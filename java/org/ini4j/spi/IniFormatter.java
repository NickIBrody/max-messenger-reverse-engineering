package org.ini4j.spi;

import java.io.PrintWriter;
import java.io.Writer;
import p000.AbstractC15335t0;
import p000.e64;
import p000.khh;

/* loaded from: classes.dex */
public class IniFormatter extends AbstractC15335t0 implements IniHandler {
    public static IniFormatter newInstance(Writer writer, e64 e64Var) {
        IniFormatter newInstance = newInstance();
        newInstance.setOutput(writer instanceof PrintWriter ? (PrintWriter) writer : new PrintWriter(writer));
        newInstance.setConfig(e64Var);
        return newInstance;
    }

    @Override // org.ini4j.spi.IniHandler
    public void endIni() {
        getOutput().flush();
    }

    @Override // org.ini4j.spi.IniHandler
    public void endSection() {
        getOutput().print(getConfig().m29178j());
    }

    @Override // p000.AbstractC15335t0, p000.j48
    public /* bridge */ /* synthetic */ void handleComment(String str) {
        super.handleComment(str);
    }

    @Override // p000.AbstractC15335t0, p000.j48
    public /* bridge */ /* synthetic */ void handleOption(String str, String str2) {
        super.handleOption(str, str2);
    }

    @Override // org.ini4j.spi.IniHandler
    public void startIni() {
    }

    @Override // org.ini4j.spi.IniHandler
    public void startSection(String str) {
        setHeader(false);
        if (getConfig().m29187u() && str.equals(getConfig().m29177i())) {
            return;
        }
        getOutput().print('[');
        getOutput().print(escapeKey(str));
        getOutput().print(']');
        getOutput().print(getConfig().m29178j());
    }

    private static IniFormatter newInstance() {
        return (IniFormatter) khh.m47167a(IniFormatter.class);
    }
}
