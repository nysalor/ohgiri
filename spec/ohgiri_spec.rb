# -*- coding: utf-8 -*-
require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ohgiri" do
  let(:long_text) { String.new("There are more things in heaven and earth, Horatio.Than are dreamt of in your philosophy.") }
  let(:ten_characters_text) { String.new("invitation") }
  let(:short_text) { String.new("Ophelia") }
  let(:japanese_text) { String.new("智に働けば角が立つ。　情に棹させば流される。　意地を通せば窮屈だ。　とかくに人の世は住みにくい。") }

  it "should returns shortened string in specified length" do
    long_text.shorten(20).should eq("There are more th...")
  end

  it "should returns shortened string in default length" do
    long_text.shorten.should eq("There a...")
  end

  it "should returns raw string if string is shorter than specified length" do
    short_text.shorten(10).should eq(short_text)
  end

  it "should returns raw string if string is just specified length" do
    short_text.shorten(10).should eq(short_text)
  end

  it "should returns raw string if string is shorter than specified length" do
    ten_characters_text.shorten(10).should eq(ten_characters_text)
  end

  it "should returns shortened Japanese string in specified length" do
    japanese_text.shorten(20).should eq("智に働けば角が立つ。　情に棹させば...")
  end
end







