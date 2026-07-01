package p000;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.InterfaceC4993fw;
import p000.b66;
import p000.x29;

/* renamed from: vt */
/* loaded from: classes.dex */
public final class C16397vt implements InterfaceC16030ut, InterfaceC4993fw.a {

    /* renamed from: A */
    public x29 f113192A;

    /* renamed from: B */
    public final tv4 f113193B;

    /* renamed from: C */
    public AtomicBoolean f113194C;

    /* renamed from: D */
    public final AtomicBoolean f113195D;

    /* renamed from: E */
    public final AppClockDump f113196E;

    /* renamed from: w */
    public final umi f113197w;

    /* renamed from: x */
    public final String f113198x;

    /* renamed from: y */
    public final qd9 f113199y;

    /* renamed from: z */
    public volatile AppClockDump f113200z;

    /* renamed from: vt$a */
    /* loaded from: classes3.dex */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f113201A;

        /* renamed from: B */
        public /* synthetic */ Object f113202B;

        /* renamed from: D */
        public final /* synthetic */ long f113204D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, Continuation continuation) {
            super(2, continuation);
            this.f113204D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C16397vt.this.new a(this.f113204D, continuation);
            aVar.f113202B = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0050  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0062 -> B:5:0x0065). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f113202B;
            Object m50681f = ly8.m50681f();
            int i = this.f113201A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = C16397vt.this.f113198x;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onAppGoesBackground: saving dump of app clocks", null, 8, null);
                    }
                }
                C16397vt.this.m104830f(false, u01.m100115f(this.f113204D));
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C16397vt.m104827g(C16397vt.this, false, null, 3, null);
                if (uv4.m102567f(tv4Var)) {
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(30, n66.SECONDS);
                    this.f113202B = tv4Var;
                    this.f113201A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
                        return m50681f;
                    }
                    C16397vt.m104827g(C16397vt.this, false, null, 3, null);
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vt$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f113205A;

        /* renamed from: C */
        public final /* synthetic */ long f113207C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, Continuation continuation) {
            super(2, continuation);
            this.f113207C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C16397vt.this.new b(this.f113207C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f113205A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = C16397vt.this.f113198x;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onAppGoesForeground: clearing background update", null, 8, null);
                }
            }
            C16397vt.this.m104830f(true, u01.m100115f(this.f113207C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C16397vt(qd9 qd9Var, alj aljVar, umi umiVar) {
        this.f113197w = umiVar;
        String name = C16397vt.class.getName();
        this.f113198x = name;
        this.f113199y = qd9Var;
        this.f113200z = new AppClockDump(0L, 0L, 0L, 0L, (v0c) null, false, 63, (xd5) null);
        this.f113193B = uv4.m102562a(aljVar.getDefault().limitedParallelism(1, "clock-dump-updater"));
        this.f113194C = new AtomicBoolean(true);
        this.f113195D = new AtomicBoolean(false);
        this.f113196E = umiVar.mo54805I1();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "Loaded for previous session -> " + mo102342a(), null, 8, null);
        }
    }

    /* renamed from: g */
    public static /* synthetic */ void m104827g(C16397vt c16397vt, boolean z, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            l = null;
        }
        c16397vt.m104830f(z, l);
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: U */
    public void mo17079U(long j) {
        x29 m82753d;
        x29 x29Var = this.f113192A;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(this.f113193B, null, null, new a(j, null), 3, null);
        this.f113192A = m82753d;
    }

    @Override // p000.InterfaceC16030ut
    /* renamed from: a */
    public AppClockDump mo102342a() {
        return this.f113196E;
    }

    /* renamed from: d */
    public final InterfaceC4993fw m104828d() {
        return (InterfaceC4993fw) this.f113199y.getValue();
    }

    /* renamed from: e */
    public final void m104829e(long j, long j2) {
        if (!this.f113195D.compareAndSet(false, true)) {
            String str = this.f113198x;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Already started, skip", null, 8, null);
                return;
            }
            return;
        }
        String str2 = this.f113198x;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Starting app clock updater", null, 8, null);
            }
        }
        this.f113200z = new AppClockDump(j, j2, 0L, 0L, (v0c) null, false, 60, (xd5) null);
        if (m104828d().mo34044c()) {
            this.f113194C.set(false);
            m104830f(m104828d().mo34049h(), Long.valueOf(m104828d().mo34048g()));
        }
        m104828d().mo34046e(this);
    }

    /* renamed from: f */
    public final void m104830f(boolean z, Long l) {
        AppClockDump appClockDump = this.f113200z;
        appClockDump.m99583j(SystemClock.uptimeMillis());
        appClockDump.m99582i(SystemClock.elapsedRealtime());
        if (this.f113194C.compareAndSet(true, false)) {
            String str = this.f113198x;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Taking from first callback just initial state", null, 8, null);
                }
            }
            appClockDump.m99584k(z);
        } else if (l == null) {
            String str2 = this.f113198x;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "No need for updating visibility array", null, 8, null);
                }
            }
        } else if (l.longValue() == 0) {
            String str3 = this.f113198x;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Ignoring zero elapsedRealtime", null, 8, null);
                }
            }
        } else {
            appClockDump.getVisibilityTimes().m103159g(l.longValue());
        }
        String str4 = this.f113198x;
        qf8 m52708k4 = mp9.f53834a.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "updateAndSaveLastClocks: updating clocks -> " + appClockDump, null, 8, null);
            }
        }
        this.f113197w.mo54810c0(appClockDump);
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: p */
    public void mo17110p(long j) {
        x29 m82753d;
        x29 x29Var = this.f113192A;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(this.f113193B, null, null, new b(j, null), 3, null);
        this.f113192A = m82753d;
    }
}
