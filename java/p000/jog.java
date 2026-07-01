package p000;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class jog {

    /* renamed from: i */
    public static final C6570a f44684i = new C6570a(null);

    /* renamed from: a */
    public final C7449mc f44685a;

    /* renamed from: b */
    public final iog f44686b;

    /* renamed from: c */
    public final w91 f44687c;

    /* renamed from: d */
    public final um6 f44688d;

    /* renamed from: f */
    public int f44690f;

    /* renamed from: e */
    public List f44689e = dv3.m28431q();

    /* renamed from: g */
    public List f44691g = dv3.m28431q();

    /* renamed from: h */
    public final List f44692h = new ArrayList();

    /* renamed from: jog$a */
    public static final class C6570a {
        public /* synthetic */ C6570a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m45342a(InetSocketAddress inetSocketAddress) {
            InetAddress address = inetSocketAddress.getAddress();
            return address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
        }

        public C6570a() {
        }
    }

    /* renamed from: jog$b */
    public static final class C6571b {

        /* renamed from: a */
        public final List f44693a;

        /* renamed from: b */
        public int f44694b;

        public C6571b(List list) {
            this.f44693a = list;
        }

        /* renamed from: a */
        public final List m45343a() {
            return this.f44693a;
        }

        /* renamed from: b */
        public final boolean m45344b() {
            return this.f44694b < this.f44693a.size();
        }

        /* renamed from: c */
        public final hog m45345c() {
            if (!m45344b()) {
                throw new NoSuchElementException();
            }
            List list = this.f44693a;
            int i = this.f44694b;
            this.f44694b = i + 1;
            return (hog) list.get(i);
        }
    }

    public jog(C7449mc c7449mc, iog iogVar, w91 w91Var, um6 um6Var) {
        this.f44685a = c7449mc;
        this.f44686b = iogVar;
        this.f44687c = w91Var;
        this.f44688d = um6Var;
        m45341f(c7449mc.m51746l(), c7449mc.m51741g());
    }

    /* renamed from: g */
    public static final List m45335g(Proxy proxy, hf8 hf8Var, jog jogVar) {
        if (proxy != null) {
            return cv3.m25506e(proxy);
        }
        URI m38206s = hf8Var.m38206s();
        if (m38206s.getHost() == null) {
            return twk.m99958w(Proxy.NO_PROXY);
        }
        List<Proxy> select = jogVar.f44685a.m51743i().select(m38206s);
        return (select == null || select.isEmpty()) ? twk.m99958w(Proxy.NO_PROXY) : twk.m99928U(select);
    }

    /* renamed from: a */
    public final boolean m45336a() {
        return m45337b() || !this.f44692h.isEmpty();
    }

    /* renamed from: b */
    public final boolean m45337b() {
        return this.f44690f < this.f44689e.size();
    }

    /* renamed from: c */
    public final C6571b m45338c() {
        if (!m45336a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (m45337b()) {
            Proxy m45339d = m45339d();
            Iterator it = this.f44691g.iterator();
            while (it.hasNext()) {
                hog hogVar = new hog(this.f44685a, m45339d, (InetSocketAddress) it.next());
                if (this.f44686b.m42479c(hogVar)) {
                    this.f44692h.add(hogVar);
                } else {
                    arrayList.add(hogVar);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            iv3.m43114I(arrayList, this.f44692h);
            this.f44692h.clear();
        }
        return new C6571b(arrayList);
    }

    /* renamed from: d */
    public final Proxy m45339d() {
        if (m45337b()) {
            List list = this.f44689e;
            int i = this.f44690f;
            this.f44690f = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            m45340e(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f44685a.m51746l().m38196h() + "; exhausted proxy configurations: " + this.f44689e);
    }

    /* renamed from: e */
    public final void m45340e(Proxy proxy) {
        String m38196h;
        int m38200m;
        List lookup;
        ArrayList arrayList = new ArrayList();
        this.f44691g = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            m38196h = this.f44685a.m51746l().m38196h();
            m38200m = this.f44685a.m51746l().m38200m();
        } else {
            SocketAddress address = proxy.address();
            if (!(address instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
            m38196h = f44684i.m45342a(inetSocketAddress);
            m38200m = inetSocketAddress.getPort();
        }
        if (1 > m38200m || m38200m >= 65536) {
            throw new SocketException("No route to " + m38196h + hag.SEPARATOR_CHAR + m38200m + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(m38196h, m38200m));
            return;
        }
        if (twk.m99944i(m38196h)) {
            lookup = cv3.m25506e(InetAddress.getByName(m38196h));
        } else {
            this.f44688d.m101892m(this.f44687c, m38196h);
            lookup = this.f44685a.m51737c().lookup(m38196h);
            if (lookup.isEmpty()) {
                throw new UnknownHostException(this.f44685a.m51737c() + " returned no addresses for " + m38196h);
            }
            this.f44688d.m101891l(this.f44687c, m38196h, lookup);
        }
        Iterator it = lookup.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress((InetAddress) it.next(), m38200m));
        }
    }

    /* renamed from: f */
    public final void m45341f(hf8 hf8Var, Proxy proxy) {
        this.f44688d.m101894o(this.f44687c, hf8Var);
        List m45335g = m45335g(proxy, hf8Var, this);
        this.f44689e = m45335g;
        this.f44690f = 0;
        this.f44688d.m101893n(this.f44687c, hf8Var, m45335g);
    }
}
