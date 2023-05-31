require 'rails_helper'

describe 'Usuário visita tela inicial' do
  it 'e vê o nome do aplicativo' do
    # Arrange

    # Act
    visit root_path

    # Assert
    expect(page).to have_content 'Hello World'
  end
end