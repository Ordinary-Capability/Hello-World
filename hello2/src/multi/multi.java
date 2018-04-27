package multi;

import static org.junit.Assert.*;

import org.junit.Test;

public class multi {

	@Test
	public void test() {
		Multify m = new Multify();
		assertEquals("10 + 3 shoud be 13", "30", Integer.toString(m.mul(10, 3)));
	}

}
