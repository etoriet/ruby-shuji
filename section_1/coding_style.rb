# -*- coding: utf-8 -*-
class CamelCaseClass
end

module CamelCaseModule
end

def snake_case_method
end

def method_returns_bool_should_ends_with_question_mark?
  true
end

snake_case_variable = 'snake'

# ブロック。複数行と1行で書き方（と優先度）が変わる。優先度？＝＞3-5-8を参照。
1.upto(2) do |n| # 複数行の場合/手続き的記述がしたい場合
  puts n
end

1.upto(2) { |n| puts n } # 1行の場合/式指向な記述がしたい場合

# 3-5-8 「結合の優先順位が異なる」
# doと「{」が右結合の演算子で、doは弱く「{」は強く結合する, でよい？
# うまく表現できなかったので無視して先へ進む。
