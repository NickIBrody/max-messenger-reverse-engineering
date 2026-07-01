package p000;

import androidx.camera.core.impl.C0677w;

/* loaded from: classes2.dex */
public abstract class ms5 {

    /* renamed from: a */
    public static volatile ehf f54559a;

    static {
        dhf.m27374b().m27376c(sm2.m96298b(), new nd4() { // from class: is5
            @Override // p000.nd4
            public final void accept(Object obj) {
                ms5.m52888a((C0677w) obj);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m52888a(C0677w c0677w) {
        f54559a = new ehf(ps5.m84280a(c0677w));
        er9.m30916a("DeviceQuirks", "view DeviceQuirks = " + ehf.m30008d(f54559a));
    }

    /* renamed from: b */
    public static chf m52889b(Class cls) {
        return f54559a.m30010b(cls);
    }
}
