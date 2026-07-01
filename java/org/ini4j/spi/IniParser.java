package org.ini4j.spi;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.Locale;
import org.ini4j.InvalidFileFormatException;
import p000.AbstractC3882d2;
import p000.e64;
import p000.khh;
import p000.or8;

/* loaded from: classes.dex */
public class IniParser extends AbstractC3882d2 {
    private static final String COMMENTS = ";#";
    private static final String OPERATORS = ":=";
    static final char SECTION_BEGIN = '[';
    static final char SECTION_END = ']';

    public IniParser() {
        super(OPERATORS, COMMENTS);
    }

    public static IniParser newInstance() {
        return (IniParser) khh.m47167a(IniParser.class);
    }

    private String parseSectionLine(String str, or8 or8Var, IniHandler iniHandler) throws InvalidFileFormatException {
        if (str.charAt(str.length() - 1) != ']') {
            parseError(str, or8Var.m81402c());
        }
        String unescapeKey = unescapeKey(str.substring(1, str.length() - 1).trim());
        if (unescapeKey.length() == 0 && !getConfig().m29162E()) {
            parseError(str, or8Var.m81402c());
        }
        if (getConfig().m29191z()) {
            unescapeKey = unescapeKey.toLowerCase(Locale.getDefault());
        }
        iniHandler.startSection(unescapeKey);
        return unescapeKey;
    }

    public void parse(InputStream inputStream, IniHandler iniHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(inputStream, iniHandler), iniHandler);
    }

    public static IniParser newInstance(e64 e64Var) {
        IniParser newInstance = newInstance();
        newInstance.setConfig(e64Var);
        return newInstance;
    }

    public void parse(Reader reader, IniHandler iniHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(reader, iniHandler), iniHandler);
    }

    public void parse(URL url, IniHandler iniHandler) throws IOException, InvalidFileFormatException {
        parse(newIniSource(url, iniHandler), iniHandler);
    }

    private void parse(or8 or8Var, IniHandler iniHandler) throws IOException, InvalidFileFormatException {
        iniHandler.startIni();
        String m81405f = or8Var.m81405f();
        String str = null;
        while (m81405f != null) {
            if (m81405f.charAt(0) == '[') {
                if (str != null) {
                    iniHandler.endSection();
                }
                str = parseSectionLine(m81405f, or8Var, iniHandler);
            } else {
                if (str == null) {
                    if (getConfig().m29187u()) {
                        str = getConfig().m29177i();
                        iniHandler.startSection(str);
                    } else {
                        parseError(m81405f, or8Var.m81402c());
                    }
                }
                parseOptionLine(m81405f, iniHandler, or8Var.m81402c());
            }
            m81405f = or8Var.m81405f();
        }
        if (str != null) {
            iniHandler.endSection();
        }
        iniHandler.endIni();
    }
}
