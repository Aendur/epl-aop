package br.unb.cic.epl.spl.height;

public privileged aspect AddHeight {
	public Integer br.unb.cic.epl.spl.add.Add.height() {
		Integer lh = 1 + lhs.height();
		Integer rh = 1 + rhs.height();
		if (lh > rh) {
			return lh;
		} else {
			return rh;
		}
	}
}
