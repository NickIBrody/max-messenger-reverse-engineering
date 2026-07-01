package p000;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpStatus;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.u68;

/* loaded from: classes3.dex */
public final class p71 {

    /* renamed from: c */
    public static final C13259a f84125c = new C13259a(null);

    /* renamed from: a */
    public final neg f84126a;

    /* renamed from: b */
    public final lgg f84127b;

    /* renamed from: p71$a */
    public static final class C13259a {
        public /* synthetic */ C13259a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m82897a(lgg lggVar, neg negVar) {
            int m49653v = lggVar.m49653v();
            if (m49653v != 200 && m49653v != 410 && m49653v != 414 && m49653v != 501 && m49653v != 203 && m49653v != 204) {
                if (m49653v != 307) {
                    if (m49653v != 308 && m49653v != 404 && m49653v != 405) {
                        switch (m49653v) {
                            case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
                            case 301:
                                break;
                            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (lgg.m49634C0(lggVar, "Expires", null, 2, null) == null && lggVar.m49648c().m85018c() == -1 && !lggVar.m49648c().m85017b() && !lggVar.m49648c().m85016a()) {
                    return false;
                }
            }
            return (lggVar.m49648c().m85023h() || negVar.m54983b().m85023h()) ? false : true;
        }

        public C13259a() {
        }
    }

    /* renamed from: p71$b */
    public static final class C13260b {

        /* renamed from: a */
        public final long f84128a;

        /* renamed from: b */
        public final neg f84129b;

        /* renamed from: c */
        public final lgg f84130c;

        /* renamed from: d */
        public Date f84131d;

        /* renamed from: e */
        public String f84132e;

        /* renamed from: f */
        public Date f84133f;

        /* renamed from: g */
        public String f84134g;

        /* renamed from: h */
        public Date f84135h;

        /* renamed from: i */
        public long f84136i;

        /* renamed from: j */
        public long f84137j;

        /* renamed from: k */
        public String f84138k;

        /* renamed from: l */
        public int f84139l;

        public C13260b(long j, neg negVar, lgg lggVar) {
            this.f84128a = j;
            this.f84129b = negVar;
            this.f84130c = lggVar;
            this.f84139l = -1;
            if (lggVar != null) {
                this.f84136i = lggVar.m49638D1();
                this.f84137j = lggVar.m49651m1();
                u68 m49637D0 = lggVar.m49637D0();
                int size = m49637D0.size();
                for (int i = 0; i < size; i++) {
                    String m100541b = m49637D0.m100541b(i);
                    String m100544e = m49637D0.m100544e(i);
                    if (z5j.m115017J(m100541b, HTTP.DATE_HEADER, true)) {
                        this.f84131d = q65.m85033a(m100544e);
                        this.f84132e = m100544e;
                    } else if (z5j.m115017J(m100541b, "Expires", true)) {
                        this.f84135h = q65.m85033a(m100544e);
                    } else if (z5j.m115017J(m100541b, "Last-Modified", true)) {
                        this.f84133f = q65.m85033a(m100544e);
                        this.f84134g = m100544e;
                    } else if (z5j.m115017J(m100541b, "ETag", true)) {
                        this.f84138k = m100544e;
                    } else if (z5j.m115017J(m100541b, "Age", true)) {
                        this.f84139l = twk.m99931X(m100544e, -1);
                    }
                }
            }
        }

        /* renamed from: a */
        public final long m82898a() {
            Date date = this.f84131d;
            long max = date != null ? Math.max(0L, this.f84137j - date.getTime()) : 0L;
            int i = this.f84139l;
            if (i != -1) {
                max = Math.max(max, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.f84137j;
            return max + (j - this.f84136i) + (this.f84128a - j);
        }

        /* renamed from: b */
        public final p71 m82899b() {
            p71 m82900c = m82900c();
            return (m82900c.m82896b() == null || !this.f84129b.m54983b().m85024i()) ? m82900c : new p71(null, null);
        }

        /* renamed from: c */
        public final p71 m82900c() {
            String str;
            if (this.f84130c == null) {
                return new p71(this.f84129b, null);
            }
            if ((!this.f84129b.m54987f() || this.f84130c.m49646Z() != null) && p71.f84125c.m82897a(this.f84130c, this.f84129b)) {
                q61 m54983b = this.f84129b.m54983b();
                if (m54983b.m85022g() || m82902e(this.f84129b)) {
                    return new p71(this.f84129b, null);
                }
                q61 m49648c = this.f84130c.m49648c();
                long m82898a = m82898a();
                long m82901d = m82901d();
                if (m54983b.m85018c() != -1) {
                    m82901d = Math.min(m82901d, TimeUnit.SECONDS.toMillis(m54983b.m85018c()));
                }
                long j = 0;
                long millis = m54983b.m85020e() != -1 ? TimeUnit.SECONDS.toMillis(m54983b.m85020e()) : 0L;
                if (!m49648c.m85021f() && m54983b.m85019d() != -1) {
                    j = TimeUnit.SECONDS.toMillis(m54983b.m85019d());
                }
                if (!m49648c.m85022g()) {
                    long j2 = millis + m82898a;
                    if (j2 < j + m82901d) {
                        lgg.C7130a m49643P0 = this.f84130c.m49643P0();
                        if (j2 >= m82901d) {
                            m49643P0.m49654a("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (m82898a > 86400000 && m82903f()) {
                            m49643P0.m49654a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new p71(null, m49643P0.m49656c());
                    }
                }
                String str2 = this.f84138k;
                if (str2 != null) {
                    str = "If-None-Match";
                } else {
                    if (this.f84133f != null) {
                        str2 = this.f84134g;
                    } else {
                        if (this.f84131d == null) {
                            return new p71(this.f84129b, null);
                        }
                        str2 = this.f84132e;
                    }
                    str = "If-Modified-Since";
                }
                u68.C15793a m100542c = this.f84129b.m54986e().m100542c();
                m100542c.m100548c(str, str2);
                return new p71(this.f84129b.m54989h().m54998f(m100542c.m100549d()).m54994b(), this.f84130c);
            }
            return new p71(this.f84129b, null);
        }

        /* renamed from: d */
        public final long m82901d() {
            if (this.f84130c.m49648c().m85018c() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.m85018c());
            }
            Date date = this.f84135h;
            if (date != null) {
                Date date2 = this.f84131d;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f84137j);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f84133f != null && this.f84130c.m49635A1().m54992k().m38201n() == null) {
                Date date3 = this.f84131d;
                long time2 = (date3 != null ? date3.getTime() : this.f84136i) - this.f84133f.getTime();
                if (time2 > 0) {
                    return time2 / 10;
                }
            }
            return 0L;
        }

        /* renamed from: e */
        public final boolean m82902e(neg negVar) {
            return (negVar.m54985d("If-Modified-Since") == null && negVar.m54985d("If-None-Match") == null) ? false : true;
        }

        /* renamed from: f */
        public final boolean m82903f() {
            return this.f84130c.m49648c().m85018c() == -1 && this.f84135h == null;
        }
    }

    public p71(neg negVar, lgg lggVar) {
        this.f84126a = negVar;
        this.f84127b = lggVar;
    }

    /* renamed from: a */
    public final lgg m82895a() {
        return this.f84127b;
    }

    /* renamed from: b */
    public final neg m82896b() {
        return this.f84126a;
    }
}
