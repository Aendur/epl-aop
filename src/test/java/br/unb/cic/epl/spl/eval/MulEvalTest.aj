package br.unb.cic.epl.spl.eval;

public aspect MulEvalTest {
	public void br.unb.cic.epl.spl.MulTest.testEval() {
		br.unb.cic.epl.spl.Literal litX  = new br.unb.cic.epl.spl.Literal(3);
		br.unb.cic.epl.spl.Literal litY  = new br.unb.cic.epl.spl.Literal(4);
		br.unb.cic.epl.spl.mul.Mul mulXY = new br.unb.cic.epl.spl.mul.Mul(litX, litY);

		assertEquals(new Integer(12), mulXY.eval());
	}
}
