package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http2.ConnectionShutdownException;
import p000.ld8;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class jd8 implements Closeable {

    /* renamed from: Y */
    public static final C6417b f43526Y = new C6417b(null);

    /* renamed from: Z */
    public static final tph f43527Z;

    /* renamed from: A */
    public int f43528A;

    /* renamed from: B */
    public int f43529B;

    /* renamed from: C */
    public boolean f43530C;

    /* renamed from: D */
    public final loj f43531D;

    /* renamed from: E */
    public final hoj f43532E;

    /* renamed from: F */
    public final hoj f43533F;

    /* renamed from: G */
    public final hoj f43534G;

    /* renamed from: H */
    public final mef f43535H;

    /* renamed from: I */
    public long f43536I;

    /* renamed from: J */
    public long f43537J;

    /* renamed from: K */
    public long f43538K;

    /* renamed from: L */
    public long f43539L;

    /* renamed from: M */
    public long f43540M;

    /* renamed from: N */
    public long f43541N;

    /* renamed from: O */
    public final tph f43542O;

    /* renamed from: P */
    public tph f43543P;

    /* renamed from: Q */
    public long f43544Q;

    /* renamed from: R */
    public long f43545R;

    /* renamed from: S */
    public long f43546S;

    /* renamed from: T */
    public long f43547T;

    /* renamed from: U */
    public final Socket f43548U;

    /* renamed from: V */
    public final nd8 f43549V;

    /* renamed from: W */
    public final C6419d f43550W;

    /* renamed from: X */
    public final Set f43551X;

    /* renamed from: w */
    public final boolean f43552w;

    /* renamed from: x */
    public final AbstractC6418c f43553x;

    /* renamed from: y */
    public final Map f43554y;

    /* renamed from: z */
    public final String f43555z;

    /* renamed from: jd8$a */
    public static final class C6416a {

        /* renamed from: a */
        public boolean f43556a;

        /* renamed from: b */
        public final loj f43557b;

        /* renamed from: c */
        public Socket f43558c;

        /* renamed from: d */
        public String f43559d;

        /* renamed from: e */
        public c31 f43560e;

        /* renamed from: f */
        public b31 f43561f;

        /* renamed from: g */
        public AbstractC6418c f43562g = AbstractC6418c.f43566b;

        /* renamed from: h */
        public mef f43563h = mef.f52914b;

        /* renamed from: i */
        public int f43564i;

        public C6416a(boolean z, loj lojVar) {
            this.f43556a = z;
            this.f43557b = lojVar;
        }

        /* renamed from: a */
        public final jd8 m44450a() {
            return new jd8(this);
        }

        /* renamed from: b */
        public final boolean m44451b() {
            return this.f43556a;
        }

        /* renamed from: c */
        public final String m44452c() {
            String str = this.f43559d;
            if (str != null) {
                return str;
            }
            return null;
        }

        /* renamed from: d */
        public final AbstractC6418c m44453d() {
            return this.f43562g;
        }

        /* renamed from: e */
        public final int m44454e() {
            return this.f43564i;
        }

        /* renamed from: f */
        public final mef m44455f() {
            return this.f43563h;
        }

        /* renamed from: g */
        public final b31 m44456g() {
            b31 b31Var = this.f43561f;
            if (b31Var != null) {
                return b31Var;
            }
            return null;
        }

        /* renamed from: h */
        public final Socket m44457h() {
            Socket socket = this.f43558c;
            if (socket != null) {
                return socket;
            }
            return null;
        }

        /* renamed from: i */
        public final c31 m44458i() {
            c31 c31Var = this.f43560e;
            if (c31Var != null) {
                return c31Var;
            }
            return null;
        }

        /* renamed from: j */
        public final loj m44459j() {
            return this.f43557b;
        }

        /* renamed from: k */
        public final C6416a m44460k(AbstractC6418c abstractC6418c) {
            this.f43562g = abstractC6418c;
            return this;
        }

        /* renamed from: l */
        public final C6416a m44461l(int i) {
            this.f43564i = i;
            return this;
        }

        /* renamed from: m */
        public final void m44462m(String str) {
            this.f43559d = str;
        }

        /* renamed from: n */
        public final void m44463n(b31 b31Var) {
            this.f43561f = b31Var;
        }

        /* renamed from: o */
        public final void m44464o(Socket socket) {
            this.f43558c = socket;
        }

        /* renamed from: p */
        public final void m44465p(c31 c31Var) {
            this.f43560e = c31Var;
        }

        /* renamed from: q */
        public final C6416a m44466q(Socket socket, String str, c31 c31Var, b31 b31Var) {
            String str2;
            m44464o(socket);
            if (this.f43556a) {
                str2 = twk.f106766i + HexString.CHAR_SPACE + str;
            } else {
                str2 = "MockWebServer " + str;
            }
            m44462m(str2);
            m44465p(c31Var);
            m44463n(b31Var);
            return this;
        }
    }

    /* renamed from: jd8$b */
    public static final class C6417b {
        public /* synthetic */ C6417b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tph m44467a() {
            return jd8.f43527Z;
        }

        public C6417b() {
        }
    }

    /* renamed from: jd8$c */
    public static abstract class AbstractC6418c {

        /* renamed from: a */
        public static final b f43565a = new b(null);

        /* renamed from: b */
        public static final AbstractC6418c f43566b = new a();

        /* renamed from: jd8$c$a */
        public static final class a extends AbstractC6418c {
            @Override // p000.jd8.AbstractC6418c
            /* renamed from: b */
            public void mo44469b(md8 md8Var) {
                md8Var.m51796d(sl6.REFUSED_STREAM, null);
            }
        }

        /* renamed from: jd8$c$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            public b() {
            }
        }

        /* renamed from: a */
        public void mo44468a(jd8 jd8Var, tph tphVar) {
        }

        /* renamed from: b */
        public abstract void mo44469b(md8 md8Var);
    }

    /* renamed from: jd8$d */
    public final class C6419d implements ld8.InterfaceC7113c, bt7 {

        /* renamed from: w */
        public final ld8 f43567w;

        /* renamed from: jd8$d$a */
        public static final class a extends lnj {

            /* renamed from: e */
            public final /* synthetic */ jd8 f43569e;

            /* renamed from: f */
            public final /* synthetic */ x7g f43570f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z, jd8 jd8Var, x7g x7gVar) {
                super(str, z);
                this.f43569e = jd8Var;
                this.f43570f = x7gVar;
            }

            @Override // p000.lnj
            /* renamed from: f */
            public long mo36019f() {
                this.f43569e.m44440V1().mo44468a(this.f43569e, (tph) this.f43570f.f118364w);
                return -1L;
            }
        }

        /* renamed from: jd8$d$b */
        public static final class b extends lnj {

            /* renamed from: e */
            public final /* synthetic */ jd8 f43571e;

            /* renamed from: f */
            public final /* synthetic */ md8 f43572f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z, jd8 jd8Var, md8 md8Var) {
                super(str, z);
                this.f43571e = jd8Var;
                this.f43572f = md8Var;
            }

            @Override // p000.lnj
            /* renamed from: f */
            public long mo36019f() {
                try {
                    this.f43571e.m44440V1().mo44469b(this.f43572f);
                    return -1L;
                } catch (IOException e) {
                    wae.f115472a.m107300g().m107293j("Http2Connection.Listener failure for " + this.f43571e.m44434Q1(), 4, e);
                    try {
                        this.f43572f.m51796d(sl6.PROTOCOL_ERROR, e);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* renamed from: jd8$d$c */
        public static final class c extends lnj {

            /* renamed from: e */
            public final /* synthetic */ jd8 f43573e;

            /* renamed from: f */
            public final /* synthetic */ int f43574f;

            /* renamed from: g */
            public final /* synthetic */ int f43575g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z, jd8 jd8Var, int i, int i2) {
                super(str, z);
                this.f43573e = jd8Var;
                this.f43574f = i;
                this.f43575g = i2;
            }

            @Override // p000.lnj
            /* renamed from: f */
            public long mo36019f() {
                this.f43573e.m44435Q2(true, this.f43574f, this.f43575g);
                return -1L;
            }
        }

        /* renamed from: jd8$d$d */
        public static final class d extends lnj {

            /* renamed from: e */
            public final /* synthetic */ C6419d f43576e;

            /* renamed from: f */
            public final /* synthetic */ boolean f43577f;

            /* renamed from: g */
            public final /* synthetic */ tph f43578g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z, C6419d c6419d, boolean z2, tph tphVar) {
                super(str, z);
                this.f43576e = c6419d;
                this.f43577f = z2;
                this.f43578g = tphVar;
            }

            @Override // p000.lnj
            /* renamed from: f */
            public long mo36019f() {
                this.f43576e.m44480n(this.f43577f, this.f43578g);
                return -1L;
            }
        }

        public C6419d(ld8 ld8Var) {
            this.f43567w = ld8Var;
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: a */
        public void mo44470a(boolean z, int i, int i2, List list) {
            if (jd8.this.m44423F2(i)) {
                jd8.this.m44418C2(i, list, z);
                return;
            }
            jd8 jd8Var = jd8.this;
            synchronized (jd8Var) {
                md8 m44444h2 = jd8Var.m44444h2(i);
                if (m44444h2 != null) {
                    pkk pkkVar = pkk.f85235a;
                    m44444h2.m51816x(twk.m99923P(list), z);
                    return;
                }
                if (jd8Var.f43530C) {
                    return;
                }
                if (i <= jd8Var.m44439U1()) {
                    return;
                }
                if (i % 2 == jd8Var.m44441W1() % 2) {
                    return;
                }
                md8 md8Var = new md8(i, jd8Var, false, z, twk.m99923P(list));
                jd8Var.m44427I2(i);
                jd8Var.m44445k2().put(Integer.valueOf(i), md8Var);
                jd8Var.f43531D.m50083i().m39061i(new b(jd8Var.m44434Q1() + '[' + i + "] onStream", true, jd8Var, md8Var), 0L);
            }
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: b */
        public void mo44471b(int i, long j) {
            if (i == 0) {
                jd8 jd8Var = jd8.this;
                synchronized (jd8Var) {
                    jd8Var.f43547T = jd8Var.m44446q2() + j;
                    jd8Var.notifyAll();
                    pkk pkkVar = pkk.f85235a;
                }
                return;
            }
            md8 m44444h2 = jd8.this.m44444h2(i);
            if (m44444h2 != null) {
                synchronized (m44444h2) {
                    m44444h2.m51793a(j);
                    pkk pkkVar2 = pkk.f85235a;
                }
            }
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: c */
        public void mo44472c(boolean z, tph tphVar) {
            jd8.this.f43532E.m39061i(new d(jd8.this.m44434Q1() + " applyAndAckSettings", true, this, z, tphVar), 0L);
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: d */
        public void mo44473d(int i, int i2, List list) {
            jd8.this.m44420D2(i2, list);
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: f */
        public void mo44474f(int i, sl6 sl6Var, o51 o51Var) {
            int i2;
            Object[] array;
            o51Var.m57219v();
            jd8 jd8Var = jd8.this;
            synchronized (jd8Var) {
                array = jd8Var.m44445k2().values().toArray(new md8[0]);
                jd8Var.f43530C = true;
                pkk pkkVar = pkk.f85235a;
            }
            for (md8 md8Var : (md8[]) array) {
                if (md8Var.m51802j() > i && md8Var.m51812t()) {
                    md8Var.m51817y(sl6.REFUSED_STREAM);
                    jd8.this.m44424G2(md8Var.m51802j());
                }
            }
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: g */
        public void mo44475g() {
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: i */
        public void mo44476i(int i, sl6 sl6Var) {
            if (jd8.this.m44423F2(i)) {
                jd8.this.m44421E2(i, sl6Var);
                return;
            }
            md8 m44424G2 = jd8.this.m44424G2(i);
            if (m44424G2 != null) {
                m44424G2.m51817y(sl6Var);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m44481o();
            return pkk.f85235a;
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: j */
        public void mo44477j(boolean z, int i, c31 c31Var, int i2) {
            if (jd8.this.m44423F2(i)) {
                jd8.this.m44417B2(i, c31Var, i2, z);
                return;
            }
            md8 m44444h2 = jd8.this.m44444h2(i);
            if (m44444h2 == null) {
                jd8.this.m44437S2(i, sl6.PROTOCOL_ERROR);
                long j = i2;
                jd8.this.m44431N2(j);
                c31Var.skip(j);
                return;
            }
            m44444h2.m51815w(c31Var, i2);
            if (z) {
                m44444h2.m51816x(twk.f106759b, true);
            }
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: k */
        public void mo44478k(boolean z, int i, int i2) {
            if (!z) {
                jd8.this.f43532E.m39061i(new c(jd8.this.m44434Q1() + " ping", true, jd8.this, i, i2), 0L);
                return;
            }
            jd8 jd8Var = jd8.this;
            synchronized (jd8Var) {
                try {
                    if (i == 1) {
                        jd8Var.f43537J++;
                    } else if (i != 2) {
                        if (i == 3) {
                            jd8Var.f43540M++;
                            jd8Var.notifyAll();
                        }
                        pkk pkkVar = pkk.f85235a;
                    } else {
                        jd8Var.f43539L++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.ld8.InterfaceC7113c
        /* renamed from: l */
        public void mo44479l(int i, int i2, int i3, boolean z) {
        }

        /* renamed from: n */
        public final void m44480n(boolean z, tph tphVar) {
            long m99253c;
            int i;
            md8[] md8VarArr;
            x7g x7gVar = new x7g();
            nd8 m44447x2 = jd8.this.m44447x2();
            jd8 jd8Var = jd8.this;
            synchronized (m44447x2) {
                synchronized (jd8Var) {
                    try {
                        tph m44443e2 = jd8Var.m44443e2();
                        if (!z) {
                            tph tphVar2 = new tph();
                            tphVar2.m99257g(m44443e2);
                            tphVar2.m99257g(tphVar);
                            tphVar = tphVar2;
                        }
                        x7gVar.f118364w = tphVar;
                        m99253c = tphVar.m99253c() - m44443e2.m99253c();
                        if (m99253c != 0 && !jd8Var.m44445k2().isEmpty()) {
                            md8VarArr = (md8[]) jd8Var.m44445k2().values().toArray(new md8[0]);
                            jd8Var.m44428J2((tph) x7gVar.f118364w);
                            jd8Var.f43534G.m39061i(new a(jd8Var.m44434Q1() + " onSettings", true, jd8Var, x7gVar), 0L);
                            pkk pkkVar = pkk.f85235a;
                        }
                        md8VarArr = null;
                        jd8Var.m44428J2((tph) x7gVar.f118364w);
                        jd8Var.f43534G.m39061i(new a(jd8Var.m44434Q1() + " onSettings", true, jd8Var, x7gVar), 0L);
                        pkk pkkVar2 = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    jd8Var.m44447x2().m54954a((tph) x7gVar.f118364w);
                } catch (IOException e) {
                    jd8Var.m44422F1(e);
                }
                pkk pkkVar3 = pkk.f85235a;
            }
            if (md8VarArr != null) {
                for (md8 md8Var : md8VarArr) {
                    synchronized (md8Var) {
                        md8Var.m51793a(m99253c);
                        pkk pkkVar4 = pkk.f85235a;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [sl6] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, ld8] */
        /* renamed from: o */
        public void m44481o() {
            sl6 sl6Var;
            sl6 sl6Var2 = sl6.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    this.f43567w.m49477e(this);
                    while (this.f43567w.m49476c(false, this)) {
                    }
                    sl6 sl6Var3 = sl6.NO_ERROR;
                    try {
                        jd8.this.m44419D1(sl6Var3, sl6.CANCEL, null);
                        sl6Var = sl6Var3;
                    } catch (IOException e2) {
                        e = e2;
                        sl6 sl6Var4 = sl6.PROTOCOL_ERROR;
                        jd8 jd8Var = jd8.this;
                        jd8Var.m44419D1(sl6Var4, sl6Var4, e);
                        sl6Var = jd8Var;
                        sl6Var2 = this.f43567w;
                        twk.m99948m(sl6Var2);
                    }
                } catch (Throwable th) {
                    th = th;
                    jd8.this.m44419D1(sl6Var, sl6Var2, e);
                    twk.m99948m(this.f43567w);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                sl6Var = sl6Var2;
                jd8.this.m44419D1(sl6Var, sl6Var2, e);
                twk.m99948m(this.f43567w);
                throw th;
            }
            sl6Var2 = this.f43567w;
            twk.m99948m(sl6Var2);
        }
    }

    /* renamed from: jd8$e */
    public static final class C6420e extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43579e;

        /* renamed from: f */
        public final /* synthetic */ int f43580f;

        /* renamed from: g */
        public final /* synthetic */ p11 f43581g;

        /* renamed from: h */
        public final /* synthetic */ int f43582h;

        /* renamed from: i */
        public final /* synthetic */ boolean f43583i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6420e(String str, boolean z, jd8 jd8Var, int i, p11 p11Var, int i2, boolean z2) {
            super(str, z);
            this.f43579e = jd8Var;
            this.f43580f = i;
            this.f43581g = p11Var;
            this.f43582h = i2;
            this.f43583i = z2;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            try {
                boolean mo51873d = this.f43579e.f43535H.mo51873d(this.f43580f, this.f43581g, this.f43582h, this.f43583i);
                if (mo51873d) {
                    this.f43579e.m44447x2().m54948G0(this.f43580f, sl6.CANCEL);
                }
                if (!mo51873d && !this.f43583i) {
                    return -1L;
                }
                synchronized (this.f43579e) {
                    this.f43579e.f43551X.remove(Integer.valueOf(this.f43580f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* renamed from: jd8$f */
    public static final class C6421f extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43584e;

        /* renamed from: f */
        public final /* synthetic */ int f43585f;

        /* renamed from: g */
        public final /* synthetic */ List f43586g;

        /* renamed from: h */
        public final /* synthetic */ boolean f43587h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6421f(String str, boolean z, jd8 jd8Var, int i, List list, boolean z2) {
            super(str, z);
            this.f43584e = jd8Var;
            this.f43585f = i;
            this.f43586g = list;
            this.f43587h = z2;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            boolean mo51872c = this.f43584e.f43535H.mo51872c(this.f43585f, this.f43586g, this.f43587h);
            if (mo51872c) {
                try {
                    this.f43584e.m44447x2().m54948G0(this.f43585f, sl6.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (!mo51872c && !this.f43587h) {
                return -1L;
            }
            synchronized (this.f43584e) {
                this.f43584e.f43551X.remove(Integer.valueOf(this.f43585f));
            }
            return -1L;
        }
    }

    /* renamed from: jd8$g */
    public static final class C6422g extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43588e;

        /* renamed from: f */
        public final /* synthetic */ int f43589f;

        /* renamed from: g */
        public final /* synthetic */ List f43590g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6422g(String str, boolean z, jd8 jd8Var, int i, List list) {
            super(str, z);
            this.f43588e = jd8Var;
            this.f43589f = i;
            this.f43590g = list;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            if (!this.f43588e.f43535H.mo51871b(this.f43589f, this.f43590g)) {
                return -1L;
            }
            try {
                this.f43588e.m44447x2().m54948G0(this.f43589f, sl6.CANCEL);
                synchronized (this.f43588e) {
                    this.f43588e.f43551X.remove(Integer.valueOf(this.f43589f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* renamed from: jd8$h */
    public static final class C6423h extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43591e;

        /* renamed from: f */
        public final /* synthetic */ int f43592f;

        /* renamed from: g */
        public final /* synthetic */ sl6 f43593g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6423h(String str, boolean z, jd8 jd8Var, int i, sl6 sl6Var) {
            super(str, z);
            this.f43591e = jd8Var;
            this.f43592f = i;
            this.f43593g = sl6Var;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            this.f43591e.f43535H.mo51870a(this.f43592f, this.f43593g);
            synchronized (this.f43591e) {
                this.f43591e.f43551X.remove(Integer.valueOf(this.f43592f));
                pkk pkkVar = pkk.f85235a;
            }
            return -1L;
        }
    }

    /* renamed from: jd8$i */
    public static final class C6424i extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43594e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6424i(String str, boolean z, jd8 jd8Var) {
            super(str, z);
            this.f43594e = jd8Var;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            this.f43594e.m44435Q2(false, 2, 0);
            return -1L;
        }
    }

    /* renamed from: jd8$j */
    public static final class C6425j extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43595e;

        /* renamed from: f */
        public final /* synthetic */ long f43596f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6425j(String str, jd8 jd8Var, long j) {
            super(str, false, 2, null);
            this.f43595e = jd8Var;
            this.f43596f = j;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            boolean z;
            synchronized (this.f43595e) {
                if (this.f43595e.f43537J < this.f43595e.f43536I) {
                    z = true;
                } else {
                    this.f43595e.f43536I++;
                    z = false;
                }
            }
            if (z) {
                this.f43595e.m44422F1(null);
                return -1L;
            }
            this.f43595e.m44435Q2(false, 1, 0);
            return this.f43596f;
        }
    }

    /* renamed from: jd8$k */
    public static final class C6426k extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43597e;

        /* renamed from: f */
        public final /* synthetic */ int f43598f;

        /* renamed from: g */
        public final /* synthetic */ sl6 f43599g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6426k(String str, boolean z, jd8 jd8Var, int i, sl6 sl6Var) {
            super(str, z);
            this.f43597e = jd8Var;
            this.f43598f = i;
            this.f43599g = sl6Var;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            try {
                this.f43597e.m44436R2(this.f43598f, this.f43599g);
                return -1L;
            } catch (IOException e) {
                this.f43597e.m44422F1(e);
                return -1L;
            }
        }
    }

    /* renamed from: jd8$l */
    public static final class C6427l extends lnj {

        /* renamed from: e */
        public final /* synthetic */ jd8 f43600e;

        /* renamed from: f */
        public final /* synthetic */ int f43601f;

        /* renamed from: g */
        public final /* synthetic */ long f43602g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6427l(String str, boolean z, jd8 jd8Var, int i, long j) {
            super(str, z);
            this.f43600e = jd8Var;
            this.f43601f = i;
            this.f43602g = j;
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            try {
                this.f43600e.m44447x2().m54950M0(this.f43601f, this.f43602g);
                return -1L;
            } catch (IOException e) {
                this.f43600e.m44422F1(e);
                return -1L;
            }
        }
    }

    static {
        tph tphVar = new tph();
        tphVar.m99258h(7, 65535);
        tphVar.m99258h(5, 16384);
        f43527Z = tphVar;
    }

    public jd8(C6416a c6416a) {
        boolean m44451b = c6416a.m44451b();
        this.f43552w = m44451b;
        this.f43553x = c6416a.m44453d();
        this.f43554y = new LinkedHashMap();
        String m44452c = c6416a.m44452c();
        this.f43555z = m44452c;
        this.f43529B = c6416a.m44451b() ? 3 : 2;
        loj m44459j = c6416a.m44459j();
        this.f43531D = m44459j;
        hoj m50083i = m44459j.m50083i();
        this.f43532E = m50083i;
        this.f43533F = m44459j.m50083i();
        this.f43534G = m44459j.m50083i();
        this.f43535H = c6416a.m44455f();
        tph tphVar = new tph();
        if (c6416a.m44451b()) {
            tphVar.m99258h(7, 16777216);
        }
        this.f43542O = tphVar;
        this.f43543P = f43527Z;
        this.f43547T = r2.m99253c();
        this.f43548U = c6416a.m44457h();
        this.f43549V = new nd8(c6416a.m44456g(), m44451b);
        this.f43550W = new C6419d(new ld8(c6416a.m44458i(), m44451b));
        this.f43551X = new LinkedHashSet();
        if (c6416a.m44454e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(c6416a.m44454e());
            m50083i.m39061i(new C6425j(m44452c + " ping", this, nanos), nanos);
        }
    }

    /* renamed from: M2 */
    public static /* synthetic */ void m44403M2(jd8 jd8Var, boolean z, loj lojVar, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            lojVar = loj.f50450i;
        }
        jd8Var.m44430L2(z, lojVar);
    }

    /* renamed from: A2 */
    public final md8 m44416A2(List list, boolean z) {
        return m44449z2(0, list, z);
    }

    /* renamed from: B2 */
    public final void m44417B2(int i, c31 c31Var, int i2, boolean z) {
        p11 p11Var = new p11();
        long j = i2;
        c31Var.mo18275c1(j);
        c31Var.mo30678i1(p11Var, j);
        this.f43533F.m39061i(new C6420e(this.f43555z + '[' + i + "] onData", true, this, i, p11Var, i2, z), 0L);
    }

    /* renamed from: C2 */
    public final void m44418C2(int i, List list, boolean z) {
        this.f43533F.m39061i(new C6421f(this.f43555z + '[' + i + "] onHeaders", true, this, i, list, z), 0L);
    }

    /* renamed from: D1 */
    public final void m44419D1(sl6 sl6Var, sl6 sl6Var2, IOException iOException) {
        int i;
        Object[] objArr;
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            m44429K2(sl6Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f43554y.isEmpty()) {
                    objArr = null;
                } else {
                    objArr = this.f43554y.values().toArray(new md8[0]);
                    this.f43554y.clear();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        md8[] md8VarArr = (md8[]) objArr;
        if (md8VarArr != null) {
            for (md8 md8Var : md8VarArr) {
                try {
                    md8Var.m51796d(sl6Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f43549V.close();
        } catch (IOException unused3) {
        }
        try {
            this.f43548U.close();
        } catch (IOException unused4) {
        }
        this.f43532E.m39065n();
        this.f43533F.m39065n();
        this.f43534G.m39065n();
    }

    /* renamed from: D2 */
    public final void m44420D2(int i, List list) {
        Throwable th;
        synchronized (this) {
            try {
                if (this.f43551X.contains(Integer.valueOf(i))) {
                    try {
                        m44437S2(i, sl6.PROTOCOL_ERROR);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.f43551X.add(Integer.valueOf(i));
                this.f43533F.m39061i(new C6422g(this.f43555z + '[' + i + "] onRequest", true, this, i, list), 0L);
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: E2 */
    public final void m44421E2(int i, sl6 sl6Var) {
        this.f43533F.m39061i(new C6423h(this.f43555z + '[' + i + "] onReset", true, this, i, sl6Var), 0L);
    }

    /* renamed from: F1 */
    public final void m44422F1(IOException iOException) {
        sl6 sl6Var = sl6.PROTOCOL_ERROR;
        m44419D1(sl6Var, sl6Var, iOException);
    }

    /* renamed from: F2 */
    public final boolean m44423F2(int i) {
        return i != 0 && (i & 1) == 0;
    }

    /* renamed from: G2 */
    public final synchronized md8 m44424G2(int i) {
        md8 md8Var;
        md8Var = (md8) this.f43554y.remove(Integer.valueOf(i));
        notifyAll();
        return md8Var;
    }

    /* renamed from: H1 */
    public final boolean m44425H1() {
        return this.f43552w;
    }

    /* renamed from: H2 */
    public final void m44426H2() {
        synchronized (this) {
            long j = this.f43539L;
            long j2 = this.f43538K;
            if (j < j2) {
                return;
            }
            this.f43538K = j2 + 1;
            this.f43541N = System.nanoTime() + 1000000000;
            pkk pkkVar = pkk.f85235a;
            this.f43532E.m39061i(new C6424i(this.f43555z + " ping", true, this), 0L);
        }
    }

    /* renamed from: I2 */
    public final void m44427I2(int i) {
        this.f43528A = i;
    }

    /* renamed from: J2 */
    public final void m44428J2(tph tphVar) {
        this.f43543P = tphVar;
    }

    /* renamed from: K2 */
    public final void m44429K2(sl6 sl6Var) {
        synchronized (this.f43549V) {
            v7g v7gVar = new v7g();
            synchronized (this) {
                if (this.f43530C) {
                    return;
                }
                this.f43530C = true;
                int i = this.f43528A;
                v7gVar.f111451w = i;
                pkk pkkVar = pkk.f85235a;
                this.f43549V.m54951O(i, sl6Var, twk.f106758a);
            }
        }
    }

    /* renamed from: L2 */
    public final void m44430L2(boolean z, loj lojVar) {
        if (z) {
            this.f43549V.m54955c();
            this.f43549V.m54949K0(this.f43542O);
            if (this.f43542O.m99253c() != 65535) {
                this.f43549V.m54950M0(0, r5 - 65535);
            }
        }
        lojVar.m50083i().m39061i(new goj(this.f43555z, true, this.f43550W), 0L);
    }

    /* renamed from: N2 */
    public final synchronized void m44431N2(long j) {
        long j2 = this.f43544Q + j;
        this.f43544Q = j2;
        long j3 = j2 - this.f43545R;
        if (j3 >= this.f43542O.m99253c() / 2) {
            m44438T2(0, j3);
            this.f43545R += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f43549V.m54958q0());
        r6 = r2;
        r8.f43546S += r6;
        r4 = p000.pkk.f85235a;
     */
    /* renamed from: O2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m44432O2(int i, boolean z, p11 p11Var, long j) {
        int min;
        long j2;
        if (j == 0) {
            this.f43549V.m54956e(z, i, p11Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.f43546S;
                            long j4 = this.f43547T;
                            if (j3 < j4) {
                                break;
                            } else {
                                if (!this.f43554y.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            this.f43549V.m54956e(z && j == 0, i, p11Var, min);
        }
    }

    /* renamed from: P2 */
    public final void m44433P2(int i, boolean z, List list) {
        this.f43549V.m54953Z(z, i, list);
    }

    /* renamed from: Q1 */
    public final String m44434Q1() {
        return this.f43555z;
    }

    /* renamed from: Q2 */
    public final void m44435Q2(boolean z, int i, int i2) {
        try {
            this.f43549V.m54946C0(z, i, i2);
        } catch (IOException e) {
            m44422F1(e);
        }
    }

    /* renamed from: R2 */
    public final void m44436R2(int i, sl6 sl6Var) {
        this.f43549V.m54948G0(i, sl6Var);
    }

    /* renamed from: S2 */
    public final void m44437S2(int i, sl6 sl6Var) {
        this.f43532E.m39061i(new C6426k(this.f43555z + '[' + i + "] writeSynReset", true, this, i, sl6Var), 0L);
    }

    /* renamed from: T2 */
    public final void m44438T2(int i, long j) {
        this.f43532E.m39061i(new C6427l(this.f43555z + '[' + i + "] windowUpdate", true, this, i, j), 0L);
    }

    /* renamed from: U1 */
    public final int m44439U1() {
        return this.f43528A;
    }

    /* renamed from: V1 */
    public final AbstractC6418c m44440V1() {
        return this.f43553x;
    }

    /* renamed from: W1 */
    public final int m44441W1() {
        return this.f43529B;
    }

    /* renamed from: b2 */
    public final tph m44442b2() {
        return this.f43542O;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m44419D1(sl6.NO_ERROR, sl6.CANCEL, null);
    }

    /* renamed from: e2 */
    public final tph m44443e2() {
        return this.f43543P;
    }

    public final void flush() {
        this.f43549V.flush();
    }

    /* renamed from: h2 */
    public final synchronized md8 m44444h2(int i) {
        return (md8) this.f43554y.get(Integer.valueOf(i));
    }

    /* renamed from: k2 */
    public final Map m44445k2() {
        return this.f43554y;
    }

    /* renamed from: q2 */
    public final long m44446q2() {
        return this.f43547T;
    }

    /* renamed from: x2 */
    public final nd8 m44447x2() {
        return this.f43549V;
    }

    /* renamed from: y2 */
    public final synchronized boolean m44448y2(long j) {
        if (this.f43530C) {
            return false;
        }
        if (this.f43539L < this.f43538K) {
            if (j >= this.f43541N) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:15:0x0027, B:17:0x002c, B:19:0x0034, B:23:0x0047, B:25:0x004d, B:26:0x0056, B:43:0x0082, B:44:0x0087), top: B:11:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:27:0x0058, B:29:0x005b, B:35:0x0064, B:37:0x0068, B:38:0x0076, B:39:0x007d, B:47:0x0088, B:48:0x0089), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:27:0x0058, B:29:0x005b, B:35:0x0064, B:37:0x0068, B:38:0x0076, B:39:0x007d, B:47:0x0088, B:48:0x0089), top: B:3:0x0005 }] */
    /* renamed from: z2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final md8 m44449z2(int i, List list, boolean z) {
        Throwable th;
        boolean z2;
        boolean z3 = !z;
        synchronized (this.f43549V) {
            try {
                try {
                    synchronized (this) {
                        try {
                            if (this.f43529B > 1073741823) {
                                try {
                                    m44429K2(sl6.REFUSED_STREAM);
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            try {
                                if (this.f43530C) {
                                    throw new ConnectionShutdownException();
                                }
                                int i2 = this.f43529B;
                                this.f43529B = i2 + 2;
                                md8 md8Var = new md8(i2, this, z3, false, null);
                                if (z && this.f43546S < this.f43547T && md8Var.m51810r() < md8Var.m51809q()) {
                                    z2 = false;
                                    if (md8Var.m51813u()) {
                                        this.f43554y.put(Integer.valueOf(i2), md8Var);
                                    }
                                    pkk pkkVar = pkk.f85235a;
                                    if (i != 0) {
                                        this.f43549V.m54953Z(z3, i2, list);
                                    } else {
                                        if (this.f43552w) {
                                            throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                        }
                                        this.f43549V.m54947D0(i, i2, list);
                                    }
                                    if (z2) {
                                        this.f43549V.flush();
                                    }
                                    return md8Var;
                                }
                                z2 = true;
                                if (md8Var.m51813u()) {
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                if (i != 0) {
                                }
                                if (z2) {
                                }
                                return md8Var;
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        }
    }
}
