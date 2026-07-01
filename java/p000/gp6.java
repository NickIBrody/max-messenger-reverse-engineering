package p000;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import org.apache.http.client.methods.HttpGet;
import p000.jog;

/* loaded from: classes3.dex */
public final class gp6 {

    /* renamed from: a */
    public final r0g f34291a;

    /* renamed from: b */
    public final C7449mc f34292b;

    /* renamed from: c */
    public final o0g f34293c;

    /* renamed from: d */
    public final um6 f34294d;

    /* renamed from: e */
    public jog.C6571b f34295e;

    /* renamed from: f */
    public jog f34296f;

    /* renamed from: g */
    public int f34297g;

    /* renamed from: h */
    public int f34298h;

    /* renamed from: i */
    public int f34299i;

    /* renamed from: j */
    public hog f34300j;

    public gp6(r0g r0gVar, C7449mc c7449mc, o0g o0gVar, um6 um6Var) {
        this.f34291a = r0gVar;
        this.f34292b = c7449mc;
        this.f34293c = o0gVar;
        this.f34294d = um6Var;
    }

    /* renamed from: a */
    public final fp6 m36074a(rnc rncVar, s0g s0gVar) {
        try {
            try {
                return m36076c(s0gVar.m94888f(), s0gVar.m94890h(), s0gVar.m94892j(), rncVar.m88840A(), rncVar.m88846G(), !jy8.m45881e(s0gVar.m94891i().m54988g(), HttpGet.METHOD_NAME)).m84763w(rncVar, s0gVar);
            } catch (IOException e) {
                e = e;
                IOException iOException = e;
                m36081h(iOException);
                throw new RouteException(iOException);
            } catch (RouteException e2) {
                e = e2;
                RouteException routeException = e;
                m36081h(routeException.getLastConnectException());
                throw routeException;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (RouteException e4) {
            e = e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0134  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q0g m36075b(int i, int i2, int i3, int i4, boolean z) {
        List m45343a;
        Socket m56599u;
        if (this.f34293c.mo56595q0()) {
            throw new IOException("Canceled");
        }
        q0g m56588k = this.f34293c.m56588k();
        if (m56588k != null) {
            synchronized (m56588k) {
                try {
                    if (!m56588k.m84756p() && m36080g(m56588k.m84736A().m39044a().m51746l())) {
                        m56599u = null;
                        pkk pkkVar = pkk.f85235a;
                    }
                    m56599u = this.f34293c.m56599u();
                    pkk pkkVar2 = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f34293c.m56588k() != null) {
                if (m56599u == null) {
                    return m56588k;
                }
                throw new IllegalStateException("Check failed.");
            }
            if (m56599u != null) {
                twk.m99949n(m56599u);
            }
            this.f34294d.m101890k(this.f34293c, m56588k);
        }
        this.f34297g = 0;
        this.f34298h = 0;
        this.f34299i = 0;
        if (this.f34291a.m87554a(this.f34292b, this.f34293c, null, false)) {
            q0g m56588k2 = this.f34293c.m56588k();
            this.f34294d.m101889j(this.f34293c, m56588k2);
            return m56588k2;
        }
        hog hogVar = this.f34300j;
        try {
            if (hogVar != null) {
                this.f34300j = null;
            } else {
                jog.C6571b c6571b = this.f34295e;
                if (c6571b == null || !c6571b.m45344b()) {
                    jog jogVar = this.f34296f;
                    if (jogVar == null) {
                        jogVar = new jog(this.f34292b, this.f34293c.m56587j().m88867s(), this.f34293c, this.f34294d);
                        this.f34296f = jogVar;
                    }
                    jog.C6571b m45338c = jogVar.m45338c();
                    this.f34295e = m45338c;
                    m45343a = m45338c.m45343a();
                    if (this.f34293c.mo56595q0()) {
                        throw new IOException("Canceled");
                    }
                    if (this.f34291a.m87554a(this.f34292b, this.f34293c, m45343a, false)) {
                        q0g m56588k3 = this.f34293c.m56588k();
                        this.f34294d.m101889j(this.f34293c, m56588k3);
                        return m56588k3;
                    }
                    hogVar = m45338c.m45345c();
                    q0g q0gVar = new q0g(this.f34291a, hogVar);
                    this.f34293c.m56602x(q0gVar);
                    q0gVar.m84746f(i, i2, i3, i4, z, this.f34293c, this.f34294d);
                    this.f34293c.m56602x(null);
                    this.f34293c.m56587j().m88867s().m42477a(q0gVar.m84736A());
                    if (!this.f34291a.m87554a(this.f34292b, this.f34293c, m45343a, true)) {
                        q0g m56588k4 = this.f34293c.m56588k();
                        this.f34300j = hogVar;
                        twk.m99949n(q0gVar.m84740E());
                        this.f34294d.m101889j(this.f34293c, m56588k4);
                        return m56588k4;
                    }
                    synchronized (q0gVar) {
                        this.f34291a.m87558e(q0gVar);
                        this.f34293c.m56580c(q0gVar);
                        pkk pkkVar3 = pkk.f85235a;
                    }
                    this.f34294d.m101889j(this.f34293c, q0gVar);
                    return q0gVar;
                }
                hogVar = this.f34295e.m45345c();
            }
            q0gVar.m84746f(i, i2, i3, i4, z, this.f34293c, this.f34294d);
            this.f34293c.m56602x(null);
            this.f34293c.m56587j().m88867s().m42477a(q0gVar.m84736A());
            if (!this.f34291a.m87554a(this.f34292b, this.f34293c, m45343a, true)) {
            }
        } catch (Throwable th2) {
            this.f34293c.m56602x(null);
            throw th2;
        }
        m45343a = null;
        q0g q0gVar2 = new q0g(this.f34291a, hogVar);
        this.f34293c.m56602x(q0gVar2);
    }

    /* renamed from: c */
    public final q0g m36076c(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        while (true) {
            q0g m36075b = m36075b(i, i2, i3, i4, z);
            boolean z3 = z;
            int i5 = i4;
            int i6 = i3;
            int i7 = i2;
            int i8 = i;
            if (m36075b.m84761u(z2)) {
                return m36075b;
            }
            m36075b.m84766z();
            if (this.f34300j == null) {
                jog.C6571b c6571b = this.f34295e;
                if (c6571b != null ? c6571b.m45344b() : true) {
                    continue;
                } else {
                    jog jogVar = this.f34296f;
                    if (!(jogVar != null ? jogVar.m45336a() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
            i = i8;
            i2 = i7;
            i3 = i6;
            i4 = i5;
            z = z3;
        }
    }

    /* renamed from: d */
    public final C7449mc m36077d() {
        return this.f34292b;
    }

    /* renamed from: e */
    public final boolean m36078e() {
        jog jogVar;
        if (this.f34297g == 0 && this.f34298h == 0 && this.f34299i == 0) {
            return false;
        }
        if (this.f34300j != null) {
            return true;
        }
        hog m36079f = m36079f();
        if (m36079f != null) {
            this.f34300j = m36079f;
            return true;
        }
        jog.C6571b c6571b = this.f34295e;
        if ((c6571b == null || !c6571b.m45344b()) && (jogVar = this.f34296f) != null) {
            return jogVar.m45336a();
        }
        return true;
    }

    /* renamed from: f */
    public final hog m36079f() {
        q0g m56588k;
        if (this.f34297g > 1 || this.f34298h > 1 || this.f34299i > 0 || (m56588k = this.f34293c.m56588k()) == null) {
            return null;
        }
        synchronized (m56588k) {
            if (m56588k.m84757q() != 0) {
                return null;
            }
            if (twk.m99945j(m56588k.m84736A().m39044a().m51746l(), this.f34292b.m51746l())) {
                return m56588k.m84736A();
            }
            return null;
        }
    }

    /* renamed from: g */
    public final boolean m36080g(hf8 hf8Var) {
        hf8 m51746l = this.f34292b.m51746l();
        return hf8Var.m38200m() == m51746l.m38200m() && jy8.m45881e(hf8Var.m38196h(), m51746l.m38196h());
    }

    /* renamed from: h */
    public final void m36081h(IOException iOException) {
        this.f34300j = null;
        if ((iOException instanceof StreamResetException) && ((StreamResetException) iOException).errorCode == sl6.REFUSED_STREAM) {
            this.f34297g++;
        } else if (iOException instanceof ConnectionShutdownException) {
            this.f34298h++;
        } else {
            this.f34299i++;
        }
    }
}
