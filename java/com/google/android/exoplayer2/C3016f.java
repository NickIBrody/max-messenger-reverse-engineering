package com.google.android.exoplayer2;

import p000.j8a;
import p000.l00;
import p000.uji;
import p000.ws3;

/* renamed from: com.google.android.exoplayer2.f */
/* loaded from: classes3.dex */
public final class C3016f implements j8a {

    /* renamed from: a */
    public final uji f19185a;

    /* renamed from: b */
    public final a f19186b;

    /* renamed from: c */
    public InterfaceC3128t f19187c;

    /* renamed from: d */
    public j8a f19188d;

    /* renamed from: e */
    public boolean f19189e = true;

    /* renamed from: f */
    public boolean f19190f;

    /* renamed from: com.google.android.exoplayer2.f$a */
    public interface a {
        void onPlaybackParametersChanged(C3067p c3067p);
    }

    public C3016f(a aVar, ws3 ws3Var) {
        this.f19186b = aVar;
        this.f19185a = new uji(ws3Var);
    }

    /* renamed from: a */
    public void m21479a(InterfaceC3128t interfaceC3128t) {
        if (interfaceC3128t == this.f19187c) {
            this.f19188d = null;
            this.f19187c = null;
            this.f19189e = true;
        }
    }

    @Override // p000.j8a
    /* renamed from: b */
    public C3067p mo21480b() {
        j8a j8aVar = this.f19188d;
        return j8aVar != null ? j8aVar.mo21480b() : this.f19185a.mo21480b();
    }

    /* renamed from: c */
    public void m21481c(long j) {
        this.f19185a.m101679a(j);
    }

    @Override // p000.j8a
    /* renamed from: d */
    public long mo21482d() {
        return this.f19189e ? this.f19185a.mo21482d() : ((j8a) l00.m48473d(this.f19188d)).mo21482d();
    }

    @Override // p000.j8a
    /* renamed from: e */
    public void mo21483e(C3067p c3067p) {
        j8a j8aVar = this.f19188d;
        if (j8aVar != null) {
            j8aVar.mo21483e(c3067p);
            c3067p = this.f19188d.mo21480b();
        }
        this.f19185a.mo21483e(c3067p);
    }

    /* renamed from: f */
    public final boolean m21484f(boolean z) {
        InterfaceC3128t interfaceC3128t = this.f19187c;
        if (interfaceC3128t == null || interfaceC3128t.isEnded()) {
            return true;
        }
        if (this.f19187c.isReady()) {
            return false;
        }
        return z || this.f19187c.hasReadStreamToEnd();
    }

    /* renamed from: g */
    public void m21485g() {
        this.f19190f = true;
        this.f19185a.m101680c();
    }

    /* renamed from: h */
    public void m21486h() {
        this.f19190f = false;
        this.f19185a.m101681f();
    }

    /* renamed from: i */
    public long m21487i(boolean z) {
        m21488j(z);
        return mo21482d();
    }

    /* renamed from: j */
    public final void m21488j(boolean z) {
        if (m21484f(z)) {
            this.f19189e = true;
            if (this.f19190f) {
                this.f19185a.m101680c();
                return;
            }
            return;
        }
        j8a j8aVar = (j8a) l00.m48473d(this.f19188d);
        long mo21482d = j8aVar.mo21482d();
        if (this.f19189e) {
            if (mo21482d < this.f19185a.mo21482d()) {
                this.f19185a.m101681f();
                return;
            } else {
                this.f19189e = false;
                if (this.f19190f) {
                    this.f19185a.m101680c();
                }
            }
        }
        this.f19185a.m101679a(mo21482d);
        C3067p mo21480b = j8aVar.mo21480b();
        if (mo21480b.equals(this.f19185a.mo21480b())) {
            return;
        }
        this.f19185a.mo21483e(mo21480b);
        this.f19186b.onPlaybackParametersChanged(mo21480b);
    }
}
