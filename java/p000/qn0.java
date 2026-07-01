package p000;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.Socket;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import one.p010me.sdk.net.client.impl.internal.SocketFactoryCreateException;
import p000.fs3;
import p000.t84;

/* loaded from: classes.dex */
public abstract class qn0 implements fs3 {

    /* renamed from: h */
    public static final String f88127h = "qn0";

    /* renamed from: i */
    public static Pattern f88128i = Pattern.compile("^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$");

    /* renamed from: a */
    public final gs3 f88129a;

    /* renamed from: b */
    public final fs3.InterfaceC4968a f88130b;

    /* renamed from: c */
    public final jji f88131c;

    /* renamed from: d */
    public final boolean f88132d;

    /* renamed from: e */
    public final ia4 f88133e;

    /* renamed from: f */
    public t84.C15451a f88134f = t84.m98273a();

    /* renamed from: g */
    public final ConcurrentHashMap f88135g = new ConcurrentHashMap();

    public qn0(gs3 gs3Var, ia4 ia4Var, jji jjiVar, fs3.InterfaceC4968a interfaceC4968a, boolean z) {
        this.f88129a = gs3Var;
        this.f88130b = interfaceC4968a;
        this.f88131c = jjiVar;
        this.f88132d = z;
        this.f88133e = ia4Var;
    }

    @Override // p000.fs3
    /* renamed from: c */
    public fs3.InterfaceC4968a mo33762c() {
        return this.f88130b;
    }

    @Override // p000.fs3
    /* renamed from: d */
    public t84.C15451a mo33763d() {
        return this.f88134f;
    }

    @Override // p000.fs3
    /* renamed from: e */
    public void mo33764e() {
        this.f88130b.mo33767d();
    }

    @Override // p000.fs3
    /* renamed from: g */
    public boolean mo33765g() {
        return true;
    }

    /* renamed from: k */
    public void m86484k(Socket socket) {
        if (socket != null) {
            TrafficStats.tagSocket(socket);
        }
    }

    /* renamed from: l */
    public final void m86485l(final Socket socket) {
        if (socket != null) {
            mp9.m52700s(f88127h, new bt7() { // from class: nn0
                @Override // p000.bt7
                public final Object invoke() {
                    String format;
                    format = String.format(Locale.ROOT, "closeSocketSafely, %s", socket);
                    return format;
                }
            });
            try {
                socket.close();
            } catch (IOException e) {
                mp9.m52707z(f88127h, e, new bt7() { // from class: on0
                    @Override // p000.bt7
                    public final Object invoke() {
                        String format;
                        format = String.format(Locale.ROOT, "closeSocketSafely, failed for %s", socket);
                        return format;
                    }
                });
            }
        }
    }

    /* renamed from: m */
    public final Socket m86486m(SocketFactory socketFactory) {
        mp9.m52685c(f88127h, "createSocket");
        Socket socket = null;
        try {
            socket = socketFactory.createSocket();
            m86484k(socket);
            socket.setKeepAlive(false);
            socket.setTcpNoDelay(true);
            return socket;
        } catch (IOException e) {
            m86485l(socket);
            throw e;
        } catch (Throwable th) {
            m86485l(socket);
            throw new IOException("Failed to create socket", th);
        }
    }

    /* renamed from: n */
    public SocketFactory m86487n(String str) {
        if (!this.f88129a.mo36332a() || mo33761b()) {
            return this.f88131c.mo43542e(str);
        }
        mp9.m52685c(f88127h, "createSocketFactory: SocketFactory default, no tls");
        return SocketFactory.getDefault();
    }

    /* renamed from: o */
    public final SocketFactory m86488o(String str) {
        try {
            return (SocketFactory) this.f88135g.computeIfAbsent(str, new Function() { // from class: pn0
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    SocketFactory m86489p;
                    m86489p = qn0.this.m86489p((String) obj);
                    return m86489p;
                }
            });
        } catch (SocketFactoryCreateException e) {
            throw e.getIoException();
        }
    }

    @Override // p000.fs3
    public void onDestroy() {
        this.f88135g.clear();
    }

    /* renamed from: p */
    public final /* synthetic */ SocketFactory m86489p(String str) {
        try {
            return m86487n(str);
        } catch (IOException e) {
            throw new SocketFactoryCreateException(e);
        }
    }
}
