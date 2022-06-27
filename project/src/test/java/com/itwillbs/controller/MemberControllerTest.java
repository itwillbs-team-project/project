package com.itwillbs.controller;

import javax.inject.Inject;

import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class MemberControllerTest {
	
	@Inject
	private WebApplicationContext wac;
	
	private MockMvc mockMvc;
	
	@Before
	public void setup() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(wac).build();
	}
	
	//	여기서부터 다음과 같은 형태로 테스트 진행하면 됨
	// 	@Test
	//	public void 컨트롤러_테스트() throws Exception{
	//		log.info("컨트롤러 테스트 시작");
	//		
	//		// 컨트롤러에서 /doA 주소 호출
	//		mockMvc.perform(MockMvcRequestBuilders.get("/doD"));
	//		// mockMvc.perform(MockMvcRequestBuilders.post("/doD")); post도 가능
	//
	//	}

}
