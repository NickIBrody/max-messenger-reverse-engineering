package ru.CryptoPro.ssl;

/* loaded from: classes6.dex */
class cl_103 extends Thread {

    /* renamed from: w */
    public final /* synthetic */ ServerLicense f96558w;

    public cl_103(ServerLicense serverLicense) {
        this.f96558w = serverLicense;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            this.f96558w.setNewLicense();
        } catch (Exception e) {
            SSLLogger.warning(e.toString());
        }
    }
}
