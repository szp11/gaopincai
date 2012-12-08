﻿using System;

namespace Lottery.Console.Command
{
	using Data.SQLServer.Common;
	
	/// <summary>
	/// 数据校检命令。
	/// </summary>
	public class CheckCommand : ICommand
	{
		public CheckCommand()
		{
		}
		
		public void Execute(params string[] args)
		{
			try 
			{
				var dict = CategoryBiz.Instance.GetEnabledCategoriesPeroidCount();
				foreach (var kp in dict)
				{
					Console.WriteLine("{0}:{1}", kp.Key, kp.Value);
				}
			} catch (Exception ex) 
			{
				Logging.Logger.Instance.Write(ex.ToString());
			}		
		}
	}
}
