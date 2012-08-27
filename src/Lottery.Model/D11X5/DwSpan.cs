﻿using System;

namespace Lottery.Model.D11X5
{
    using Data;

    [Serializable]
    public class DwSpan : BaseModel
    {
        #region Const Members

        /// <summary>
        /// 列名P  
        /// </summary>
        public static readonly String C_P = "P";
        /// <summary>
        /// 列名D1Spans  
        /// </summary>
        public static readonly String C_D1Spans = "D1Spans";
        /// <summary>
        /// 列名F2Spans  
        /// </summary>
        public static readonly String C_F2Spans = "F2Spans";
        /// <summary>
        /// 列名F3Spans  
        /// </summary>
        public static readonly String C_F3Spans = "F3Spans";
        /// <summary>
        /// 列名C2Spans  
        /// </summary>
        public static readonly String C_C2Spans = "C2Spans";
        /// <summary>
        /// 列名C3Spans  
        /// </summary>
        public static readonly String C_C3Spans = "C3Spans";
        /// <summary>
        /// 列名A5Spans  
        /// </summary>
        public static readonly String C_A5Spans = "A5Spans";

        #endregion

        #region Field Members


        private Int64 _p;

        private Int32 _d1Spans;

        private Int32 _f2Spans;

        private Int32 _f3Spans;

        private Int32 _c2Spans;

        private Int32 _c3Spans;

        private Int32 _a5Spans;

        #endregion

        #region Property Members

        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "P")]
        public virtual Int64 P
        {
            get { return this._p; }
            set { this._p = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "D1Spans")]
        public virtual Int32 D1Spans
        {
            get { return this._d1Spans; }
            set { this._d1Spans = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "F2Spans")]
        public virtual Int32 F2Spans
        {
            get { return this._f2Spans; }
            set { this._f2Spans = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "F3Spans")]
        public virtual Int32 F3Spans
        {
            get { return this._f3Spans; }
            set { this._f3Spans = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "C2Spans")]
        public virtual Int32 C2Spans
        {
            get { return this._c2Spans; }
            set { this._c2Spans = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "C3Spans")]
        public virtual Int32 C3Spans
        {
            get { return this._c3Spans; }
            set { this._c3Spans = value; }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        [Column(Name = "A5Spans")]
        public virtual Int32 A5Spans
        {
            get { return this._a5Spans; }
            set { this._a5Spans = value; }
        }

        #endregion
    }
}