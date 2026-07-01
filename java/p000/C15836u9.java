package p000;

import p000.C13270p9;

/* renamed from: u9 */
/* loaded from: classes6.dex */
public final class C15836u9 {

    /* renamed from: a */
    public final xzj f108180a;

    /* renamed from: b */
    public final rt7 f108181b;

    /* renamed from: c */
    public long f108182c;

    /* renamed from: d */
    public C13270p9.b f108183d;

    /* renamed from: e */
    public boolean f108184e;

    public C15836u9(xzj xzjVar, rt7 rt7Var) {
        this.f108180a = xzjVar;
        this.f108181b = rt7Var;
    }

    /* renamed from: a */
    public final void m100919a(C13270p9.b bVar) {
        if (this.f108184e) {
            C13270p9.b bVar2 = this.f108183d;
            if (jy8.m45881e(bVar2 != null ? bVar2.m83007a() : null, bVar != null ? bVar.m83007a() : null)) {
                return;
            }
            if (bVar == null) {
                m100921c();
                return;
            }
            long mo123d = this.f108180a.mo123d();
            C13270p9.b bVar3 = this.f108183d;
            if (bVar3 != null) {
                this.f108181b.invoke(bVar3, Long.valueOf(mo123d - this.f108182c));
            }
            this.f108182c = mo123d;
            this.f108183d = bVar;
            this.f108184e = true;
        }
    }

    /* renamed from: b */
    public final void m100920b() {
        if (this.f108184e) {
            return;
        }
        this.f108184e = true;
        this.f108182c = this.f108180a.mo123d();
    }

    /* renamed from: c */
    public final void m100921c() {
        if (this.f108184e) {
            this.f108184e = false;
            C13270p9.b bVar = this.f108183d;
            if (bVar == null) {
                return;
            }
            this.f108181b.invoke(bVar, Long.valueOf(this.f108180a.mo123d() - this.f108182c));
        }
    }
}
