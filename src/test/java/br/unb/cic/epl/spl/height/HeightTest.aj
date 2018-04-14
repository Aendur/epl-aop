package br.unb.cic.epl.spl.eval;

public aspect HeightTest {
	public void br.unb.cic.epl.spl.LiteralTest.testHeight() {
		br.unb.cic.epl.spl.Literal lit = new br.unb.cic.epl.spl.Literal(1000);
		assertEquals(new Integer(1), lit.height());
	}
}
