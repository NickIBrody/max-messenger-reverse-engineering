package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.common.util.ExceptionWithNoStacktrace;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.decoder.DecodeException;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.d85;
import p000.f39;

/* loaded from: classes3.dex */
public final class d85 implements m0f {

    /* renamed from: m */
    public static final C3936a f23301m = new C3936a(null);

    /* renamed from: a */
    public final z41 f23302a;

    /* renamed from: b */
    public final Executor f23303b;

    /* renamed from: c */
    public final yi8 f23304c;

    /* renamed from: d */
    public final mbf f23305d;

    /* renamed from: e */
    public final u06 f23306e;

    /* renamed from: f */
    public final boolean f23307f;

    /* renamed from: g */
    public final boolean f23308g;

    /* renamed from: h */
    public final m0f f23309h;

    /* renamed from: i */
    public final int f23310i;

    /* renamed from: j */
    public final nt3 f23311j;

    /* renamed from: k */
    public final Runnable f23312k;

    /* renamed from: l */
    public final abj f23313l;

    /* renamed from: d85$a */
    public static final class C3936a {
        public /* synthetic */ C3936a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m26634b(ah6 ah6Var, vi8 vi8Var) {
            return (((long) ah6Var.getWidth()) * ((long) ah6Var.getHeight())) * ((long) mw0.m53297h(vi8Var.f112458h)) > 104857600;
        }

        public C3936a() {
        }
    }

    /* renamed from: d85$b */
    public final class C3937b extends AbstractC3939d {
        public C3937b(id4 id4Var, n0f n0fVar, boolean z, int i) {
            super(id4Var, n0fVar, z, i);
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: I */
        public synchronized boolean mo26635I(ah6 ah6Var, int i) {
            return un0.m101961e(i) ? false : super.mo26635I(ah6Var, i);
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: w */
        public int mo26636w(ah6 ah6Var) {
            return ah6Var.m1681M0();
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: y */
        public egf mo26637y() {
            return en8.m30538d(0, false, false);
        }
    }

    /* renamed from: d85$c */
    public final class C3938c extends AbstractC3939d {

        /* renamed from: k */
        public final nbf f23315k;

        /* renamed from: l */
        public final mbf f23316l;

        public C3938c(id4 id4Var, n0f n0fVar, nbf nbfVar, mbf mbfVar, boolean z, int i) {
            super(id4Var, n0fVar, z, i);
            this.f23315k = nbfVar;
            this.f23316l = mbfVar;
            m26650H(0);
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: I */
        public synchronized boolean mo26635I(ah6 ah6Var, int i) {
            if (ah6Var == null) {
                return false;
            }
            try {
                boolean mo26635I = super.mo26635I(ah6Var, i);
                if (!un0.m101961e(i)) {
                    if (un0.m101964m(i, 8)) {
                    }
                    return mo26635I;
                }
                if (!un0.m101964m(i, 4) && ah6.m1672F1(ah6Var) && ah6Var.m1675C0() == pg5.f84896b) {
                    if (!this.f23315k.m54893g(ah6Var)) {
                        return false;
                    }
                    int m54890d = this.f23315k.m54890d();
                    if (m54890d <= m26653x()) {
                        return false;
                    }
                    if (m54890d < this.f23316l.mo51715a(m26653x()) && !this.f23315k.m54891e()) {
                        return false;
                    }
                    m26650H(m54890d);
                }
                return mo26635I;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: w */
        public int mo26636w(ah6 ah6Var) {
            return this.f23315k.m54889c();
        }

        @Override // p000.d85.AbstractC3939d
        /* renamed from: y */
        public egf mo26637y() {
            return this.f23316l.mo51716b(this.f23315k.m54890d());
        }
    }

    /* renamed from: d85$d */
    public abstract class AbstractC3939d extends ho5 {

        /* renamed from: c */
        public final n0f f23318c;

        /* renamed from: d */
        public final String f23319d;

        /* renamed from: e */
        public final r0f f23320e;

        /* renamed from: f */
        public final vi8 f23321f;

        /* renamed from: g */
        public boolean f23322g;

        /* renamed from: h */
        public final f39 f23323h;

        /* renamed from: i */
        public int f23324i;

        /* renamed from: d85$d$a */
        public static final class a extends np0 {

            /* renamed from: b */
            public final /* synthetic */ boolean f23327b;

            public a(boolean z) {
                this.f23327b = z;
            }

            @Override // p000.np0, p000.o0f
            /* renamed from: a */
            public void mo14994a() {
                if (AbstractC3939d.this.f23318c.mo52636Z()) {
                    AbstractC3939d.this.f23323h.m31960h();
                }
            }

            @Override // p000.o0f
            /* renamed from: b */
            public void mo14995b() {
                if (this.f23327b) {
                    AbstractC3939d.this.m26654z();
                }
            }
        }

        public AbstractC3939d(id4 id4Var, n0f n0fVar, boolean z, final int i) {
            super(id4Var);
            this.f23318c = n0fVar;
            this.f23319d = "ProgressiveDecoder";
            this.f23320e = n0fVar.mo52635O();
            vi8 m21102i = n0fVar.mo52646q0().m21102i();
            this.f23321f = m21102i;
            this.f23323h = new f39(d85.this.m26629f(), new f39.InterfaceC4663d() { // from class: e85
                @Override // p000.f39.InterfaceC4663d
                /* renamed from: a */
                public final void mo29272a(ah6 ah6Var, int i2) {
                    d85.AbstractC3939d.m26639q(d85.AbstractC3939d.this, r2, i, ah6Var, i2);
                }
            }, m21102i.f112451a);
            n0fVar.mo52634G0(new a(z));
        }

        /* renamed from: q */
        public static final void m26639q(AbstractC3939d abstractC3939d, d85 d85Var, int i, ah6 ah6Var, int i2) {
            if (ah6Var != null) {
                C2955a mo52646q0 = abstractC3939d.f23318c.mo52646q0();
                abstractC3939d.f23318c.putExtra(HasExtraData.KEY_IMAGE_FORMAT, ah6Var.m1675C0().m20229b());
                Uri m21116w = mo52646q0.m21116w();
                ah6Var.m1701x2(m21116w != null ? m21116w.toString() : null);
                u06 m21101h = mo52646q0.m21101h();
                if (m21101h == null) {
                    m21101h = d85Var.m26628e();
                }
                boolean m101964m = un0.m101964m(i2, 16);
                if ((m21101h == u06.ALWAYS || (m21101h == u06.AUTO && !m101964m)) && (d85Var.m26627d() || !crk.m25226o(mo52646q0.m21116w()))) {
                    ah6Var.m1699q2(v06.m103141b(mo52646q0.m21114u(), mo52646q0.m21112s(), ah6Var, i));
                }
                if (abstractC3939d.f23318c.mo52638c().mo35662G().m45041i()) {
                    abstractC3939d.m26647E(ah6Var);
                }
                abstractC3939d.m26651u(ah6Var, i2, abstractC3939d.f23324i);
            }
        }

        /* renamed from: A */
        public final void m26643A(Throwable th) {
            m26646D(true);
            m39039o().onFailure(th);
        }

        /* renamed from: B */
        public final void m26644B(jt3 jt3Var, int i) {
            mt3 mo56117b = d85.this.m26626c().mo56117b(jt3Var);
            try {
                m26646D(un0.m101960d(i));
                m39039o().mo41245b(mo56117b, i);
            } finally {
                mt3.m52998C0(mo56117b);
            }
        }

        /* renamed from: C */
        public final jt3 m26645C(ah6 ah6Var, int i, egf egfVar) {
            boolean z = d85.this.m26631h() != null && ((Boolean) d85.this.m26632i().get()).booleanValue();
            try {
                return d85.this.m26630g().mo20927a(ah6Var, i, egfVar, this.f23321f);
            } catch (OutOfMemoryError e) {
                if (!z) {
                    throw e;
                }
                Runnable m26631h = d85.this.m26631h();
                if (m26631h != null) {
                    m26631h.run();
                }
                System.gc();
                return d85.this.m26630g().mo20927a(ah6Var, i, egfVar, this.f23321f);
            }
        }

        /* renamed from: D */
        public final void m26646D(boolean z) {
            synchronized (this) {
                if (z) {
                    if (!this.f23322g) {
                        m39039o().mo41246c(1.0f);
                        this.f23322g = true;
                        pkk pkkVar = pkk.f85235a;
                        this.f23323h.m31955c();
                    }
                }
            }
        }

        /* renamed from: E */
        public final void m26647E(ah6 ah6Var) {
            if (ah6Var.m1675C0() != pg5.f84896b) {
                return;
            }
            ah6Var.m1699q2(v06.m103142c(ah6Var, mw0.m53297h(this.f23321f.f112458h), 104857600));
        }

        @Override // p000.un0
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            if (!ms7.m52892d()) {
                boolean m101960d = un0.m101960d(i);
                if (m101960d) {
                    if (ah6Var == null) {
                        boolean m45881e = jy8.m45881e(this.f23318c.getExtra("cached_value_found"), Boolean.TRUE);
                        if (!this.f23318c.mo52638c().mo35662G().m45040h() || this.f23318c.mo52633D0() == C2955a.c.FULL_FETCH || m45881e) {
                            m26643A(new ExceptionWithNoStacktrace("Encoded image is null."));
                            return;
                        }
                    } else if (!ah6Var.m1677D1()) {
                        m26643A(new ExceptionWithNoStacktrace("Encoded image is not valid."));
                        return;
                    }
                }
                if (mo26635I(ah6Var, i)) {
                    boolean m101964m = un0.m101964m(i, 4);
                    if (m101960d || m101964m || this.f23318c.mo52636Z()) {
                        this.f23323h.m31960h();
                        return;
                    }
                    return;
                }
                return;
            }
            ms7.m52890a("DecodeProducer#onNewResultImpl");
            try {
                boolean m101960d2 = un0.m101960d(i);
                if (m101960d2) {
                    if (ah6Var == null) {
                        boolean m45881e2 = jy8.m45881e(this.f23318c.getExtra("cached_value_found"), Boolean.TRUE);
                        if (this.f23318c.mo52638c().mo35662G().m45040h()) {
                            if (this.f23318c.mo52633D0() != C2955a.c.FULL_FETCH) {
                                if (m45881e2) {
                                }
                            }
                        }
                        m26643A(new ExceptionWithNoStacktrace("Encoded image is null."));
                        ms7.m52891b();
                        return;
                    }
                    if (!ah6Var.m1677D1()) {
                        m26643A(new ExceptionWithNoStacktrace("Encoded image is not valid."));
                        ms7.m52891b();
                        return;
                    }
                }
                if (!mo26635I(ah6Var, i)) {
                    ms7.m52891b();
                    return;
                }
                boolean m101964m2 = un0.m101964m(i, 4);
                if (m101960d2 || m101964m2 || this.f23318c.mo52636Z()) {
                    this.f23323h.m31960h();
                }
                pkk pkkVar = pkk.f85235a;
                ms7.m52891b();
            } catch (Throwable th) {
                ms7.m52891b();
                throw th;
            }
        }

        /* renamed from: G */
        public final void m26649G(ah6 ah6Var, jt3 jt3Var, int i) {
            this.f23318c.putExtra(HasExtraData.KEY_ENCODED_WIDTH, Integer.valueOf(ah6Var.getWidth()));
            this.f23318c.putExtra(HasExtraData.KEY_ENCODED_HEIGHT, Integer.valueOf(ah6Var.getHeight()));
            this.f23318c.putExtra(HasExtraData.KEY_ENCODED_SIZE, Integer.valueOf(ah6Var.m1681M0()));
            this.f23318c.putExtra(HasExtraData.KEY_COLOR_SPACE, ah6Var.m1690Z());
            if (jt3Var instanceof it3) {
                this.f23318c.putExtra(HasExtraData.KEY_BITMAP_CONFIG, String.valueOf(((it3) jt3Var).getUnderlyingBitmap().getConfig()));
            }
            if (jt3Var != null) {
                jt3Var.putExtras(this.f23318c.getExtras());
            }
            this.f23318c.putExtra(HasExtraData.KEY_LAST_SCAN_NUMBER, Integer.valueOf(i));
        }

        /* renamed from: H */
        public final void m26650H(int i) {
            this.f23324i = i;
        }

        /* renamed from: I */
        public boolean mo26635I(ah6 ah6Var, int i) {
            return this.f23323h.m31962k(ah6Var, i);
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: f */
        public void mo14998f() {
            m26654z();
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            m26643A(th);
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: i */
        public void mo15001i(float f) {
            super.mo15001i(f * 0.99f);
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x012e  */
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m26651u(ah6 ah6Var, int i, int i2) {
            int m1681M0;
            egf egfVar;
            egf egfVar2;
            String str;
            long j;
            jt3 jt3Var;
            AbstractC3939d abstractC3939d = this;
            int i3 = i;
            if ((ah6Var.m1675C0() != pg5.f84896b && un0.m101961e(i3)) || abstractC3939d.f23322g || !ah6.m1672F1(ah6Var)) {
                return;
            }
            if (jy8.m45881e(ah6Var.m1675C0(), pg5.f84898d) && d85.f23301m.m26634b(ah6Var, abstractC3939d.f23321f)) {
                IllegalStateException illegalStateException = new IllegalStateException("Image is too big to attempt decoding: w = " + ah6Var.getWidth() + ", h = " + ah6Var.getHeight() + ", pixel config = " + abstractC3939d.f23321f.f112458h + ", max bitmap size = 104857600");
                abstractC3939d.f23320e.mo30533f(abstractC3939d.f23318c, "DecodeProducer", illegalStateException, null);
                abstractC3939d.m26643A(illegalStateException);
                return;
            }
            String m20229b = ah6Var.m1675C0().m20229b();
            String str2 = "unknown";
            String str3 = m20229b == null ? "unknown" : m20229b;
            String str4 = ah6Var.getWidth() + "x" + ah6Var.getHeight();
            String valueOf = String.valueOf(ah6Var.m1680K0());
            boolean m101960d = un0.m101960d(i3);
            boolean z = m101960d && !un0.m101964m(i3, 8);
            boolean m101964m = un0.m101964m(i3, 4);
            vfg m21112s = abstractC3939d.f23318c.mo52646q0().m21112s();
            if (m21112s != null) {
                str2 = m21112s.f112360a + "x" + m21112s.f112361b;
            }
            try {
                long m31958f = abstractC3939d.f23323h.m31958f();
                String uri = abstractC3939d.f23318c.mo52646q0().m21116w().toString();
                try {
                    try {
                        if (!z && !m101964m) {
                            m1681M0 = mo26636w(ah6Var);
                            int i4 = m1681M0;
                            if (!z && !m101964m) {
                                egfVar = abstractC3939d.mo26637y();
                                abstractC3939d.f23320e.mo30537k(abstractC3939d.f23318c, "DecodeProducer");
                                jt3Var = abstractC3939d.m26645C(ah6Var, i4, egfVar);
                                if (ah6Var.m1680K0() != 1) {
                                    i3 |= 16;
                                }
                                abstractC3939d.f23320e.mo30531a(abstractC3939d.f23318c, "DecodeProducer", abstractC3939d.m26652v(jt3Var, m31958f, egfVar, m101960d, str3, str4, str2, valueOf));
                                abstractC3939d.m26649G(ah6Var, jt3Var, i2);
                                abstractC3939d.m26644B(jt3Var, i3);
                                ah6.m1674e(ah6Var);
                                return;
                            }
                            egfVar = en8.f28002d;
                            abstractC3939d.f23320e.mo30537k(abstractC3939d.f23318c, "DecodeProducer");
                            jt3Var = abstractC3939d.m26645C(ah6Var, i4, egfVar);
                            if (ah6Var.m1680K0() != 1) {
                            }
                            abstractC3939d.f23320e.mo30531a(abstractC3939d.f23318c, "DecodeProducer", abstractC3939d.m26652v(jt3Var, m31958f, egfVar, m101960d, str3, str4, str2, valueOf));
                            abstractC3939d.m26649G(ah6Var, jt3Var, i2);
                            abstractC3939d.m26644B(jt3Var, i3);
                            ah6.m1674e(ah6Var);
                            return;
                        }
                        if (!z) {
                            egfVar = abstractC3939d.mo26637y();
                            abstractC3939d.f23320e.mo30537k(abstractC3939d.f23318c, "DecodeProducer");
                            jt3Var = abstractC3939d.m26645C(ah6Var, i4, egfVar);
                            if (ah6Var.m1680K0() != 1) {
                            }
                            abstractC3939d.f23320e.mo30531a(abstractC3939d.f23318c, "DecodeProducer", abstractC3939d.m26652v(jt3Var, m31958f, egfVar, m101960d, str3, str4, str2, valueOf));
                            abstractC3939d.m26649G(ah6Var, jt3Var, i2);
                            abstractC3939d.m26644B(jt3Var, i3);
                            ah6.m1674e(ah6Var);
                            return;
                        }
                        if (ah6Var.m1680K0() != 1) {
                        }
                        abstractC3939d.f23320e.mo30531a(abstractC3939d.f23318c, "DecodeProducer", abstractC3939d.m26652v(jt3Var, m31958f, egfVar, m101960d, str3, str4, str2, valueOf));
                        abstractC3939d.m26649G(ah6Var, jt3Var, i2);
                        abstractC3939d.m26644B(jt3Var, i3);
                        ah6.m1674e(ah6Var);
                        return;
                    } catch (Exception e) {
                        e = e;
                        egfVar2 = egfVar;
                        str = str2;
                        j = m31958f;
                        abstractC3939d.f23320e.mo30533f(abstractC3939d.f23318c, "DecodeProducer", e, abstractC3939d.m26652v(jt3Var, j, egfVar2, m101960d, str3, str4, str, valueOf));
                        abstractC3939d.m26643A(e);
                        ah6.m1674e(ah6Var);
                        return;
                    }
                    jt3Var = abstractC3939d.m26645C(ah6Var, i4, egfVar);
                } catch (DecodeException e2) {
                    egfVar2 = egfVar;
                    str = str2;
                    j = m31958f;
                    try {
                        ah6 encodedImage = e2.getEncodedImage();
                        vw6.m105089C(abstractC3939d.f23319d, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}", e2.getMessage(), uri, encodedImage.m1698q0(10), Integer.valueOf(encodedImage.m1681M0()));
                        throw e2;
                    } catch (Exception e3) {
                        e = e3;
                        jt3Var = null;
                        abstractC3939d = this;
                        abstractC3939d.f23320e.mo30533f(abstractC3939d.f23318c, "DecodeProducer", e, abstractC3939d.m26652v(jt3Var, j, egfVar2, m101960d, str3, str4, str, valueOf));
                        abstractC3939d.m26643A(e);
                        ah6.m1674e(ah6Var);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        ah6.m1674e(ah6Var);
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                    egfVar2 = egfVar;
                    str = str2;
                    j = m31958f;
                    jt3Var = null;
                }
                m1681M0 = ah6Var.m1681M0();
                int i42 = m1681M0;
                egfVar = en8.f28002d;
                abstractC3939d.f23320e.mo30537k(abstractC3939d.f23318c, "DecodeProducer");
            } catch (Throwable th2) {
                th = th2;
            }
        }

        /* renamed from: v */
        public final Map m26652v(jt3 jt3Var, long j, egf egfVar, boolean z, String str, String str2, String str3, String str4) {
            Map extras;
            Object obj;
            String str5 = null;
            if (!this.f23320e.mo30536j(this.f23318c, "DecodeProducer")) {
                return null;
            }
            String valueOf = String.valueOf(j);
            String valueOf2 = String.valueOf(egfVar.mo29864b());
            String valueOf3 = String.valueOf(z);
            if (jt3Var != null && (extras = jt3Var.getExtras()) != null && (obj = extras.get(HasExtraData.KEY_NON_FATAL_DECODE_ERROR)) != null) {
                str5 = obj.toString();
            }
            if (!(jt3Var instanceof CloseableStaticBitmap)) {
                String str6 = str5;
                HashMap hashMap = new HashMap(7);
                hashMap.put("queueTime", valueOf);
                hashMap.put("hasGoodQuality", valueOf2);
                hashMap.put("isFinal", valueOf3);
                hashMap.put("encodedImageSize", str2);
                hashMap.put("imageFormat", str);
                hashMap.put("requestedImageSize", str3);
                hashMap.put("sampleSize", str4);
                if (str6 != null) {
                    hashMap.put(HasExtraData.KEY_NON_FATAL_DECODE_ERROR, str6);
                }
                return xm8.m111354d(hashMap);
            }
            Bitmap underlyingBitmap = ((CloseableStaticBitmap) jt3Var).getUnderlyingBitmap();
            String str7 = str5;
            String str8 = underlyingBitmap.getWidth() + "x" + underlyingBitmap.getHeight();
            HashMap hashMap2 = new HashMap(8);
            hashMap2.put("bitmapSize", str8);
            hashMap2.put("queueTime", valueOf);
            hashMap2.put("hasGoodQuality", valueOf2);
            hashMap2.put("isFinal", valueOf3);
            hashMap2.put("encodedImageSize", str2);
            hashMap2.put("imageFormat", str);
            hashMap2.put("requestedImageSize", str3);
            hashMap2.put("sampleSize", str4);
            int byteCount = underlyingBitmap.getByteCount();
            StringBuilder sb = new StringBuilder();
            sb.append(byteCount);
            hashMap2.put("byteCount", sb.toString());
            if (str7 != null) {
                hashMap2.put(HasExtraData.KEY_NON_FATAL_DECODE_ERROR, str7);
            }
            return xm8.m111354d(hashMap2);
        }

        /* renamed from: w */
        public abstract int mo26636w(ah6 ah6Var);

        /* renamed from: x */
        public final int m26653x() {
            return this.f23324i;
        }

        /* renamed from: y */
        public abstract egf mo26637y();

        /* renamed from: z */
        public final void m26654z() {
            m26646D(true);
            m39039o().mo41244a();
        }
    }

    public d85(z41 z41Var, Executor executor, yi8 yi8Var, mbf mbfVar, u06 u06Var, boolean z, boolean z2, m0f m0fVar, int i, nt3 nt3Var, Runnable runnable, abj abjVar) {
        this.f23302a = z41Var;
        this.f23303b = executor;
        this.f23304c = yi8Var;
        this.f23305d = mbfVar;
        this.f23306e = u06Var;
        this.f23307f = z;
        this.f23308g = z2;
        this.f23309h = m0fVar;
        this.f23310i = i;
        this.f23311j = nt3Var;
        this.f23312k = runnable;
        this.f23313l = abjVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        d85 d85Var;
        n0f n0fVar2;
        id4 c3938c;
        if (ms7.m52892d()) {
            ms7.m52890a("DecodeProducer#produceResults");
            try {
                C2955a mo52646q0 = n0fVar.mo52646q0();
                this.f23309h.mo14968a((crk.m25226o(mo52646q0.m21116w()) || ImageRequestBuilder.m21048s(mo52646q0.m21116w())) ? new C3938c(id4Var, n0fVar, new nbf(this.f23302a), this.f23305d, this.f23308g, this.f23310i) : new C3937b(id4Var, n0fVar, this.f23308g, this.f23310i), n0fVar);
                pkk pkkVar = pkk.f85235a;
                ms7.m52891b();
                return;
            } catch (Throwable th) {
                ms7.m52891b();
                throw th;
            }
        }
        C2955a mo52646q02 = n0fVar.mo52646q0();
        if (crk.m25226o(mo52646q02.m21116w()) || ImageRequestBuilder.m21048s(mo52646q02.m21116w())) {
            d85Var = this;
            n0fVar2 = n0fVar;
            c3938c = d85Var.new C3938c(id4Var, n0fVar2, new nbf(d85Var.f23302a), d85Var.f23305d, d85Var.f23308g, d85Var.f23310i);
        } else {
            c3938c = new C3937b(id4Var, n0fVar, this.f23308g, this.f23310i);
            d85Var = this;
            n0fVar2 = n0fVar;
        }
        d85Var.f23309h.mo14968a(c3938c, n0fVar2);
    }

    /* renamed from: c */
    public final nt3 m26626c() {
        return this.f23311j;
    }

    /* renamed from: d */
    public final boolean m26627d() {
        return this.f23307f;
    }

    /* renamed from: e */
    public final u06 m26628e() {
        return this.f23306e;
    }

    /* renamed from: f */
    public final Executor m26629f() {
        return this.f23303b;
    }

    /* renamed from: g */
    public final yi8 m26630g() {
        return this.f23304c;
    }

    /* renamed from: h */
    public final Runnable m26631h() {
        return this.f23312k;
    }

    /* renamed from: i */
    public final abj m26632i() {
        return this.f23313l;
    }
}
