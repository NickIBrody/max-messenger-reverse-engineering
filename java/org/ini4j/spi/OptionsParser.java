package org.ini4j.spi;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import org.ini4j.InvalidFileFormatException;
import p000.AbstractC3882d2;
import p000.e64;
import p000.khh;
import p000.or8;

/* loaded from: classes5.dex */
public class OptionsParser extends AbstractC3882d2 {
    private static final String COMMENTS = "!#";
    private static final String OPERATORS = ":=";

    public OptionsParser() {
        super(OPERATORS, COMMENTS);
    }

    public static OptionsParser newInstance() {
        return (OptionsParser) khh.m47167a(OptionsParser.class);
    }

    public void parse(InputStream inputStream, OptionsHandler optionsHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(inputStream, optionsHandler), optionsHandler);
    }

    public static OptionsParser newInstance(e64 e64Var) {
        OptionsParser newInstance = newInstance();
        newInstance.setConfig(e64Var);
        return newInstance;
    }

    public void parse(Reader reader, OptionsHandler optionsHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(reader, optionsHandler), optionsHandler);
    }

    public void parse(URL url, OptionsHandler optionsHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(url, optionsHandler), optionsHandler);
    }

    private void parse(or8 or8Var, OptionsHandler optionsHandler) throws IOException, InvalidFileFormatException {
        optionsHandler.startOptions();
        while (true) {
            String m81405f = or8Var.m81405f();
            if (m81405f != null) {
                parseOptionLine(m81405f, optionsHandler, or8Var.m81402c());
            } else {
                optionsHandler.endOptions();
                return;
            }
        }
    }
}
