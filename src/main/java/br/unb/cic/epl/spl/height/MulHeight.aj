package br.unb.cic.epl.spl.height;

public privileged aspect MulHeight {
	public Integer br.unb.cic.epl.spl.mul.Mul.height() {
		Integer lh = 1 + lhs.height();
		Integer rh = 1 + rhs.height();
		if (lh > rh) {
			return lh;
		} else {
			return rh;
		}
	}
}
