package ru.CryptoPro.Crypto;

import java.security.ProviderException;
import p000.slm;
import ru.CryptoPro.Crypto.Starter;
import ru.CryptoPro.Crypto.tools.SelfTester_Crypt;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.ActionTools;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.StarterBase;

/* loaded from: classes5.dex */
public final class Starter extends StarterBase {
    private Starter() {
        JCPLogger.info(new StarterBase.StarterBeginInfo("crypto module", JCP.getJarVersion()).toString());
        JCPLogger.info(new StarterBase.StarterEndInfo("crypto module", ActionTools.executeWithTime(new ActionTools.Action() { // from class: zli
            @Override // ru.CryptoPro.JCP.tools.ActionTools.Action
            public final Object execute() {
                return Starter.m89614a();
            }
        }).getTime()).toString());
    }

    /* renamed from: a */
    public static /* synthetic */ Void m89614a() {
        try {
            SelfTester_Crypt.check();
            CPRandom.check();
            JCPRes.load();
            return null;
        } catch (Throwable th) {
            JCPLogger.fatal("Error occurred during loading %s.", th);
            throw new ProviderException(th.getMessage(), th);
        }
    }

    public static void check(Class cls) throws ProviderException {
        getInstance().checkInternal(cls);
    }

    private void checkInternal(Class cls) throws ProviderException {
        SelfTester_Crypt.checkClass(cls);
    }

    private static Starter getInstance() {
        Starter starter;
        starter = slm.f101959a;
        return starter;
    }
}
