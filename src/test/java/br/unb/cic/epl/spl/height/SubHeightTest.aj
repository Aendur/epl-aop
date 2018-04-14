package br.unb.cic.epl.spl.height;

public aspect SubHeightTest {
	public void br.unb.cic.epl.spl.SubTest.testHeight() {
		br.unb.cic.epl.spl.Literal litX  = new br.unb.cic.epl.spl.Literal(20);
		br.unb.cic.epl.spl.Literal litY  = new br.unb.cic.epl.spl.Literal(30);
		br.unb.cic.epl.spl.sub.Sub subXY = new br.unb.cic.epl.spl.sub.Sub(litX, litY);
		br.unb.cic.epl.spl.sub.Sub subXYY = new br.unb.cic.epl.spl.sub.Sub(subXY, litY);

		assertEquals(new Integer(2), subXY.height());
		assertEquals(new Integer(3), subXYY.height());
	}
}
