class StaticPagesController < ApplicationController
  def index
    @username=nil
    @user=nil
    if params[:commit] then
      username = params[:ref][:body]
      if username .blank? then
#        raise StandardError, "ユーザー名が入力されてません"
       return
      end
      @username=username
      correct_links = ["t_1", "t_2", "t_3", "t_4", "t_5", "t_6", "t_7", "t_8"]
      user = User.find_by(name:username)
      if user.blank? then
#      raise StandardError, "ユーザーが存在しませんでした"
       return
      end
      @user=user
      if correct_links.index(user.s_type) then
        redirect_to "/static_pages/" + user.s_type + ".html"
      else
        raise StandardError, correct_links.join(",") + "以外のページが指定されました。画面遷移の処理が間違っていないか確認してください"
      end
      
    end
  end

  def q1
  end

  def qw2
  end

  def qm2
  end

  def qw3_1
  end

  def qw3_2
  end

  def qm3_1
  end

  def qm3_2
  end

  def qw4_1
  end

  def qw4_2
  end

  def qw4_3
  end

  def qw4_4
  end

  def qm4_1
  end

  def qm4_2
  end

  def qm4_3
  end

  def qm4_4
  end

  def t_1
  end

  def t_2
  end

  def t_3
  end

  def t_4
  end

  def t_5
  end

  def t_6
  end

  def t_7
  end

  def t_8
  end
end
