package org.ini4j.spi;

import p000.AbstractC13226p2;
import p000.e64;
import p000.khh;
import p000.nr8;
import p000.q1f;

/* loaded from: classes.dex */
public class IniBuilder extends AbstractC13226p2 implements IniHandler {
    private nr8 _ini;

    public static IniBuilder newInstance(nr8 nr8Var) {
        IniBuilder newInstance = newInstance();
        newInstance.setIni(nr8Var);
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
        return this._ini.m55971C();
    }

    @Override // p000.AbstractC13226p2
    public q1f getProfile() {
        return this._ini;
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler, p000.j48
    public /* bridge */ /* synthetic */ void handleComment(String str) {
        super.handleComment(str);
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler, p000.j48
    public /* bridge */ /* synthetic */ void handleOption(String str, String str2) {
        super.handleOption(str, str2);
    }

    public void setIni(nr8 nr8Var) {
        this._ini = nr8Var;
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void startIni() {
        super.startIni();
    }

    @Override // p000.AbstractC13226p2, org.ini4j.spi.IniHandler
    public /* bridge */ /* synthetic */ void startSection(String str) {
        super.startSection(str);
    }

    private static IniBuilder newInstance() {
        return (IniBuilder) khh.m47167a(IniBuilder.class);
    }
}
