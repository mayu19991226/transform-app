class StaticpagesController < ApplicationController
  def top
  end

  def transform
    character_list = [
      ['仮面ライダー電王', '「"時刻(とき)"を超えて、俺、参上！！」'],
      ["Yes!プリキュア5", "「プリキュア！メタモルフォーゼ！」"],
      ["変身できませんでした", "「人間です」"],
      ["アンパンマン", "「アーンパンチ！！」"],
      ["ドラえもん", "「なやんでるひまに、一つでもやりなよ」"],
      ["クレヨンしんちゃん", "「ほっほ〜い」"],
    ]
    display_character = character_list.sample
    @character = display_character[0]
    @character_comment = display_character[1]
  end
end
