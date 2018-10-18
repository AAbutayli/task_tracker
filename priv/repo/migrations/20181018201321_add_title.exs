defmodule TaskTracker.Repo.Migrations.AddTitle do
  use Ecto.Migration

  def change do
    alter table(:tasks) do
      add :title, :string
    end
  end
end
