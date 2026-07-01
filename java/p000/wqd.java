package p000;

import android.net.Uri;
import bolts.Task;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public class wqd implements m0f {

    /* renamed from: a */
    public final abj f116721a;

    /* renamed from: b */
    public final f71 f116722b;

    /* renamed from: c */
    public final hqe f116723c;

    /* renamed from: d */
    public final z41 f116724d;

    /* renamed from: e */
    public final m0f f116725e;

    /* renamed from: wqd$a */
    public class C16773a implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ r0f f116726a;

        /* renamed from: b */
        public final /* synthetic */ n0f f116727b;

        /* renamed from: c */
        public final /* synthetic */ id4 f116728c;

        /* renamed from: d */
        public final /* synthetic */ d71 f116729d;

        public C16773a(r0f r0fVar, n0f n0fVar, id4 id4Var, d71 d71Var) {
            this.f116726a = r0fVar;
            this.f116727b = n0fVar;
            this.f116728c = id4Var;
            this.f116729d = d71Var;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            if (wqd.m108283g(task)) {
                this.f116726a.mo30534g(this.f116727b, "PartialDiskCacheProducer", null);
                this.f116728c.mo41244a();
            } else if (task.isFaulted()) {
                this.f116726a.mo30533f(this.f116727b, "PartialDiskCacheProducer", task.getError(), null);
                wqd.this.m108286i(this.f116728c, this.f116727b, this.f116729d, null);
            } else {
                ah6 ah6Var = (ah6) task.getResult();
                if (ah6Var != null) {
                    r0f r0fVar = this.f116726a;
                    n0f n0fVar = this.f116727b;
                    r0fVar.mo30531a(n0fVar, "PartialDiskCacheProducer", wqd.m108282f(r0fVar, n0fVar, true, ah6Var.m1681M0()));
                    r51 m87910e = r51.m87910e(ah6Var.m1681M0() - 1);
                    ah6Var.m1688W1(m87910e);
                    int m1681M0 = ah6Var.m1681M0();
                    C2955a mo52646q0 = this.f116727b.mo52646q0();
                    if (m87910e.m87911b(mo52646q0.m21096c())) {
                        this.f116727b.mo52639e("disk", "partial");
                        this.f116726a.mo30532c(this.f116727b, "PartialDiskCacheProducer", true);
                        this.f116728c.mo41245b(ah6Var, 9);
                    } else {
                        this.f116728c.mo41245b(ah6Var, 8);
                        wqd.this.m108286i(this.f116728c, new roh(ImageRequestBuilder.m21047b(mo52646q0).m21090y(r51.m87908c(m1681M0 - 1)).m21069a(), this.f116727b), this.f116729d, ah6Var);
                    }
                } else {
                    r0f r0fVar2 = this.f116726a;
                    n0f n0fVar2 = this.f116727b;
                    r0fVar2.mo30531a(n0fVar2, "PartialDiskCacheProducer", wqd.m108282f(r0fVar2, n0fVar2, false, 0));
                    wqd.this.m108286i(this.f116728c, this.f116727b, this.f116729d, ah6Var);
                }
            }
            return null;
        }
    }

    /* renamed from: wqd$b */
    public class C16774b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f116731a;

        public C16774b(AtomicBoolean atomicBoolean) {
            this.f116731a = atomicBoolean;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f116731a.set(true);
        }
    }

    /* renamed from: wqd$c */
    public static class C16775c extends ho5 {

        /* renamed from: c */
        public final abj f116733c;

        /* renamed from: d */
        public final d71 f116734d;

        /* renamed from: e */
        public final hqe f116735e;

        /* renamed from: f */
        public final z41 f116736f;

        /* renamed from: g */
        public final ah6 f116737g;

        /* renamed from: h */
        public final boolean f116738h;

        /* renamed from: p */
        public final void m108288p(InputStream inputStream, OutputStream outputStream, int i) {
            byte[] bArr = (byte[]) this.f116736f.get(16384);
            int i2 = i;
            while (i2 > 0) {
                try {
                    int read = inputStream.read(bArr, 0, Math.min(16384, i2));
                    if (read < 0) {
                        break;
                    } else if (read > 0) {
                        outputStream.write(bArr, 0, read);
                        i2 -= read;
                    }
                } finally {
                    this.f116736f.mo20968a(bArr);
                }
            }
            if (i2 > 0) {
                throw new IOException(String.format(null, "Failed to read %d bytes - finished %d short", Integer.valueOf(i), Integer.valueOf(i2)));
            }
        }

        /* renamed from: q */
        public final jqe m108289q(ah6 ah6Var, ah6 ah6Var2) {
            int i = ((r51) ite.m42955g(ah6Var2.m1682O())).f90831a;
            jqe mo26121e = this.f116735e.mo26121e(ah6Var2.m1681M0() + i);
            m108288p(ah6Var.m1678G0(), mo26121e, i);
            m108288p(ah6Var2.m1678G0(), mo26121e, ah6Var2.m1681M0());
            return mo26121e;
        }

        @Override // p000.un0
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            if (un0.m101961e(i)) {
                return;
            }
            if (this.f116737g != null && ah6Var != null && ah6Var.m1682O() != null) {
                try {
                    try {
                        m108291s(m108289q(this.f116737g, ah6Var));
                    } catch (IOException e) {
                        vw6.m105101i("PartialDiskCacheProducer", "Error while merging image data", e);
                        m39039o().onFailure(e);
                    }
                    ((uv5) this.f116733c.get()).mo25666b().m603p(this.f116734d);
                    return;
                } finally {
                    ah6Var.close();
                    this.f116737g.close();
                }
            }
            if (!this.f116738h || !un0.m101964m(i, 8) || !un0.m101960d(i) || ah6Var == null || ah6Var.m1675C0() == cj8.f18211d) {
                m39039o().mo41245b(ah6Var, i);
            } else {
                ((uv5) this.f116733c.get()).mo25666b().m601m(this.f116734d, ah6Var);
                m39039o().mo41245b(ah6Var, i);
            }
        }

        /* renamed from: s */
        public final void m108291s(jqe jqeVar) {
            ah6 ah6Var;
            Throwable th;
            mt3 m53002T0 = mt3.m53002T0(jqeVar.mo20992a());
            try {
                ah6Var = new ah6(m53002T0);
                try {
                    ah6Var.m1679H1();
                    m39039o().mo41245b(ah6Var, 1);
                    ah6.m1674e(ah6Var);
                    mt3.m52998C0(m53002T0);
                } catch (Throwable th2) {
                    th = th2;
                    ah6.m1674e(ah6Var);
                    mt3.m52998C0(m53002T0);
                    throw th;
                }
            } catch (Throwable th3) {
                ah6Var = null;
                th = th3;
            }
        }

        public C16775c(id4 id4Var, abj abjVar, d71 d71Var, hqe hqeVar, z41 z41Var, ah6 ah6Var, boolean z) {
            super(id4Var);
            this.f116733c = abjVar;
            this.f116734d = d71Var;
            this.f116735e = hqeVar;
            this.f116736f = z41Var;
            this.f116737g = ah6Var;
            this.f116738h = z;
        }
    }

    public wqd(abj abjVar, f71 f71Var, hqe hqeVar, z41 z41Var, m0f m0fVar) {
        this.f116721a = abjVar;
        this.f116722b = f71Var;
        this.f116723c = hqeVar;
        this.f116724d = z41Var;
        this.f116725e = m0fVar;
    }

    /* renamed from: e */
    public static Uri m108281e(C2955a c2955a) {
        return c2955a.m21116w().buildUpon().appendQueryParameter("fresco_partial", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE).build();
    }

    /* renamed from: f */
    public static Map m108282f(r0f r0fVar, n0f n0fVar, boolean z, int i) {
        if (r0fVar.mo30536j(n0fVar, "PartialDiskCacheProducer")) {
            return z ? xm8.m111356of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i)) : xm8.m111355of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static boolean m108283g(Task task) {
        if (task.isCancelled()) {
            return true;
        }
        return task.isFaulted() && (task.getError() instanceof CancellationException);
    }

    /* renamed from: j */
    private void m108284j(AtomicBoolean atomicBoolean, n0f n0fVar) {
        n0fVar.mo52634G0(new C16774b(atomicBoolean));
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        C2955a mo52646q0 = n0fVar.mo52646q0();
        boolean m21118z = n0fVar.mo52646q0().m21118z(16);
        boolean m21118z2 = n0fVar.mo52646q0().m21118z(32);
        if (!m21118z && !m21118z2) {
            this.f116725e.mo14968a(id4Var, n0fVar);
            return;
        }
        r0f mo52635O = n0fVar.mo52635O();
        mo52635O.mo30537k(n0fVar, "PartialDiskCacheProducer");
        d71 mo32395b = this.f116722b.mo32395b(mo52646q0, m108281e(mo52646q0), n0fVar.mo52637a());
        if (!m21118z) {
            mo52635O.mo30531a(n0fVar, "PartialDiskCacheProducer", m108282f(mo52635O, n0fVar, false, 0));
            m108286i(id4Var, n0fVar, mo32395b, null);
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ((uv5) this.f116721a.get()).mo25666b().m599j(mo32395b, atomicBoolean).continueWith(m108285h(id4Var, n0fVar, mo32395b));
            m108284j(atomicBoolean, n0fVar);
        }
    }

    /* renamed from: h */
    public final uq4 m108285h(id4 id4Var, n0f n0fVar, d71 d71Var) {
        return new C16773a(n0fVar.mo52635O(), n0fVar, id4Var, d71Var);
    }

    /* renamed from: i */
    public final void m108286i(id4 id4Var, n0f n0fVar, d71 d71Var, ah6 ah6Var) {
        this.f116725e.mo14968a(new C16775c(id4Var, this.f116721a, d71Var, this.f116723c, this.f116724d, ah6Var, n0fVar.mo52646q0().m21118z(32)), n0fVar);
    }
}
