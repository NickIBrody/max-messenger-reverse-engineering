package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class znh extends qlj {

    /* renamed from: z */
    public String f126753z;

    public znh(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals(ApiProtocol.KEY_TOKEN)) {
            this.f126753z = wabVar.m107268L2();
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public String m116229g() {
        return this.f126753z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{token='" + ztj.m116558g(this.f126753z) + "'}";
    }
}
