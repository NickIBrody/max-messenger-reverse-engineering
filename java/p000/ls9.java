package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.bxd;
import p000.mxd;
import p000.x29;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes.dex */
public final class ls9 extends gu3 {

    /* renamed from: l */
    public static volatile ja4 f50830l;

    /* renamed from: n */
    public static volatile x29 f50832n;

    /* renamed from: i */
    public static final ls9 f50827i = new ls9();

    /* renamed from: j */
    public static volatile boolean f50828j = true;

    /* renamed from: k */
    public static volatile boolean f50829k = true;

    /* renamed from: m */
    public static final AtomicInteger f50831m = new AtomicInteger(0);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ls9$a */
    public static final class EnumC7258a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7258a[] $VALUES;
        private final int code;
        public static final EnumC7258a SOCKET_CLOSED = new EnumC7258a("SOCKET_CLOSED", 0, 100);
        public static final EnumC7258a SOCKET_DNS_ERROR = new EnumC7258a("SOCKET_DNS_ERROR", 1, 101);
        public static final EnumC7258a SOCKET_CONNECT_ERROR = new EnumC7258a("SOCKET_CONNECT_ERROR", 2, 102);
        public static final EnumC7258a SOCKET_TIMEOUT = new EnumC7258a("SOCKET_TIMEOUT", 3, 103);
        public static final EnumC7258a SOCKET_IO_ERROR = new EnumC7258a("SOCKET_IO_ERROR", 4, 104);
        public static final EnumC7258a SESSION_STATE_ERROR = new EnumC7258a("SESSION_STATE_ERROR", 5, 105);
        public static final EnumC7258a USER_LOGOUT = new EnumC7258a("USER_LOGOUT", 6, 106);
        public static final EnumC7258a SESSION_FORCE_UPDATE = new EnumC7258a("SESSION_FORCE_UPDATE", 7, 110);
        public static final EnumC7258a SESSION_RESTART = new EnumC7258a("SESSION_RESTART", 8, 111);
        public static final EnumC7258a LOGIN_DROP_CACHE = new EnumC7258a("LOGIN_DROP_CACHE", 9, 120);
        public static final EnumC7258a LOGIN_BACK_BLOCKED = new EnumC7258a("LOGIN_BACK_BLOCKED", 10, Constants.VPN_TRAFFIC);
        public static final EnumC7258a LOGIN_RESTART = new EnumC7258a("LOGIN_RESTART", 11, 122);
        public static final EnumC7258a LOGIN_UNKNOWN = new EnumC7258a("LOGIN_UNKNOWN", 12, HProv.PP_PASSWD_TERM);
        public static final EnumC7258a LOGIN_WORK_UNKNOWN = new EnumC7258a("LOGIN_WORK_UNKNOWN", 13, HProv.PP_SAME_MEDIA);

        static {
            EnumC7258a[] m50255c = m50255c();
            $VALUES = m50255c;
            $ENTRIES = el6.m30428a(m50255c);
        }

        public EnumC7258a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7258a[] m50255c() {
            return new EnumC7258a[]{SOCKET_CLOSED, SOCKET_DNS_ERROR, SOCKET_CONNECT_ERROR, SOCKET_TIMEOUT, SOCKET_IO_ERROR, SESSION_STATE_ERROR, USER_LOGOUT, SESSION_FORCE_UPDATE, SESSION_RESTART, LOGIN_DROP_CACHE, LOGIN_BACK_BLOCKED, LOGIN_RESTART, LOGIN_UNKNOWN, LOGIN_WORK_UNKNOWN};
        }

        public static EnumC7258a valueOf(String str) {
            return (EnumC7258a) Enum.valueOf(EnumC7258a.class, str);
        }

        public static EnumC7258a[] values() {
            return (EnumC7258a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: ls9$b */
    public static final class C7259b extends eo0 {

        /* renamed from: b */
        public final List f50833b = dv3.m28434t("class", "connection_type", MLFeatureConfigProviderBase.URL_KEY);

        /* renamed from: c */
        public final int f50834c = 7;

        @Override // p000.eo0
        /* renamed from: b */
        public List mo25010b() {
            return this.f50833b;
        }

        @Override // p000.eo0
        /* renamed from: c */
        public boolean mo25011c(vwg vwgVar, List list) {
            int m50256d = m50256d();
            if (vwgVar.m105169c("warm_start")) {
                m50256d--;
            }
            if (vwgVar.m105169c("cached_dns")) {
                m50256d--;
            }
            return m50256d == list.size();
        }

        /* renamed from: d */
        public int m50256d() {
            return this.f50834c;
        }
    }

    /* renamed from: ls9$c */
    public static final class C7260c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f50835w;

        /* renamed from: x */
        public final /* synthetic */ ja4 f50836x;

        /* renamed from: ls9$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f50837w;

            /* renamed from: x */
            public final /* synthetic */ ja4 f50838x;

            /* renamed from: ls9$c$a$a, reason: collision with other inner class name */
            public static final class C18298a extends vq4 {

                /* renamed from: A */
                public int f50839A;

                /* renamed from: B */
                public Object f50840B;

                /* renamed from: C */
                public Object f50841C;

                /* renamed from: E */
                public Object f50843E;

                /* renamed from: F */
                public Object f50844F;

                /* renamed from: G */
                public int f50845G;

                /* renamed from: z */
                public /* synthetic */ Object f50846z;

                public C18298a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f50846z = obj;
                    this.f50839A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ja4 ja4Var) {
                this.f50837w = kc7Var;
                this.f50838x = ja4Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18298a c18298a;
                int i;
                if (continuation instanceof C18298a) {
                    c18298a = (C18298a) continuation;
                    int i2 = c18298a.f50839A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18298a.f50839A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18298a.f50846z;
                        Object m50681f = ly8.m50681f();
                        i = c18298a.f50839A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f50837w;
                            if (this.f50838x.mo44156n()) {
                                c18298a.f50840B = bii.m16767a(obj);
                                c18298a.f50841C = bii.m16767a(c18298a);
                                c18298a.f50843E = bii.m16767a(obj);
                                c18298a.f50844F = bii.m16767a(kc7Var);
                                c18298a.f50845G = 0;
                                c18298a.f50839A = 1;
                                if (kc7Var.mo272b(obj, c18298a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18298a = new C18298a(continuation);
                Object obj22 = c18298a.f50846z;
                Object m50681f2 = ly8.m50681f();
                i = c18298a.f50839A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7260c(jc7 jc7Var, ja4 ja4Var) {
            this.f50835w = jc7Var;
            this.f50836x = ja4Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f50835w.mo271a(new a(kc7Var, this.f50836x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ls9$d */
    public static final class C7261d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f50847w;

        /* renamed from: ls9$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f50848w;

            /* renamed from: ls9$d$a$a, reason: collision with other inner class name */
            public static final class C18299a extends vq4 {

                /* renamed from: A */
                public int f50849A;

                /* renamed from: B */
                public Object f50850B;

                /* renamed from: C */
                public Object f50851C;

                /* renamed from: E */
                public Object f50853E;

                /* renamed from: F */
                public Object f50854F;

                /* renamed from: G */
                public int f50855G;

                /* renamed from: z */
                public /* synthetic */ Object f50856z;

                public C18299a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f50856z = obj;
                    this.f50849A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f50848w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18299a c18299a;
                int i;
                if (continuation instanceof C18299a) {
                    c18299a = (C18299a) continuation;
                    int i2 = c18299a.f50849A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18299a.f50849A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18299a.f50856z;
                        Object m50681f = ly8.m50681f();
                        i = c18299a.f50849A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f50848w;
                            if (((vb4) obj) != vb4.TYPE_UNKNOWN) {
                                c18299a.f50850B = bii.m16767a(obj);
                                c18299a.f50851C = bii.m16767a(c18299a);
                                c18299a.f50853E = bii.m16767a(obj);
                                c18299a.f50854F = bii.m16767a(kc7Var);
                                c18299a.f50855G = 0;
                                c18299a.f50849A = 1;
                                if (kc7Var.mo272b(obj, c18299a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18299a = new C18299a(continuation);
                Object obj22 = c18299a.f50856z;
                Object m50681f2 = ly8.m50681f();
                i = c18299a.f50849A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7261d(jc7 jc7Var) {
            this.f50847w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f50847w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ls9$e */
    public static final class C7262e extends nej implements rt7 {

        /* renamed from: A */
        public int f50857A;

        /* renamed from: B */
        public /* synthetic */ Object f50858B;

        public C7262e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7262e c7262e = new C7262e(continuation);
            c7262e.f50858B = obj;
            return c7262e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String m53471U;
            vb4 vb4Var = (vb4) this.f50858B;
            ly8.m50681f();
            if (this.f50857A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ls9 ls9Var = ls9.f50827i;
            str = ls9Var.f34691g;
            h4k m37343b = str != null ? h4k.m37343b(str) : null;
            String m37350i = m37343b != null ? m37343b.m37350i() : null;
            if (m37350i == null) {
                m53471U = ls9Var.m53471U();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'listenToFirstConnectionState', but traceId is null or empty!", null, 8, null);
                    }
                }
            } else {
                l1c m112331c = xwg.m112331c();
                m112331c.m48646t("init_connection_type", u01.m100114e(vb4Var.m103824i()));
                pkk pkkVar = pkk.f85235a;
                ls9Var.m53491x(m37350i, m112331c);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(vb4 vb4Var, Continuation continuation) {
            return ((C7262e) mo79a(vb4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ls9() {
        super(gxd.f35095q.m36774c("login"));
    }

    /* renamed from: C0 */
    public static /* synthetic */ void m50246C0(ls9 ls9Var, mxd.InterfaceC7695a interfaceC7695a, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        ls9Var.m50247B0(interfaceC7695a, str);
    }

    /* renamed from: B0 */
    public final void m50247B0(mxd.InterfaceC7695a interfaceC7695a, String str) {
        String str2;
        String m53471U;
        str2 = this.f34691g;
        h4k m37343b = str2 != null ? h4k.m37343b(str2) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53434L(f50827i, interfaceC7695a, m37350i, null, str, null, 20, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'fail', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: D0 */
    public final boolean m50248D0() {
        return f50828j;
    }

    /* renamed from: E0 */
    public final void m50249E0(ja4 ja4Var) {
        if (ja4Var == null) {
            String m53471U = m53471U();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, "No connection info, skipping listening to connection", null, 8, null);
                return;
            }
            return;
        }
        x29 x29Var = f50832n;
        if (x29Var == null || !x29Var.isActive()) {
            f50832n = oc7.m57651i(pc7.m83195X(pc7.m83221l0(new C7260c(new C7261d(na4.m54777a(ja4Var)), ja4Var), 1), new C7262e(null)), lxd.m50626a(m53470T()), null, 2, null);
            return;
        }
        String m53471U2 = m53471U();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, m53471U2, "Already listening to connection info", null, 8, null);
        }
    }

    /* renamed from: F0 */
    public final void m50250F0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            f50831m.incrementAndGet();
            mxd.m53432D(f50827i, "login_handled", 6, m37350i, true, null, null, null, 112, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onLoginHandled', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: G0 */
    public final void m50251G0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f50827i, "session_init_handled", 5, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onSessionInitHandled', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: H0 */
    public final void m50252H0(long j, long j2, long j3, String str, int i) {
        String str2;
        String m53471U;
        str2 = this.f34691g;
        h4k m37343b = str2 != null ? h4k.m37343b(str2) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i == null) {
            m53471U = m53471U();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onSocketConnected', but traceId is null or empty!", null, 8, null);
                return;
            }
            return;
        }
        if (f50831m.get() != 0) {
            f50828j = false;
        }
        if (j == 0) {
            mxd.m53431A(f50827i, m37350i, 1, ekc.m30368k(mek.m51987a("tcp_handshake", Long.valueOf(j2)), mek.m51987a("tls_handshake", Long.valueOf(j3))), false, wwg.m108676c("cached_dns", 1, MLFeatureConfigProviderBase.URL_KEY, str + ":" + i), 8, null);
        } else {
            mxd.m53431A(f50827i, m37350i, 1, ekc.m30369l(mek.m51987a("dns_resolve", Long.valueOf(j)), mek.m51987a("tcp_handshake", Long.valueOf(j2)), mek.m51987a("tls_handshake", Long.valueOf(j3))), false, wwg.m108675b(MLFeatureConfigProviderBase.URL_KEY, str + ":" + i), 8, null);
        }
        mxd.m53432D(f50827i, "session_established", 4, m37350i, false, null, null, null, 120, null);
    }

    /* renamed from: I0 */
    public final void m50253I0(ja4 ja4Var) {
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, "Setting connectionInfo", null, 8, null);
            }
        }
        f50830l = ja4Var;
        m50249E0(ja4Var);
    }

    /* renamed from: J0 */
    public final void m50254J0(boolean z) {
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, "Setting isFirstLogin=" + z, null, 8, null);
            }
        }
        f50829k = z;
        if (z) {
            f50828j = true;
        }
    }

    @Override // p000.bxd
    /* renamed from: a */
    public vwg mo17891a(hpb hpbVar) {
        m50249E0(f50830l);
        return super.mo17891a(hpbVar);
    }

    @Override // p000.bxd
    /* renamed from: b */
    public void mo17892b(hpb hpbVar, l1c l1cVar) {
        if (jy8.m45881e(l1cVar.m105172f("connection_type"), l1cVar.m105172f("init_connection_type"))) {
            l1cVar.m48650x("init_connection_type");
        }
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        l1c m112331c = xwg.m112331c();
        ls9 ls9Var = f50827i;
        m112331c.m48646t("class", Byte.valueOf(ls9Var.m53469S().mo94679k()));
        m112331c.m48646t("connection_type", Integer.valueOf(ls9Var.m53469S().mo94683o()));
        if (f50829k) {
            m112331c.m48646t("is_first_login", 1);
        }
        if (!ls9Var.m53469S().mo94681m()) {
            m112331c.m48646t("background", 1);
        }
        return m112331c;
    }

    @Override // p000.gu3
    /* renamed from: s0 */
    public void mo36410s0(bxd.EnumC2589a enumC2589a) {
        if (enumC2589a == bxd.EnumC2589a.SUCCESS) {
            m50254J0(false);
        }
        x29 x29Var = f50832n;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        f50832n = null;
    }

    @Override // p000.gu3
    /* renamed from: t0 */
    public void mo36411t0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f50827i, "app_start_to_connection", 0, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onAppStarted', but traceId is null or empty!", null, 8, null);
        }
    }

    @Override // p000.gu3
    /* renamed from: u0 */
    public String mo36412u0(vwg vwgVar) {
        return mxd.m53446m0(this, null, wwg.m108675b("warm_start", 1), null, 5, null);
    }
}
