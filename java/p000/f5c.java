package p000;

import android.os.SystemClock;
import java.io.InputStream;
import java.util.Map;
import p000.h5c;

/* loaded from: classes3.dex */
public class f5c implements m0f {

    /* renamed from: a */
    public final hqe f29926a;

    /* renamed from: b */
    public final z41 f29927b;

    /* renamed from: c */
    public final h5c f29928c;

    /* renamed from: f5c$a */
    public class C4763a implements h5c.InterfaceC5526a {

        /* renamed from: a */
        public final /* synthetic */ v27 f29929a;

        public C4763a(v27 v27Var) {
            this.f29929a = v27Var;
        }

        @Override // p000.h5c.InterfaceC5526a
        /* renamed from: a */
        public void mo32254a() {
            f5c.this.m32250k(this.f29929a);
        }

        @Override // p000.h5c.InterfaceC5526a
        /* renamed from: b */
        public void mo32255b(InputStream inputStream, int i) {
            if (ms7.m52892d()) {
                ms7.m52890a("NetworkFetcher->onResponse");
            }
            f5c.this.m32252m(this.f29929a, inputStream, i);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        }

        @Override // p000.h5c.InterfaceC5526a
        public void onFailure(Throwable th) {
            f5c.this.m32251l(this.f29929a, th);
        }
    }

    public f5c(hqe hqeVar, z41 z41Var, h5c h5cVar) {
        this.f29926a = hqeVar;
        this.f29927b = z41Var;
        this.f29928c = h5cVar;
    }

    /* renamed from: e */
    public static float m32244e(int i, int i2) {
        return i2 > 0 ? i / i2 : 1.0f - ((float) Math.exp((-i) / 50000.0d));
    }

    /* renamed from: j */
    public static void m32245j(jqe jqeVar, int i, r51 r51Var, id4 id4Var, n0f n0fVar) {
        ah6 ah6Var;
        mt3 m53002T0 = mt3.m53002T0(jqeVar.mo20992a());
        ah6 ah6Var2 = null;
        try {
            ah6Var = new ah6(m53002T0);
        } catch (Throwable th) {
            th = th;
        }
        try {
            ah6Var.m1688W1(r51Var);
            ah6Var.m1679H1();
            id4Var.mo41245b(ah6Var, i);
            ah6.m1674e(ah6Var);
            mt3.m52998C0(m53002T0);
        } catch (Throwable th2) {
            th = th2;
            ah6Var2 = ah6Var;
            ah6.m1674e(ah6Var2);
            mt3.m52998C0(m53002T0);
            throw th;
        }
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        n0fVar.mo52635O().mo30537k(n0fVar, "NetworkFetchProducer");
        v27 mo37376a = this.f29928c.mo37376a(id4Var, n0fVar);
        this.f29928c.mo37380e(mo37376a, new C4763a(mo37376a));
    }

    /* renamed from: f */
    public final Map m32246f(v27 v27Var, int i) {
        if (v27Var.m103283d().mo30536j(v27Var.m103281b(), "NetworkFetchProducer")) {
            return this.f29928c.mo37378c(v27Var, i);
        }
        return null;
    }

    /* renamed from: g */
    public long m32247g() {
        return SystemClock.uptimeMillis();
    }

    /* renamed from: h */
    public void m32248h(jqe jqeVar, v27 v27Var) {
        Map m32246f = m32246f(v27Var, jqeVar.size());
        r0f m103283d = v27Var.m103283d();
        m103283d.mo30531a(v27Var.m103281b(), "NetworkFetchProducer", m32246f);
        m103283d.mo30532c(v27Var.m103281b(), "NetworkFetchProducer", true);
        v27Var.m103281b().mo52647v("network");
        m32245j(jqeVar, v27Var.m103284e() | 1, v27Var.m103285f(), v27Var.m103280a(), v27Var.m103281b());
    }

    /* renamed from: i */
    public void m32249i(jqe jqeVar, v27 v27Var) {
        if (m32253n(v27Var, v27Var.m103281b())) {
            long m32247g = m32247g();
            if (m32247g - v27Var.m103282c() >= 100) {
                v27Var.m103287h(m32247g);
                v27Var.m103283d().mo30535i(v27Var.m103281b(), "NetworkFetchProducer", "intermediate_result");
                m32245j(jqeVar, v27Var.m103284e(), v27Var.m103285f(), v27Var.m103280a(), v27Var.m103281b());
            }
        }
    }

    /* renamed from: k */
    public final void m32250k(v27 v27Var) {
        v27Var.m103283d().mo30534g(v27Var.m103281b(), "NetworkFetchProducer", null);
        v27Var.m103280a().mo41244a();
    }

    /* renamed from: l */
    public final void m32251l(v27 v27Var, Throwable th) {
        v27Var.m103283d().mo30533f(v27Var.m103281b(), "NetworkFetchProducer", th, null);
        v27Var.m103283d().mo30532c(v27Var.m103281b(), "NetworkFetchProducer", false);
        v27Var.m103281b().mo52647v("network");
        v27Var.m103280a().onFailure(th);
    }

    /* renamed from: m */
    public void m32252m(v27 v27Var, InputStream inputStream, int i) {
        jqe mo26121e = i > 0 ? this.f29926a.mo26121e(i) : this.f29926a.mo26119c();
        byte[] bArr = (byte[]) this.f29927b.get(16384);
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    this.f29928c.mo37379d(v27Var, mo26121e.size());
                    m32248h(mo26121e, v27Var);
                    this.f29927b.mo20968a(bArr);
                    mo26121e.close();
                    return;
                }
                if (read > 0) {
                    mo26121e.write(bArr, 0, read);
                    m32249i(mo26121e, v27Var);
                    v27Var.m103280a().mo41246c(m32244e(mo26121e.size(), i));
                }
            } catch (Throwable th) {
                this.f29927b.mo20968a(bArr);
                mo26121e.close();
                throw th;
            }
        }
    }

    /* renamed from: n */
    public final boolean m32253n(v27 v27Var, n0f n0fVar) {
        mbf mo35671h = n0fVar.mo52638c().mo35671h();
        if (mo35671h != null && mo35671h.mo51717c() && v27Var.m103281b().mo52636Z()) {
            return this.f29928c.mo37377b(v27Var);
        }
        return false;
    }
}
