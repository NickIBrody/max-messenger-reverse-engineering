package androidx.media3.effect;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.effect.C1137o;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import java.util.concurrent.Executor;
import p000.a5l;
import p000.d1k;
import p000.j5l;
import p000.lte;
import p000.mtb;
import p000.scj;
import p000.tv3;
import p000.u1l;
import p000.v75;

/* renamed from: androidx.media3.effect.o */
/* loaded from: classes2.dex */
public class C1137o implements j5l {

    /* renamed from: a */
    public final Context f6169a;

    /* renamed from: b */
    public final a5l.InterfaceC0084b f6170b;

    /* renamed from: c */
    public final tv3 f6171c;

    /* renamed from: d */
    public final j5l.InterfaceC6355b f6172d;

    /* renamed from: e */
    public final v75 f6173e;

    /* renamed from: f */
    public final Executor f6174f;

    /* renamed from: g */
    public final boolean f6175g;

    /* renamed from: h */
    public a5l f6176h;

    /* renamed from: i */
    public scj f6177i;

    /* renamed from: k */
    public boolean f6179k;

    /* renamed from: l */
    public volatile boolean f6180l;

    /* renamed from: j */
    public AbstractC3691g f6178j = AbstractC3691g.m24566v();

    /* renamed from: m */
    public int f6181m = -1;

    /* renamed from: androidx.media3.effect.o$a */
    public class a implements a5l.InterfaceC0085c {

        /* renamed from: a */
        public long f6182a;

        public a() {
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: a */
        public void mo888a(final long j, final boolean z) {
            if (j == 0) {
                C1137o.this.f6180l = true;
            }
            this.f6182a = j;
            C1137o.this.f6174f.execute(new Runnable() { // from class: qbi
                @Override // java.lang.Runnable
                public final void run() {
                    C1137o.this.f6172d.mo9413a(j, z);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: b */
        public void mo889b() {
            C1137o.this.f6174f.execute(new Runnable() { // from class: obi
                @Override // java.lang.Runnable
                public final void run() {
                    C1137o.this.f6172d.mo9415b(C1137o.a.this.f6182a);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: c */
        public void mo890c(final int i, final int i2) {
            C1137o.this.f6174f.execute(new Runnable() { // from class: pbi
                @Override // java.lang.Runnable
                public final void run() {
                    C1137o.this.f6172d.mo9417c(i, i2);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        /* renamed from: d */
        public void mo891d(final float f) {
            C1137o.this.f6174f.execute(new Runnable() { // from class: nbi
                @Override // java.lang.Runnable
                public final void run() {
                    C1137o.this.f6172d.mo9419d(f);
                }
            });
        }

        @Override // p000.a5l.InterfaceC0085c
        public void onError(final VideoFrameProcessingException videoFrameProcessingException) {
            C1137o.this.f6174f.execute(new Runnable() { // from class: mbi
                @Override // java.lang.Runnable
                public final void run() {
                    C1137o.this.f6172d.onError(videoFrameProcessingException);
                }
            });
        }
    }

    /* renamed from: androidx.media3.effect.o$b */
    public static final class b implements j5l.InterfaceC6354a {

        /* renamed from: a */
        public final a5l.InterfaceC0084b f6184a;

        public b(a5l.InterfaceC0084b interfaceC0084b) {
            this.f6184a = interfaceC0084b;
        }

        @Override // p000.j5l.InterfaceC6354a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1137o mo6931a(Context context, tv3 tv3Var, v75 v75Var, j5l.InterfaceC6355b interfaceC6355b, Executor executor, long j, boolean z) {
            return new C1137o(context, this.f6184a, tv3Var, interfaceC6355b, v75Var, executor, z);
        }
    }

    public C1137o(Context context, a5l.InterfaceC0084b interfaceC0084b, tv3 tv3Var, j5l.InterfaceC6355b interfaceC6355b, v75 v75Var, Executor executor, boolean z) {
        this.f6169a = context;
        this.f6170b = interfaceC0084b;
        this.f6171c = tv3Var;
        this.f6172d = interfaceC6355b;
        this.f6173e = v75Var;
        this.f6174f = executor;
        this.f6175g = z;
    }

    @Override // p000.j5l
    /* renamed from: a */
    public void mo6911a() {
        ((a5l) lte.m50433p(this.f6176h)).mo877a();
    }

    @Override // p000.j5l
    /* renamed from: b */
    public void mo6912b(long j) {
        lte.m50433p(this.f6176h);
        this.f6176h.mo878b(j);
    }

    @Override // p000.j5l
    /* renamed from: c */
    public void mo6913c(scj scjVar) {
        this.f6177i = scjVar;
        a5l a5lVar = this.f6176h;
        if (a5lVar != null) {
            a5lVar.mo879c(scjVar);
        }
    }

    @Override // p000.j5l
    /* renamed from: d */
    public boolean mo6914d(int i, Bitmap bitmap, d1k d1kVar) {
        lte.m50433p(this.f6176h);
        return this.f6176h.mo880d(bitmap, d1kVar);
    }

    @Override // p000.j5l
    /* renamed from: e */
    public boolean mo6915e(int i) {
        lte.m50433p(this.f6176h);
        return this.f6176h.mo885i();
    }

    @Override // p000.j5l
    /* renamed from: f */
    public void mo6916f(int i, int i2, C1084a c1084a, List list, long j) {
        lte.m50433p(this.f6176h);
        this.f6176h.mo884h(i2, c1084a, new AbstractC3691g.a().m24577k(list).m24577k(this.f6178j).m24579m(), j);
    }

    @Override // p000.j5l
    public void flush() {
        lte.m50433p(this.f6176h);
        this.f6176h.flush();
    }

    @Override // p000.j5l
    /* renamed from: g */
    public void mo6917g(List list) {
        this.f6178j = AbstractC3691g.m24563q(list);
    }

    @Override // p000.j5l
    /* renamed from: h */
    public Surface mo6918h(int i) {
        lte.m50433p(this.f6176h);
        return this.f6176h.getInputSurface();
    }

    @Override // p000.j5l
    /* renamed from: i */
    public boolean mo6919i() {
        return this.f6180l;
    }

    @Override // p000.j5l
    /* renamed from: j */
    public void mo6920j() {
    }

    @Override // p000.j5l
    /* renamed from: k */
    public int mo6921k(int i) {
        lte.m50433p(this.f6176h);
        return this.f6176h.mo886j();
    }

    @Override // p000.j5l
    /* renamed from: l */
    public void mo6922l(int i) {
        lte.m50438u(this.f6176h == null && !this.f6179k);
        lte.m50439v(this.f6181m == -1, "This VideoGraph supports only one input.");
        this.f6181m = i;
        a5l mo887a = this.f6170b.mo887a(this.f6169a, this.f6173e, this.f6171c, this.f6175g, mtb.m53021a(), new a());
        this.f6176h = mo887a;
        scj scjVar = this.f6177i;
        if (scjVar != null) {
            mo887a.mo879c(scjVar);
        }
    }

    @Override // p000.j5l
    /* renamed from: m */
    public void mo6923m(int i) {
        lte.m50433p(this.f6176h);
        this.f6176h.mo881e();
    }

    @Override // p000.j5l
    /* renamed from: n */
    public void mo6924n(u1l u1lVar) {
        lte.m50422e(u1lVar.equals(u1l.f107274a), "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings");
    }

    @Override // p000.j5l
    public void release() {
        if (this.f6179k) {
            return;
        }
        a5l a5lVar = this.f6176h;
        if (a5lVar != null) {
            a5lVar.release();
        }
        this.f6179k = true;
    }
}
