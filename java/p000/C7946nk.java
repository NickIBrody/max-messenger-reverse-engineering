package p000;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import p000.iq7;

/* renamed from: nk */
/* loaded from: classes2.dex */
public final class C7946nk {

    /* renamed from: a */
    public static final C7946nk f57360a;

    /* renamed from: b */
    public static final AtomicInteger f57361b;

    /* renamed from: c */
    public static final AtomicInteger f57362c;

    /* renamed from: d */
    public static final AtomicInteger f57363d;

    /* renamed from: e */
    public static final ConcurrentHashMap f57364e;

    /* renamed from: f */
    public static final qd9 f57365f;

    /* renamed from: g */
    public static final Runnable f57366g;

    /* renamed from: h */
    public static final Runnable f57367h;

    /* renamed from: nk$a */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[iq7.EnumC6209a.values().length];
            try {
                iArr[iq7.EnumC6209a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[iq7.EnumC6209a.NEAREST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[iq7.EnumC6209a.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C7946nk c7946nk = new C7946nk();
        f57360a = c7946nk;
        f57361b = new AtomicInteger(0);
        f57362c = new AtomicInteger(0);
        f57363d = new AtomicInteger(0);
        f57364e = new ConcurrentHashMap();
        f57365f = ae9.m1500a(new bt7() { // from class: kk
            @Override // p000.bt7
            public final Object invoke() {
                Handler m55503g;
                m55503g = C7946nk.m55503g();
                return m55503g;
            }
        });
        Runnable runnable = new Runnable() { // from class: lk
            @Override // java.lang.Runnable
            public final void run() {
                C7946nk.m55501d();
            }
        };
        f57366g = runnable;
        Runnable runnable2 = new Runnable() { // from class: mk
            @Override // java.lang.Runnable
            public final void run() {
                C7946nk.m55502e();
            }
        };
        f57367h = runnable2;
        c7946nk.m55504f().post(runnable);
        c7946nk.m55504f().post(runnable2);
    }

    /* renamed from: d */
    public static final void m55501d() {
        float andSet = f57361b.getAndSet(0);
        float andSet2 = f57362c.getAndSet(0);
        float andSet3 = f57363d.getAndSet(0);
        float f = andSet + andSet2 + andSet3;
        if (f > 0.0f) {
            float f2 = andSet / f;
            float f3 = andSet3 / f;
            if (andSet2 / f > 0.25f || f3 > 0.1f) {
                for (Map.Entry entry : f57364e.entrySet()) {
                    f57360a.m55508k((c86) entry.getKey(), -((Number) entry.getValue()).intValue());
                }
            } else if (f2 > 0.98f) {
                for (Map.Entry entry2 : f57364e.entrySet()) {
                    f57360a.m55508k((c86) entry2.getKey(), ((Number) entry2.getValue()).intValue());
                }
            }
            f57364e.clear();
        }
        f57360a.m55507j();
    }

    /* renamed from: e */
    public static final void m55502e() {
        aq7.f11656d.m14117a(new Date(System.currentTimeMillis() - 10000));
        f57360a.m55506i();
    }

    /* renamed from: g */
    public static final Handler m55503g() {
        HandlerThread handlerThread = new HandlerThread("FrescoAnimationWorker");
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    /* renamed from: f */
    public final Handler m55504f() {
        return (Handler) f57365f.getValue();
    }

    /* renamed from: h */
    public final void m55505h(c86 c86Var, iq7 iq7Var) {
        ConcurrentHashMap concurrentHashMap = f57364e;
        if (!concurrentHashMap.contains(c86Var)) {
            concurrentHashMap.put(c86Var, Integer.valueOf((int) (c86Var.mo18646c() * 0.2f)));
        }
        int i = a.$EnumSwitchMapping$0[iq7Var.m42676b().ordinal()];
        if (i == 1) {
            f57361b.incrementAndGet();
        } else if (i == 2) {
            f57362c.incrementAndGet();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f57363d.incrementAndGet();
        }
    }

    /* renamed from: i */
    public final boolean m55506i() {
        return m55504f().postDelayed(f57367h, 10000L);
    }

    /* renamed from: j */
    public final boolean m55507j() {
        return m55504f().postDelayed(f57366g, 2000L);
    }

    /* renamed from: k */
    public final void m55508k(c86 c86Var, int i) {
        int m45781m = jwf.m45781m(c86Var.mo18644a() + i, (int) jwf.m45771c(c86Var.mo18646c() * 0.5f, 1.0f), c86Var.mo18646c());
        if (m45781m != c86Var.mo18644a()) {
            c86Var.mo18645b(m45781m);
        }
    }
}
