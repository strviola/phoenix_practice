defmodule Hello.Repo.Migrations.CreateChat do
  use Ecto.Migration

  def change do
    create table(:chats) do
      add :body, :string

      timestamps()
    end
  end
end
