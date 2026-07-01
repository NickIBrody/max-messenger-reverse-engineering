package org.ini4j.spi;

import java.io.PrintWriter;
import java.io.Writer;
import p000.AbstractC15335t0;
import p000.e64;
import p000.khh;

/* loaded from: classes5.dex */
public class OptionsFormatter extends AbstractC15335t0 implements OptionsHandler {
    public static OptionsFormatter newInstance(Writer writer, e64 e64Var) {
        OptionsFormatter newInstance = newInstance();
        newInstance.setOutput(writer instanceof PrintWriter ? (PrintWriter) writer : new PrintWriter(writer));
        newInstance.setConfig(e64Var);
        return newInstance;
    }

    @Override // org.ini4j.spi.OptionsHandler
    public void endOptions() {
        getOutput().flush();
    }

    @Override // p000.AbstractC15335t0, p000.j48
    public /* bridge */ /* synthetic */ void handleComment(String str) {
        super.handleComment(str);
    }

    @Override // p000.AbstractC15335t0, p000.j48
    public /* bridge */ /* synthetic */ void handleOption(String str, String str2) {
        super.handleOption(str, str2);
    }

    @Override // org.ini4j.spi.OptionsHandler
    public void startOptions() {
    }

    private static OptionsFormatter newInstance() {
        return (OptionsFormatter) khh.m47167a(OptionsFormatter.class);
    }
}
