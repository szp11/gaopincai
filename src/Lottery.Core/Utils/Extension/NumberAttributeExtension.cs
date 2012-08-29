﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Lottery.Utils
{
    public static class NumberAttributeExtension
    {
        /// <summary>
        /// 把以英文逗号分隔的数字字符串转换成整型List集合
        /// </summary>
        /// <param name="str">英文逗号分隔的数字字符串</param>
        /// <returns>List集合</returns>
        public static List<int> ToList(this string str)
        {
            return str.ToList(',');
        }

        /// <summary>
        /// 把以某字符分隔的数字字符串转换成整型List集合
        /// </summary>
        /// <param name="str">英文逗号分隔的数字字符串</param>
        /// <param name="separator">分隔字符</param>
        /// <returns>List集合</returns>
        public static List<int> ToList(this string str, char separator)
        {
            string[] arr = str.Split(separator);
            List<int> digits = new List<int>();
            foreach (string e in arr)
                digits.Add(int.Parse(e));
            return digits;
        }

        /// <summary>
        /// 把数字集合转换成指定分隔符连接的字符串。
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns></returns>
        public static string ToString(this IEnumerable<int> digits)
        {
            return string.Join(string.Empty, digits.ToArray());
        }

        /// <summary>
        /// 把数字集合转换成指定分隔符连接的字符串。
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <param name="sepertor">分隔字符</param>
        /// <returns></returns>
        public static string ToString(this IEnumerable<int> digits,string separator)
        {
            return string.Join(separator, digits.ToArray());
        }

        /// <summary>
        /// 把数字集合格式化成D2格式的字符串。
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns></returns>
        public static string Format(this IEnumerable<int> digits)
        {
            return digits.Format("D2", string.Empty);
        }

        /// <summary>
        /// 把数字集合格式化成指定格式的字符串
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <param name="format">格式化分格</param>
        /// <param name="separator">分隔符</param>
        /// <returns></returns>
        public static string Format(this IEnumerable<int> digits, string format, string separator)
        {
            return string.Join(separator, digits.Select(x => x.ToString(format)).ToArray());
        }

        /// <summary>
        /// 把数字指定分格的字符串。
        /// </summary>
        /// <param name="num">数字</param>
        /// <param name="format">格式化分格</param>
        /// <param name="separator">分隔符</param>
        /// <returns></returns>
        public static string Format(this int num, string format, string separator)
        {
            return string.Join(separator, num.ToString(format).ToArray());
        }

        /// <summary>
        /// 获取号码的尾数。
        /// </summary>
        /// <param name="str">字符串</param>
        /// <returns>最后一个字符</returns>
        public static int GetWei(this int number)
        {
            return number.ToString().GetWei();
        }

        /// <summary>
        /// 获取号码的尾数。
        /// </summary>
        /// <param name="str">字符串</param>
        /// <returns>最后一个字符</returns>
        public static int GetWei(this string str)
        {
            int index = str.Length - 1;
            return int.Parse(str.Substring(index));
        }

        /// <summary>
        /// 获取号码的质合，1表示质数，0表示合数
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>1|0</returns>
        public static string GetZiHe(this IEnumerable<int> digits)
        {
            List<string> result = new List<string>(digits.Count());
            foreach (int e in digits)
            {
                result.Add((
                    e == 0 ||
                    e == 4 ||
                    e == 6 ||
                    e == 8 ||
                    e == 9 ||
                    e == 10) ? "0" : "1");
            }
            return string.Join("|", result.ToArray());
        }

        /// <summary>
        /// 获取号码的除3余数
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>0|1|2</returns>
        public static string GetLu012(this IEnumerable<int> digits)
        {
            List<string> result = new List<string>(digits.Count());
            foreach (int e in digits)
            {
                result.Add((e % 3).ToString());
            }
            return string.Join("|", result.ToArray());
        }

        /// <summary>
        /// 获取号码的大小，1表示大，0表示小
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <param name="middle">大小的分隔值</param>
        /// <returns>1|0</returns>
        public static string GetDaXiao(this IEnumerable<int> digits, int middle)
        {
            List<string> result = new List<string>(digits.Count());
            foreach (int e in digits)
            {
                result.Add(e > middle ? "1" : "0");
            }
            return string.Join("|", result.ToArray());
        }

        /// <summary>
        /// 获取号码的奇偶，1表示奇数，0表示偶数
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>1|0</returns>
        public static string GetDanShuang(this IEnumerable<int> digits)
        {
            List<string> result = new List<string>(digits.Count());
            foreach (int e in digits)
            {
                result.Add(e % 2 == 0 ? "0" : "1");
            }
            return string.Join("|", result.ToArray());
        }

        /// <summary>
        /// 获取号码的乘积
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>各号码相乘的积</returns>
        public static int GetJi(this IEnumerable<int> digits)
        {
            int x = 1;
            foreach (int digit in digits)
                x *= digit;
            return x;
        }

        /// <summary>
        /// 获取号码的跨度(最大号码-最小号码)
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>跨度</returns>
        public static int GetKuaDu(this IEnumerable<int> digits)
        {
            return (digits.Max() - digits.Min());
        }

        /// <summary>
        /// 获取号码AC值, 一组号码中所有两个号码相减，然后对所得的差求绝对值，
        /// 如果有相同的数字，则只保留一个，得到不同差值个数，
        /// AC值就等于不同差值个数减去r-1（r为投注号码数，在数字三型彩票中r为3）。
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>AC值</returns>
        public static int GetAC(this IList<int> digits)
        {
            if (digits.Count <= 1) return 0;

            int r = digits.Count;
            var comb = new Combinations<int>(digits, 2);
            var substracts = new List<int>(comb.Count);
            foreach (var number in comb)
            {
                substracts.Add(number.GetKuaDu());
            }
            return substracts.Distinct().Count() - (r - 1);
        }

        /// <summary>
        /// 获取号码的相加的和值。
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>和值</returns>
        public static int GetHe(this IEnumerable<int> digits)
        {
            return digits.Sum();
        }

        /// <summary>
        /// 获取号码某一属性(大小，单双，质合，012路)，的比例
        /// </summary>
        /// <param name="digits">号码的各位数字集合</param>
        /// <returns>属性与统计个数字典</returns>
        public static Dictionary<int, int> ToDictionary(this IEnumerable<int> digits, Func<int, int> func)
        {
            return digits.Select(func)
                .GroupBy(x => x)
                .OrderByDescending(x => x.Key)
                .ToDictionary(k => k.Key, v => v.Count());
        }

        /// <summary>
        /// 获取号码某一属性(大小，单双，质合，012路)，的比例
        /// </summary>
        /// <param name="str">以英文|号分隔的字符串</param>
        /// <returns>属性与统计个数字典</returns>
        public static Dictionary<char, int> ToDictionary(this string str)
        {
            return str.GroupBy(x => x)
                .OrderByDescending(x => x.Key)
                .ToDictionary(k => k.Key, v => v.Count());
        }

        /// <summary>
        /// 获取号码某一属性(大小，单双，质合，012路)，的比例
        /// </summary>
        /// <param name="str">以英文|号分隔的字符串</param>
        /// <returns>属性与统计个数降序字符串，用英文逗号分隔(如：1,0)</returns>
        public static string ToCountString(this string str)
        {
            return string.Join(",", str.GroupBy(x => x)
                .OrderByDescending(x => x.Key)
                .ToDictionary(k => k.Key, v => v.Count()).Values.ToArray());
        }

        /// <summary>
        /// 获取号码某一属性(大小，单双，质合，012路)，的比例
        /// </summary>
        /// <param name="str">以英文|号分隔的字符串</param>
        /// <returns>属性与统计个数降序字符串，用英文逗号分隔(如：1,0)</returns>
        public static int Count(this string str,string ch)
        {
            return str.Split('|').Where(x => x.Equals(ch)).Count();
        }
    }
}
