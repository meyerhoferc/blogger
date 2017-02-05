module ArticlesHelper
  def article_params
    params.reuire(:article).permit(:title, :body, :tag_list)
  end
end
