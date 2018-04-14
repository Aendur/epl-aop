package br.unb.cic.epl.spl.eval;
//import br.unb.cic.epl.spl.sub.*;

public privileged aspect SubEval {
	public Integer br.unb.cic.epl.spl.sub.Sub.eval() {
		return lhs.eval() - rhs.eval();
	}
}
