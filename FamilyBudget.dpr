program FamilyBudget;

{%ToDo 'FamilyBudget.todo'}

uses
  Forms,
  UfmMain in 'Input\UfmMain.pas' {fmMain},
  UfmViewAgents in 'Input\UfmViewAgents.pas' {fmViewAgents},
  UdmMain in 'Input\UdmMain.pas' {dmMain: TDataModule},
  UfmInsertible in 'Input\UfmInsertible.pas' {fmInsertible},
  UfmViewAccounts in 'Input\UfmViewAccounts.pas' {fmViewAccounts},
  UfmViewBudgets in 'Input\UfmViewBudgets.pas' {fmViewBudgets},
  UfmViewCurrencies in 'Input\UfmViewCurrencies.pas' {fmViewCurrencies},
  UfmViewExpenseItems in 'Input\UfmViewExpenseItems.pas' {fmViewExpenseItems},
  UfmViewGoods in 'Input\UfmViewGoods.pas' {fmViewGoods},
  UfmViewProjects in 'Input\UfmViewProjects.pas' {fmViewProjects},
  UfmViewOperations in 'Input\UfmViewOperations.pas' {fmViewOperations},
  UfmViewReports in 'Input\UfmViewReports.pas' {fmViewReports},
  UResourceStrings in 'Input\UResourceStrings.pas',
  UfmEditAccount in 'Input\UfmEditAccount.pas' {fmEditAccount},
  UfmEditAgent in 'Input\UfmEditAgent.pas' {fmEditAgent},
  UfmEditCurrency in 'Input\UfmEditCurrency.pas' {fmEditCurrency},
  UfmEditExpenseItem in 'Input\UfmEditExpenseItem.pas' {fmEditExpenseItem},
  UfmEditGoods in 'Input\UfmEditGoods.pas' {fmEditGoods},
  UfmEditProject in 'Input\UfmEditProject.pas' {fmEditProject},
  UfmEditReport in 'Input\UfmEditReport.pas' {fmEditReport},
  UfmEditOperation in 'Input\UfmEditOperation.pas' {fmEditOperation},
  UrsSQL in 'Input\UrsSQL.pas',
  UfmChooseReport in 'Input\UfmChooseReport.pas' {fmChooseReport},
  UfmParameters in 'Input\UfmParameters.pas' {fmParameters},
  Utils in 'input\Utils.pas',
  UfmChooseGoods in 'Input\UfmChooseGoods.pas' {fmChooseGoods};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmMain, dmMain);
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TfmParameters, fmParameters);
  Application.Run;
end.
