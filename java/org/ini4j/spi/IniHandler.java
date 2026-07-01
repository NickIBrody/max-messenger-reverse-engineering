package org.ini4j.spi;

import p000.j48;

/* loaded from: classes.dex */
public interface IniHandler extends j48 {
    void endIni();

    void endSection();

    @Override // p000.j48
    void handleComment(String str);

    @Override // p000.j48
    void handleOption(String str, String str2);

    void startIni();

    void startSection(String str);
}
