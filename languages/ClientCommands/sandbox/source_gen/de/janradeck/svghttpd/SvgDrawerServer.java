package de.janradeck.svghttpd;

/*Generated by MPS */


public class SvgDrawerServer {
  private static final String styleGreen = "fill:none;stroke:#00FF00";
  private static final String styleBlue = "fill:none;stroke:#0000FF";
  private static final String styleRed = "fill:none;stroke:#FF0000";
  private static final String styleBlack = "fill:none;stroke:#000000";
  private static final String styleGrey = "fill:none;stroke:#7F7F7F";

  protected CommunicationServer server;

  public SvgDrawerServer(SvgApplication application, InjectionFactoryServer factory) {
    server = factory.getServer();
    server.addHandler("/drawGreen", new DrawGreenHandler(application, server));
    server.addHandler("/drawBlue", new DrawBlueHandler(application, server));
    server.addHandler("/drawRed", new DrawRedHandler(application, server));
    server.addHandler("/drawBlack", new DrawBlackHandler(application, server));
    server.addHandler("/drawGrey", new DrawGreyHandler(application, server));
    server.addHandler("/draw", new DrawHandler(application, server));
    server.addHandler("/clear", new ClearHandler(application, server));
    // Register a handler to close the application via the http interface
    server.addHandler("/close", new CloseHandler(application, server));
    server.start();
  }

  /**
   * Stop the server. This is called when the application is shut down by the user, e.g. when the main window is closed
   */
  public void stop() {
    server.stop(1);
  }

  private class CloseHandler extends RequestHandlerClass {

    public CloseHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }

    public void executeHandler(Communication communication, Parameters params, SvgApplication application) {
      communication.setStatus(200);
      communication.reply("Command close okay");
      server.stop(1);
      application.close();
    }
  }


  private class DrawGreenHandler extends RequestHandlerClass {
    public DrawGreenHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawGreen okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleGreen);
    }

  }
  private class DrawBlueHandler extends RequestHandlerClass {
    public DrawBlueHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawBlue okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleBlue);
    }

  }
  private class DrawRedHandler extends RequestHandlerClass {
    public DrawRedHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawRed okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleRed);
    }

  }
  private class DrawBlackHandler extends RequestHandlerClass {
    public DrawBlackHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawBlack okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleBlack);
    }

  }
  private class DrawGreyHandler extends RequestHandlerClass {
    public DrawGreyHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawGrey okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleGrey);
    }

  }
  private class DrawHandler extends RequestHandlerClass {
    public DrawHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command draw okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      String style = params.???("style");
      application.draw(message, path, style);
    }

  }
  private class ClearHandler extends RequestHandlerClass {
    public ClearHandler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command clear okay";
      communication.setStatus(200);
      communication.reply(response);
      application.clearCanvas();
    }

  }


}