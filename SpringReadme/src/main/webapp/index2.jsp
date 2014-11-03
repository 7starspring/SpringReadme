<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:forward page="WEB-INF/views/home.jsp"></jsp:forward>
	<p>Hello, Spring</p>
	<pre>
	//루트 컨텍스트
	INFO : org.springframework.web.context.ContextLoader - Root WebApplicationContext: initialization started 
	INFO : org.springframework.web.context.support.XmlWebApplicationContext - Refreshing Root WebApplicationContext: 
	INFO : org.springframework.beans.factory.xml.XmlBeanDefinitionReader - Loading XML bean definitions from ServletContext resource [/WEB-INF/spring/root-context.xml]
	INFO : org.springframework.beans.factory.support.DefaultListableBeanFactory - Pre-instantiating singletons in org.springframework.beans.factory.support.DefaultListableBeanFactory@7ed8e659: defining beans []; root of factory hierarchy
	INFO : org.springframework.web.context.ContextLoader - Root WebApplicationContext: initialization completed in 362 ms
	
	//서블릿 컨텍스트
	INFO : org.springframework.web.servlet.DispatcherServlet - FrameworkServlet 'spring': initialization started
	INFO : org.springframework.web.context.support.XmlWebApplicationContext - Refreshing WebApplicationContext for namespace 'spring-servlet': startup date [Mon Nov 03 20:38:52 KST 2014]; parent: Root WebApplicationContext
	INFO : org.springframework.beans.factory.xml.XmlBeanDefinitionReader - Loading XML bean definitions from ServletContext resource [/WEB-INF/spring/spring-context.xml]
	INFO : org.springframework.context.annotation.ClassPathBeanDefinitionScanner - JSR-330 'javax.inject.Named' annotation found and supported for component scanning
	INFO : org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor - JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
	INFO : org.springframework.beans.factory.support.DefaultListableBeanFactory - Pre-instantiating singletons in org.springframework.beans.factory.support.DefaultListableBeanFactory@70e674fe: defining beans [org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerMapping#0,org.springframework.format.support.FormattingConversionServiceFactoryBean#0,org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter#0,org.springframework.web.servlet.handler.MappedInterceptor#0,org.springframework.web.servlet.mvc.method.annotation.ExceptionHandlerExceptionResolver#0,org.springframework.web.servlet.mvc.annotation.ResponseStatusExceptionResolver#0,org.springframework.web.servlet.mvc.support.DefaultHandlerExceptionResolver#0,org.springframework.web.servlet.handler.BeanNameUrlHandlerMapping,org.springframework.web.servlet.mvc.HttpRequestHandlerAdapter,org.springframework.web.servlet.mvc.SimpleControllerHandlerAdapter,org.springframework.web.servlet.resource.ResourceHttpRequestHandler#0,org.springframework.web.servlet.handler.SimpleUrlHandlerMapping#0,org.springframework.web.servlet.view.InternalResourceViewResolver#0,homeController,org.springframework.context.annotation.internalConfigurationAnnotationProcessor,org.springframework.context.annotation.internalAutowiredAnnotationProcessor,org.springframework.context.annotation.internalRequiredAnnotationProcessor,org.springframework.context.annotation.internalCommonAnnotationProcessor,org.springframework.context.annotation.ConfigurationClassPostProcessor$ImportAwareBeanPostProcessor#0]; parent: org.springframework.beans.factory.support.DefaultListableBeanFactory@7ed8e659
	INFO : org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerMapping - Mapped "{[/],methods=[GET],params=[],headers=[],consumes=[],produces=[],custom=[]}" onto public java.lang.String com.stararia.spring.HomeController.home(java.util.Locale,org.springframework.ui.Model)
	INFO : org.springframework.web.servlet.handler.SimpleUrlHandlerMapping - Mapped URL path [/resources/**] onto handler 'org.springframework.web.servlet.resource.ResourceHttpRequestHandler#0'
	INFO : org.springframework.web.servlet.DispatcherServlet - FrameworkServlet 'spring': initialization completed in 835 ms
	
	</pre>
	
</body>
</html>