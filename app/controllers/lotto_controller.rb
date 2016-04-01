class LottoController < ApplicationController
     def lottery
         @number = [ "1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45"]
         @choice1 = @number.sample
         @choice2 = @number.sample
         @choice3 = @number.sample
         @choice4 = @number.sample
         @choice5 = @number.sample
         @choice6 = @number.sample
         @choice7 = @number.sample
         @first = @choice1 + ".JPG"
         @second = @choice2 + ".JPG"
         @third = @choice3 + ".JPG"
         @fourth = @choice4 + ".JPG"
         @fifth = @choice5 + ".JPG"
         @sixth = @choice6 + ".JPG"
         @seventh = @choice7 + ".JPG"
     end
end
