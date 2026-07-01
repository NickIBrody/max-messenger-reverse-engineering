package one.p010me.net.connection.impl.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import androidx.annotation.Keep;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import one.p010me.net.connection.impl.internal.ConnectionInfoNougatImpl;
import p000.ae9;
import p000.bt7;
import p000.fu7;
import p000.fy5;
import p000.hx6;
import p000.iu7;
import p000.ja4;
import p000.jy8;
import p000.mek;
import p000.mp9;
import p000.nd4;
import p000.np4;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.s5j;
import p000.vb4;
import p000.xd5;
import p000.xpd;
import p000.yp9;
import p000.zt7;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ConnectionInfoNougatImpl implements ja4 {

    /* renamed from: r */
    public static final C10892a f72224r = new C10892a(null);

    /* renamed from: b */
    public final Context f72225b;

    /* renamed from: c */
    public final Executor f72226c;

    /* renamed from: d */
    public final ja4.InterfaceC6392b f72227d;

    /* renamed from: e */
    public final qd9 f72228e;

    /* renamed from: f */
    public final qd9 f72229f;

    /* renamed from: g */
    public final AtomicBoolean f72230g;

    /* renamed from: h */
    public final AtomicBoolean f72231h;

    /* renamed from: i */
    public final AtomicBoolean f72232i;

    /* renamed from: j */
    public final qd9 f72233j;

    /* renamed from: k */
    public final qd9 f72234k;

    /* renamed from: l */
    public volatile vb4 f72235l;

    /* renamed from: m */
    public volatile long f72236m;

    /* renamed from: n */
    public final CopyOnWriteArraySet f72237n;

    /* renamed from: o */
    public final NetworkChangesCallback f72238o;

    /* renamed from: p */
    public final AtomicReference f72239p;

    /* renamed from: q */
    public final String f72240q;

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;", "Landroid/net/ConnectivityManager$NetworkCallback;", "<init>", "(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V", "Landroid/net/Network;", "network", "Lpkk;", "onAvailable", "(Landroid/net/Network;)V", "onLost", "Landroid/net/NetworkCapabilities;", "networkCapabilities", "onCapabilitiesChanged", "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V", "default_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class NetworkChangesCallback extends ConnectivityManager.NetworkCallback {
        public NetworkChangesCallback() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            mp9.m52688f(ConnectionInfoNougatImpl.this.f72240q, "onAvailable", null, 4, null);
            ConnectionInfoNougatImpl connectionInfoNougatImpl = ConnectionInfoNougatImpl.this;
            connectionInfoNougatImpl.m70152a0(C10893b.m70158c((C10893b) connectionInfoNougatImpl.f72239p.get(), true, false, false, false, false, 30, null));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            ConnectionInfoNougatImpl connectionInfoNougatImpl = ConnectionInfoNougatImpl.this;
            connectionInfoNougatImpl.f72235l = connectionInfoNougatImpl.m70128A(networkCapabilities, connectionInfoNougatImpl.m70136I(network));
            ConnectionInfoNougatImpl.this.f72236m = (networkCapabilities.getLinkDownstreamBandwidthKbps() << 32) | (networkCapabilities.getLinkUpstreamBandwidthKbps() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            String str = ConnectionInfoNougatImpl.this.f72240q;
            ConnectionInfoNougatImpl connectionInfoNougatImpl2 = ConnectionInfoNougatImpl.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onCapabilitiesChanged, current connection is " + connectionInfoNougatImpl2.f72235l + ", capabilities=" + networkCapabilities + ", net=" + network, null, 8, null);
                }
            }
            C10893b m70151X = ConnectionInfoNougatImpl.this.m70151X(mek.m51987a(network, networkCapabilities));
            if (m70151X != null) {
                ConnectionInfoNougatImpl.this.m70152a0(m70151X);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            String str = ConnectionInfoNougatImpl.this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onLost", null, 8, null);
                }
            }
            ConnectionInfoNougatImpl.this.f72236m = 0L;
            ConnectionInfoNougatImpl connectionInfoNougatImpl = ConnectionInfoNougatImpl.this;
            connectionInfoNougatImpl.m70152a0(C10893b.m70158c((C10893b) connectionInfoNougatImpl.f72239p.get(), false, false, false, false, false, 30, null));
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "default_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public static final class RegisterBackRestrictionsChangesReceiverException extends RuntimeException {
        public RegisterBackRestrictionsChangesReceiverException(Throwable th) {
            super(th);
        }
    }

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "default_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public static final class RegisterDefaultNetworkCallbackException extends RuntimeException {
    }

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "default_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class RestrictBackgroundChangesReceiver extends BroadcastReceiver {

        /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a */
        /* loaded from: classes4.dex */
        public static final /* synthetic */ class C10891a implements nd4, fu7 {

            /* renamed from: w */
            public static final C10891a f72241w = new C10891a();

            @Override // p000.nd4
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final void accept(ja4.InterfaceC6393c interfaceC6393c) {
                interfaceC6393c.mo26578b();
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof nd4) && (obj instanceof fu7)) {
                    return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // p000.fu7
            public final zt7 getFunctionDelegate() {
                return new iu7(1, ja4.InterfaceC6393c.class, "onBackgroundDataEnabledChange", "onBackgroundDataEnabledChange()V", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public RestrictBackgroundChangesReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String str = ConnectionInfoNougatImpl.this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onBackgroundDataEnabledChange", null, 8, null);
                }
            }
            ConnectionInfoNougatImpl.this.m70147T(C10891a.f72241w);
        }
    }

    /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoNougatImpl$a */
    public static final class C10892a {
        public /* synthetic */ C10892a(xd5 xd5Var) {
            this();
        }

        public C10892a() {
        }
    }

    /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoNougatImpl$c */
    public static final /* synthetic */ class C10894c implements nd4, fu7 {

        /* renamed from: w */
        public static final C10894c f72249w = new C10894c();

        @Override // p000.nd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(ja4.InterfaceC6393c interfaceC6393c) {
            interfaceC6393c.mo26577a();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof nd4) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, ja4.InterfaceC6393c.class, "onConnectionTypeChange", "onConnectionTypeChange()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public ConnectionInfoNougatImpl(Context context, Executor executor, ja4.InterfaceC6392b interfaceC6392b, qd9 qd9Var, qd9 qd9Var2) {
        this.f72225b = context;
        this.f72226c = executor;
        this.f72227d = interfaceC6392b;
        this.f72228e = qd9Var2;
        this.f72229f = qd9Var;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f72230g = atomicBoolean;
        this.f72231h = new AtomicBoolean(false);
        this.f72232i = new AtomicBoolean(false);
        this.f72233j = ae9.m1500a(new bt7() { // from class: pa4
            @Override // p000.bt7
            public final Object invoke() {
                ConnectivityManager m70126v;
                m70126v = ConnectionInfoNougatImpl.m70126v(ConnectionInfoNougatImpl.this);
                return m70126v;
            }
        });
        this.f72234k = ae9.m1500a(new bt7() { // from class: qa4
            @Override // p000.bt7
            public final Object invoke() {
                TelephonyManager m70111Z;
                m70111Z = ConnectionInfoNougatImpl.m70111Z(ConnectionInfoNougatImpl.this);
                return m70111Z;
            }
        });
        this.f72235l = vb4.TYPE_UNKNOWN;
        this.f72237n = new CopyOnWriteArraySet();
        this.f72238o = new NetworkChangesCallback();
        this.f72239p = new AtomicReference(C10893b.f72242f.m70163a());
        this.f72240q = ConnectionInfoNougatImpl.class.getName();
        atomicBoolean.set(m70150W(false));
        m70146S();
    }

    /* renamed from: Y */
    public static /* synthetic */ C10893b m70110Y(ConnectionInfoNougatImpl connectionInfoNougatImpl, xpd xpdVar, int i, Object obj) {
        if ((i & 1) != 0) {
            xpdVar = null;
        }
        return connectionInfoNougatImpl.m70151X(xpdVar);
    }

    /* renamed from: Z */
    public static final TelephonyManager m70111Z(ConnectionInfoNougatImpl connectionInfoNougatImpl) {
        return (TelephonyManager) connectionInfoNougatImpl.f72225b.getSystemService("phone");
    }

    /* renamed from: b0 */
    public static final void m70112b0(ConnectionInfoNougatImpl connectionInfoNougatImpl) {
        connectionInfoNougatImpl.m70147T(C10894c.f72249w);
    }

    /* renamed from: v */
    public static final ConnectivityManager m70126v(ConnectionInfoNougatImpl connectionInfoNougatImpl) {
        return (ConnectivityManager) connectionInfoNougatImpl.f72225b.getSystemService("connectivity");
    }

    /* renamed from: z */
    public static /* synthetic */ NetworkCapabilities m70127z(ConnectionInfoNougatImpl connectionInfoNougatImpl, Network network, int i, Object obj) {
        if ((i & 1) != 0) {
            network = connectionInfoNougatImpl.m70154x();
        }
        return connectionInfoNougatImpl.m70155y(network);
    }

    /* renamed from: A */
    public final vb4 m70128A(NetworkCapabilities networkCapabilities, NetworkInfo networkInfo) {
        if (networkCapabilities == null) {
            return vb4.TYPE_UNKNOWN;
        }
        if (m70145R(networkCapabilities) || m70139L(networkCapabilities) || m70144Q(networkCapabilities)) {
            return vb4.TYPE_WIFI;
        }
        if (m70141N(networkCapabilities) && networkInfo != null && m70143P(networkInfo)) {
            return vb4.TYPE_MOBILE_SLOW;
        }
        if (!m70141N(networkCapabilities) && !m70138K(networkCapabilities)) {
            return vb4.TYPE_UNKNOWN;
        }
        return m70149V(Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps()));
    }

    /* renamed from: B */
    public final ConnectivityManager m70129B() {
        return (ConnectivityManager) this.f72233j.getValue();
    }

    /* renamed from: C */
    public final vb4 m70130C() {
        Network activeNetwork = m70129B().getActiveNetwork();
        if (activeNetwork == null) {
            return vb4.TYPE_UNKNOWN;
        }
        try {
            return m70128A(m70129B().getNetworkCapabilities(activeNetwork), m70136I(null));
        } catch (SecurityException e) {
            m70148U("failed getNetworkCapabilities", e);
            return vb4.TYPE_UNKNOWN;
        }
    }

    /* renamed from: D */
    public final hx6 m70131D() {
        return (hx6) this.f72229f.getValue();
    }

    /* renamed from: E */
    public final boolean m70132E(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasCapability(12);
    }

    /* renamed from: F */
    public final boolean m70133F() {
        return ((C10893b) this.f72239p.get()).m70160d();
    }

    /* renamed from: G */
    public final boolean m70134G(NetworkCapabilities networkCapabilities) {
        return m70141N(networkCapabilities) || m70145R(networkCapabilities) || m70139L(networkCapabilities) || m70138K(networkCapabilities) || m70144Q(networkCapabilities);
    }

    /* renamed from: H */
    public final boolean m70135H(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(4);
    }

    /* renamed from: I */
    public final NetworkInfo m70136I(Network network) {
        try {
            NetworkInfo networkInfo = network != null ? m70129B().getNetworkInfo(network) : m70129B().getActiveNetworkInfo();
            if (networkInfo == null) {
                String str = this.f72240q;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "unable to get " + (network != null ? "" : "active ") + "network info", null, 8, null);
                    }
                }
            }
            return networkInfo;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: J */
    public final TelephonyManager m70137J() {
        return (TelephonyManager) this.f72234k.getValue();
    }

    /* renamed from: K */
    public final boolean m70138K(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(2);
    }

    /* renamed from: L */
    public final boolean m70139L(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(3);
    }

    /* renamed from: M */
    public final boolean m70140M(NetworkCapabilities networkCapabilities) {
        return Build.VERSION.SDK_INT >= 30 ? (networkCapabilities.hasCapability(11) || networkCapabilities.hasCapability(25)) ? false : true : !networkCapabilities.hasCapability(11);
    }

    /* renamed from: N */
    public final boolean m70141N(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(0);
    }

    /* renamed from: O */
    public final boolean m70142O(Network network, NetworkCapabilities networkCapabilities) {
        if (Build.VERSION.SDK_INT >= 28) {
            return !networkCapabilities.hasCapability(18);
        }
        NetworkInfo m70136I = m70136I(network);
        return m70136I != null && m70136I.isRoaming();
    }

    /* renamed from: P */
    public final boolean m70143P(NetworkInfo networkInfo) {
        int subtype = networkInfo.getSubtype();
        return subtype == 1 || subtype == 2 || subtype == 4 || subtype == 7 || subtype == 11 || subtype == 16;
    }

    /* renamed from: Q */
    public final boolean m70144Q(NetworkCapabilities networkCapabilities) {
        if (Build.VERSION.SDK_INT >= 31) {
            return networkCapabilities.hasTransport(8);
        }
        return false;
    }

    /* renamed from: R */
    public final boolean m70145R(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(1);
    }

    /* renamed from: S */
    public final void m70146S() {
        boolean z = false;
        if (this.f72231h.compareAndSet(false, true)) {
            String str = this.f72240q;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "maybeRegisterBackRestrictionsChangesReceiver", null, 8, null);
                }
            }
            AtomicBoolean atomicBoolean = this.f72231h;
            try {
                Context context = this.f72225b;
                RestrictBackgroundChangesReceiver restrictBackgroundChangesReceiver = new RestrictBackgroundChangesReceiver();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.RESTRICT_BACKGROUND_CHANGED");
                pkk pkkVar = pkk.f85235a;
                np4.m55840m(context, restrictBackgroundChangesReceiver, intentFilter, 4);
                String str2 = this.f72240q;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered", null, 8, null);
                    }
                }
                z = true;
            } catch (Throwable th) {
                mp9.m52705x(this.f72240q, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes", th);
                if (this.f72232i.compareAndSet(false, true)) {
                    m70131D().mo39833a(new RegisterBackRestrictionsChangesReceiverException(th), true);
                }
            }
            atomicBoolean.set(z);
        }
    }

    /* renamed from: T */
    public final void m70147T(nd4 nd4Var) {
        Iterator it = this.f72237n.iterator();
        while (it.hasNext()) {
            nd4Var.accept((ja4.InterfaceC6393c) it.next());
        }
    }

    /* renamed from: U */
    public final void m70148U(String str, Throwable th) {
        this.f72227d.mo44159a(th, str);
    }

    /* renamed from: V */
    public final vb4 m70149V(Integer num) {
        return num == null ? vb4.TYPE_UNKNOWN : num.intValue() <= 1000 ? vb4.TYPE_MOBILE_SLOW : num.intValue() <= 23000 ? vb4.TYPE_MOBILE_NORMAL : vb4.TYPE_MOBILE_FAST;
    }

    /* renamed from: W */
    public final boolean m70150W(boolean z) {
        String str = this.f72240q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "registerNetworkCallback", null, 8, null);
            }
        }
        if (z) {
            try {
                m70129B().unregisterNetworkCallback(this.f72238o);
            } catch (Throwable th) {
                mp9.m52705x(this.f72240q, "registerNetworkCallback, unable to unregister default network callback", th);
                m70131D().mo39833a(th, true);
            }
        }
        try {
            m70129B().registerDefaultNetworkCallback(this.f72238o);
            String str2 = this.f72240q;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return true;
            }
            yp9 yp9Var2 = yp9.INFO;
            if (!m52708k2.mo15009d(yp9Var2)) {
                return true;
            }
            qf8.m85812f(m52708k2, yp9Var2, str2, "registerNetworkCallback, default network callback successfully registered", null, 8, null);
            return true;
        } catch (Throwable th2) {
            m70148U("Unable to register default network callback", th2);
            return false;
        }
    }

    /* renamed from: X */
    public final C10893b m70151X(xpd xpdVar) {
        Network m70154x;
        NetworkCapabilities m70127z;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (xpdVar == null || (m70154x = (Network) xpdVar.m111754e()) == null) {
            m70154x = m70154x();
        }
        if (m70154x == null) {
            String str = this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Early return in retrieveActiveInet cuz has no network", null, 8, null);
                }
            }
            return null;
        }
        if (xpdVar == null || (m70127z = (NetworkCapabilities) xpdVar.m111755f()) == null) {
            m70127z = m70127z(this, null, 1, null);
        }
        if (m70127z == null) {
            String str2 = this.f72240q;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Early return in retrieveActiveInet cuz has no network caps", null, 8, null);
                }
            }
            return null;
        }
        boolean m70134G = m70134G(m70127z);
        C10893b c10893b = new C10893b(m70134G && m70132E(m70127z), m70140M(m70127z), m70142O(m70154x, m70127z), m70134G, m70135H(m70127z));
        String m95211n = s5j.m95211n("\n                retrieveInet(" + (SystemClock.uptimeMillis() - uptimeMillis) + "ms), has" + (c10893b.m70162f() ? "" : " NO") + " inet" + (mo44151c() ? "(VPN detected)" : "") + "\n                  net=" + m70154x + "\n                  cap=" + m70127z + "\n            ");
        if (c10893b.m70162f()) {
            String str3 = this.f72240q;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.INFO;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, m95211n, null, 8, null);
                    return c10893b;
                }
            }
        } else {
            String str4 = this.f72240q;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, m95211n, null, 8, null);
                }
            }
        }
        return c10893b;
    }

    @Override // p000.ja4
    /* renamed from: a */
    public vb4 mo44149a() {
        if (this.f72235l != vb4.TYPE_UNKNOWN) {
            return this.f72235l;
        }
        vb4 m70130C = m70130C();
        this.f72235l = m70130C;
        return m70130C;
    }

    /* renamed from: a0 */
    public final void m70152a0(C10893b c10893b) {
        C10893b c10893b2 = (C10893b) this.f72239p.get();
        if (jy8.m45881e(c10893b2, c10893b)) {
            String str = this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "inet equals!", null, 8, null);
                return;
            }
            return;
        }
        this.f72239p.set(c10893b);
        if (c10893b2.m70161e() != c10893b.m70161e()) {
            String str2 = this.f72240q;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.VERBOSE;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "updateInet, vpn changed to " + c10893b.m70161e() + ", reset dns ...", null, 8, null);
                }
            }
            ((fy5) this.f72228e.getValue()).reset();
        }
        if (m70133F()) {
            String str3 = this.f72240q;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.INFO;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "updateInet, " + c10893b + " has working connection", null, 8, null);
                }
            }
        } else {
            String str4 = this.f72240q;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "updateInet, " + c10893b + " has no working connection", null, 8, null);
                }
            }
        }
        this.f72226c.execute(new Runnable() { // from class: oa4
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionInfoNougatImpl.m70112b0(ConnectionInfoNougatImpl.this);
            }
        });
    }

    @Override // p000.ja4
    /* renamed from: b */
    public long mo44150b() {
        return this.f72236m;
    }

    @Override // p000.ja4
    /* renamed from: c */
    public boolean mo44151c() {
        C10893b c10893b = (C10893b) this.f72239p.get();
        if (c10893b != null && this.f72230g.get()) {
            return c10893b.m70161e();
        }
        NetworkCapabilities m70127z = m70127z(this, null, 1, null);
        if (m70127z != null) {
            return m70135H(m70127z);
        }
        return false;
    }

    @Override // p000.ja4
    /* renamed from: d */
    public boolean mo44152d() {
        return m70137J().isNetworkRoaming();
    }

    @Override // p000.ja4
    /* renamed from: e */
    public boolean mo44153e() {
        return m70129B().getRestrictBackgroundStatus() != 3;
    }

    @Override // p000.ja4
    /* renamed from: f */
    public void mo44154f(ja4.InterfaceC6393c interfaceC6393c) {
        if (interfaceC6393c != null) {
            this.f72237n.add(interfaceC6393c);
        }
    }

    @Override // p000.ja4
    /* renamed from: g */
    public void mo44155g(ja4.InterfaceC6393c interfaceC6393c) {
        if (interfaceC6393c != null) {
            this.f72237n.remove(interfaceC6393c);
        }
    }

    @Override // p000.ja4
    public void invalidate() {
        C10893b m70110Y;
        String str = this.f72240q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "invalidate", null, 8, null);
            }
        }
        m70146S();
        this.f72230g.set(m70150W(true));
        if (this.f72230g.get() || (m70110Y = m70110Y(this, null, 1, null)) == null) {
            return;
        }
        m70152a0(m70110Y);
    }

    @Override // p000.ja4
    /* renamed from: n */
    public boolean mo44156n() {
        if (this.f72230g.get()) {
            return m70133F();
        }
        RegisterDefaultNetworkCallbackException registerDefaultNetworkCallbackException = new RegisterDefaultNetworkCallbackException();
        mp9.m52705x(this.f72240q, "default network callback is not registered yet", registerDefaultNetworkCallbackException);
        m70131D().mo39833a(registerDefaultNetworkCallbackException, true);
        return m70153w();
    }

    /* renamed from: w */
    public final boolean m70153w() {
        NetworkInfo activeNetworkInfo = m70129B().getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
        String str = this.f72240q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "fallbackOnDeprecatedCheckOfConnection: isConnected = " + z, null, 8, null);
            }
        }
        return z;
    }

    /* renamed from: x */
    public final Network m70154x() {
        try {
            Network activeNetwork = m70129B().getActiveNetwork();
            if (activeNetwork != null) {
                return activeNetwork;
            }
            String str = this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Unable to get active network (background/blocked?)", null, 8, null);
                }
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: y */
    public final NetworkCapabilities m70155y(Network network) {
        try {
            NetworkCapabilities networkCapabilities = m70129B().getNetworkCapabilities(network);
            if (networkCapabilities != null) {
                return networkCapabilities;
            }
            String str = this.f72240q;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Unable to get network capabilities (background/blocked?)", null, 8, null);
                }
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoNougatImpl$b */
    public static final class C10893b {

        /* renamed from: f */
        public static final a f72242f = new a(null);

        /* renamed from: g */
        public static final C10893b f72243g = new C10893b(false, false, false, false, false, 31, null);

        /* renamed from: a */
        public final boolean f72244a;

        /* renamed from: b */
        public final boolean f72245b;

        /* renamed from: c */
        public final boolean f72246c;

        /* renamed from: d */
        public final boolean f72247d;

        /* renamed from: e */
        public final boolean f72248e;

        /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoNougatImpl$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C10893b m70163a() {
                return C10893b.f72243g;
            }

            public a() {
            }
        }

        public C10893b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.f72244a = z;
            this.f72245b = z2;
            this.f72246c = z3;
            this.f72247d = z4;
            this.f72248e = z5;
        }

        /* renamed from: c */
        public static /* synthetic */ C10893b m70158c(C10893b c10893b, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Object obj) {
            if ((i & 1) != 0) {
                z = c10893b.f72244a;
            }
            if ((i & 2) != 0) {
                z2 = c10893b.f72245b;
            }
            if ((i & 4) != 0) {
                z3 = c10893b.f72246c;
            }
            if ((i & 8) != 0) {
                z4 = c10893b.f72247d;
            }
            if ((i & 16) != 0) {
                z5 = c10893b.f72248e;
            }
            boolean z6 = z5;
            boolean z7 = z3;
            return c10893b.m70159b(z, z2, z7, z4, z6);
        }

        /* renamed from: b */
        public final C10893b m70159b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            return new C10893b(z, z2, z3, z4, z5);
        }

        /* renamed from: d */
        public final boolean m70160d() {
            return this.f72244a;
        }

        /* renamed from: e */
        public final boolean m70161e() {
            return this.f72248e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10893b)) {
                return false;
            }
            C10893b c10893b = (C10893b) obj;
            return this.f72244a == c10893b.f72244a && this.f72245b == c10893b.f72245b && this.f72246c == c10893b.f72246c && this.f72247d == c10893b.f72247d && this.f72248e == c10893b.f72248e;
        }

        /* renamed from: f */
        public final boolean m70162f() {
            return this.f72244a;
        }

        public int hashCode() {
            return (((((((Boolean.hashCode(this.f72244a) * 31) + Boolean.hashCode(this.f72245b)) * 31) + Boolean.hashCode(this.f72246c)) * 31) + Boolean.hashCode(this.f72247d)) * 31) + Boolean.hashCode(this.f72248e);
        }

        public String toString() {
            return "Inet(c=" + this.f72244a + "|m=" + this.f72245b + "|r=" + this.f72246c + "|t=" + this.f72247d + "|vpn=" + this.f72248e + Extension.C_BRAKE;
        }

        public /* synthetic */ C10893b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5);
        }
    }
}
