package one.p010me.webapp.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.util.WebAppHttpClient.C12787b;
import p000.bii;
import p000.d6j;
import p000.f6j;
import p000.ihg;
import p000.ja4;
import p000.jcf;
import p000.jlj;
import p000.jy8;
import p000.lgg;
import p000.ly8;
import p000.mp9;
import p000.neg;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.rnc;
import p000.tnc;
import p000.um6;
import p000.vq4;
import p000.w91;
import p000.xd5;
import p000.yp9;

/* loaded from: classes5.dex */
public final class WebAppHttpClient {

    /* renamed from: i */
    public static final C12786a f81443i = new C12786a(null);

    /* renamed from: a */
    public final qd9 f81444a;

    /* renamed from: b */
    public final qd9 f81445b;

    /* renamed from: c */
    public final qd9 f81446c;

    /* renamed from: d */
    public ConnectivityManager f81447d;

    /* renamed from: e */
    public final AtomicReference f81448e = new AtomicReference(null);

    /* renamed from: f */
    public final AtomicReference f81449f = new AtomicReference(null);

    /* renamed from: g */
    public final String f81450g = WebAppHttpClient.class.getName();

    /* renamed from: h */
    public final WebAppHttpClient$callback$1 f81451h;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class WebAppHasVpnException extends IllegalStateException {
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class WebAppNoNetworkException extends IllegalStateException {
    }

    /* renamed from: one.me.webapp.util.WebAppHttpClient$a */
    public static final class C12786a {
        public /* synthetic */ C12786a(xd5 xd5Var) {
            this();
        }

        public C12786a() {
        }
    }

    /* renamed from: one.me.webapp.util.WebAppHttpClient$b */
    public final class C12787b extends um6 {
        public C12787b() {
        }

        /* renamed from: D */
        public final String m79928D(w91 w91Var) {
            return WebAppHttpClient.this.m79924i(w91Var.mo56600v().m54992k().toString());
        }

        @Override // p000.um6
        /* renamed from: c */
        public void mo79929c(w91 w91Var) {
            String str = WebAppHttpClient.this.f81450g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Call end: " + m79928D(w91Var), null, 8, null);
            }
        }

        @Override // p000.um6
        /* renamed from: d */
        public void mo79930d(w91 w91Var, IOException iOException) {
            String str = WebAppHttpClient.this.f81450g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Call (url=" + m79928D(w91Var) + ") failed with error=" + iOException.getMessage() + "}", null, 8, null);
            }
        }

        @Override // p000.um6
        /* renamed from: e */
        public void mo79931e(w91 w91Var) {
            String str = WebAppHttpClient.this.f81450g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Call start: " + m79928D(w91Var), null, 8, null);
            }
        }

        @Override // p000.um6
        /* renamed from: h */
        public void mo79932h(w91 w91Var, InetSocketAddress inetSocketAddress, Proxy proxy, jcf jcfVar, IOException iOException) {
            String str = WebAppHttpClient.this.f81450g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Connect (url=" + m79928D(w91Var) + ") failed with error: " + iOException.getMessage(), null, 8, null);
            }
        }

        @Override // p000.um6
        /* renamed from: x */
        public void mo79933x(w91 w91Var, lgg lggVar) {
            if (lggVar.m49639G0()) {
                String str = WebAppHttpClient.this.f81450g;
                WebAppHttpClient webAppHttpClient = WebAppHttpClient.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    String m49634C0 = lgg.m49634C0(lggVar, "Location", null, 2, null);
                    qf8.m85812f(m52708k, yp9Var, str, "Redirect to " + (m49634C0 != null ? webAppHttpClient.m79924i(m49634C0) : null), null, 8, null);
                }
            }
        }
    }

    /* renamed from: one.me.webapp.util.WebAppHttpClient$c */
    public static final class C12788c extends vq4 {

        /* renamed from: A */
        public Object f81453A;

        /* renamed from: B */
        public Object f81454B;

        /* renamed from: C */
        public Object f81455C;

        /* renamed from: D */
        public /* synthetic */ Object f81456D;

        /* renamed from: F */
        public int f81458F;

        /* renamed from: z */
        public Object f81459z;

        public C12788c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f81456D = obj;
            this.f81458F |= Integer.MIN_VALUE;
            return WebAppHttpClient.this.m79920e(null, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [one.me.webapp.util.WebAppHttpClient$callback$1] */
    public WebAppHttpClient(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f81444a = qd9Var;
        this.f81445b = qd9Var2;
        this.f81446c = qd9Var3;
        this.f81451h = new ConnectivityManager.NetworkCallback() { // from class: one.me.webapp.util.WebAppHttpClient$callback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                AtomicReference atomicReference;
                AtomicReference atomicReference2;
                AtomicReference atomicReference3;
                AtomicReference atomicReference4;
                String network2 = network.toString();
                atomicReference = WebAppHttpClient.this.f81449f;
                if (jy8.m45881e((String) atomicReference.get(), network2)) {
                    atomicReference4 = WebAppHttpClient.this.f81448e;
                    if (atomicReference4.get() != null) {
                        String str = WebAppHttpClient.this.f81450g;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            return;
                        }
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Same cellular network (" + network2 + "), skipping client rebuild", null, 8, null);
                            return;
                        }
                        return;
                    }
                }
                String str2 = WebAppHttpClient.this.f81450g;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "New cellular network available: " + network2, null, 8, null);
                    }
                }
                rnc m88896c = ((jlj) qd9Var.getValue()).m45104f().m88872y().m88891R(network.getSocketFactory()).m88901h(true).m88902i(true).m88900g(WebAppHttpClient.this.new C12787b()).m88896c();
                atomicReference2 = WebAppHttpClient.this.f81449f;
                atomicReference2.set(network2);
                atomicReference3 = WebAppHttpClient.this.f81448e;
                atomicReference3.set(m88896c);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                AtomicReference atomicReference;
                AtomicReference atomicReference2;
                String str = WebAppHttpClient.this.f81450g;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Cellular network lost: " + network, null, 8, null);
                    }
                }
                atomicReference = WebAppHttpClient.this.f81448e;
                atomicReference.set(null);
                atomicReference2 = WebAppHttpClient.this.f81449f;
                atomicReference2.set(null);
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m79920e(String str, Continuation continuation) {
        C12788c c12788c;
        int i;
        String str2;
        rnc rncVar;
        neg negVar;
        Object m99122b;
        qf8 m52708k;
        String message;
        if (continuation instanceof C12788c) {
            c12788c = (C12788c) continuation;
            int i2 = c12788c.f81458F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12788c.f81458F = i2 - Integer.MIN_VALUE;
                Object obj = c12788c.f81456D;
                Object m50681f = ly8.m50681f();
                i = c12788c.f81458F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f81450g, "Start requesting url=" + m79924i(str), null, 4, null);
                    rnc rncVar2 = (rnc) this.f81448e.get();
                    if (rncVar2 == null || !m79922g().mo44156n()) {
                        mp9.m52679B(this.f81450g, "cellular network is disabled", null, 4, null);
                        throw new WebAppNoNetworkException();
                    }
                    str2 = str;
                    neg m54994b = new neg.C7875a().m55004l(str2).m54994b();
                    try {
                        w91 mo88852a = rncVar2.mo88852a(m54994b);
                        c12788c.f81459z = bii.m16767a(str2);
                        c12788c.f81453A = bii.m16767a(rncVar2);
                        c12788c.f81454B = m54994b;
                        c12788c.f81458F = 1;
                        m99122b = tnc.m99122b(mo88852a, false, c12788c, 1, null);
                    } catch (IOException e) {
                        e = e;
                        rncVar = rncVar2;
                        negVar = m54994b;
                    }
                    return m99122b == m50681f ? m50681f : m99122b;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                negVar = (neg) c12788c.f81454B;
                rnc rncVar3 = (rnc) c12788c.f81453A;
                String str3 = (String) c12788c.f81459z;
                try {
                    ihg.m41693b(obj);
                    return obj;
                } catch (IOException e2) {
                    e = e2;
                    rncVar = rncVar3;
                    str2 = str3;
                }
                String str4 = this.f81450g;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str4, "Network request over cellular was failed due to: " + e.getLocalizedMessage(), null, 8, null);
                    }
                }
                message = e.getMessage();
                if (message != null || !d6j.m26417d0(message, "EPERM", false, 2, null)) {
                    throw e;
                }
                w91 mo88852a2 = m79923h().m45104f().mo88852a(negVar);
                c12788c.f81459z = bii.m16767a(str2);
                c12788c.f81453A = bii.m16767a(rncVar);
                c12788c.f81454B = bii.m16767a(negVar);
                c12788c.f81455C = bii.m16767a(e);
                c12788c.f81458F = 2;
                Object m99122b2 = tnc.m99122b(mo88852a2, false, c12788c, 1, null);
                if (m99122b2 != m50681f) {
                    return m99122b2;
                }
            }
        }
        c12788c = new C12788c(continuation);
        Object obj2 = c12788c.f81456D;
        Object m50681f2 = ly8.m50681f();
        i = c12788c.f81458F;
        if (i != 0) {
        }
        String str42 = this.f81450g;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        message = e.getMessage();
        if (message != null) {
        }
        throw e;
    }

    /* renamed from: f */
    public final q31 m79921f() {
        return (q31) this.f81446c.getValue();
    }

    /* renamed from: g */
    public final ja4 m79922g() {
        return (ja4) this.f81445b.getValue();
    }

    /* renamed from: h */
    public final jlj m79923h() {
        return (jlj) this.f81444a.getValue();
    }

    /* renamed from: i */
    public final String m79924i(String str) {
        return (m79921f().mo36357c() || mp9.m52683a()) ? str : f6j.m32360F1(str, 20);
    }

    /* renamed from: j */
    public final void m79925j(Context context) {
        this.f81447d = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
        ConnectivityManager connectivityManager = this.f81447d;
        if (connectivityManager != null) {
            connectivityManager.requestNetwork(build, this.f81451h);
        }
        String name = WebAppHttpClient.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "WebAppHttpClient registered", null, 8, null);
        }
    }

    /* renamed from: k */
    public final void m79926k() {
        ConnectivityManager connectivityManager = this.f81447d;
        if (connectivityManager != null) {
            connectivityManager.unregisterNetworkCallback(this.f81451h);
        }
        this.f81447d = null;
        String str = this.f81450g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "WebAppHttpClient unregistered", null, 8, null);
        }
    }
}
