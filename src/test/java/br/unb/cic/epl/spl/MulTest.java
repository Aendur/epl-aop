package br.unb.cic.epl.spl;

import br.unb.cic.epl.spl.mul.Mul;
import junit.framework.TestCase;

public class MulTest extends TestCase {
	public void testPrint() {
		Literal literalX = new Literal(4);
		Literal literalY = new Literal(5);
		Mul mulXY = new Mul(literalX, literalY);
		assertEquals("(4 * 5)", mulXY.print());
	}
}
