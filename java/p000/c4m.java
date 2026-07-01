package p000;

import androidx.camera.core.CameraControl;
import androidx.lifecycle.AbstractC1039n;
import p000.g4m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class c4m implements qsk {

    /* renamed from: a */
    public final y3m f16284a;

    /* renamed from: b */
    public final float f16285b;

    /* renamed from: c */
    public final float f16286c;

    /* renamed from: d */
    public final qd9 f16287d = ae9.m1500a(new bt7() { // from class: a4m
        @Override // p000.bt7
        public final Object invoke() {
            g4m m18421g;
            m18421g = c4m.m18421g(c4m.this);
            return m18421g;
        }
    });

    /* renamed from: e */
    public final qd9 f16288e = ae9.m1500a(new bt7() { // from class: b4m
        @Override // p000.bt7
        public final Object invoke() {
            t0c m18419d;
            m18419d = c4m.m18419d(c4m.this);
            return m18419d;
        }
    });

    /* renamed from: f */
    public boolean f16289f;

    /* renamed from: g */
    public ysk f16290g;

    /* renamed from: h */
    public b24 f16291h;

    public c4m(y3m y3mVar) {
        this.f16284a = y3mVar;
        this.f16285b = y3mVar.mo17984b();
        this.f16286c = y3mVar.mo17983a();
    }

    /* renamed from: d */
    public static final t0c m18419d(c4m c4mVar) {
        return new t0c(c4mVar.m18424h());
    }

    /* renamed from: f */
    public static /* synthetic */ vj9 m18420f(c4m c4mVar, e4m e4mVar, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return c4mVar.m18423e(e4mVar, z, z2);
    }

    /* renamed from: g */
    public static final g4m m18421g(c4m c4mVar) {
        return new g4m(1.0f, c4mVar.f16285b, c4mVar.f16286c);
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f16290g = yskVar;
        e4m e4mVar = (e4m) m18427k().mo2147e();
        if (e4mVar == null) {
            e4mVar = m18424h();
        }
        m18423e(e4mVar, false, this.f16289f || e4mVar.mo29077c() != 1.0f);
        this.f16289f = true;
    }

    /* renamed from: e */
    public final vj9 m18423e(e4m e4mVar, boolean z, boolean z2) {
        b24 m26166c = d24.m26166c(null, 1, null);
        b24 b24Var = this.f16291h;
        if (b24Var != null) {
            if (z) {
                b24Var.mo15133v(new CameraControl.OperationCanceledException("Cancelled due to another zoom value being set."));
            } else {
                av4.m14527v(m26166c, b24Var);
            }
        }
        this.f16291h = m26166c;
        m18430n(e4mVar);
        ysk m18425i = m18425i();
        if (m18425i != null) {
            av4.m14527v(z2 ? this.f16284a.mo17987e(e4mVar.mo29077c(), m18425i) : this.f16284a.mo17985c(m18425i), m26166c);
        } else {
            m26166c.mo15133v(new CameraControl.OperationCanceledException("Camera is not active."));
        }
        return ru7.m94386i(av4.m14516k(m26166c, null, 1, null));
    }

    /* renamed from: h */
    public final g4m m18424h() {
        return (g4m) this.f16287d.getValue();
    }

    /* renamed from: i */
    public ysk m18425i() {
        return this.f16290g;
    }

    /* renamed from: j */
    public final AbstractC1039n m18426j() {
        return m18427k();
    }

    /* renamed from: k */
    public final t0c m18427k() {
        return (t0c) this.f16288e.getValue();
    }

    /* renamed from: l */
    public final vj9 m18428l(float f) {
        if (f <= 1.0f && f >= 0.0f) {
            return m18420f(this, new g4m(new g4m.C5099a(f), this.f16285b, this.f16286c), false, false, 6, null);
        }
        return ru7.m94383f(new IllegalArgumentException("Requested linearZoom " + f + " is not within valid range [0, 1]"));
    }

    /* renamed from: m */
    public final vj9 m18429m(float f) {
        float f2 = this.f16286c;
        if (f <= f2) {
            float f3 = this.f16285b;
            if (f >= f3) {
                return m18420f(this, new g4m(f, f3, f2), false, false, 6, null);
            }
        }
        return ru7.m94383f(new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + this.f16285b + Extension.FIX_SPACE + this.f16286c + ']'));
    }

    /* renamed from: n */
    public final void m18430n(e4m e4mVar) {
        if (zxj.m116805d()) {
            m18427k().mo6132n(e4mVar);
        } else {
            m18427k().mo6130l(e4mVar);
        }
    }

    @Override // p000.qsk
    public void reset() {
        m18420f(this, m18424h(), false, false, 6, null);
    }
}
