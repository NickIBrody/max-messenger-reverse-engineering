package p000;

import p000.t61;

/* loaded from: classes.dex */
public class o9c implements t61 {

    /* renamed from: a */
    public static o9c f59928a;

    /* renamed from: b */
    public static synchronized o9c m57515b() {
        o9c o9cVar;
        synchronized (o9c.class) {
            try {
                if (f59928a == null) {
                    f59928a = new o9c();
                }
                o9cVar = f59928a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o9cVar;
    }

    @Override // p000.t61
    /* renamed from: a */
    public void mo57516a(t61.EnumC15425a enumC15425a, Class cls, String str, Throwable th) {
    }
}
