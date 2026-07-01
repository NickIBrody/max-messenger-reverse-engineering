package androidx.media3.effect;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.AbstractC1123a;
import androidx.media3.effect.InterfaceC1131i;
import java.util.concurrent.Executor;
import p000.dvj;
import p000.edi;
import p000.iz7;
import p000.kz7;
import p000.mtb;

/* renamed from: androidx.media3.effect.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1123a implements InterfaceC1131i {

    /* renamed from: a */
    public final dvj f5958a;

    /* renamed from: b */
    public InterfaceC1131i.b f5959b = new a();

    /* renamed from: c */
    public InterfaceC1131i.c f5960c = new b();

    /* renamed from: d */
    public InterfaceC1131i.a f5961d = new InterfaceC1131i.a() { // from class: go0
        @Override // androidx.media3.effect.InterfaceC1131i.a
        public final void onError(VideoFrameProcessingException videoFrameProcessingException) {
            kp9.m47781e("BaseGlShaderProgram", "Exception caught by default BaseGlShaderProgram errorListener.", videoFrameProcessingException);
        }
    };

    /* renamed from: e */
    public Executor f5962e = mtb.m53021a();

    /* renamed from: f */
    public int f5963f = -1;

    /* renamed from: g */
    public int f5964g = -1;

    /* renamed from: androidx.media3.effect.a$a */
    public class a implements InterfaceC1131i.b {
        public a() {
        }
    }

    /* renamed from: androidx.media3.effect.a$b */
    public class b implements InterfaceC1131i.c {
        public b() {
        }
    }

    public AbstractC1123a(boolean z, int i) {
        this.f5958a = new dvj(z, i);
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: b */
    public void mo6719b() {
        this.f5960c.mo6751c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047 A[Catch: GlException -> 0x0015, VideoFrameProcessingException -> 0x0017, TryCatch #2 {VideoFrameProcessingException -> 0x0017, GlException -> 0x0015, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000c, B:9:0x0032, B:11:0x0047, B:12:0x004a, B:16:0x0019), top: B:1:0x0000 }] */
    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo6720d(iz7 iz7Var, kz7 kz7Var, long j) {
        try {
            if (this.f5963f == kz7Var.f48431d) {
                if (this.f5964g == kz7Var.f48432e) {
                    if (!this.f5958a.m28501k()) {
                    }
                    kz7 m28503m = this.f5958a.m28503m();
                    GlUtil.m6458D(m28503m.f48429b, m28503m.f48431d, m28503m.f48432e);
                    if (mo6731o()) {
                        GlUtil.m6481f();
                    }
                    mo6729k(kz7Var.f48428a, j);
                    this.f5959b.mo6752e(kz7Var);
                    this.f5960c.mo6750b(m28503m, j);
                }
            }
            int i = kz7Var.f48431d;
            this.f5963f = i;
            int i2 = kz7Var.f48432e;
            this.f5964g = i2;
            edi mo6728g = mo6728g(i, i2);
            this.f5958a.m28494d(iz7Var, mo6728g.m29763b(), mo6728g.m29762a());
            kz7 m28503m2 = this.f5958a.m28503m();
            GlUtil.m6458D(m28503m2.f48429b, m28503m2.f48431d, m28503m2.f48432e);
            if (mo6731o()) {
            }
            mo6729k(kz7Var.f48428a, j);
            this.f5959b.mo6752e(kz7Var);
            this.f5960c.mo6750b(m28503m2, j);
        } catch (VideoFrameProcessingException e) {
            e = e;
            this.f5962e.execute(new Runnable() { // from class: ho0
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1123a.this.f5961d.onError(VideoFrameProcessingException.m6275a(e));
                }
            });
        } catch (GlUtil.GlException e2) {
            e = e2;
            this.f5962e.execute(new Runnable() { // from class: ho0
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1123a.this.f5961d.onError(VideoFrameProcessingException.m6275a(e));
                }
            });
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: e */
    public void mo6721e(kz7 kz7Var) {
        if (this.f5958a.m28502l(kz7Var)) {
            this.f5958a.m28497g(kz7Var);
            this.f5959b.mo6737d();
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void flush() {
        this.f5958a.m28495e();
        this.f5959b.mo6749a();
        for (int i = 0; i < this.f5958a.m28491a(); i++) {
            this.f5959b.mo6737d();
        }
    }

    /* renamed from: g */
    public abstract edi mo6728g(int i, int i2);

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: h */
    public void mo6722h(Executor executor, InterfaceC1131i.a aVar) {
        this.f5962e = executor;
        this.f5961d = aVar;
    }

    /* renamed from: k */
    public abstract void mo6729k(int i, long j);

    /* renamed from: l */
    public final InterfaceC1131i.c m6730l() {
        return this.f5960c;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: m */
    public void mo6724m(InterfaceC1131i.c cVar) {
        this.f5960c = cVar;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: n */
    public void mo6725n(InterfaceC1131i.b bVar) {
        this.f5959b = bVar;
        for (int i = 0; i < this.f5958a.m28498h(); i++) {
            bVar.mo6737d();
        }
    }

    /* renamed from: o */
    public boolean mo6731o() {
        return true;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void release() {
        try {
            this.f5958a.m28493c();
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }
}
