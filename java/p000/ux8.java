package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ux8 implements r0f {

    /* renamed from: a */
    public final s0f f110725a;

    /* renamed from: b */
    public final r0f f110726b;

    public ux8(s0f s0fVar, r0f r0fVar) {
        this.f110725a = s0fVar;
        this.f110726b = r0fVar;
    }

    @Override // p000.r0f
    /* renamed from: a */
    public void mo30531a(n0f n0fVar, String str, Map map) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19917e(n0fVar.getId(), str, map);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30531a(n0fVar, str, map);
        }
    }

    @Override // p000.r0f
    /* renamed from: c */
    public void mo30532c(n0f n0fVar, String str, boolean z) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19920h(n0fVar.getId(), str, z);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30532c(n0fVar, str, z);
        }
    }

    @Override // p000.r0f
    /* renamed from: f */
    public void mo30533f(n0f n0fVar, String str, Throwable th, Map map) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19918f(n0fVar.getId(), str, th, map);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30533f(n0fVar, str, th, map);
        }
    }

    @Override // p000.r0f
    /* renamed from: g */
    public void mo30534g(n0f n0fVar, String str, Map map) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19919g(n0fVar.getId(), str, map);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30534g(n0fVar, str, map);
        }
    }

    @Override // p000.r0f
    /* renamed from: i */
    public void mo30535i(n0f n0fVar, String str, String str2) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19921j(n0fVar.getId(), str, str2);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30535i(n0fVar, str, str2);
        }
    }

    @Override // p000.r0f
    /* renamed from: j */
    public boolean mo30536j(n0f n0fVar, String str) {
        s0f s0fVar = this.f110725a;
        Boolean valueOf = s0fVar != null ? Boolean.valueOf(s0fVar.mo19916d(n0fVar.getId())) : null;
        if (!jy8.m45881e(valueOf, Boolean.TRUE)) {
            r0f r0fVar = this.f110726b;
            valueOf = r0fVar != null ? Boolean.valueOf(r0fVar.mo30536j(n0fVar, str)) : null;
        }
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        return false;
    }

    @Override // p000.r0f
    /* renamed from: k */
    public void mo30537k(n0f n0fVar, String str) {
        s0f s0fVar = this.f110725a;
        if (s0fVar != null) {
            s0fVar.mo19915b(n0fVar.getId(), str);
        }
        r0f r0fVar = this.f110726b;
        if (r0fVar != null) {
            r0fVar.mo30537k(n0fVar, str);
        }
    }
}
