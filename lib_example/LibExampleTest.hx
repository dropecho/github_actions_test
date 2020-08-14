package lib_example;

import massive.munit.Assert;
import dropecho.lib_example.LibExample;

class LibExampleTest {
	@Test
	public function test() {
		var expected = 3;
		var value = LibExample.another();

		Assert.areEqual(expected, value);
	}
}
