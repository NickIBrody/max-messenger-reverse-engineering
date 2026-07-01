package p000;

import androidx.camera.core.impl.C0677w;

/* loaded from: classes2.dex */
public abstract class ks5 {

    /* renamed from: a */
    public static volatile ehf f47978a;

    static {
        dhf.m27374b().m27376c(sm2.m96298b(), new nd4() { // from class: gs5
            @Override // p000.nd4
            public final void accept(Object obj) {
                ks5.m47963a((C0677w) obj);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m47963a(C0677w c0677w) {
        f47978a = new ehf(qs5.m86721a(c0677w));
        er9.m30916a("DeviceQuirks", "core DeviceQuirks = " + ehf.m30008d(f47978a));
    }

    /* renamed from: b */
    public static chf m47964b(Class cls) {
        return f47978a.m30010b(cls);
    }

    /* renamed from: c */
    public static ehf m47965c() {
        return f47978a;
    }
}
