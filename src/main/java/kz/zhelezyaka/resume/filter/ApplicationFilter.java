package kz.zhelezyaka.resume.filter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

@WebFilter("/*")
public class ApplicationFilter implements Filter {
    private static final Logger LOGGER = LoggerFactory.getLogger(ApplicationFilter.class);

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        LOGGER.debug("Before URL processing: {}", request.getRequestURI());
        filterChain.doFilter(servletRequest, servletResponse);
        LOGGER.debug("After URL processing: {}", request.getRequestURI());
    }

    @Override
    public void destroy() {

    }
}
