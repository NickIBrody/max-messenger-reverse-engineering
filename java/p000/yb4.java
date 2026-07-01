package p000;

import androidx.work.WorkRequest;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p000.fs3;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public final class yb4 implements fs3.InterfaceC4968a {

    /* renamed from: a */
    public final dhh f123019a;

    /* renamed from: b */
    public final qd9 f123020b;

    /* renamed from: c */
    public final AtomicInteger f123021c = new AtomicInteger(0);

    /* renamed from: d */
    public final AtomicReference f123022d = new AtomicReference(vb4.TYPE_UNKNOWN);

    /* renamed from: e */
    public final qd9 f123023e = ae9.m1500a(new bt7() { // from class: wb4
        @Override // p000.bt7
        public final Object invoke() {
            EnumMap m113279g;
            m113279g = yb4.m113279g();
            return m113279g;
        }
    });

    /* renamed from: f */
    public final qd9 f123024f = ae9.m1500a(new bt7() { // from class: xb4
        @Override // p000.bt7
        public final Object invoke() {
            Map m113280l;
            m113280l = yb4.m113280l(yb4.this);
            return m113280l;
        }
    });

    /* renamed from: g */
    public final short[] f123025g = {EnumC14551d.SESSION_INIT.m93518n(), EnumC14551d.AUTH_REQUEST.m93518n(), EnumC14551d.AUTH.m93518n(), EnumC14551d.LOGIN.m93518n(), EnumC14551d.AUTH_CONFIRM.m93518n(), EnumC14551d.AUTH_LOGIN_RESTORE_PASSWORD.m93518n(), EnumC14551d.AUTH_VALIDATE_PASSWORD.m93518n(), EnumC14551d.AUTH_VALIDATE_HINT.m93518n(), EnumC14551d.AUTH_CREATE_TRACK.m93518n(), EnumC14551d.AUTH_CHECK_PASSWORD.m93518n(), EnumC14551d.AUTH_LOGIN_CHECK_PASSWORD.m93518n()};

    public yb4(qd9 qd9Var, dhh dhhVar) {
        this.f123019a = dhhVar;
        this.f123020b = qd9Var;
    }

    /* renamed from: g */
    public static final EnumMap m113279g() {
        long[] jArr;
        long[] jArr2;
        xpd m51987a = mek.m51987a(vb4.TYPE_UNKNOWN, new long[]{60000, 80000});
        xpd m51987a2 = mek.m51987a(vb4.TYPE_MOBILE_SLOW, new long[]{60000, 80000});
        xpd m51987a3 = mek.m51987a(vb4.TYPE_MOBILE_NORMAL, new long[]{BuildConfig.SILENCE_TIME_TO_UPLOAD, 20000, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, 40000, 50000, 60000, 80000});
        vb4 vb4Var = vb4.TYPE_WIFI;
        jArr = zb4.f125733a;
        xpd m51987a4 = mek.m51987a(vb4Var, jArr);
        vb4 vb4Var2 = vb4.TYPE_MOBILE_FAST;
        jArr2 = zb4.f125733a;
        xpd[] xpdVarArr = {m51987a, m51987a2, m51987a3, m51987a4, mek.m51987a(vb4Var2, jArr2)};
        EnumMap enumMap = new EnumMap(vb4.class);
        for (int i = 0; i < 5; i++) {
            xpd xpdVar = xpdVarArr[i];
            enumMap.put((EnumMap) xpdVar.m111752c(), (Enum) xpdVar.m111753d());
        }
        return enumMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        r0 = p000.zb4.m115404c(r0, r2.m113282i());
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map m113280l(yb4 yb4Var) {
        EnumMap m115404c;
        JSONObject connectionTimeouts = yb4Var.f123019a.getConnectionTimeouts();
        return (connectionTimeouts == null || m115404c == null) ? yb4Var.m113282i() : m115404c;
    }

    @Override // p000.fs3.InterfaceC4968a
    /* renamed from: c */
    public long mo33766c() {
        vb4 mo44149a = m113281h().mo44149a();
        boolean z = false;
        if (((vb4) this.f123022d.getAndSet(mo44149a)) != mo44149a) {
            String name = yb4.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "reset timeoutIndex", null, 8, null);
                }
            }
            this.f123021c.set(0);
            z = true;
        }
        long m113283j = m113283j(mo44149a);
        if (z) {
            String name2 = yb4.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "connType=" + mo44149a + ", timeout = " + m113283j, null, 8, null);
                }
            }
        }
        return m113283j;
    }

    @Override // p000.fs3.InterfaceC4968a
    /* renamed from: d */
    public void mo33767d() {
        this.f123021c.incrementAndGet();
        String name = yb4.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "tryNextRequestTimeout " + this.f123021c.get(), null, 8, null);
        }
    }

    @Override // p000.fs3.InterfaceC4968a
    /* renamed from: e */
    public long mo33768e(short s) {
        if (AbstractC13835qy.m87283h(this.f123025g, s, 0, 0, 6, null) < 0) {
            return mo33766c();
        }
        String name = yb4.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "use TYPE_MOBILE_SLOW timeout", null, 8, null);
            }
        }
        return m113283j(vb4.TYPE_MOBILE_SLOW);
    }

    /* renamed from: h */
    public final ja4 m113281h() {
        return (ja4) this.f123020b.getValue();
    }

    /* renamed from: i */
    public final Map m113282i() {
        return (Map) this.f123023e.getValue();
    }

    /* renamed from: j */
    public final long m113283j(vb4 vb4Var) {
        long[] jArr;
        Map m113284k = m113284k();
        jArr = zb4.f125733a;
        long[] jArr2 = (long[]) m113284k.getOrDefault(vb4Var, jArr);
        int i = this.f123021c.get();
        return (i < 0 || i >= jArr2.length) ? i >= jArr2.length ? AbstractC15314sy.m97265D0(jArr2) : AbstractC15314sy.m97299X(jArr2) : jArr2[i];
    }

    /* renamed from: k */
    public final Map m113284k() {
        return (Map) this.f123024f.getValue();
    }
}
