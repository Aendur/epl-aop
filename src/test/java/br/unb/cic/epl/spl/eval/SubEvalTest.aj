package br.unb.cic.epl.spl.eval;

public aspect SubEvalTest {
	public void br.unb.cic.epl.spl.SubTest.testEval() {
		br.unb.cic.epl.spl.Literal litX  = new br.unb.cic.epl.spl.Literal(20);
		br.unb.cic.epl.spl.Literal litY  = new br.unb.cic.epl.spl.Literal(30);
		br.unb.cic.epl.spl.sub.Sub subXY = new br.unb.cic.epl.spl.sub.Sub(litX, litY);

		assertEquals(new Integer(-10), subXY.eval());
	}
}
