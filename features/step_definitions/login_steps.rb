Dado("que acesso a página login") do
  visit "https://training-wheels-protocol.herokuapp.com/login"
end

Quando("faço login com {string} e {string}") do |uname, pass|
  within("#login") do
    fill_in "username", with: uname
    fill_in "password", with: pass
    click_on "Login"
  end
end

Então("devo ver o resultado {string}") do |expect_text|
  expect(page).to have_text expect_text
end
