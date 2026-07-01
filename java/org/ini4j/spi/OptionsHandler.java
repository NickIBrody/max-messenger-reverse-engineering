package org.ini4j.spi;

import p000.j48;

/* loaded from: classes5.dex */
public interface OptionsHandler extends j48 {
    void endOptions();

    @Override // p000.j48
    void handleComment(String str);

    @Override // p000.j48
    void handleOption(String str, String str2);

    void startOptions();
}
