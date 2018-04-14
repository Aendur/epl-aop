package br.unb.cic.epl.spl;

import br.unb.cic.epl.spl.add.Add;
import junit.framework.TestCase;

public class AddTest extends TestCase {
	public void testPrint() {
		Literal literalX = new Literal(1);
		Literal literalY = new Literal(2);
		Add addXY = new Add(literalX, literalY);
		assertEquals("(1 + 2)", addXY.print());
	}
}
