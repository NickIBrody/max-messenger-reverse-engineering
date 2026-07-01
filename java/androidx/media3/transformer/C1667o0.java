package androidx.media3.transformer;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.effect.C1134l;
import androidx.media3.effect.C1137o;
import androidx.media3.transformer.C1653h0;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import p000.a5l;
import p000.d1k;
import p000.hd4;
import p000.hha;
import p000.j5l;
import p000.lte;
import p000.mtb;
import p000.prb;
import p000.scj;
import p000.tv3;
import p000.u1l;
import p000.v75;
import p000.z18;

/* renamed from: androidx.media3.transformer.o0 */
/* loaded from: classes2.dex */
public final class C1667o0 extends AbstractC1647e0 {

    /* renamed from: e */
    public final c f9787e;

    /* renamed from: f */
    public final a f9788f;

    /* renamed from: g */
    public final DecoderInputBuffer f9789g;

    /* renamed from: h */
    public volatile long f9790h;

    /* renamed from: i */
    public long f9791i;

    /* renamed from: j */
    public boolean f9792j;

    /* renamed from: androidx.media3.transformer.o0$a */
    public static final class a {

        /* renamed from: a */
        public final InterfaceC1650g.b f9793a;

        /* renamed from: b */
        public final C1084a f9794b;

        /* renamed from: c */
        public final AbstractC3691g f9795c;

        /* renamed from: d */
        public final List f9796d;

        /* renamed from: e */
        public final C1653h0 f9797e;

        /* renamed from: f */
        public final C1679z f9798f;

        /* renamed from: g */
        public final String f9799g;

        /* renamed from: h */
        public final int f9800h;

        /* renamed from: i */
        public final LogSessionId f9801i;

        /* renamed from: j */
        public scj f9802j;

        /* renamed from: k */
        public volatile InterfaceC1650g f9803k;

        /* renamed from: l */
        public volatile int f9804l;

        /* renamed from: m */
        public volatile boolean f9805m;

        public a(InterfaceC1650g.b bVar, C1084a c1084a, AbstractC3691g abstractC3691g, List list, C1653h0 c1653h0, C1679z c1679z, LogSessionId logSessionId) {
            lte.m50421d(c1084a.f5565E != null);
            this.f9793a = bVar;
            this.f9794b = c1084a;
            this.f9795c = abstractC3691g;
            this.f9796d = list;
            this.f9797e = c1653h0;
            this.f9798f = c1679z;
            this.f9801i = logSessionId;
            Pair m11435f = m11435f(c1084a, c1653h0);
            this.f9799g = (String) m11435f.first;
            this.f9800h = ((Integer) m11435f.second).intValue();
        }

        /* renamed from: a */
        public static C1653h0 m11434a(C1653h0 c1653h0, boolean z, C1084a c1084a, C1084a c1084a2, int i) {
            C1653h0.b m11233a = c1653h0.m11233a();
            if (c1653h0.f9569d != i) {
                m11233a.m11236c(i);
            }
            if (!Objects.equals(c1084a.f5592o, c1084a2.f5592o)) {
                m11233a.m11238e(c1084a2.f5592o);
            }
            if (z) {
                int i2 = c1084a.f5599v;
                int i3 = c1084a2.f5599v;
                if (i2 != i3) {
                    m11233a.m11237d(i3);
                }
            } else {
                int i4 = c1084a.f5600w;
                int i5 = c1084a2.f5600w;
                if (i4 != i5) {
                    m11233a.m11237d(i5);
                }
            }
            return m11233a.m11234a();
        }

        /* renamed from: f */
        public static Pair m11435f(C1084a c1084a, C1653h0 c1653h0) {
            String str = (String) lte.m50433p(c1084a.f5592o);
            String str2 = c1653h0.f9568c;
            if (str2 != null) {
                str = str2;
            } else if (prb.m84267r(str)) {
                str = "video/hevc";
            }
            return AbstractC1661l0.m11386g(c1653h0.f9569d, str, c1084a.f5565E);
        }

        /* renamed from: b */
        public int m11436b() {
            return this.f9800h;
        }

        /* renamed from: c */
        public ByteBuffer m11437c() {
            if (this.f9803k != null) {
                return this.f9803k.mo11219b();
            }
            return null;
        }

        /* renamed from: d */
        public MediaCodec.BufferInfo m11438d() {
            if (this.f9803k != null) {
                return this.f9803k.mo11220c();
            }
            return null;
        }

        /* renamed from: e */
        public C1084a m11439e() {
            if (this.f9803k == null) {
                return null;
            }
            C1084a outputFormat = this.f9803k.getOutputFormat();
            return (outputFormat == null || this.f9804l == 0) ? outputFormat : outputFormat.m6285b().m6372x0(this.f9804l).m6338P();
        }

        /* renamed from: g */
        public final tv3 m11440g() {
            if ((!tv3.m99791m(this.f9794b.f5565E) || this.f9800h == 0) && !tv3.f106629i.equals(this.f9794b.f5565E)) {
                return (tv3) lte.m50433p(this.f9794b.f5565E);
            }
            return tv3.f106628h;
        }

        /* renamed from: h */
        public scj m11441h(int i, int i2) {
            if (this.f9805m) {
                return null;
            }
            scj scjVar = this.f9802j;
            if (scjVar != null) {
                return scjVar;
            }
            if (i < i2) {
                this.f9804l = 90;
                i2 = i;
                i = i2;
            }
            if (this.f9794b.f5561A % 180 == this.f9804l % 180) {
                this.f9804l = this.f9794b.f5561A;
            }
            if (!this.f9795c.contains(Integer.valueOf(this.f9804l))) {
                int i3 = (this.f9804l + 180) % 360;
                if (this.f9795c.contains(Integer.valueOf(i3))) {
                    this.f9804l = i3;
                } else {
                    this.f9804l = ((Integer) this.f9795c.get(0)).intValue();
                    int i4 = i2;
                    i2 = i;
                    i = i4;
                }
            }
            C1084a m6338P = new C1084a.b().m6337F0(i).m6356h0(i2).m6372x0(0).m6354f0(this.f9794b.f5603z).m6373y0(this.f9799g).m6344V(m11440g()).m6343U(this.f9794b.f5588k).m6338P();
            this.f9803k = this.f9793a.mo11162b(m6338P.m6285b().m6373y0(AbstractC1647e0.m11158i(m6338P, this.f9796d)).m6338P(), this.f9801i);
            C1084a mo11226i = this.f9803k.mo11226i();
            this.f9798f.m11606c(m11434a(this.f9797e, this.f9804l != 0, m6338P, mo11226i, this.f9800h));
            this.f9802j = new scj(this.f9803k.getInputSurface(), mo11226i.f5599v, mo11226i.f5600w, this.f9804l, true);
            if (this.f9805m) {
                this.f9803k.release();
            }
            return this.f9802j;
        }

        /* renamed from: i */
        public boolean m11442i() {
            return this.f9803k != null && this.f9803k.isEnded();
        }

        /* renamed from: j */
        public void m11443j() {
            if (this.f9803k != null) {
                this.f9803k.release();
            }
            this.f9805m = true;
        }

        /* renamed from: k */
        public void m11444k(boolean z) {
            if (this.f9803k != null) {
                this.f9803k.mo11221d(z);
            }
        }

        /* renamed from: l */
        public void m11445l() {
            if (this.f9803k != null) {
                this.f9803k.mo11223f();
            }
        }
    }

    /* renamed from: androidx.media3.transformer.o0$b */
    public static final class b implements z18 {

        /* renamed from: a */
        public final j5l f9806a;

        /* renamed from: b */
        public final int f9807b;

        /* renamed from: c */
        public final long f9808c;

        /* renamed from: d */
        public final AtomicLong f9809d = new AtomicLong();

        public b(j5l j5lVar, int i, long j) {
            this.f9806a = j5lVar;
            this.f9807b = i;
            this.f9808c = j;
        }

        /* renamed from: c */
        public static C1084a m11446c(C1084a c1084a) {
            return c1084a.f5561A % 180 == 0 ? c1084a : c1084a.m6285b().m6337F0(c1084a.f5600w).m6356h0(c1084a.f5599v).m6372x0(0).m6338P();
        }

        /* renamed from: i */
        public static int m11447i(String str) {
            if (prb.m84267r(str)) {
                return 2;
            }
            if (str.equals("video/raw")) {
                return 3;
            }
            if (prb.m84270u(str)) {
                return 1;
            }
            throw new IllegalArgumentException("MIME type not supported " + str);
        }

        /* renamed from: j */
        public static boolean m11448j(C1672s c1672s) {
            String scheme;
            hha.C5667h c5667h = c1672s.f9857a.f36801b;
            if (c5667h == null || (scheme = c5667h.f36902a.getScheme()) == null) {
                return false;
            }
            return scheme.equals("transformer_surface_asset");
        }

        @Override // p000.voc
        /* renamed from: b */
        public void mo11449b(C1672s c1672s, long j, C1084a c1084a, boolean z, long j2) {
            boolean m11448j = m11448j(c1672s);
            long m11524c = c1672s.m11524c(j);
            if (c1084a != null) {
                C1084a m11446c = m11446c(c1084a);
                this.f9806a.mo6916f(this.f9807b, m11448j ? 4 : m11447i((String) lte.m50433p(m11446c.f5592o)), m11446c, c1672s.f9863g.f56676b, this.f9808c + this.f9809d.get());
            }
            this.f9809d.addAndGet(m11524c);
        }

        @Override // p000.jug
        /* renamed from: d */
        public int mo11211d(Bitmap bitmap, d1k d1kVar) {
            return this.f9806a.mo6914d(this.f9807b, bitmap, d1kVar) ? 1 : 2;
        }

        @Override // p000.jug
        /* renamed from: f */
        public int mo11213f() {
            return this.f9806a.mo6921k(this.f9807b);
        }

        @Override // p000.jug
        /* renamed from: g */
        public void mo11214g() {
            this.f9806a.mo6923m(this.f9807b);
        }

        @Override // p000.jug
        public Surface getInputSurface() {
            return this.f9806a.mo6918h(this.f9807b);
        }

        @Override // p000.jug
        /* renamed from: h */
        public boolean mo11215h(long j) {
            return this.f9806a.mo6915e(this.f9807b);
        }
    }

    /* renamed from: androidx.media3.transformer.o0$c */
    public final class c implements j5l.InterfaceC6355b {

        /* renamed from: a */
        public final j5l f9810a;

        /* renamed from: b */
        public final Object f9811b = new Object();

        /* renamed from: c */
        public final hd4 f9812c;

        /* renamed from: d */
        public final boolean f9813d;

        /* renamed from: e */
        public final long f9814e;

        /* renamed from: f */
        public final int f9815f;

        /* renamed from: g */
        public int f9816g;

        /* renamed from: h */
        public int f9817h;

        public c(Context context, j5l.InterfaceC6354a interfaceC6354a, tv3 tv3Var, v75 v75Var, u1l u1lVar, List list, hd4 hd4Var, long j, int i, boolean z) {
            this.f9812c = hd4Var;
            this.f9813d = z;
            this.f9814e = j;
            this.f9815f = i;
            j5l mo6931a = interfaceC6354a.mo6931a(context, tv3Var, v75Var, this, mtb.m53021a(), j, z);
            this.f9810a = mo6931a;
            mo6931a.mo6917g(list);
            mo6931a.mo6924n(u1lVar);
        }

        @Override // p000.j5l.InterfaceC6355b
        /* renamed from: a */
        public void mo9413a(long j, boolean z) {
            if (this.f9813d) {
                return;
            }
            synchronized (this.f9811b) {
                this.f9817h++;
            }
            m11454i();
        }

        @Override // p000.j5l.InterfaceC6355b
        /* renamed from: b */
        public void mo9415b(long j) {
            C1667o0.this.f9790h = j;
            try {
                C1667o0.this.f9788f.m11445l();
            } catch (ExportException e) {
                this.f9812c.accept(e);
            }
        }

        @Override // p000.j5l.InterfaceC6355b
        /* renamed from: c */
        public void mo9417c(int i, int i2) {
            scj scjVar;
            try {
                scjVar = C1667o0.this.f9788f.m11441h(i, i2);
            } catch (ExportException e) {
                this.f9812c.accept(e);
                scjVar = null;
            }
            this.f9810a.mo6913c(scjVar);
        }

        /* renamed from: e */
        public z18 m11450e(int i) {
            this.f9810a.mo6922l(i);
            return new b(this.f9810a, i, this.f9814e);
        }

        /* renamed from: f */
        public boolean m11451f() {
            boolean z = false;
            if (this.f9813d) {
                return false;
            }
            boolean z2 = C1667o0.this.f9790h != -9223372036854775807L;
            synchronized (this.f9811b) {
                if (this.f9816g == 0 && z2) {
                    z = true;
                }
            }
            return z;
        }

        /* renamed from: g */
        public boolean m11452g() {
            return this.f9810a.mo6919i();
        }

        /* renamed from: h */
        public void m11453h() {
            this.f9810a.mo6920j();
        }

        /* renamed from: i */
        public final void m11454i() {
            boolean z;
            int i;
            synchronized (this.f9811b) {
                try {
                    int i2 = this.f9817h;
                    if (i2 <= 0 || (i = this.f9816g) >= this.f9815f) {
                        z = false;
                    } else {
                        z = true;
                        this.f9816g = i + 1;
                        this.f9817h = i2 - 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                this.f9810a.mo6912b(-3L);
            }
        }

        /* renamed from: j */
        public void m11455j() {
            if (this.f9813d) {
                return;
            }
            synchronized (this.f9811b) {
                lte.m50438u(this.f9816g > 0);
                this.f9816g--;
            }
            m11454i();
        }

        /* renamed from: k */
        public void m11456k() {
            this.f9810a.release();
        }

        @Override // p000.j5l.InterfaceC6355b
        public void onError(VideoFrameProcessingException videoFrameProcessingException) {
            this.f9812c.accept(ExportException.m11077f(videoFrameProcessingException));
        }
    }

    public C1667o0(Context context, C1084a c1084a, C1653h0 c1653h0, u1l u1lVar, List list, a5l.InterfaceC0084b interfaceC0084b, InterfaceC1650g.b bVar, MuxerWrapper muxerWrapper, hd4 hd4Var, C1679z c1679z, v75 v75Var, long j, boolean z, AbstractC3691g abstractC3691g, int i, LogSessionId logSessionId) {
        super(c1084a, muxerWrapper);
        tv3 tv3Var;
        boolean z2 = i < 1;
        this.f9790h = -9223372036854775807L;
        this.f9791i = -9223372036854775807L;
        tv3 tv3Var2 = (tv3) lte.m50433p(c1084a.f5565E);
        if (Objects.equals(c1084a.f5592o, "image/jpeg_r") && tv3Var2.f106638c == 2) {
            tv3Var = new tv3.C15687b().m99804d(6).m99805e(7).m99803c(1).m99801a();
        } else {
            int i2 = tv3Var2.f106638c;
            tv3Var = (i2 == 2 || i2 == 10) ? tv3.f106628h : tv3Var2;
        }
        a aVar = new a(bVar, c1084a.m6285b().m6344V(tv3Var).m6338P(), abstractC3691g, muxerWrapper.m11089i(2), c1653h0, c1679z, logSessionId);
        this.f9788f = aVar;
        this.f9789g = new DecoderInputBuffer(0);
        if (aVar.m11436b() == 2 && tv3.m99791m(tv3Var2)) {
            tv3Var = tv3.f106628h;
        }
        try {
            c cVar = new c(context, z ? new C1134l.e(interfaceC0084b) : new C1137o.b(interfaceC0084b), tv3Var, v75Var, u1lVar, list, hd4Var, j, i, z2);
            this.f9787e = cVar;
            cVar.m11453h();
        } catch (VideoFrameProcessingException e) {
            throw ExportException.m11077f(e);
        }
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: j */
    public z18 mo11143j(C1672s c1672s, C1084a c1084a, int i) {
        try {
            return this.f9787e.m11450e(i);
        } catch (VideoFrameProcessingException e) {
            throw ExportException.m11077f(e);
        }
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: k */
    public DecoderInputBuffer mo11144k() {
        this.f9789g.f5940z = this.f9788f.m11437c();
        if (this.f9789g.f5940z == null) {
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) lte.m50433p(this.f9788f.m11438d());
        if (bufferInfo.presentationTimeUs == 0 && this.f9787e.m11452g() == this.f9792j && this.f9790h != -9223372036854775807L && bufferInfo.size > 0) {
            bufferInfo.presentationTimeUs = this.f9790h;
        }
        DecoderInputBuffer decoderInputBuffer = this.f9789g;
        decoderInputBuffer.f5934B = bufferInfo.presentationTimeUs;
        decoderInputBuffer.m94929q(bufferInfo.flags);
        this.f9791i = bufferInfo.presentationTimeUs;
        return this.f9789g;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: l */
    public C1084a mo11145l() {
        return this.f9788f.m11439e();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: m */
    public boolean mo11146m() {
        return this.f9788f.m11442i() || this.f9787e.m11451f();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: p */
    public void mo11148p() {
        this.f9787e.m11456k();
        this.f9788f.m11443j();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: q */
    public void mo11149q() {
        if (this.f9791i == 0) {
            this.f9792j = true;
        }
        this.f9788f.m11444k(false);
        this.f9787e.m11455j();
    }
}
