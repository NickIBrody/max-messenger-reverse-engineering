package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.Util.JavaVersionSupport;

/* loaded from: classes5.dex */
public class TestJavaVersion extends SelfTested implements SelfTesterStrings {
    @Override // ru.CryptoPro.JCP.tools.SelfTested
    public void run() {
        try {
            JavaVersionSupport.validateJavaVersion();
        } catch (RuntimeException e) {
            throw new SelfTesterException(e);
        }
    }
}
