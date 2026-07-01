package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p000.i28;

/* loaded from: classes2.dex */
public final class tc2 implements yg2 {

    /* renamed from: a */
    public final Object f105059a = new Object();

    /* renamed from: b */
    public final Map f105060b = new LinkedHashMap();

    @Override // p000.yg2
    /* renamed from: a */
    public void mo98480a(String str, int i, boolean z) {
        fhl fhlVar;
        synchronized (this.f105059a) {
            fhlVar = (fhl) this.f105060b.get(xh2.m110499a(str));
        }
        if (fhlVar == null) {
            return;
        }
        fhlVar.m33018i().mo443d(new i28.C5898a(i, z, null));
    }

    /* renamed from: b */
    public final void m98481b(String str, fhl fhlVar) {
        synchronized (this.f105059a) {
            this.f105060b.put(xh2.m110499a(str), fhlVar);
            pkk pkkVar = pkk.f85235a;
        }
    }
}
