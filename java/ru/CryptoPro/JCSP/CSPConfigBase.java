package ru.CryptoPro.JCSP;

import android.content.Context;
import ru.CryptoPro.JCSP.state.ResultEvent;
import ru.cprocsp.ACSP.tools.common.Constants;

/* loaded from: classes.dex */
public abstract class CSPConfigBase implements Constants {
    protected static CSPConfigBase INSTANCE;
    protected CSPProviderInterface providerInfo = null;
    protected int initializeError = -1;

    public static CSPProviderInterface getCSPProviderInfo() {
        CSPConfigBase cSPConfigBase = INSTANCE;
        if (cSPConfigBase != null) {
            return cSPConfigBase.providerInfo;
        }
        throw new IllegalStateException("CSP has not been initialized.");
    }

    public static synchronized int init(Context context, boolean z, ExtendedOptions extendedOptions, InitCallback initCallback, CSPConfigBase cSPConfigBase) {
        int i;
        synchronized (CSPConfigBase.class) {
            try {
                CSPConfigBase cSPConfigBase2 = INSTANCE;
                if (cSPConfigBase2 != null && cSPConfigBase2.initializeError == 0) {
                    initCallback.onSuccess(new ResultEvent());
                    i = INSTANCE.initializeError;
                }
                INSTANCE = cSPConfigBase;
                cSPConfigBase.internalInit(context, initCallback);
                if (z) {
                    INSTANCE.extendedInit(extendedOptions, initCallback);
                }
                i = INSTANCE.initializeError;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public static boolean isEmbedded() {
        return CSPInternalConfig.isEmbedded();
    }

    public static synchronized boolean isInitiated() {
        boolean z;
        synchronized (CSPConfigBase.class) {
            CSPConfigBase cSPConfigBase = INSTANCE;
            if (cSPConfigBase != null) {
                z = cSPConfigBase.initializeError == 0;
            }
        }
        return z;
    }

    public abstract void editConfig(boolean z);

    public synchronized void extendedInit(ExtendedOptions extendedOptions, InitCallback initCallback) {
    }

    public abstract void internalInit(Context context, InitCallback initCallback);
}
