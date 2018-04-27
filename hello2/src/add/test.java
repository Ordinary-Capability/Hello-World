package add;

import static org.junit.Assert.assertEquals;

import org.junit.Test;




public class test {

	@Test
	public void testtest() {
		add cc = new add();
		System.out.println("test hello");

		assertEquals("10 + 3 shoud be 13", "13", Integer.toString(cc.intadd(10, 3)));
		assertEquals("10 + 2 shoud be 12", "12", Integer.toString(cc.intadd(10, 2)));
	}


	@Test
	public void testfoo() {
		add cc = new add();
		System.out.println("test hello");
		assertEquals("10 + 2 shoud be 12", "12", Integer.toString(cc.intadd(10, 2)));
	}

}
