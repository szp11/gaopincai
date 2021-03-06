﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;

namespace Lottery.Data.Biz.Common
{
    using Configuration;
    using Data.Common;
    using Logging;
    using Model.Common;
    using Utils;

	/// <summary>
	/// CategoryBiz提供业务逻辑类。
	/// </summary>
	public partial class CategoryBiz :
		SinglePKDataAccessBiz<ICategoryDAO, Category>
	{
		#region 私有字段

		private List<Category> listCache;

		#endregion

		#region 构造函数

		/// <summary>
		/// CategoryBiz类的一个单件。
		/// </summary>
		public static readonly CategoryBiz Instance = new CategoryBiz();

        protected CategoryBiz()
            : base(DAOFactory.Create<ICategoryDAO>("common"))
        {
            this.LoadToCache();
        }

		#endregion

		#region 公共业务逻辑成员

		public void RefreshCache()
		{
			this.LoadToCache();
		}

		public List<Category> GetCategories()
		{
			return this.listCache;
		}

		public List<Category> GetEnabledCategories()
		{
			return this.listCache.Where(x => x.Enabled == 1).OrderBy(x=>x.Seq).ToList();
		}

		public List<Category> GetEnabledCategories(string type)
		{
			return this.listCache.Where(x => x.Enabled == 1 && x.Type.ToLower().Equals(type.ToLower())).ToList();
		}

		public List<Category> GetEnabledCategories(bool isFromCache)
		{
			if (isFromCache)
				return this.GetEnabledCategories();

			Operand operand = Restrictions.Clause(SqlClause.Where)
				.Append(Restrictions.Equal(Category.C_Enabled, 1));
			return this.DataAccessor.SelectWithCondition(operand.ToString());
		}

		public List<Category> GetEnabledCategories(bool isFromCache,string type)
		{
			if (isFromCache)
				return this.GetEnabledCategories(type);

			Operand operand = Restrictions.Clause(SqlClause.Where)
				.Append(Restrictions.Equal(Category.C_Enabled, 1))
				.Append(Restrictions.And)
				.Append(Restrictions.Equal(Category.C_Type, type));
			return this.DataAccessor.SelectWithCondition(operand.ToString());
		}

		#endregion

		#region 私有方法成员

		private void LoadToCache()
		{
			if (this.listCache != null &&
			    this.listCache.Count > 0) this.listCache.Clear();

			this.listCache = this.GetAll();
		}

		#endregion
	}
}