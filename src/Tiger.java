import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.PushbackInputStream;

import lexer.Lexer;
import lexer.Token;
import parser.Parser;
import control.CommandLine;
import control.Control;

public class Tiger
{
  public static void main(String[] args)
  {
    InputStream fstream;
    Parser parser;
    PushbackInputStream  pstream;
    	
    // ///////////////////////////////////////////////////////
    // handle command line arguments
    CommandLine cmd = new CommandLine();
    String fname = cmd.scan(args);

    /*
    // /////////////////////////////////////////////
    // the straight-line interpreter (and compiler)    
    switch (Control.ConSlp.action){
    case NONE:
      System.exit(0);
      break;
    default:
      slp.Main slpmain = new slp.Main();
      if (Control.ConSlp.div) {
        slpmain.doit(slp.Samples.dividebyzero);
        System.exit(0);
      }
      slpmain.doit(slp.Samples.prog);
      System.exit(0);
    }

    
    if (fname == null) {
      cmd.usage();
      return;
    }
*/
    // /////////////////////////////////////////////////////
    // it would be helpful to be able to test the lexer
    // independently.
    if (Control.ConLexer.test) {
      System.out.println("Testing the lexer. All tokens:");
      try {
        fstream = new BufferedInputStream(new FileInputStream(fname));
        pstream=new PushbackInputStream(fstream);
        
        Lexer lexer = new Lexer(fname, pstream);
        
        Token token = lexer.nextToken();
        while (token.kind != Token.Kind.TOKEN_EOF) {
          System.out.println(token.toString());
          token = lexer.nextToken();
        }
        fstream.close();
      } catch (Exception e) {
        e.printStackTrace();
      }
      System.exit(1);
    }

    // /////////////////////////////////////////////////////////
    // normal compilation phases.
    try {
      fstream = new BufferedInputStream(new FileInputStream(fname));
      pstream = new PushbackInputStream(fstream);
      

      parser = new Parser(fname, pstream);

      System.out.println("beg");
      parser.parse();
      System.out.println("end");
      
      fstream.close();
    } catch (Exception e) {
      e.printStackTrace();
      System.exit(1);
    }
    return;
  }
}
