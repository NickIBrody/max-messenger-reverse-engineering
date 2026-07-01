package androidx.media3.effect;

import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.effect.AbstractC1139q;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.InterfaceC1131i;
import p000.d1k;
import p000.roc;
import p000.xp7;

/* renamed from: androidx.media3.effect.q */
/* loaded from: classes2.dex */
public abstract class AbstractC1139q implements InterfaceC1131i.b {

    /* renamed from: a */
    public final C1143u f6189a;

    /* renamed from: b */
    public final Object f6190b = new Object();

    /* renamed from: c */
    public C1143u.b f6191c;

    public AbstractC1139q(C1143u c1143u) {
        this.f6189a = c1143u;
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: a */
    public final void mo6749a() {
        this.f6189a.m6976j(new C1143u.b() { // from class: cvj
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                AbstractC1139q.this.mo6736c();
            }
        });
    }

    /* renamed from: b */
    public void mo6836b() {
    }

    /* renamed from: c */
    public void mo6736c() {
        synchronized (this.f6190b) {
            try {
                C1143u.b bVar = this.f6191c;
                if (bVar != null) {
                    this.f6189a.m6978l(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public Surface mo6837f() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: g */
    public abstract int mo6738g();

    /* renamed from: h */
    public void mo6739h(Bitmap bitmap, xp7 xp7Var, d1k d1kVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: i */
    public void mo6960i(int i, long j) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: j */
    public void mo6838j(xp7 xp7Var) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: k */
    public abstract void mo6740k();

    /* renamed from: l */
    public void mo6839l() {
    }

    /* renamed from: m */
    public void mo6840m(xp7 xp7Var, boolean z) {
    }

    /* renamed from: n */
    public final void m6962n(C1143u.b bVar) {
        synchronized (this.f6190b) {
            this.f6191c = bVar;
        }
    }

    /* renamed from: o */
    public void mo6961o(roc rocVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: p */
    public abstract void mo6741p(InterfaceC1131i interfaceC1131i);

    /* renamed from: q */
    public abstract void mo6742q();
}
