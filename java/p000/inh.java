package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.io.IOException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLHandshakeException;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.net.client.api.AddressUnreachableException;
import p000.InterfaceC4993fw;
import p000.b66;
import p000.bnh;
import p000.ja4;
import p000.ls9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.api.EnumC14551d;
import ru.p033ok.tamtam.api.SessionSendLimitException;
import ru.p033ok.tamtam.api.SessionTamErrorException;
import ru.p033ok.tamtam.exception.SessionStateAnonException;

/* loaded from: classes.dex */
public final class inh implements bnh, ta4 {

    /* renamed from: x */
    public static final C6162a f41306x = new C6162a(null);

    /* renamed from: a */
    public final to6 f41307a;

    /* renamed from: b */
    public final ls9 f41308b;

    /* renamed from: c */
    public final bt7 f41309c;

    /* renamed from: d */
    public final long f41310d;

    /* renamed from: e */
    public final String f41311e;

    /* renamed from: f */
    public final qd9 f41312f;

    /* renamed from: g */
    public final qd9 f41313g;

    /* renamed from: h */
    public final qd9 f41314h;

    /* renamed from: i */
    public final qd9 f41315i;

    /* renamed from: j */
    public final ArrayList f41316j;

    /* renamed from: k */
    public final Object f41317k;

    /* renamed from: l */
    public final ArrayList f41318l;

    /* renamed from: m */
    public final CopyOnWriteArraySet f41319m;

    /* renamed from: n */
    public final String[] f41320n;

    /* renamed from: o */
    public final String[] f41321o;

    /* renamed from: p */
    public final Handler f41322p;

    /* renamed from: q */
    public volatile int f41323q;

    /* renamed from: r */
    public final p1c f41324r;

    /* renamed from: s */
    public final ani f41325s;

    /* renamed from: t */
    public volatile int f41326t;

    /* renamed from: u */
    public r0c f41327u;

    /* renamed from: v */
    public final ghj f41328v;

    /* renamed from: w */
    public qzj f41329w;

    /* renamed from: inh$a */
    public static final class C6162a {

        /* renamed from: inh$a$a */
        public static final class a {

            /* renamed from: a */
            public final String f41330a;

            /* renamed from: b */
            public final pv5 f41331b;

            public a(String str, pv5 pv5Var) {
                this.f41330a = str;
                this.f41331b = pv5Var;
            }

            /* renamed from: a */
            public final pv5 m42346a() {
                return this.f41331b;
            }

            /* renamed from: b */
            public final String m42347b() {
                return this.f41330a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f41330a, aVar.f41330a) && this.f41331b == aVar.f41331b;
            }

            public int hashCode() {
                return (this.f41330a.hashCode() * 31) + this.f41331b.hashCode();
            }

            public String toString() {
                return "DisconnectInfo(sessionId=" + this.f41330a + ", reason=" + this.f41331b + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ C6162a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final int m42345b(ArrayList arrayList, bnh.InterfaceC2487a interfaceC2487a) {
            int i = 0;
            while (i < arrayList.size()) {
                int i2 = i + 1;
                if (jy8.m45881e(((xpd) arrayList.get(i)).m111754e(), interfaceC2487a)) {
                    return i;
                }
                i = i2;
            }
            return -1;
        }

        public C6162a() {
        }
    }

    /* renamed from: inh$b */
    public final class C6163b implements ja4.InterfaceC6393c {
        public C6163b() {
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: a */
        public void mo26577a() {
            mp9.m52688f(inh.this.f41311e, "onConnectionTypeChange", null, 4, null);
            inh.this.f41322p.obtainMessage(5).sendToTarget();
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: b */
        public void mo26578b() {
            mp9.m52688f(inh.this.f41311e, "onBackgroundDataEnabledChange", null, 4, null);
            inh.this.f41322p.obtainMessage(5).sendToTarget();
        }
    }

    /* renamed from: inh$c */
    public static final /* synthetic */ class C6164c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[pv5.values().length];
            try {
                iArr[pv5.DNS_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pv5.CONNECT_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pv5.SOCKET_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[pv5.SESSION_TIMEOUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[pv5.SEND_IO_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[pv5.READ_IO_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[pv5.SERVER_STATE_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[pv5.LOGOUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[pv5.CONNECT_CANCELED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[pv5.USER_DISCONNECT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[pv5.SESSION_CLOSED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[pv5.CONNECT_UNKNOWN_ERROR.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[pv5.UNKNOWN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: inh$d */
    public static final class C6165d implements InterfaceC4993fw.a {
        public C6165d() {
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            inh.this.m42330P();
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
        }
    }

    public /* synthetic */ inh(InterfaceC4993fw interfaceC4993fw, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, to6 to6Var, ls9 ls9Var, bt7 bt7Var, long j, boolean z, xd5 xd5Var) {
        this(interfaceC4993fw, qd9Var, qd9Var2, qd9Var3, qd9Var4, to6Var, ls9Var, bt7Var, j, z);
    }

    /* renamed from: C */
    public static final pkk m42303C(inh inhVar, x7g x7gVar) {
        int i = 0;
        while (i < inhVar.f41318l.size()) {
            xpd xpdVar = (xpd) inhVar.f41318l.get(i);
            if (((Boolean) xpdVar.m111755f()).booleanValue()) {
                inhVar.f41318l.remove(i);
                if (!inhVar.f41316j.contains(xpdVar.m111754e())) {
                    inhVar.f41316j.add(xpdVar.m111754e());
                    if (x7gVar.f118364w == null) {
                        x7gVar.f118364w = new ArrayList(1);
                    }
                    ((ArrayList) x7gVar.f118364w).add(xpdVar.m111754e());
                }
            } else {
                i++;
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: K */
    public static final pkk m42304K(inh inhVar) {
        int i = 0;
        while (i < inhVar.f41318l.size()) {
            xpd xpdVar = (xpd) inhVar.f41318l.get(i);
            if (((Boolean) xpdVar.m111755f()).booleanValue()) {
                i++;
            } else {
                inhVar.f41318l.remove(i);
                inhVar.f41316j.remove(xpdVar.m111754e());
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: N */
    public static final pkk m42305N(inh inhVar, bnh.InterfaceC2487a interfaceC2487a, t7g t7gVar) {
        int m42345b = f41306x.m42345b(inhVar.f41318l, interfaceC2487a);
        if (m42345b != -1 && !((Boolean) ((xpd) inhVar.f41318l.get(m42345b)).m111755f()).booleanValue()) {
            t7gVar.f104742w = true;
        }
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final pkk m42317w(inh inhVar, bnh.InterfaceC2487a interfaceC2487a, boolean z) {
        int m42345b = f41306x.m42345b(inhVar.f41318l, interfaceC2487a);
        if (m42345b != -1) {
            inhVar.f41318l.set(m42345b, mek.m51987a(interfaceC2487a, Boolean.valueOf(z)));
        } else {
            inhVar.f41318l.add(mek.m51987a(interfaceC2487a, Boolean.valueOf(z)));
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final kzk m42318A() {
        return (kzk) this.f41315i.getValue();
    }

    /* renamed from: B */
    public final void m42319B() {
        final x7g x7gVar = new x7g();
        m42333S(new bt7() { // from class: fnh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m42303C;
                m42303C = inh.m42303C(inh.this, x7gVar);
                return m42303C;
            }
        });
        if (x7gVar.f118364w != null) {
            int i = 0;
            while (i < ((ArrayList) x7gVar.f118364w).size()) {
                int i2 = i + 1;
                bnh.InterfaceC2487a interfaceC2487a = (bnh.InterfaceC2487a) ((ArrayList) x7gVar.f118364w).get(i);
                if (!m42328M(interfaceC2487a)) {
                    interfaceC2487a.mo17147q(this.f41323q);
                }
                i = i2;
            }
        }
    }

    /* renamed from: D */
    public final void m42320D(String str) {
        if (this.f41319m.isEmpty()) {
            gu3.m36408y0(this.f41308b, null, 1, null);
        }
        this.f41319m.add(str);
    }

    /* renamed from: E */
    public final void m42321E(t84 t84Var) {
        this.f41308b.m50252H0(t84Var.m98274b(), t84Var.m98278f(), t84Var.m98279g(), t84Var.m98275c(), t84Var.m98276d());
        this.f41326t = 1;
        m42332R();
    }

    /* renamed from: F */
    public final void m42322F(String str, pv5 pv5Var) {
        String str2 = this.f41311e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "handleDisconnected: sessionId->" + str + ", reason->" + pv5Var, null, 8, null);
            }
        }
        ls9.EnumC7258a m42331Q = m42331Q(pv5Var);
        if (this.f41326t == 1 || this.f41326t == 2) {
            ls9.m50246C0(this.f41308b, m42331Q, null, 2, null);
            this.f41319m.clear();
        } else if (this.f41319m.size() == 1) {
            ls9.m50246C0(this.f41308b, m42331Q, null, 2, null);
        } else {
            String str3 = this.f41311e;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "No need to fail login metric", null, 8, null);
                }
            }
        }
        this.f41319m.remove(str);
        this.f41326t = 0;
        m42332R();
    }

    /* renamed from: G */
    public final void m42323G(Exception exc, boolean z) {
        String message;
        if ((exc instanceof SessionSendLimitException) || (exc instanceof AddressUnreachableException)) {
            this.f41307a.handle(exc);
            return;
        }
        if (exc instanceof SSLHandshakeException) {
            if (!m42342y().m96684a() || (message = exc.getMessage()) == null) {
                return;
            }
            if ((d6j.m26417d0(message, "current time", false, 2, null) && d6j.m26417d0(message, "validation time", false, 2, null)) || d6j.m26417d0(message, "not valid until", false, 2, null)) {
                mp9.m52679B(this.f41311e, "Server time is not same as local time!", null, 4, null);
                return;
            }
            return;
        }
        if (!(exc instanceof UnknownHostException) && !(exc instanceof SocketException) && !(exc instanceof SessionTamErrorException)) {
            if ((exc instanceof IOException) || (exc instanceof SecurityException) || z) {
                return;
            }
            this.f41307a.handle(exc);
            return;
        }
        if (z || !m42342y().m96684a() || ((Boolean) this.f41309c.invoke()).booleanValue()) {
            return;
        }
        qzj qzjVar = this.f41329w;
        if (b66.m15572t(qzjVar != null ? pzj.m84653b(qzjVar, this.f41310d) : b66.f13235x.m15585e(), b66.f13235x.m15585e())) {
            this.f41329w = this.f41328v.mo26081a();
            long mo44150b = m42341x().mo44150b();
            ja4.C6391a c6391a = ja4.f43205a;
            int m44158b = c6391a.m44158b(mo44150b);
            int m44157a = c6391a.m44157a(mo44150b);
            SessionStateAnonException sessionStateAnonException = new SessionStateAnonException(s5j.m95213p("Anonymus session error:\n                            |id=" + m42318A().mo43334a() + "\n                            |net=" + m42341x().mo44156n() + "\n                            |ct=" + m42341x().mo44149a() + "\n                            |vpn=" + m42341x().mo44151c() + "\n                            |link=(" + m44157a + Extension.FIX_SPACE + m44158b + ")\n                            |isForeground=" + m42342y().m96684a() + "\n                            ", null, 1, null), exc);
            String str = this.f41311e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "Anonymus session failed", sessionStateAnonException);
            }
        }
    }

    /* renamed from: H */
    public final void m42324H() {
        this.f41319m.clear();
        this.f41326t = 2;
        m42332R();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: I */
    public final boolean m42325I(Message message) {
        int i = message.what;
        if (i == 10) {
            m42319B();
        } else if (i != 11) {
            switch (i) {
                case -1:
                    m42320D((String) message.obj);
                    break;
                case 0:
                    Object obj = message.obj;
                    if (!(obj instanceof C6162a.a)) {
                        String str = this.f41311e;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Unexpected object type for CONN_STATUS_DISCONNECTED: " + obj, null, 8, null);
                                break;
                            }
                        }
                    } else {
                        C6162a.a aVar = (C6162a.a) obj;
                        m42322F(aVar.m42347b(), aVar.m42346a());
                        break;
                    }
                    break;
                case 1:
                    m42321E((t84) message.obj);
                    break;
                case 2:
                    m42324H();
                    break;
                case 3:
                    m42327L(message.arg1, message.arg2);
                    break;
                case 4:
                    m42323G((Exception) message.obj, message.arg1 != 0);
                    break;
                case 5:
                    m42332R();
                    break;
            }
        } else {
            m42326J();
        }
        return true;
    }

    /* renamed from: J */
    public final void m42326J() {
        String str = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleRemoveListener, arListeners=" + this.f41318l.size(), null, 8, null);
            }
        }
        m42333S(new bt7() { // from class: gnh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m42304K;
                m42304K = inh.m42304K(inh.this);
                return m42304K;
            }
        });
    }

    /* renamed from: L */
    public final void m42327L(int i, int i2) {
        long m45703j = ((jv8) this.f41327u.m84413d(i, jv8.m45694a(jv8.m45695b(0, 0)))).m45703j();
        this.f41327u.m87550n(i, jv8.m45694a(jv8.m45695b(jv8.m45699f(m45703j) + 1, jv8.m45700g(m45703j) + i2)));
    }

    /* renamed from: M */
    public final boolean m42328M(final bnh.InterfaceC2487a interfaceC2487a) {
        final t7g t7gVar = new t7g();
        m42333S(new bt7() { // from class: hnh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m42305N;
                m42305N = inh.m42305N(inh.this, interfaceC2487a, t7gVar);
                return m42305N;
            }
        });
        return t7gVar.f104742w;
    }

    /* renamed from: O */
    public final void m42329O() {
        int i = 0;
        while (i < this.f41316j.size()) {
            int i2 = i + 1;
            bnh.InterfaceC2487a interfaceC2487a = (bnh.InterfaceC2487a) this.f41316j.get(i);
            if (!m42328M(interfaceC2487a)) {
                interfaceC2487a.mo17147q(this.f41323q);
            }
            i = i2;
        }
        this.f41324r.setValue(Integer.valueOf(this.f41323q));
        String str = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.VERBOSE;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "notifyListeners, sent " + this.f41320n[this.f41323q], null, 8, null);
        }
    }

    /* renamed from: P */
    public final void m42330P() {
        r0c r0cVar = new r0c(this.f41327u.m84414e());
        r0cVar.m87551o(this.f41327u);
        m42343z().m41734j(r0cVar);
    }

    /* renamed from: Q */
    public final ls9.EnumC7258a m42331Q(pv5 pv5Var) {
        switch (C6164c.$EnumSwitchMapping$0[pv5Var.ordinal()]) {
            case 1:
                return ls9.EnumC7258a.SOCKET_DNS_ERROR;
            case 2:
            case 3:
                return ls9.EnumC7258a.SOCKET_CONNECT_ERROR;
            case 4:
                return ls9.EnumC7258a.SOCKET_TIMEOUT;
            case 5:
            case 6:
                return ls9.EnumC7258a.SOCKET_IO_ERROR;
            case 7:
                return ls9.EnumC7258a.SESSION_STATE_ERROR;
            case 8:
                return ls9.EnumC7258a.USER_LOGOUT;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return ls9.EnumC7258a.SOCKET_CLOSED;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: R */
    public final void m42332R() {
        int i;
        if (!m42341x().mo44156n()) {
            i = 0;
        } else if (this.f41326t == 0) {
            i = 1;
        } else if (this.f41326t == 1) {
            i = 2;
        } else {
            if (this.f41326t != 2) {
                throw new IllegalStateException(("Unknown connection status=" + this.f41326t).toString());
            }
            i = 3;
        }
        if (i != this.f41323q) {
            this.f41323q = i;
            String str = this.f41311e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "updateState, " + this, null, 8, null);
                }
            }
            m42329O();
        }
    }

    /* renamed from: S */
    public final void m42333S(bt7 bt7Var) {
        Object obj = this.f41317k;
        if (obj instanceof s7g) {
            ((s7g) obj).m95351a(bt7Var);
            return;
        }
        if (!(obj instanceof ReentrantLock)) {
            throw new IllegalStateException("Unexpected lock type");
        }
        Lock lock = (Lock) obj;
        lock.lock();
        try {
            bt7Var.invoke();
        } finally {
            lock.unlock();
        }
    }

    @Override // p000.ta4
    /* renamed from: a */
    public void mo42334a(String str, Exception exc, boolean z) {
        this.f41322p.obtainMessage(4, z ? 1 : 0, 0, exc).sendToTarget();
    }

    @Override // p000.bnh
    /* renamed from: b */
    public void mo17143b(bnh.InterfaceC2487a interfaceC2487a) {
        if (interfaceC2487a != null) {
            m42340v(interfaceC2487a, true);
            this.f41322p.obtainMessage(10).sendToTarget();
        }
    }

    @Override // p000.ta4
    /* renamed from: c */
    public void mo42335c(String str) {
        String str2 = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onLoggedIn for sessionId=" + str, null, 8, null);
            }
        }
        this.f41322p.obtainMessage(2, str).sendToTarget();
    }

    @Override // p000.bnh
    /* renamed from: d */
    public void mo17144d(bnh.InterfaceC2487a interfaceC2487a) {
        if (interfaceC2487a != null) {
            m42340v(interfaceC2487a, false);
            this.f41322p.obtainMessage(11).sendToTarget();
        }
    }

    @Override // p000.bnh
    /* renamed from: e */
    public int mo17145e() {
        return this.f41323q;
    }

    @Override // p000.ta4
    /* renamed from: f */
    public void mo42336f(short s, int i) {
        this.f41322p.obtainMessage(3, s, i).sendToTarget();
    }

    @Override // p000.ta4
    /* renamed from: g */
    public void mo42337g(String str, t84 t84Var) {
        String str2 = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onConnected for sessionId=" + str + ", connectStat=" + t84Var, null, 8, null);
            }
        }
        this.f41322p.obtainMessage(1, t84Var).sendToTarget();
    }

    @Override // p000.ta4
    /* renamed from: h */
    public void mo42338h(String str, pv5 pv5Var) {
        String str2 = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onDisconnected for sessionId=" + str + " with reason=" + pv5Var, null, 8, null);
            }
        }
        this.f41322p.obtainMessage(0, new C6162a.a(str, pv5Var)).sendToTarget();
    }

    @Override // p000.bnh
    /* renamed from: i */
    public ani mo17146i() {
        return this.f41325s;
    }

    @Override // p000.ta4
    /* renamed from: j */
    public void mo42339j(String str) {
        String str2 = this.f41311e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onConnectStarted for sessionId=" + str, null, 8, null);
            }
        }
        this.f41322p.obtainMessage(-1, str).sendToTarget();
    }

    public String toString() {
        return "SessionStateInfoImpl@" + Integer.toHexString(hashCode()) + "(connStatus=" + this.f41321o[this.f41326t] + ") -> " + this.f41320n[this.f41323q];
    }

    /* renamed from: v */
    public final void m42340v(final bnh.InterfaceC2487a interfaceC2487a, final boolean z) {
        m42333S(new bt7() { // from class: enh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m42317w;
                m42317w = inh.m42317w(inh.this, interfaceC2487a, z);
                return m42317w;
            }
        });
    }

    /* renamed from: x */
    public final ja4 m42341x() {
        return (ja4) this.f41313g.getValue();
    }

    /* renamed from: y */
    public final sr5 m42342y() {
        return (sr5) this.f41312f.getValue();
    }

    /* renamed from: z */
    public final iid m42343z() {
        return (iid) this.f41314h.getValue();
    }

    public inh(InterfaceC4993fw interfaceC4993fw, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, to6 to6Var, ls9 ls9Var, bt7 bt7Var, long j, boolean z) {
        this.f41307a = to6Var;
        this.f41308b = ls9Var;
        this.f41309c = bt7Var;
        this.f41310d = j;
        String name = inh.class.getName();
        this.f41311e = name;
        this.f41312f = qd9Var2;
        this.f41313g = qd9Var;
        this.f41314h = qd9Var3;
        this.f41315i = qd9Var4;
        this.f41316j = new ArrayList(4);
        this.f41317k = z ? new s7g() : new ReentrantLock();
        this.f41318l = new ArrayList(1);
        this.f41319m = new CopyOnWriteArraySet();
        this.f41320n = new String[]{"no_net", "disconnected", "connected", "logged_in"};
        this.f41321o = new String[]{"disconnected", "connected", "logged_in"};
        p1c m27794a = dni.m27794a(Integer.valueOf(this.f41323q));
        this.f41324r = m27794a;
        this.f41325s = pc7.m83202c(m27794a);
        this.f41327u = new r0c(EnumC14551d.m93514l().size());
        this.f41328v = new ghj();
        HandlerThread handlerThread = new HandlerThread("session-state");
        handlerThread.start();
        this.f41322p = new Handler(handlerThread.getLooper(), new Handler.Callback() { // from class: dnh
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m42325I;
                m42325I = inh.this.m42325I(message);
                return m42325I;
            }
        });
        ((ja4) qd9Var.getValue()).mo44154f(new C6163b());
        interfaceC4993fw.mo34046e(new C6165d());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "ctor, " + this, null, 8, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ inh(InterfaceC4993fw interfaceC4993fw, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, to6 to6Var, ls9 ls9Var, bt7 bt7Var, long j, boolean z, int i, xd5 xd5Var) {
        this(interfaceC4993fw, qd9Var, qd9Var2, qd9Var3, qd9Var4, to6Var, ls9Var, bt7Var, r12, (i & 512) != 0 ? false : z, null);
        long j2;
        if ((i & 256) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j2 = g66.m34798C(5, n66.MINUTES);
        } else {
            j2 = j;
        }
    }
}
