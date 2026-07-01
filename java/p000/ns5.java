package p000;

import androidx.camera.camera2.compat.quirk.C0598b;
import androidx.camera.core.impl.C0677w;

/* loaded from: classes2.dex */
public final class ns5 {

    /* renamed from: a */
    public static final ns5 f58075a = new ns5();

    /* renamed from: b */
    public static volatile ehf f58076b;

    static {
        dhf.m27374b().m27376c(sm2.m96298b(), new nd4() { // from class: js5
            @Override // p000.nd4
            public final void accept(Object obj) {
                ns5.m56063b((C0677w) obj);
            }
        });
    }

    /* renamed from: b */
    public static final void m56063b(C0677w c0677w) {
        m56065e(new ehf(C0598b.f3222a.m3040a(c0677w)));
        er9.m30916a("DeviceQuirks", "camera2 DeviceQuirks = " + ehf.m30008d(m56064d()));
    }

    /* renamed from: d */
    public static final ehf m56064d() {
        ehf ehfVar = f58076b;
        if (ehfVar != null) {
            return ehfVar;
        }
        return null;
    }

    /* renamed from: e */
    public static final void m56065e(ehf ehfVar) {
        f58076b = ehfVar;
    }

    /* renamed from: c */
    public final chf m56066c(Class cls) {
        return m56064d().m30010b(cls);
    }
}
