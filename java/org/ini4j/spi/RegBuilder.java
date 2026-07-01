package org.ini4j.spi;

import p000.AbstractC13226p2;
import p000.e64;
import p000.hag;
import p000.khh;
import p000.l2k;
import p000.q1f;
import p000.s8g;

/* loaded from: classes5.dex */
public class RegBuilder extends AbstractC13226p2 {
    private s8g _reg;

    public static RegBuilder newInstance(s8g s8gVar) {
        RegBuilder newInstance = newInstance();
        newInstance.setReg(s8gVar);
        return newInstance;
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void endIni() {
        super.endIni();
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void endSection() {
        super.endSection();
    }

    @Override // p000.AbstractC13226p2
    public e64 getConfig() {
        throw null;
    }

    @Override // p000.AbstractC13226p2
    public q1f getProfile() {
        return null;
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler, p000.j48
    public /* bridge */ /* synthetic */ void handleComment(String str) {
        super.handleComment(str);
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler, p000.j48
    public void handleOption(String str, String str2) {
        if (str.charAt(0) == '\"') {
            str = RegEscapeTool.getInstance().unquote(str);
        }
        TypeValuesPair decode = RegEscapeTool.getInstance().decode(str2);
        if (decode.getType() != hag.REG_SZ) {
            l2k.m48736a(getCurrentSection());
            decode.getType();
            throw null;
        }
        for (String str3 : decode.getValues()) {
            super.handleOption(str, str3);
        }
    }

    public void setReg(s8g s8gVar) {
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void startIni() {
        super.startIni();
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void startSection(String str) {
        super.startSection(str);
    }

    private static RegBuilder newInstance() {
        return (RegBuilder) khh.m47167a(RegBuilder.class);
    }
}
