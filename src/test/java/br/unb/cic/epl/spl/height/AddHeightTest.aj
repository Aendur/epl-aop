package br.unb.cic.epl.spl.height;

public aspect AddHeightTest {
	public void br.unb.cic.epl.spl.AddTest.testHeight() {
		br.unb.cic.epl.spl.Literal litX  = new br.unb.cic.epl.spl.Literal(20);
		br.unb.cic.epl.spl.Literal litY  = new br.unb.cic.epl.spl.Literal(30);
		br.unb.cic.epl.spl.add.Add addXY = new br.unb.cic.epl.spl.add.Add(litX, litY);
		br.unb.cic.epl.spl.add.Add addXYY = new br.unb.cic.epl.spl.add.Add(addXY, litY);

		assertEquals(new Integer(2), addXY.height());
		assertEquals(new Integer(3), addXYY.height());
	}
}
