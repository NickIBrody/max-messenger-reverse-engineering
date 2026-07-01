package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public abstract class kni extends lni {

    /* renamed from: A */
    public final String f47674A;

    /* renamed from: x */
    public final id4 f47675x;

    /* renamed from: y */
    public final r0f f47676y;

    /* renamed from: z */
    public final n0f f47677z;

    public kni(id4 id4Var, r0f r0fVar, n0f n0fVar, String str) {
        this.f47675x = id4Var;
        this.f47676y = r0fVar;
        this.f47677z = n0fVar;
        this.f47674A = str;
        r0fVar.mo30537k(n0fVar, str);
    }

    @Override // p000.lni
    /* renamed from: d */
    public void mo38939d() {
        r0f r0fVar = this.f47676y;
        n0f n0fVar = this.f47677z;
        String str = this.f47674A;
        r0fVar.mo30534g(n0fVar, str, r0fVar.mo30536j(n0fVar, str) ? m47628g() : null);
        this.f47675x.mo41244a();
    }

    @Override // p000.lni
    /* renamed from: e */
    public void mo38940e(Exception exc) {
        r0f r0fVar = this.f47676y;
        n0f n0fVar = this.f47677z;
        String str = this.f47674A;
        r0fVar.mo30533f(n0fVar, str, exc, r0fVar.mo30536j(n0fVar, str) ? m47629h(exc) : null);
        this.f47675x.onFailure(exc);
    }

    @Override // p000.lni
    /* renamed from: f */
    public void mo38941f(Object obj) {
        r0f r0fVar = this.f47676y;
        n0f n0fVar = this.f47677z;
        String str = this.f47674A;
        r0fVar.mo30531a(n0fVar, str, r0fVar.mo30536j(n0fVar, str) ? mo21033i(obj) : null);
        this.f47675x.mo41245b(obj, 1);
    }

    /* renamed from: g */
    public Map m47628g() {
        return null;
    }

    /* renamed from: h */
    public Map m47629h(Exception exc) {
        return null;
    }

    /* renamed from: i */
    public Map mo21033i(Object obj) {
        return null;
    }
}
