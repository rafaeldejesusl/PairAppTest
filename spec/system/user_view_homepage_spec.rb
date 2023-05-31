require 'rails_helper'

describe 'Usuário visita tela inicial' do
  it 'e vê o nome do aplicativo' do
    visit root_path

    expect(page).to have_content 'Hello World'
    expect(current_path).to eq root_path
  end
end