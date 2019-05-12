require "application_system_test_case"

class SalariesTest < ApplicationSystemTestCase
  setup do
    @salary = salaries(:one)
  end

  test "visiting the index" do
    visit salaries_url
    assert_selector "h1", text: "Salaries"
  end

  test "creating a Salary" do
    visit salaries_url
    click_on "New Salary"

    fill_in "Descripcion", with: @salary.descripcion
    fill_in "Fecha", with: @salary.fecha
    fill_in "Valor", with: @salary.valor
    click_on "Create Salary"

    assert_text "Salary was successfully created"
    click_on "Back"
  end

  test "updating a Salary" do
    visit salaries_url
    click_on "Edit", match: :first

    fill_in "Descripcion", with: @salary.descripcion
    fill_in "Fecha", with: @salary.fecha
    fill_in "Valor", with: @salary.valor
    click_on "Update Salary"

    assert_text "Salary was successfully updated"
    click_on "Back"
  end

  test "destroying a Salary" do
    visit salaries_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Salary was successfully destroyed"
  end
end
