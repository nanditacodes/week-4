class PagesController < ApplicationController
  def about

    if params[:info] == "kfupanda"
      @message = "A CG-animated comedy about a lazy, irreverent slacker panda, Po, who must somehow become a Kung Fu Master in order to save the Valley of Peace from a villainous snow leopard, Tai Lung."
      @video_id = "zqlNJOVOAiA"
    end
    if params[:info] == "matrix"
      @message = "In the near future, a computer hacker named Neo discovers that all life on Earth may be nothing more than an elaborate facade created by a malevolent cyber-intelligence."
      @video_id = "6vMO3XmNXe4"
    end
    if params[:info] == "planet"
      @message = "At the story's heart is Caesar (Andy Serkis), a chimpanzee who gains human-like intelligence and emotions from an experimental drug. "
      @video_id = "f8D2NIGEJW8"
    end
  end

end
