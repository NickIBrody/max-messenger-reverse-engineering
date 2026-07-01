package p000;

import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.protocol.HTTP;
import p000.o51;
import p000.xtl;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class u0g implements ttl, xtl.InterfaceC17289a {

    /* renamed from: a */
    public final neg f107138a;

    /* renamed from: b */
    public final vtl f107139b;

    /* renamed from: c */
    public final Random f107140c;

    /* renamed from: d */
    public final long f107141d;

    /* renamed from: e */
    public utl f107142e;

    /* renamed from: f */
    public long f107143f;

    /* renamed from: g */
    public final String f107144g;

    /* renamed from: h */
    public w91 f107145h;

    /* renamed from: i */
    public lnj f107146i;

    /* renamed from: j */
    public xtl f107147j;

    /* renamed from: k */
    public ytl f107148k;

    /* renamed from: l */
    public hoj f107149l;

    /* renamed from: m */
    public String f107150m;

    /* renamed from: n */
    public AbstractC15739d f107151n;

    /* renamed from: q */
    public long f107154q;

    /* renamed from: r */
    public boolean f107155r;

    /* renamed from: t */
    public String f107157t;

    /* renamed from: u */
    public boolean f107158u;

    /* renamed from: v */
    public int f107159v;

    /* renamed from: w */
    public int f107160w;

    /* renamed from: x */
    public int f107161x;

    /* renamed from: y */
    public boolean f107162y;

    /* renamed from: z */
    public static final C15737b f107137z = new C15737b(null);

    /* renamed from: A */
    public static final List f107136A = cv3.m25506e(jcf.HTTP_1_1);

    /* renamed from: o */
    public final ArrayDeque f107152o = new ArrayDeque();

    /* renamed from: p */
    public final ArrayDeque f107153p = new ArrayDeque();

    /* renamed from: s */
    public int f107156s = -1;

    /* renamed from: u0g$a */
    public static final class C15736a {

        /* renamed from: a */
        public final int f107163a;

        /* renamed from: b */
        public final o51 f107164b;

        /* renamed from: c */
        public final long f107165c;

        public C15736a(int i, o51 o51Var, long j) {
            this.f107163a = i;
            this.f107164b = o51Var;
            this.f107165c = j;
        }

        /* renamed from: a */
        public final long m100175a() {
            return this.f107165c;
        }

        /* renamed from: b */
        public final int m100176b() {
            return this.f107163a;
        }

        /* renamed from: c */
        public final o51 m100177c() {
            return this.f107164b;
        }
    }

    /* renamed from: u0g$b */
    public static final class C15737b {
        public /* synthetic */ C15737b(xd5 xd5Var) {
            this();
        }

        public C15737b() {
        }
    }

    /* renamed from: u0g$c */
    public static final class C15738c {

        /* renamed from: a */
        public final int f107166a;

        /* renamed from: b */
        public final o51 f107167b;

        public C15738c(int i, o51 o51Var) {
            this.f107166a = i;
            this.f107167b = o51Var;
        }

        /* renamed from: a */
        public final o51 m100178a() {
            return this.f107167b;
        }

        /* renamed from: b */
        public final int m100179b() {
            return this.f107166a;
        }
    }

    /* renamed from: u0g$d */
    public static abstract class AbstractC15739d implements Closeable {

        /* renamed from: w */
        public final boolean f107168w;

        /* renamed from: x */
        public final c31 f107169x;

        /* renamed from: y */
        public final b31 f107170y;

        public AbstractC15739d(boolean z, c31 c31Var, b31 b31Var) {
            this.f107168w = z;
            this.f107169x = c31Var;
            this.f107170y = b31Var;
        }

        /* renamed from: a */
        public final boolean m100180a() {
            return this.f107168w;
        }

        /* renamed from: c */
        public final b31 m100181c() {
            return this.f107170y;
        }

        /* renamed from: e */
        public final c31 m100182e() {
            return this.f107169x;
        }
    }

    /* renamed from: u0g$e */
    public final class C15740e extends lnj {
        public C15740e() {
            super(u0g.this.f107150m + " writer", false, 2, null);
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            try {
                return u0g.this.m100173u() ? 0L : -1L;
            } catch (IOException e) {
                u0g.this.m100166n(e, null);
                return -1L;
            }
        }
    }

    /* renamed from: u0g$f */
    public static final class C15741f implements p52 {

        /* renamed from: b */
        public final /* synthetic */ neg f107173b;

        public C15741f(neg negVar) {
            this.f107173b = negVar;
        }

        @Override // p000.p52
        /* renamed from: a */
        public void mo82833a(w91 w91Var, lgg lggVar) {
            ep6 m49642O = lggVar.m49642O();
            try {
                u0g.this.m100163k(lggVar, m49642O);
                AbstractC15739d m30666n = m49642O.m30666n();
                utl m102381a = utl.f110250g.m102381a(lggVar.m49637D0());
                u0g.this.f107142e = m102381a;
                if (!u0g.this.m100169q(m102381a)) {
                    u0g u0gVar = u0g.this;
                    synchronized (u0gVar) {
                        u0gVar.f107153p.clear();
                        u0gVar.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                    }
                }
                try {
                    u0g.this.m100168p(twk.f106766i + " WebSocket " + this.f107173b.m54992k().m38203p(), m30666n);
                    u0g.this.m100167o().onOpen(u0g.this, lggVar);
                    u0g.this.m100170r();
                } catch (Exception e) {
                    u0g.this.m100166n(e, null);
                }
            } catch (IOException e2) {
                u0g.this.m100166n(e2, lggVar);
                twk.m99948m(lggVar);
                if (m49642O != null) {
                    m49642O.m30674v();
                }
            }
        }

        @Override // p000.p52
        /* renamed from: b */
        public void mo82834b(w91 w91Var, IOException iOException) {
            u0g.this.m100166n(iOException, null);
        }
    }

    /* renamed from: u0g$g */
    public static final class C15742g extends lnj {

        /* renamed from: e */
        public final /* synthetic */ u0g f107174e;

        /* renamed from: f */
        public final /* synthetic */ long f107175f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15742g(String str, u0g u0gVar, long j) {
            super(str, false, 2, null);
            this.f107174e = u0gVar;
            this.f107175f = j;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            this.f107174e.m100174w();
            return this.f107175f;
        }
    }

    /* renamed from: u0g$h */
    public static final class C15743h extends lnj {

        /* renamed from: e */
        public final /* synthetic */ u0g f107176e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15743h(String str, boolean z, u0g u0gVar) {
            super(str, z);
            this.f107176e = u0gVar;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            this.f107176e.m100162j();
            return -1L;
        }
    }

    public u0g(loj lojVar, neg negVar, vtl vtlVar, Random random, long j, utl utlVar, long j2) {
        this.f107138a = negVar;
        this.f107139b = vtlVar;
        this.f107140c = random;
        this.f107141d = j;
        this.f107142e = utlVar;
        this.f107143f = j2;
        this.f107149l = lojVar.m50083i();
        if (!jy8.m45881e(HttpGet.METHOD_NAME, negVar.m54988g())) {
            throw new IllegalArgumentException(("Request must be GET: " + negVar.m54988g()).toString());
        }
        o51.C8720a c8720a = o51.f59635z;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        pkk pkkVar = pkk.f85235a;
        this.f107144g = o51.C8720a.m57224e(c8720a, bArr, 0, 0, 3, null).mo57202c();
    }

    @Override // p000.xtl.InterfaceC17289a
    /* renamed from: a */
    public void mo100157a(String str) {
        this.f107139b.onMessage(this, str);
    }

    @Override // p000.xtl.InterfaceC17289a
    /* renamed from: b */
    public synchronized void mo100158b(o51 o51Var) {
        this.f107161x++;
        this.f107162y = false;
    }

    @Override // p000.xtl.InterfaceC17289a
    /* renamed from: c */
    public synchronized void mo100159c(o51 o51Var) {
        try {
            if (!this.f107158u && (!this.f107155r || !this.f107153p.isEmpty())) {
                this.f107152o.add(o51Var);
                m100171s();
                this.f107160w++;
            }
        } finally {
        }
    }

    @Override // p000.ttl
    public boolean close(int i, String str) {
        return m100164l(i, str, 60000L);
    }

    @Override // p000.xtl.InterfaceC17289a
    /* renamed from: d */
    public void mo100160d(int i, String str) {
        AbstractC15739d abstractC15739d;
        xtl xtlVar;
        ytl ytlVar;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            try {
                if (this.f107156s != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.f107156s = i;
                this.f107157t = str;
                abstractC15739d = null;
                if (this.f107155r && this.f107153p.isEmpty()) {
                    AbstractC15739d abstractC15739d2 = this.f107151n;
                    this.f107151n = null;
                    xtlVar = this.f107147j;
                    this.f107147j = null;
                    ytlVar = this.f107148k;
                    this.f107148k = null;
                    this.f107149l.m39065n();
                    abstractC15739d = abstractC15739d2;
                } else {
                    xtlVar = null;
                    ytlVar = null;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            this.f107139b.onClosing(this, i, str);
            if (abstractC15739d != null) {
                this.f107139b.onClosed(this, i, str);
            }
        } finally {
            if (abstractC15739d != null) {
                twk.m99948m(abstractC15739d);
            }
            if (xtlVar != null) {
                twk.m99948m(xtlVar);
            }
            if (ytlVar != null) {
                twk.m99948m(ytlVar);
            }
        }
    }

    @Override // p000.xtl.InterfaceC17289a
    /* renamed from: e */
    public void mo100161e(o51 o51Var) {
        this.f107139b.onMessage(this, o51Var);
    }

    /* renamed from: j */
    public void m100162j() {
        this.f107145h.cancel();
    }

    /* renamed from: k */
    public final void m100163k(lgg lggVar, ep6 ep6Var) {
        if (lggVar.m49653v() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + lggVar.m49653v() + HexString.CHAR_SPACE + lggVar.m49640K0() + '\'');
        }
        String m49634C0 = lgg.m49634C0(lggVar, HTTP.CONN_DIRECTIVE, null, 2, null);
        if (!z5j.m115017J("Upgrade", m49634C0, true)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + m49634C0 + '\'');
        }
        String m49634C02 = lgg.m49634C0(lggVar, "Upgrade", null, 2, null);
        if (!z5j.m115017J("websocket", m49634C02, true)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + m49634C02 + '\'');
        }
        String m49634C03 = lgg.m49634C0(lggVar, "Sec-WebSocket-Accept", null, 2, null);
        String mo57202c = o51.f59635z.m57227c(this.f107144g + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").m57217t().mo57202c();
        if (jy8.m45881e(mo57202c, m49634C03)) {
            if (ep6Var == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + mo57202c + "' but was '" + m49634C03 + '\'');
    }

    /* renamed from: l */
    public final synchronized boolean m100164l(int i, String str, long j) {
        o51 o51Var;
        try {
            wtl.f116920a.m108418c(i);
            if (str != null) {
                o51Var = o51.f59635z.m57227c(str);
                if (o51Var.m57219v() > 123) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + str).toString());
                }
            } else {
                o51Var = null;
            }
            if (!this.f107158u && !this.f107155r) {
                this.f107155r = true;
                this.f107153p.add(new C15736a(i, o51Var, j));
                m100171s();
                return true;
            }
            return false;
        } finally {
        }
    }

    /* renamed from: m */
    public final void m100165m(rnc rncVar) {
        if (this.f107138a.m54985d("Sec-WebSocket-Extensions") != null) {
            m100166n(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        rnc m88896c = rncVar.m88872y().m88900g(um6.f109442b).m88889P(f107136A).m88896c();
        neg m54994b = this.f107138a.m54989h().m54997e("Upgrade", "websocket").m54997e(HTTP.CONN_DIRECTIVE, "Upgrade").m54997e("Sec-WebSocket-Key", this.f107144g).m54997e("Sec-WebSocket-Version", "13").m54997e("Sec-WebSocket-Extensions", "permessage-deflate").m54994b();
        o0g o0gVar = new o0g(m88896c, m54994b, true);
        this.f107145h = o0gVar;
        o0gVar.mo56579O(new C15741f(m54994b));
    }

    /* renamed from: n */
    public final void m100166n(Exception exc, lgg lggVar) {
        synchronized (this) {
            if (this.f107158u) {
                return;
            }
            this.f107158u = true;
            AbstractC15739d abstractC15739d = this.f107151n;
            this.f107151n = null;
            xtl xtlVar = this.f107147j;
            this.f107147j = null;
            ytl ytlVar = this.f107148k;
            this.f107148k = null;
            this.f107149l.m39065n();
            pkk pkkVar = pkk.f85235a;
            try {
                this.f107139b.onFailure(this, exc, lggVar);
            } finally {
                if (abstractC15739d != null) {
                    twk.m99948m(abstractC15739d);
                }
                if (xtlVar != null) {
                    twk.m99948m(xtlVar);
                }
                if (ytlVar != null) {
                    twk.m99948m(ytlVar);
                }
            }
        }
    }

    /* renamed from: o */
    public final vtl m100167o() {
        return this.f107139b;
    }

    /* renamed from: p */
    public final void m100168p(String str, AbstractC15739d abstractC15739d) {
        Throwable th;
        utl utlVar = this.f107142e;
        synchronized (this) {
            try {
                this.f107150m = str;
                this.f107151n = abstractC15739d;
                this.f107148k = new ytl(abstractC15739d.m100180a(), abstractC15739d.m100181c(), this.f107140c, utlVar.f110251a, utlVar.m102380a(abstractC15739d.m100180a()), this.f107143f);
                this.f107146i = new C15740e();
                long j = this.f107141d;
                if (j != 0) {
                    try {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                        this.f107149l.m39061i(new C15742g(str + " ping", this, nanos), nanos);
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (!this.f107153p.isEmpty()) {
                    m100171s();
                }
                pkk pkkVar = pkk.f85235a;
                this.f107147j = new xtl(abstractC15739d.m100180a(), abstractC15739d.m100182e(), this, utlVar.f110251a, utlVar.m102380a(!abstractC15739d.m100180a()));
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: q */
    public final boolean m100169q(utl utlVar) {
        if (!utlVar.f110256f && utlVar.f110252b == null) {
            return utlVar.f110254d == null || new tv8(8, 15).m99810i(utlVar.f110254d.intValue());
        }
        return false;
    }

    /* renamed from: r */
    public final void m100170r() {
        while (this.f107156s == -1) {
            this.f107147j.m111973a();
        }
    }

    /* renamed from: s */
    public final void m100171s() {
        if (!twk.f106765h || Thread.holdsLock(this)) {
            lnj lnjVar = this.f107146i;
            if (lnjVar != null) {
                hoj.m39052j(this.f107149l, lnjVar, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    @Override // p000.ttl
    public boolean send(String str) {
        return m100172t(o51.f59635z.m57227c(str), 1);
    }

    /* renamed from: t */
    public final synchronized boolean m100172t(o51 o51Var, int i) {
        if (!this.f107158u && !this.f107155r) {
            if (this.f107154q + o51Var.m57219v() > 16777216) {
                close(1001, null);
                return false;
            }
            this.f107154q += o51Var.m57219v();
            this.f107153p.add(new C15738c(i, o51Var));
            m100171s();
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m100173u() {
        String str;
        xtl xtlVar;
        ytl ytlVar;
        int i;
        AbstractC15739d abstractC15739d;
        synchronized (this) {
            try {
                if (this.f107158u) {
                    return false;
                }
                ytl ytlVar2 = this.f107148k;
                Object poll = this.f107152o.poll();
                Object obj = null;
                if (poll == null) {
                    Object poll2 = this.f107153p.poll();
                    if (poll2 instanceof C15736a) {
                        i = this.f107156s;
                        str = this.f107157t;
                        if (i != -1) {
                            abstractC15739d = this.f107151n;
                            this.f107151n = null;
                            xtlVar = this.f107147j;
                            this.f107147j = null;
                            ytlVar = this.f107148k;
                            this.f107148k = null;
                            this.f107149l.m39065n();
                        } else {
                            long m100175a = ((C15736a) poll2).m100175a();
                            this.f107149l.m39061i(new C15743h(this.f107150m + " cancel", true, this), TimeUnit.MILLISECONDS.toNanos(m100175a));
                            abstractC15739d = null;
                            xtlVar = null;
                            ytlVar = null;
                        }
                    } else {
                        if (poll2 == null) {
                            return false;
                        }
                        str = null;
                        xtlVar = null;
                        ytlVar = null;
                        i = -1;
                        abstractC15739d = null;
                    }
                    obj = poll2;
                } else {
                    str = null;
                    xtlVar = null;
                    ytlVar = null;
                    i = -1;
                    abstractC15739d = null;
                }
                pkk pkkVar = pkk.f85235a;
                try {
                    if (poll != null) {
                        ytlVar2.m114365v((o51) poll);
                    } else if (obj instanceof C15738c) {
                        C15738c c15738c = (C15738c) obj;
                        ytlVar2.m114363e(c15738c.m100179b(), c15738c.m100178a());
                        synchronized (this) {
                            this.f107154q -= c15738c.m100178a().m57219v();
                        }
                    } else {
                        if (!(obj instanceof C15736a)) {
                            throw new AssertionError();
                        }
                        C15736a c15736a = (C15736a) obj;
                        ytlVar2.m114361a(c15736a.m100176b(), c15736a.m100177c());
                        if (abstractC15739d != null) {
                            this.f107139b.onClosed(this, i, str);
                        }
                    }
                    return true;
                } finally {
                    if (abstractC15739d != null) {
                        twk.m99948m(abstractC15739d);
                    }
                    if (xtlVar != null) {
                        twk.m99948m(xtlVar);
                    }
                    if (ytlVar != null) {
                        twk.m99948m(ytlVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ttl
    /* renamed from: v */
    public neg mo99596v() {
        return this.f107138a;
    }

    /* renamed from: w */
    public final void m100174w() {
        synchronized (this) {
            try {
                if (this.f107158u) {
                    return;
                }
                ytl ytlVar = this.f107148k;
                if (ytlVar == null) {
                    return;
                }
                int i = this.f107162y ? this.f107159v : -1;
                this.f107159v++;
                this.f107162y = true;
                pkk pkkVar = pkk.f85235a;
                if (i == -1) {
                    try {
                        ytlVar.m114364h(o51.f59634A);
                        return;
                    } catch (IOException e) {
                        m100166n(e, null);
                        return;
                    }
                }
                m100166n(new SocketTimeoutException("sent ping but didn't receive pong within " + this.f107141d + "ms (after " + (i - 1) + " successful ping/pongs)"), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
