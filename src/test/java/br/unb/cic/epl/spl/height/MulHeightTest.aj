package br.unb.cic.epl.spl.height;

public aspect MulHeightTest {
	public void br.unb.cic.epl.spl.MulTest.testHeight() {
		br.unb.cic.epl.spl.Literal litX  = new br.unb.cic.epl.spl.Literal(20);
		br.unb.cic.epl.spl.Literal litY  = new br.unb.cic.epl.spl.Literal(30);
		br.unb.cic.epl.spl.mul.Mul mulXY = new br.unb.cic.epl.spl.mul.Mul(litX, litY);
		br.unb.cic.epl.spl.mul.Mul mulXYY = new br.unb.cic.epl.spl.mul.Mul(mulXY, litY);

		assertEquals(new Integer(2), mulXY.height());
		assertEquals(new Integer(3), mulXYY.height());
	}
}
