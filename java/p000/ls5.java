package p000;

import androidx.camera.core.impl.C0677w;

/* loaded from: classes2.dex */
public abstract class ls5 {

    /* renamed from: a */
    public static volatile ehf f50824a;

    static {
        dhf.m27374b().m27376c(sm2.m96298b(), new nd4() { // from class: hs5
            @Override // p000.nd4
            public final void accept(Object obj) {
                ls5.m50241a((C0677w) obj);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m50241a(C0677w c0677w) {
        f50824a = new ehf(os5.m81681a(c0677w));
        er9.m30916a("DeviceQuirks", "video DeviceQuirks = " + ehf.m30008d(f50824a));
    }

    /* renamed from: b */
    public static chf m50242b(Class cls) {
        return f50824a.m30010b(cls);
    }

    /* renamed from: c */
    public static ehf m50243c() {
        return f50824a;
    }
}
