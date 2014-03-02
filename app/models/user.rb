class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

	validates :email, :presence => true, :format => {:with => /.81(.*?)@aoyama.jp/, :message => "登録に失敗しました。Aoyama-mailのメールアドレスでのみ登録ができます。"}	
end
