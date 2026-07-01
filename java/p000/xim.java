package p000;

import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.License;

/* loaded from: classes5.dex */
public class xim extends Thread {

    /* renamed from: w */
    public final /* synthetic */ License f120136w;

    public xim(License license) {
        this.f120136w = license;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            this.f120136w.setNewLicense();
        } catch (Exception e) {
            JCPLogger.warning(e);
        }
    }
}
