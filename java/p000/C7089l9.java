package p000;

import p000.C13270p9;
import p000.nji;

/* renamed from: l9 */
/* loaded from: classes6.dex */
public final class C7089l9 {

    /* renamed from: a */
    public final dt7 f49367a;

    /* renamed from: b */
    public C13270p9.b f49368b;

    public C7089l9(dt7 dt7Var) {
        this.f49367a = dt7Var;
    }

    /* renamed from: a */
    public final void m49273a(C13270p9.b bVar) {
        nji.C7935c m83008b;
        if (bVar != null) {
            C13270p9.b bVar2 = this.f49368b;
            if (jy8.m45881e(bVar2 != null ? bVar2.m83007a() : null, bVar.m83007a())) {
                String str = (bVar2 == null || (m83008b = bVar2.m83008b()) == null) ? null : m83008b.f57280c;
                nji.C7935c m83008b2 = bVar.m83008b();
                if (jy8.m45881e(str, m83008b2 != null ? m83008b2.f57280c : null)) {
                    return;
                }
            }
            this.f49367a.invoke(bVar);
            this.f49368b = bVar;
        }
    }

    /* renamed from: b */
    public final void m49274b() {
    }

    /* renamed from: c */
    public final void m49275c() {
        this.f49368b = null;
    }
}
