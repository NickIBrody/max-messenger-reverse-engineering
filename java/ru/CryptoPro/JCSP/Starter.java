package ru.CryptoPro.JCSP;

import java.security.ProviderException;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.ActionTools;
import ru.CryptoPro.JCP.tools.StarterBase;
import ru.CryptoPro.JCSP.MSCAPI.CAPI;
import ru.CryptoPro.JCSP.Starter;
import ru.CryptoPro.JCSP.tools.SelfTester_JavaCSP;

/* loaded from: classes5.dex */
public final class Starter extends StarterBase {

    public static class cl_0 {

        /* renamed from: a */
        private static final Starter f95483a = new Starter();

        private cl_0() {
        }
    }

    private Starter() {
        JCSPLogger.info(new StarterBase.StarterBeginInfo("Java CSP", JCSP.getJarVersion(), CAPI.cspProviderInfo.toString()).toString());
        JCSPLogger.info(new StarterBase.StarterEndInfo("Java CSP", ActionTools.executeWithTime(new ActionTools.Action() { // from class: yli
            @Override // ru.CryptoPro.JCP.tools.ActionTools.Action
            public final Object execute() {
                return Starter.m90826a();
            }
        }).getTime()).toString());
    }

    /* renamed from: a */
    public static /* synthetic */ Void m90826a() {
        try {
            SelfTester_JavaCSP.check();
            JCPRes.load();
            return null;
        } catch (Throwable th) {
            JCSPLogger.fatal("Error occurred during loading %s.", th);
            throw new ProviderException(th.getMessage(), th);
        }
    }

    public static void check(Class cls) throws ProviderException {
        getInstance().checkInternal(cls);
    }

    private void checkInternal(Class cls) throws ProviderException {
        SelfTester_JavaCSP.checkClass(cls);
    }

    private static Starter getInstance() {
        return cl_0.f95483a;
    }
}
