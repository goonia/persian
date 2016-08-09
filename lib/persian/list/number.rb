# -*- coding: UTF-8 -*-

# Persian class
module Persian
  class Number
    EN_FA_NUM = {
      # english numbers
      '0' => '۰',
      '1' => '۱',
      '2' => '۲',
      '3' => '۳',
      '4' => '۴',
      '5' => '۵',
      '6' => '۶',
      '7' => '۷',
      '8' => '۸',
      '9' => '۹'
    }.freeze

    FA_EN_NUM = {
      # english numbers
      '۰' => '0',
      '۱' => '1',
      '۲' => '2',
      '۳' => '3',
      '۴' => '4',
      '۵' => '5',
      '۶' => '6',
      '۷' => '7',
      '۸' => '8',
      '۹' => '9'
    }.freeze

    AR_FA_NUM = {
      # arabic numbers
      '٠' => '۰',
      '١' => '۱',
      '٢' => '۲',
      '٣' => '۳',
      '٤' => '۴',
      '٥' => '۵',
      '٦' => '۶',
      '٧' => '۷',
      '٨' => '۸',
      '٩' => '۹'
    }.freeze

    FA_AR_NUM = {
      # arabic numbers
      '۰' => '٠',
      '۱' => '١',
      '۲' => '٢',
      '۳' => '٣',
      '۴' => '٤',
      '۵' => '٥',
      '۶' => '٦',
      '۷' => '٧',
      '۸' => '٨',
      '۹' => '٩'
    }.freeze

    AR_EN_NUM = {
      '٠' => '0',
      '١' => '1',
      '٢' => '2',
      '٣' => '3',
      '٤' => '4',
      '٥' => '5',
      '٦' => '6',
      '٧' => '7',
      '٨' => '8',
      '٩' => '9'
    }.freeze

    EN_AR_NUM = {
      '0' => '٠',
      '1' => '١',
      '2' => '٢',
      '3' => '٣',
      '4' => '٤',
      '5' => '٥',
      '6' => '٦',
      '7' => '٧',
      '8' => '٨',
      '9' => '٩'
    }.freeze

    ONES = [
      'صفر',
      'یک',
      'دو',
      'سه',
      'چهار',
      'پنج',
      'شش',
      'هفت',
      'هشت',
      'نه'
    ].freeze

    TEENS = [
      'ده',
      'یازده',
      'دوازده',
      'سیزده',
      'چهارده',
      'پانزده',
      'شانزده',
      'هفده',
      'هجده',
      'نوزده'
    ].freeze

    DECIMAL = [
      '',
      '',
      'بیست',
      'سی',
      'چهل',
      'پنجاه',
      'شصت',
      'هفتاد',
      'هشتاد',
      'نود'
    ].freeze

    HUNDREDS = [
      '',
      'صد',
      'دویست',
      'سیصد',
      'چهارصد',
      'پانصد',
      'ششصد',
      'هفتصد',
      'هشتصد',
      'نهصد'
    ].freeze

    LONGSCALE = [
      '',
      'هزار',
      'میلیون',
      'میلیارد',
      'بیلیون',
      'بیلیارد',
      'تریلیون',
      'تریلیارد',
      'کوآدریلیون',
      'کادریلیارد',
      'کوینتیلیون',
      'کوانتینیارد',
      'سکستیلیون',
      'سکستیلیارد',
      'سپتیلیون',
      'سپتیلیارد',
      'اکتیلیون',
      'اکتیلیارد',
      'نانیلیون',
      'نانیلیارد',
      'دسیلیون',
      'دسیلیارد'
    ].freeze
  end
end
