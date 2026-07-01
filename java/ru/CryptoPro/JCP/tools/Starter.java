package ru.CryptoPro.JCP.tools;

import java.security.ProviderException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.ActionTools;
import ru.CryptoPro.JCP.tools.Starter;
import ru.CryptoPro.JCP.tools.StarterBase;

/* loaded from: classes5.dex */
public final class Starter extends StarterBase {

    public static class StarterInstanceHolder {
        private static final Starter INSTANCE = new Starter();

        private StarterInstanceHolder() {
        }
    }

    private Starter() {
        JCPLogger.info(new StarterBase.StarterBeginInfo("JCP", JCP.getJarVersion()).toString());
        JCPLogger.info(new StarterBase.StarterEndInfo("JCP", ActionTools.executeWithTime(new ActionTools.Action() { // from class: xli
            @Override // ru.CryptoPro.JCP.tools.ActionTools.Action
            public final Object execute() {
                return Starter.m90386a();
            }
        }).getTime()).toString());
    }

    /* renamed from: a */
    public static /* synthetic */ Void m90386a() {
        try {
            SelfTester_JCP.check();
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
        SelfTester_JCP.checkClass(cls);
    }

    private static Starter getInstance() {
        return StarterInstanceHolder.INSTANCE;
    }
}
