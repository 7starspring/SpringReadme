package com.stararia.spring;

import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.notNullValue;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class HomeControllerTest {

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testToString() {
		fail("Not yet implemented");
	}
	
	@Test
	public void nullCheck() {
		assertThat(this, notNullValue());
	}

}
