package p000;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import one.p010me.sdk.transfer.exceptions.HttpUrlExpiredException;
import org.apache.http.protocol.HTTP;
import p000.fe8;
import p000.uok;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class gf8 {

    /* renamed from: f */
    public static final C5262a f33615f = new C5262a(null);

    /* renamed from: a */
    public final uok.EnumC15976a f33616a;

    /* renamed from: b */
    public final String f33617b = gf8.class.getName();

    /* renamed from: c */
    public AbstractC5264c f33618c = AbstractC5264c.e.f33625a;

    /* renamed from: d */
    public final StringBuilder f33619d = new StringBuilder();

    /* renamed from: e */
    public int f33620e;

    /* renamed from: gf8$a */
    public static final class C5262a {
        public /* synthetic */ C5262a(xd5 xd5Var) {
            this();
        }

        public C5262a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lgf8$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: gf8$b */
    public static final class C5263b extends IssueKeyException {
        public C5263b(String str, Throwable th) {
            super("44148", str, th);
        }
    }

    /* renamed from: gf8$c */
    public static abstract class AbstractC5264c {

        /* renamed from: gf8$c$a */
        public static final class a extends AbstractC5264c {

            /* renamed from: a */
            public static final a f33621a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 865843143;
            }

            public String toString() {
                return "ReadingChunkedBody";
            }
        }

        /* renamed from: gf8$c$b */
        public static final class b extends AbstractC5264c {

            /* renamed from: a */
            public final int f33622a;

            public b(int i) {
                super(null);
                this.f33622a = i;
            }

            /* renamed from: a */
            public final int m35430a() {
                return this.f33622a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f33622a == ((b) obj).f33622a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f33622a);
            }

            public String toString() {
                return "ReadingFixedBody(remaining=" + this.f33622a + Extension.C_BRAKE;
            }
        }

        /* renamed from: gf8$c$c */
        public static final class c extends AbstractC5264c {

            /* renamed from: a */
            public static final c f33623a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1117676448;
            }

            public String toString() {
                return "ReadingFixedBodyWithHtml";
            }
        }

        /* renamed from: gf8$c$d */
        public static final class d extends AbstractC5264c {

            /* renamed from: a */
            public static final d f33624a = new d();

            public d() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -730465217;
            }

            public String toString() {
                return "ReadingHeaders";
            }
        }

        /* renamed from: gf8$c$e */
        public static final class e extends AbstractC5264c {

            /* renamed from: a */
            public static final e f33625a = new e();

            public e() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return -1810614013;
            }

            public String toString() {
                return "ReadingUnknown";
            }
        }

        /* renamed from: gf8$c$f */
        public static final class f extends AbstractC5264c {

            /* renamed from: a */
            public static final f f33626a = new f();

            public f() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 911712629;
            }

            public String toString() {
                return "ResponseMalformed";
            }
        }

        /* renamed from: gf8$c$g */
        public static final class g extends AbstractC5264c {

            /* renamed from: a */
            public static final g f33627a = new g();

            public g() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof g);
            }

            public int hashCode() {
                return -2104284067;
            }

            public String toString() {
                return "ResponseReady";
            }
        }

        public /* synthetic */ AbstractC5264c(xd5 xd5Var) {
            this();
        }

        public AbstractC5264c() {
        }
    }

    public gf8(uok.EnumC15976a enumC15976a) {
        this.f33616a = enumC15976a;
    }

    /* renamed from: b */
    public final void m35415b() {
        Integer m35429p = m35429p();
        if (m35429p == null) {
            throw new HttpErrorException("Malformed response - status code is absent", fe8.f30873k, this.f33619d.toString());
        }
        int intValue = m35429p.intValue();
        if (200 > intValue || intValue >= 300) {
            fe8.C4862a m32842b = fe8.m32842b(intValue, m35421h("X-Reason"));
            if (this.f33616a != uok.EnumC15976a.ONE_VIDEO || !jy8.m45881e(m32842b, fe8.f30868f)) {
                throw new HttpErrorException(null, m32842b, this.f33619d.toString(), 1, null);
            }
            throw new HttpUrlExpiredException(null, m32842b, this.f33619d.toString(), 1, null);
        }
    }

    /* renamed from: c */
    public final void m35416c() {
        if (this.f33619d.indexOf("0\r\n\r\n", this.f33620e) != -1) {
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "End of chunked body found, stop reading response", null, 8, null);
                }
            }
            this.f33618c = AbstractC5264c.g.f33627a;
        }
    }

    /* renamed from: d */
    public final void m35417d(AbstractC5264c.b bVar) {
        if (this.f33619d.length() - this.f33620e >= bVar.m35430a()) {
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Read all bytes of fixed-length body, stop reading response", null, 8, null);
                }
            }
            this.f33618c = AbstractC5264c.g.f33627a;
        }
    }

    /* renamed from: e */
    public final void m35418e() {
        int indexOf = this.f33619d.indexOf("<html");
        int indexOf2 = this.f33619d.indexOf("</html>");
        if (indexOf < 0 || indexOf2 < 0 || indexOf2 <= indexOf) {
            return;
        }
        String str = this.f33617b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Read all bytes of fixed-html body, stop reading response", null, 8, null);
            }
        }
        this.f33618c = AbstractC5264c.g.f33627a;
    }

    /* renamed from: f */
    public final void m35419f(CharSequence charSequence) {
        if (!m35423j() && !m35422i()) {
            this.f33619d.append(charSequence);
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Current response buffer:\n" + ((Object) this.f33619d), null, 8, null);
                }
            }
            m35427n();
            return;
        }
        String str2 = "Trying to feed more data on already completed reader. Current buffer: " + ((Object) this.f33619d) + ", new data: " + ((Object) charSequence);
        C5263b c5263b = new C5263b(str2, null);
        String str3 = this.f33617b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            m52708k2.mo15007a(yp9Var2, str3, str2, c5263b);
        }
    }

    /* renamed from: g */
    public final String m35420g() {
        return this.f33619d.toString();
    }

    /* renamed from: h */
    public final String m35421h(String str) {
        Object obj;
        String m26430j1;
        Iterator it = d6j.m26458z0(this.f33619d).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (z5j.m115028U((String) obj, str, true)) {
                break;
            }
        }
        String str2 = (String) obj;
        if (str2 == null || (m26430j1 = d6j.m26430j1(str2, ":", null, 2, null)) == null) {
            return null;
        }
        return d6j.m26452u1(m26430j1).toString();
    }

    /* renamed from: i */
    public final boolean m35422i() {
        return this.f33618c instanceof AbstractC5264c.f;
    }

    /* renamed from: j */
    public final boolean m35423j() {
        return this.f33618c instanceof AbstractC5264c.g;
    }

    /* renamed from: k */
    public final void m35424k() {
        int indexOf = this.f33619d.indexOf(Constants.HEADER_SEPARATOR);
        if (indexOf == -1) {
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "No end-of-headers separator found, keep reading headers", null, 8, null);
                return;
            }
            return;
        }
        String str2 = this.f33617b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "End-of-headers separator found, start reading body", null, 8, null);
            }
        }
        this.f33620e = indexOf + 4;
        this.f33618c = m35428o();
        m35427n();
    }

    /* renamed from: l */
    public final void m35425l() {
        Integer m35429p = m35429p();
        if (m35429p != null) {
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Status code = " + m35429p + ", start reading headers", null, 8, null);
                }
            }
            this.f33618c = AbstractC5264c.d.f33624a;
            m35427n();
        }
    }

    /* renamed from: m */
    public final void m35426m() {
        if (this.f33618c instanceof AbstractC5264c.g) {
            return;
        }
        String str = this.f33617b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Response is not in Ready state, but connection closed", null, 8, null);
            }
        }
        this.f33618c = AbstractC5264c.f.f33626a;
    }

    /* renamed from: n */
    public final void m35427n() {
        AbstractC5264c abstractC5264c = this.f33618c;
        if (abstractC5264c instanceof AbstractC5264c.e) {
            m35425l();
            return;
        }
        if (abstractC5264c instanceof AbstractC5264c.d) {
            m35424k();
            return;
        }
        if (abstractC5264c instanceof AbstractC5264c.a) {
            m35416c();
            return;
        }
        if (abstractC5264c instanceof AbstractC5264c.b) {
            m35417d((AbstractC5264c.b) abstractC5264c);
        } else if (abstractC5264c instanceof AbstractC5264c.c) {
            m35418e();
        } else if (!(abstractC5264c instanceof AbstractC5264c.g) && !(abstractC5264c instanceof AbstractC5264c.f)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: o */
    public final AbstractC5264c m35428o() {
        Integer m112900u;
        String m35421h = m35421h(HTTP.TRANSFER_ENCODING);
        if (m35421h != null && d6j.m26413b0(m35421h, HTTP.CHUNK_CODING, true)) {
            String str = this.f33617b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Transfer-Encoding = chunked, read until end of chunked body", null, 8, null);
                }
            }
            return AbstractC5264c.a.f33621a;
        }
        String m35421h2 = m35421h(HTTP.CONTENT_LEN);
        int intValue = (m35421h2 == null || (m112900u = y5j.m112900u(m35421h2)) == null) ? 0 : m112900u.intValue();
        if (intValue == 0) {
            String str2 = this.f33617b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Content-Length is absent or 0, stop reading response", null, 8, null);
                }
            }
            return AbstractC5264c.g.f33627a;
        }
        String m35421h3 = m35421h(HTTP.CONTENT_TYPE);
        if (m35421h3 == null || !d6j.m26413b0(m35421h3, "text/html", true)) {
            String str3 = this.f33617b;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Content-Length = " + intValue + ", read until end of fixed-length body", null, 8, null);
                }
            }
            return new AbstractC5264c.b(intValue);
        }
        String str4 = this.f33617b;
        qf8 m52708k4 = mp9.f53834a.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "Content-Type = " + m35421h3 + ", read until end of html body", null, 8, null);
            }
        }
        return AbstractC5264c.c.f33623a;
    }

    /* renamed from: p */
    public final Integer m35429p() {
        String obj;
        String substring;
        String str = (String) meh.m51895J(d6j.m26458z0(this.f33619d));
        if (str != null && (obj = d6j.m26452u1(str).toString()) != null) {
            if (obj.length() < 12) {
                obj = null;
            }
            if (obj != null && (substring = obj.substring(9, 12)) != null) {
                return y5j.m112900u(substring);
            }
        }
        return null;
    }
}
