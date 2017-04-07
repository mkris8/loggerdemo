package com.log.loggerdemo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
public class LoggerApp {

	private static final Logger LOGGER = LoggerFactory.getLogger(LoggerApp.class);

	public static void main(String[] args) throws Exception {

		for (int i = 0; i < 10; i++) {

			LOGGER.info("This logging an info");
			LOGGER.warn("This logging a warning message");
			LOGGER.error("This logging an error message");

			Thread.sleep(200);
		}
	}

}
