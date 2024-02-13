import { Given as Dado, When as Quando, Then as Entao } from "@badeball/cypress-cucumber-preprocessor";

Dado("Que estou na pagina inicial", () => {
  cy.visit("/");
});

Quando("Eu pesquiso por {string}", (nomeDoProduto) => {
  cy.get("[id=':r0:']")
    .type(`${nomeDoProduto}{enter}`);
});

Entao("Eu devo ver os resultados relacionados ao produto {string}", (nomeDoProduto) => {
  cy.get(".list-grid")
    .should("contain",`${nomeDoProduto}`);
});

Quando("Eu pesquiso com a {string}", (imagem) => {
  cy.get("button[tabindex='0']")
    .first()
    .click();
  
  cy.get("input[type=file]")
    .selectFile(`cypress/fixtures/${imagem}`, { force: true });
});
