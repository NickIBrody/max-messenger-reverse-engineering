package p000;

import java.util.concurrent.locks.ReentrantLock;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12824bK;

/* loaded from: classes5.dex */
public class bfm implements c9m {

    /* renamed from: l */
    public static /* synthetic */ boolean f14353l = true;

    /* renamed from: a */
    public final C12819b1 f14354a;

    /* renamed from: b */
    public final int f14355b;

    /* renamed from: c */
    public pbm f14356c;

    /* renamed from: d */
    public final AbstractC12909y0 f14357d;

    /* renamed from: e */
    public final wfm f14358e;

    /* renamed from: f */
    public final rbm f14359f;

    /* renamed from: g */
    public final hfm f14360g;

    /* renamed from: h */
    public final xfm f14361h;

    /* renamed from: i */
    public volatile boolean f14362i;

    /* renamed from: j */
    public volatile boolean f14363j;

    /* renamed from: k */
    public final ReentrantLock f14364k;

    public bfm(C12819b1 c12819b1, int i, pbm pbmVar, AbstractC12909y0 abstractC12909y0, wfm wfmVar, xem xemVar, rbm rbmVar) {
        this(c12819b1, i, pbmVar, abstractC12909y0, wfmVar, xemVar, rbmVar, null);
    }

    @Override // p000.c9m
    /* renamed from: a */
    public final hfm mo16582a() {
        return this.f14360g;
    }

    @Override // p000.c9m
    /* renamed from: b */
    public final xfm mo16585b() {
        return this.f14361h;
    }

    @Override // p000.c9m
    /* renamed from: c */
    public final int mo16587c() {
        return this.f14355b;
    }

    @Override // p000.c9m
    /* renamed from: d */
    public final boolean mo16589d() {
        return (this.f14355b & 2) == 2;
    }

    @Override // p000.c9m
    /* renamed from: f */
    public final boolean mo16590f() {
        return (this.f14355b & 3) == 0;
    }

    @Override // p000.c9m
    /* renamed from: g */
    public final boolean mo16591g() {
        return (this.f14355b & 3) == 1;
    }

    /* renamed from: h */
    public final void m16592h() {
        this.f14361h.mo1595e();
    }

    /* renamed from: i */
    public final void m16593i() {
        this.f14361h.mo1596h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        if (mo16589d() != false) goto L11;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m16594j() {
        try {
            this.f14364k.lock();
            this.f14362i = true;
            if (m18791e()) {
                if (!this.f14363j) {
                }
                this.f14358e.m107563y(this.f14355b);
                this.f14364k.unlock();
            }
        } catch (Throwable th) {
            this.f14364k.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        if (mo16589d() != false) goto L11;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m16595k() {
        try {
            this.f14364k.lock();
            this.f14363j = true;
            if (m18791e()) {
                if (!this.f14362i) {
                }
                this.f14358e.m107563y(this.f14355b);
                this.f14364k.unlock();
            }
        } catch (Throwable th) {
            this.f14364k.unlock();
            throw th;
        }
    }

    /* renamed from: l */
    public final boolean m16596l() {
        pbm pbmVar = this.f14356c;
        return (pbmVar == pbm.Client && (this.f14355b & 1) == 0) || (pbmVar == pbm.Server && (this.f14355b & 1) == 1);
    }

    /* renamed from: m */
    public final boolean m16597m() {
        return !m16596l();
    }

    public String toString() {
        return "Stream " + this.f14355b;
    }

    public bfm(C12819b1 c12819b1, int i, pbm pbmVar, AbstractC12909y0 abstractC12909y0, wfm wfmVar, xem xemVar, rbm rbmVar, Integer num) {
        hfm kfmVar;
        this.f14354a = c12819b1;
        this.f14355b = i;
        this.f14356c = pbmVar;
        this.f14357d = abstractC12909y0;
        this.f14358e = wfmVar;
        this.f14359f = rbmVar;
        if (m18791e() || (mo16589d() && m16597m())) {
            kfmVar = new kfm(this, m18791e() ? wfmVar.f115981h.mo57786h() : wfmVar.f115981h.mo57785g(), rbmVar);
        } else {
            kfmVar = new zem();
        }
        this.f14360g = kfmVar;
        this.f14361h = (m18791e() || (mo16589d() && m16596l())) ? mo16584b(null, xemVar) : new afm();
        this.f14364k = new ReentrantLock();
    }

    /* renamed from: a */
    public final long m16581a(rcm rcmVar) {
        if (!f14353l && rcmVar.f91491x != this.f14355b) {
            throw new AssertionError();
        }
        if (m18791e() || (mo16589d() && m16597m())) {
            return this.f14360g.mo38290c(rcmVar);
        }
        throw new C12824bK(a9m.STREAM_STATE_ERROR);
    }

    @Override // p000.c9m
    /* renamed from: b */
    public final void mo16586b(long j) {
        this.f14361h.mo1594a(j);
    }

    /* renamed from: c */
    public final void m16588c(int i) {
        this.f14358e.m107555o(i);
    }

    /* renamed from: b */
    public egm mo16584b(Integer num, xem xemVar) {
        return new egm(this, num, xemVar, this.f14359f);
    }

    @Override // p000.c9m
    /* renamed from: a */
    public final void mo16583a(long j) {
        this.f14360g.mo38291e(j);
    }
}
