package de.janradeck.svghttpd;

/*Generated by MPS */


public class testServer {
  private static final String styleGreenV1 = "fill:none;stroke:#00FF00";
  private static final String styleBlueV1 = "fill:none;stroke:#0000FF";
  private static final String drawRectV1 = "Draw Rectangle";
  private static final String pathRectV1 = "M 100,100 L 100,200 L 200,200 L 200, 100 Z";
  private static final String styleBlueV2 = "fill:none;stroke:#000080";

  protected CommunicationServer server;

  public testServer(SvgApplication application, InjectionFactoryServer factory) {
    server = factory.getServer();
    server.addHandler("/v1/drawGreen", new DrawGreenV1Handler(application, server));
    server.addHandler("/v1/drawBlack", new DrawBlackV1Handler(application, server));
    server.addHandler("/v1/clear", new ClearV1Handler(application, server));
    server.addHandler("/v1/drawRect", new DrawRectV1Handler(application, server));
    server.addHandler("/v1/simpleDraw", new SimpleDrawV1Handler(application, server));
    server.addHandler("/v2/drawLightBlue", new DrawLightBlueV2Handler(application, server));
    server.addHandler("/v2/clear", new ClearV2Handler(application, server));
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


  private class DrawGreenV1Handler extends RequestHandlerClass {
    public DrawGreenV1Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawGreen okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleGreenV1);
    }

  }
  private class DrawBlackV1Handler extends RequestHandlerClass {
    public DrawBlackV1Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawBlack okay";
      communication.setStatus(200);
      communication.reply(response);
      String styleBlackV1 = new String("000000");
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleBlackV1);
    }

  }
  private class ClearV1Handler extends RequestHandlerClass {
    public ClearV1Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command clear okay";
      communication.setStatus(200);
      communication.reply(response);
      application.clearCanvas();
    }

  }
  private class DrawRectV1Handler extends RequestHandlerClass {
    public DrawRectV1Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawRect okay";
      communication.setStatus(200);
      communication.reply(response);
      application.draw(drawRectV1, pathRectV1, styleBlueV1);
    }

  }
  private class SimpleDrawV1Handler extends RequestHandlerClass {
    public SimpleDrawV1Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command simpleDraw okay";
      communication.setStatus(200);
      communication.reply(response);
      String simpleDrawMessageV1 = new String("Simple draw");
      application.draw(simpleDrawMessageV1, pathRectV1, styleBlueV1);
    }

  }
  private class DrawLightBlueV2Handler extends RequestHandlerClass {
    public DrawLightBlueV2Handler(SvgApplication application, CommunicationServer server) {
      super(application, server);
    }
    public void executeHandler(Communication communication,  params,  application) {
      String response = "Command drawLightBlue okay";
      communication.setStatus(200);
      communication.reply(response);
      String message = params.???("message");
      String path = params.???("path");
      application.draw(message, path, styleBlueV2);
    }

  }
  private class ClearV2Handler extends RequestHandlerClass {
    public ClearV2Handler(SvgApplication application, CommunicationServer server) {
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
