package br.unb.cic.epl.spl.eval;

public aspect AddEvalTest {
	public void br.unb.cic.epl.spl.AddTest.testEval() {
		br.unb.cic.epl.spl.Literal lit10 = new br.unb.cic.epl.spl.Literal(10);
		br.unb.cic.epl.spl.Literal lit20 = new br.unb.cic.epl.spl.Literal(20);
		br.unb.cic.epl.spl.add.Add add12 = new br.unb.cic.epl.spl.add.Add(lit10, lit20);

		assertEquals(new Integer(30), add12.eval());
	}
}
