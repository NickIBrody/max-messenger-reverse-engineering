package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public final class hd8 implements fp6 {

    /* renamed from: h */
    public static final C5619d f36425h = new C5619d(null);

    /* renamed from: a */
    public final rnc f36426a;

    /* renamed from: b */
    public final q0g f36427b;

    /* renamed from: c */
    public final c31 f36428c;

    /* renamed from: d */
    public final b31 f36429d;

    /* renamed from: e */
    public int f36430e;

    /* renamed from: f */
    public final w68 f36431f;

    /* renamed from: g */
    public u68 f36432g;

    /* renamed from: hd8$a */
    public abstract class AbstractC5616a implements jgi {

        /* renamed from: w */
        public final ln7 f36433w;

        /* renamed from: x */
        public boolean f36434x;

        public AbstractC5616a() {
            this.f36433w = new ln7(hd8.this.f36428c.mo36146y());
        }

        /* renamed from: a */
        public final boolean m37942a() {
            return this.f36434x;
        }

        /* renamed from: c */
        public final void m37943c() {
            if (hd8.this.f36430e == 6) {
                return;
            }
            if (hd8.this.f36430e == 5) {
                hd8.this.m37933r(this.f36433w);
                hd8.this.f36430e = 6;
            } else {
                throw new IllegalStateException("state: " + hd8.this.f36430e);
            }
        }

        /* renamed from: e */
        public final void m37944e(boolean z) {
            this.f36434x = z;
        }

        @Override // p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            try {
                return hd8.this.f36428c.mo30678i1(p11Var, j);
            } catch (IOException e) {
                hd8.this.mo33637d().m84766z();
                m37943c();
                throw e;
            }
        }

        @Override // p000.jgi
        /* renamed from: y */
        public t0k mo36146y() {
            return this.f36433w;
        }
    }

    /* renamed from: hd8$b */
    public final class C5617b implements ddi {

        /* renamed from: w */
        public final ln7 f36436w;

        /* renamed from: x */
        public boolean f36437x;

        public C5617b() {
            this.f36436w = new ln7(hd8.this.f36429d.mo27026y());
        }

        @Override // p000.ddi
        /* renamed from: O1 */
        public void mo27025O1(p11 p11Var, long j) {
            if (this.f36437x) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            hd8.this.f36429d.mo15230S1(j);
            hd8.this.f36429d.mo15233s0(Constants.LINE_SEPARATOR);
            hd8.this.f36429d.mo27025O1(p11Var, j);
            hd8.this.f36429d.mo15233s0(Constants.LINE_SEPARATOR);
        }

        @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f36437x) {
                return;
            }
            this.f36437x = true;
            hd8.this.f36429d.mo15233s0("0\r\n\r\n");
            hd8.this.m37933r(this.f36436w);
            hd8.this.f36430e = 3;
        }

        @Override // p000.ddi, java.io.Flushable
        public synchronized void flush() {
            if (this.f36437x) {
                return;
            }
            hd8.this.f36429d.flush();
        }

        @Override // p000.ddi
        /* renamed from: y */
        public t0k mo27026y() {
            return this.f36436w;
        }
    }

    /* renamed from: hd8$c */
    public final class C5618c extends AbstractC5616a {

        /* renamed from: A */
        public long f36439A;

        /* renamed from: B */
        public boolean f36440B;

        /* renamed from: z */
        public final hf8 f36442z;

        public C5618c(hf8 hf8Var) {
            super();
            this.f36442z = hf8Var;
            this.f36439A = -1L;
            this.f36440B = true;
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m37942a()) {
                return;
            }
            if (this.f36440B && !twk.m99954s(this, 100, TimeUnit.MILLISECONDS)) {
                hd8.this.mo33637d().m84766z();
                m37943c();
            }
            m37944e(true);
        }

        /* renamed from: h */
        public final void m37945h() {
            if (this.f36439A != -1) {
                hd8.this.f36428c.mo18272N0();
            }
            try {
                this.f36439A = hd8.this.f36428c.mo18281t2();
                String obj = d6j.m26452u1(hd8.this.f36428c.mo18272N0()).toString();
                if (this.f36439A < 0 || (obj.length() > 0 && !z5j.m115030W(obj, ";", false, 2, null))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f36439A + obj + OpenList.CHAR_QUOTE);
                }
                if (this.f36439A == 0) {
                    this.f36440B = false;
                    hd8 hd8Var = hd8.this;
                    hd8Var.f36432g = hd8Var.f36431f.m106875a();
                    le8.m49557f(hd8.this.f36426a.m88861m(), this.f36442z, hd8.this.f36432g);
                    m37943c();
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // p000.hd8.AbstractC5616a, p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m37942a()) {
                throw new IllegalStateException("closed");
            }
            if (!this.f36440B) {
                return -1L;
            }
            long j2 = this.f36439A;
            if (j2 == 0 || j2 == -1) {
                m37945h();
                if (!this.f36440B) {
                    return -1L;
                }
            }
            long mo30678i1 = super.mo30678i1(p11Var, Math.min(j, this.f36439A));
            if (mo30678i1 != -1) {
                this.f36439A -= mo30678i1;
                return mo30678i1;
            }
            hd8.this.mo33637d().m84766z();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m37943c();
            throw protocolException;
        }
    }

    /* renamed from: hd8$d */
    public static final class C5619d {
        public /* synthetic */ C5619d(xd5 xd5Var) {
            this();
        }

        public C5619d() {
        }
    }

    /* renamed from: hd8$e */
    public final class C5620e extends AbstractC5616a {

        /* renamed from: z */
        public long f36444z;

        public C5620e(long j) {
            super();
            this.f36444z = j;
            if (j == 0) {
                m37943c();
            }
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m37942a()) {
                return;
            }
            if (this.f36444z != 0 && !twk.m99954s(this, 100, TimeUnit.MILLISECONDS)) {
                hd8.this.mo33637d().m84766z();
                m37943c();
            }
            m37944e(true);
        }

        @Override // p000.hd8.AbstractC5616a, p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m37942a()) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f36444z;
            if (j2 == 0) {
                return -1L;
            }
            long mo30678i1 = super.mo30678i1(p11Var, Math.min(j2, j));
            if (mo30678i1 == -1) {
                hd8.this.mo33637d().m84766z();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m37943c();
                throw protocolException;
            }
            long j3 = this.f36444z - mo30678i1;
            this.f36444z = j3;
            if (j3 == 0) {
                m37943c();
            }
            return mo30678i1;
        }
    }

    /* renamed from: hd8$f */
    public final class C5621f implements ddi {

        /* renamed from: w */
        public final ln7 f36445w;

        /* renamed from: x */
        public boolean f36446x;

        public C5621f() {
            this.f36445w = new ln7(hd8.this.f36429d.mo27026y());
        }

        @Override // p000.ddi
        /* renamed from: O1 */
        public void mo27025O1(p11 p11Var, long j) {
            if (this.f36446x) {
                throw new IllegalStateException("closed");
            }
            twk.m99947l(p11Var.size(), 0L, j);
            hd8.this.f36429d.mo27025O1(p11Var, j);
        }

        @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f36446x) {
                return;
            }
            this.f36446x = true;
            hd8.this.m37933r(this.f36445w);
            hd8.this.f36430e = 3;
        }

        @Override // p000.ddi, java.io.Flushable
        public void flush() {
            if (this.f36446x) {
                return;
            }
            hd8.this.f36429d.flush();
        }

        @Override // p000.ddi
        /* renamed from: y */
        public t0k mo27026y() {
            return this.f36445w;
        }
    }

    /* renamed from: hd8$g */
    public final class C5622g extends AbstractC5616a {

        /* renamed from: z */
        public boolean f36449z;

        public C5622g() {
            super();
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m37942a()) {
                return;
            }
            if (!this.f36449z) {
                m37943c();
            }
            m37944e(true);
        }

        @Override // p000.hd8.AbstractC5616a, p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m37942a()) {
                throw new IllegalStateException("closed");
            }
            if (this.f36449z) {
                return -1L;
            }
            long mo30678i1 = super.mo30678i1(p11Var, j);
            if (mo30678i1 != -1) {
                return mo30678i1;
            }
            this.f36449z = true;
            m37943c();
            return -1L;
        }
    }

    public hd8(rnc rncVar, q0g q0gVar, c31 c31Var, b31 b31Var) {
        this.f36426a = rncVar;
        this.f36427b = q0gVar;
        this.f36428c = c31Var;
        this.f36429d = b31Var;
        this.f36431f = new w68(c31Var);
    }

    /* renamed from: A */
    public final void m37932A(u68 u68Var, String str) {
        if (this.f36430e != 0) {
            throw new IllegalStateException(("state: " + this.f36430e).toString());
        }
        this.f36429d.mo15233s0(str).mo15233s0(Constants.LINE_SEPARATOR);
        int size = u68Var.size();
        for (int i = 0; i < size; i++) {
            this.f36429d.mo15233s0(u68Var.m100541b(i)).mo15233s0(Extension.COLON_SPACE).mo15233s0(u68Var.m100544e(i)).mo15233s0(Constants.LINE_SEPARATOR);
        }
        this.f36429d.mo15233s0(Constants.LINE_SEPARATOR);
        this.f36430e = 1;
    }

    @Override // p000.fp6
    /* renamed from: a */
    public void mo33634a(neg negVar) {
        m37932A(negVar.m54986e(), zeg.f126033a.m115639a(negVar, mo33637d().m84736A().m39045b().type()));
    }

    @Override // p000.fp6
    /* renamed from: b */
    public void mo33635b() {
        this.f36429d.flush();
    }

    @Override // p000.fp6
    /* renamed from: c */
    public ddi mo33636c(neg negVar, long j) {
        if (negVar.m54982a() != null && negVar.m54982a().m85752d()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (m37934s(negVar)) {
            return m37936u();
        }
        if (j != -1) {
            return m37939x();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // p000.fp6
    public void cancel() {
        mo33637d().m84744d();
    }

    @Override // p000.fp6
    /* renamed from: d */
    public q0g mo33637d() {
        return this.f36427b;
    }

    @Override // p000.fp6
    /* renamed from: e */
    public jgi mo33638e(lgg lggVar) {
        if (!le8.m49553b(lggVar)) {
            return m37938w(0L);
        }
        if (m37935t(lggVar)) {
            return m37937v(lggVar.m49635A1().m54992k());
        }
        long m99957v = twk.m99957v(lggVar);
        return m99957v != -1 ? m37938w(m99957v) : m37940y();
    }

    @Override // p000.fp6
    /* renamed from: f */
    public long mo33639f(lgg lggVar) {
        if (!le8.m49553b(lggVar)) {
            return 0L;
        }
        if (m37935t(lggVar)) {
            return -1L;
        }
        return twk.m99957v(lggVar);
    }

    @Override // p000.fp6
    /* renamed from: g */
    public lgg.C7130a mo33640g(boolean z) {
        int i = this.f36430e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f36430e).toString());
        }
        try {
            ipi m42629a = ipi.f41610d.m42629a(this.f36431f.m106876b());
            lgg.C7130a m49664k = new lgg.C7130a().m49669p(m42629a.f41611a).m49660g(m42629a.f41612b).m49666m(m42629a.f41613c).m49664k(this.f36431f.m106875a());
            if (z && m42629a.f41612b == 100) {
                return null;
            }
            int i2 = m42629a.f41612b;
            if (i2 == 100) {
                this.f36430e = 3;
                return m49664k;
            }
            if (102 > i2 || i2 >= 200) {
                this.f36430e = 4;
                return m49664k;
            }
            this.f36430e = 3;
            return m49664k;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on " + mo33637d().m84736A().m39044a().m51746l().m38203p(), e);
        }
    }

    @Override // p000.fp6
    /* renamed from: h */
    public void mo33641h() {
        this.f36429d.flush();
    }

    /* renamed from: r */
    public final void m37933r(ln7 ln7Var) {
        t0k m50003i = ln7Var.m50003i();
        ln7Var.m50004j(t0k.f103584e);
        m50003i.mo49995a();
        m50003i.mo49996b();
    }

    /* renamed from: s */
    public final boolean m37934s(neg negVar) {
        return z5j.m115017J(HTTP.CHUNK_CODING, negVar.m54985d(HTTP.TRANSFER_ENCODING), true);
    }

    /* renamed from: t */
    public final boolean m37935t(lgg lggVar) {
        return z5j.m115017J(HTTP.CHUNK_CODING, lgg.m49634C0(lggVar, HTTP.TRANSFER_ENCODING, null, 2, null), true);
    }

    /* renamed from: u */
    public final ddi m37936u() {
        if (this.f36430e == 1) {
            this.f36430e = 2;
            return new C5617b();
        }
        throw new IllegalStateException(("state: " + this.f36430e).toString());
    }

    /* renamed from: v */
    public final jgi m37937v(hf8 hf8Var) {
        if (this.f36430e == 4) {
            this.f36430e = 5;
            return new C5618c(hf8Var);
        }
        throw new IllegalStateException(("state: " + this.f36430e).toString());
    }

    /* renamed from: w */
    public final jgi m37938w(long j) {
        if (this.f36430e == 4) {
            this.f36430e = 5;
            return new C5620e(j);
        }
        throw new IllegalStateException(("state: " + this.f36430e).toString());
    }

    /* renamed from: x */
    public final ddi m37939x() {
        if (this.f36430e == 1) {
            this.f36430e = 2;
            return new C5621f();
        }
        throw new IllegalStateException(("state: " + this.f36430e).toString());
    }

    /* renamed from: y */
    public final jgi m37940y() {
        if (this.f36430e == 4) {
            this.f36430e = 5;
            mo33637d().m84766z();
            return new C5622g();
        }
        throw new IllegalStateException(("state: " + this.f36430e).toString());
    }

    /* renamed from: z */
    public final void m37941z(lgg lggVar) {
        long m99957v = twk.m99957v(lggVar);
        if (m99957v == -1) {
            return;
        }
        jgi m37938w = m37938w(m99957v);
        twk.m99919L(m37938w, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, TimeUnit.MILLISECONDS);
        m37938w.close();
    }
}
