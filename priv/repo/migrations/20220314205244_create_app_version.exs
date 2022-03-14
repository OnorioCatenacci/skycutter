defmodule Skycutter.Repo.Migrations.CreateAppVersion do
  use Ecto.Migration

  def change do
    create table(:app_version) do
      add :version_major, :integer
      add :version_minor, :integer
      add :version_patch, :integer

      timestamps()
    end
  end
end
