# -*- coding: UTF-8 -*-

require 'spec_helper'

describe 'persian tokenizers' do
  it 'should return list of words and special persian characters ' do
    before = 'آیا روزی به اسرار این اتفاقات ماوراء طبیعی، این انعکاس سایهٔ روح که در حالت اغماء و برزخ بین خواب و بیداری جلوه می‌کند کسی پی خواهد برد؟'
    after = ['آیا', 'روزی', 'به', 'اسرار', 'این', 'اتفاقات', 'ماوراء', 'طبیعی', '،', 'این', 'انعکاس', 'سایهٔ', 'روح', 'که', 'در', 'حالت', 'اغماء', 'و', 'برزخ', 'بین', 'خواب', 'و', 'بیداری', 'جلوه', 'می‌کند', 'کسی', 'پی', 'خواهد', 'برد', '؟']

    expect(Persian::Tokenizer.tokenize(before)).to eq(after)
  end

  it 'should split paragraphs' do
    text = "
یوهانس برامس در سال ۱۸۳۳ در شهر هامبورگ آلمان در خانواده‌ای فقیر به دنیا آمد. تحصیلات ابتدایی موسیقی را نزد پدرش که نوازنده کنترباس بود فرا گرفت.
برامس با ویولونیست‌های مشهوری چون رمنی و یواخیم آشنا شد و در طول این آشنایی بود که رمنی موسیقی محلی مجارستان را به برامس معرفی کرد و تحت تأثیر آن برامس رقص‌های مجار خود را نوشت.
"
    result = ['یوهانس برامس در سال ۱۸۳۳ در شهر هامبورگ آلمان در خانواده‌ای فقیر به دنیا آمد. تحصیلات ابتدایی موسیقی را نزد پدرش که نوازنده کنترباس بود فرا گرفت.',
              'برامس با ویولونیست‌های مشهوری چون رمنی و یواخیم آشنا شد و در طول این آشنایی بود که رمنی موسیقی محلی مجارستان را به برامس معرفی کرد و تحت تأثیر آن برامس رقص‌های مجار خود را نوشت.']

    expect(Persian::Tokenizer.split_paragraphs(text)).to eq(result)
  end
end