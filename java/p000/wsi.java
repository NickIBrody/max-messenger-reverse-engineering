package p000;

import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public class wsi extends qlj {

    /* renamed from: z */
    public String f116874z;

    public wsi(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals(MLFeatureConfigProviderBase.URL_KEY)) {
            this.f116874z = wabVar.m107268L2();
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public String m108379g() {
        return this.f116874z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{url='" + this.f116874z + "'}";
    }
}
