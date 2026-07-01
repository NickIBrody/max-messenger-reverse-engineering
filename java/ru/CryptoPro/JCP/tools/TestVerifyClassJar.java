package ru.CryptoPro.JCP.tools;

import java.net.URL;
import java.security.AccessController;
import p000.ikm;

/* loaded from: classes5.dex */
public class TestVerifyClassJar extends SelfTested implements SelfTesterStrings {

    /* renamed from: a */
    private URL f94727a;

    public TestVerifyClassJar(URL url) {
        this.f94727a = url;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTested
    public long getPeriod() {
        return 86400000L;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTested
    public void run() {
        try {
            JCPLogger.fine(this.f94727a.toString() + SelfTesterStrings.IS_BEEN_CHECKED);
            AccessController.doPrivileged(new ikm(this));
            JCPLogger.fine(this.f94727a.toString(), SelfTesterStrings.HAS_BEEN_CHECKED);
        } catch (Exception e) {
            throw new SelfTesterException(e);
        }
    }

    public String toString() {
        return getClass().getName() + this.f94727a.toString();
    }
}
