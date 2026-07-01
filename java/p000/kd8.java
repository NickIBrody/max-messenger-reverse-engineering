package p000;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.u68;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes3.dex */
public final class kd8 implements fp6 {

    /* renamed from: g */
    public static final C6790a f46659g = new C6790a(null);

    /* renamed from: h */
    public static final List f46660h = twk.m99958w("connection", CandidateTypeHintConfig.TYPE_HOST, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: i */
    public static final List f46661i = twk.m99958w("connection", CandidateTypeHintConfig.TYPE_HOST, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a */
    public final q0g f46662a;

    /* renamed from: b */
    public final s0g f46663b;

    /* renamed from: c */
    public final jd8 f46664c;

    /* renamed from: d */
    public volatile md8 f46665d;

    /* renamed from: e */
    public final jcf f46666e;

    /* renamed from: f */
    public volatile boolean f46667f;

    /* renamed from: kd8$a */
    public static final class C6790a {
        public /* synthetic */ C6790a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m46772a(neg negVar) {
            u68 m54986e = negVar.m54986e();
            ArrayList arrayList = new ArrayList(m54986e.size() + 4);
            arrayList.add(new r68(r68.f91059g, negVar.m54988g()));
            arrayList.add(new r68(r68.f91060h, zeg.f126033a.m115641c(negVar.m54992k())));
            String m54985d = negVar.m54985d(HTTP.TARGET_HOST);
            if (m54985d != null) {
                arrayList.add(new r68(r68.f91062j, m54985d));
            }
            arrayList.add(new r68(r68.f91061i, negVar.m54992k().m38205r()));
            int size = m54986e.size();
            for (int i = 0; i < size; i++) {
                String lowerCase = m54986e.m100541b(i).toLowerCase(Locale.US);
                if (!kd8.f46660h.contains(lowerCase) || (jy8.m45881e(lowerCase, "te") && jy8.m45881e(m54986e.m100544e(i), "trailers"))) {
                    arrayList.add(new r68(lowerCase, m54986e.m100544e(i)));
                }
            }
            return arrayList;
        }

        /* renamed from: b */
        public final lgg.C7130a m46773b(u68 u68Var, jcf jcfVar) {
            u68.C15793a c15793a = new u68.C15793a();
            int size = u68Var.size();
            ipi ipiVar = null;
            for (int i = 0; i < size; i++) {
                String m100541b = u68Var.m100541b(i);
                String m100544e = u68Var.m100544e(i);
                if (jy8.m45881e(m100541b, ":status")) {
                    ipiVar = ipi.f41610d.m42629a("HTTP/1.1 " + m100544e);
                } else if (!kd8.f46661i.contains(m100541b)) {
                    c15793a.m100548c(m100541b, m100544e);
                }
            }
            if (ipiVar != null) {
                return new lgg.C7130a().m49669p(jcfVar).m49660g(ipiVar.f41612b).m49666m(ipiVar.f41613c).m49664k(c15793a.m100549d());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }

        public C6790a() {
        }
    }

    public kd8(rnc rncVar, q0g q0gVar, s0g s0gVar, jd8 jd8Var) {
        this.f46662a = q0gVar;
        this.f46663b = s0gVar;
        this.f46664c = jd8Var;
        List m88841B = rncVar.m88841B();
        jcf jcfVar = jcf.H2_PRIOR_KNOWLEDGE;
        this.f46666e = m88841B.contains(jcfVar) ? jcfVar : jcf.HTTP_2;
    }

    @Override // p000.fp6
    /* renamed from: a */
    public void mo33634a(neg negVar) {
        if (this.f46665d != null) {
            return;
        }
        this.f46665d = this.f46664c.m44416A2(f46659g.m46772a(negVar), negVar.m54982a() != null);
        if (this.f46667f) {
            this.f46665d.m51798f(sl6.CANCEL);
            throw new IOException("Canceled");
        }
        t0k m51814v = this.f46665d.m51814v();
        long m94890h = this.f46663b.m94890h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        m51814v.mo50001g(m94890h, timeUnit);
        this.f46665d.m51792E().mo50001g(this.f46663b.m94892j(), timeUnit);
    }

    @Override // p000.fp6
    /* renamed from: b */
    public void mo33635b() {
        this.f46665d.m51806n().close();
    }

    @Override // p000.fp6
    /* renamed from: c */
    public ddi mo33636c(neg negVar, long j) {
        return this.f46665d.m51806n();
    }

    @Override // p000.fp6
    public void cancel() {
        this.f46667f = true;
        md8 md8Var = this.f46665d;
        if (md8Var != null) {
            md8Var.m51798f(sl6.CANCEL);
        }
    }

    @Override // p000.fp6
    /* renamed from: d */
    public q0g mo33637d() {
        return this.f46662a;
    }

    @Override // p000.fp6
    /* renamed from: e */
    public jgi mo33638e(lgg lggVar) {
        return this.f46665d.m51808p();
    }

    @Override // p000.fp6
    /* renamed from: f */
    public long mo33639f(lgg lggVar) {
        if (le8.m49553b(lggVar)) {
            return twk.m99957v(lggVar);
        }
        return 0L;
    }

    @Override // p000.fp6
    /* renamed from: g */
    public lgg.C7130a mo33640g(boolean z) {
        md8 md8Var = this.f46665d;
        if (md8Var == null) {
            throw new IOException("stream wasn't created");
        }
        lgg.C7130a m46773b = f46659g.m46773b(md8Var.m51790C(), this.f46666e);
        if (z && m46773b.m49661h() == 100) {
            return null;
        }
        return m46773b;
    }

    @Override // p000.fp6
    /* renamed from: h */
    public void mo33641h() {
        this.f46664c.flush();
    }
}
