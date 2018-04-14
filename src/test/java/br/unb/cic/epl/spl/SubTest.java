package br.unb.cic.epl.spl;

import br.unb.cic.epl.spl.sub.Sub;
import junit.framework.TestCase;

public class SubTest extends TestCase {
	public void testPrint() {
		Literal literalX = new Literal(2);
		Literal literalY = new Literal(3);
		Sub subXY = new Sub(literalX, literalY);
		assertEquals("(2 - 3)", subXY.print());
	}
}
