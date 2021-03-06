package Services;

import java.util.List;

import javax.json.JsonArrayBuilder;

import DAOS.loanDAO;
import Objects.Loan;

public class LoanService {
	loanDAO Loan = new loanDAO();
	
	public List<Loan> getLoanById(int LoanId) {
		return Loan.getLoanById(LoanId);
	}
	
	public Loan findById(int loanId) {
		return Loan.findLoanById(loanId);
	}
	
	public boolean newLoan(Loan newLoan){
		return Loan.newLoan(newLoan);
	}

	public List<Loan> getAllLoans() {
		return Loan.getAllLoans();
	}
	
	public Loan updateLoan(Loan loan){
		return Loan.updateLoan(loan);
	}
	
	public List<Loan> getLoansFromLastWeek(){
		return Loan.getAllLoansFromLastWeek();
	}
	
	public JsonArrayBuilder getGrouplessLoans(){
		return Loan.getGrouplessLoans();
	}
}
