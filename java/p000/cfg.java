package p000;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.imagepipeline.request.C2955a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class cfg implements bfg {

    /* renamed from: c */
    public static final C2803a f17915c = new C2803a(null);

    /* renamed from: a */
    public final Map f17916a = new HashMap();

    /* renamed from: b */
    public final Map f17917b = new HashMap();

    /* renamed from: cfg$a */
    public static final class C2803a {
        public /* synthetic */ C2803a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final long m19924c(Long l, long j) {
            if (l != null) {
                return j - l.longValue();
            }
            return -1L;
        }

        /* renamed from: d */
        public final long m19925d() {
            return SystemClock.uptimeMillis();
        }

        public C2803a() {
        }
    }

    @Override // p000.bfg
    /* renamed from: a */
    public synchronized void mo1929a(C2955a c2955a, Object obj, String str, boolean z) {
        if (vw6.m105105m(2)) {
            C2803a c2803a = f17915c;
            vw6.m105115w("RequestLoggingListener", "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}", Long.valueOf(c2803a.m19925d()), str, obj, Boolean.valueOf(z));
            this.f17917b.put(str, Long.valueOf(c2803a.m19925d()));
        }
    }

    @Override // p000.s0f
    /* renamed from: b */
    public synchronized void mo19915b(String str, String str2) {
        if (vw6.m105105m(2)) {
            Pair create = Pair.create(str, str2);
            long m19925d = f17915c.m19925d();
            this.f17916a.put(create, Long.valueOf(m19925d));
            vw6.m105114v("RequestLoggingListener", "time %d: onProducerStart: {requestId: %s, producer: %s}", Long.valueOf(m19925d), str, str2);
        }
    }

    @Override // p000.bfg
    /* renamed from: c */
    public synchronized void mo1930c(C2955a c2955a, String str, boolean z) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17917b.remove(str);
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105114v("RequestLoggingListener", "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}", Long.valueOf(m19925d), str, Long.valueOf(c2803a.m19924c(l, m19925d)));
        }
    }

    @Override // p000.s0f
    /* renamed from: d */
    public boolean mo19916d(String str) {
        return vw6.m105105m(2);
    }

    @Override // p000.s0f
    /* renamed from: e */
    public synchronized void mo19917e(String str, String str2, Map map) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17916a.remove(Pair.create(str, str2));
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105116x("RequestLoggingListener", "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}", Long.valueOf(m19925d), str, str2, Long.valueOf(c2803a.m19924c(l, m19925d)), map);
        }
    }

    @Override // p000.s0f
    /* renamed from: f */
    public synchronized void mo19918f(String str, String str2, Throwable th, Map map) {
        if (vw6.m105105m(5)) {
            Long l = (Long) this.f17916a.remove(Pair.create(str, str2));
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105090D("RequestLoggingListener", th, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}", Long.valueOf(m19925d), str, str2, Long.valueOf(c2803a.m19924c(l, m19925d)), map, th.toString());
        }
    }

    @Override // p000.s0f
    /* renamed from: g */
    public synchronized void mo19919g(String str, String str2, Map map) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17916a.remove(Pair.create(str, str2));
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105116x("RequestLoggingListener", "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}", Long.valueOf(m19925d), str, str2, Long.valueOf(c2803a.m19924c(l, m19925d)), map);
        }
    }

    @Override // p000.s0f
    /* renamed from: h */
    public synchronized void mo19920h(String str, String str2, boolean z) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17916a.remove(Pair.create(str, str2));
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105116x("RequestLoggingListener", "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}", Long.valueOf(m19925d), str, str2, Long.valueOf(c2803a.m19924c(l, m19925d)), Boolean.valueOf(z));
        }
    }

    @Override // p000.bfg
    /* renamed from: i */
    public synchronized void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
        if (vw6.m105105m(5)) {
            Long l = (Long) this.f17917b.remove(str);
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105089C("RequestLoggingListener", "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}", Long.valueOf(m19925d), str, Long.valueOf(c2803a.m19924c(l, m19925d)), th.toString());
        }
    }

    @Override // p000.s0f
    /* renamed from: j */
    public synchronized void mo19921j(String str, String str2, String str3) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17916a.get(Pair.create(str, str2));
            C2803a c2803a = f17915c;
            vw6.m105116x("RequestLoggingListener", "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}", Long.valueOf(c2803a.m19925d()), str, str2, str3, Long.valueOf(c2803a.m19924c(l, c2803a.m19925d())));
        }
    }

    @Override // p000.bfg
    /* renamed from: k */
    public synchronized void mo1932k(String str) {
        if (vw6.m105105m(2)) {
            Long l = (Long) this.f17917b.remove(str);
            C2803a c2803a = f17915c;
            long m19925d = c2803a.m19925d();
            vw6.m105114v("RequestLoggingListener", "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}", Long.valueOf(m19925d), str, Long.valueOf(c2803a.m19924c(l, m19925d)));
        }
    }
}
