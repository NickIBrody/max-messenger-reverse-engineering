package one.p010me.background.wake;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.background.wake.C9067c;
import p000.InterfaceC4993fw;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bt7;
import p000.cl0;
import p000.dp6;
import p000.dt7;
import p000.fmg;
import p000.g66;
import p000.ihg;
import p000.is3;
import p000.it9;
import p000.kt9;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.sn5;
import p000.sz9;
import p000.tv4;
import p000.vq4;
import p000.x29;
import p000.xd5;
import p000.yk0;
import p000.yp9;
import p000.zgg;
import p000.zk0;

/* renamed from: one.me.background.wake.a */
/* loaded from: classes.dex */
public final class C9065a implements zk0, InterfaceC4993fw.a {

    /* renamed from: H */
    public static final c f61995H = new c(null);

    /* renamed from: A */
    public final InterfaceC4993fw f61996A;

    /* renamed from: B */
    public final fmg f61997B;

    /* renamed from: C */
    public final alj f61998C;

    /* renamed from: D */
    public final cl0 f61999D;

    /* renamed from: E */
    public volatile boolean f62000E;

    /* renamed from: F */
    public final ani f62001F;

    /* renamed from: G */
    public volatile x29 f62002G;

    /* renamed from: w */
    public final Application f62003w;

    /* renamed from: x */
    public final is3 f62004x;

    /* renamed from: y */
    public final a27 f62005y;

    /* renamed from: z */
    public final C9067c f62006z;

    /* renamed from: one.me.background.wake.a$a */
    public static final class a extends nej implements dt7 {

        /* renamed from: A */
        public int f62007A;

        public a(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f62007A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (C9065a.this.isEnabled()) {
                mp9.m52688f("KeepBackground", "logout: disabling background wake", null, 4, null);
                C9065a.this.setEnabled(false);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m59412t(Continuation continuation) {
            return C9065a.this.new a(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((a) m59412t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f62009A;

        /* renamed from: B */
        public /* synthetic */ Object f62010B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9065a.this.new b(continuation);
            bVar.f62010B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            yk0 yk0Var = (yk0) this.f62010B;
            ly8.m50681f();
            if (this.f62009A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "KeepBackground", "PMS keepBackgroundSocket changed: " + yk0Var, null, 8, null);
                }
            }
            if (!yk0Var.m113947a() && C9065a.this.isEnabled()) {
                mp9.m52688f("KeepBackground", "PMS disabled, force-disabling feature", null, 4, null);
                C9065a.this.setEnabled(false);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(yk0 yk0Var, Continuation continuation) {
            return ((b) mo79a(yk0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.background.wake.a$d */
    /* loaded from: classes3.dex */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f62012A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9065a.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62012A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9065a c9065a = C9065a.this;
                this.f62012A = 1;
                if (c9065a.m59407u(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ((zgg) obj).m115732j();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$e */
    /* loaded from: classes3.dex */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f62014A;

        /* renamed from: B */
        public /* synthetic */ Object f62015B;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C9065a.this.new e(continuation);
            eVar.f62015B = obj;
            return eVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f62015B;
            Object m50681f = ly8.m50681f();
            int i = this.f62014A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9067c c9067c = C9065a.this.f62006z;
                this.f62015B = tv4Var;
                this.f62014A = 1;
                obj = c9067c.m59435g(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9065a.this.f62000E = ((C9067c.b) obj).m59439c();
            C9065a c9065a = C9065a.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "KeepBackground", "handleForeground: check done, shouldRunInBackground=" + c9065a.f62000E, null, 8, null);
                }
            }
            C9065a.this.m59411y(tv4Var, "handleForeground");
            C9065a c9065a2 = C9065a.this;
            c9065a2.m59401n(c9065a2.f62003w);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$f */
    /* loaded from: classes3.dex */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public long f62017A;

        /* renamed from: B */
        public int f62018B;

        /* renamed from: D */
        public final /* synthetic */ bt7 f62020D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f62020D = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9065a.this.new f(this.f62020D, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00d5 A[Catch: all -> 0x001b, TryCatch #3 {all -> 0x001b, blocks: (B:6:0x0011, B:7:0x007c, B:21:0x00ca, B:29:0x00d5, B:31:0x00dd), top: B:5:0x0011 }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0139  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long elapsedRealtime;
            Throwable th;
            long j;
            Exception exc;
            Object m59407u;
            qf8 m52708k;
            qf8 m52708k2;
            qf8 m52708k3;
            qf8 m52708k4;
            Object m50681f = ly8.m50681f();
            int i = this.f62018B;
            if (i == 0) {
                ihg.m41693b(obj);
                elapsedRealtime = SystemClock.elapsedRealtime();
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k5, yp9Var, "KeepBackground", "onAlarmFired: fired at " + System.currentTimeMillis(), null, 8, null);
                    }
                }
                try {
                } catch (Exception e) {
                    exc = e;
                    j = elapsedRealtime;
                    mp9 mp9Var = mp9.f53834a;
                    m52708k2 = mp9Var.m52708k();
                    if (m52708k2 == null) {
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                    m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                    }
                    this.f62020D.invoke();
                    return pkk.f85235a;
                } catch (Throwable th2) {
                    th = th2;
                    j = elapsedRealtime;
                    long elapsedRealtime3 = SystemClock.elapsedRealtime() - j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    this.f62020D.invoke();
                    throw th;
                }
                if (!C9065a.this.isEnabled()) {
                    mp9.m52688f("KeepBackground", "onAlarmFired: scheduling skipped, toggle is OFF", null, 4, null);
                    long elapsedRealtime4 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k4, yp9Var2, "KeepBackground", "onAlarmFired: finished in " + elapsedRealtime4 + "ms", null, 8, null);
                        }
                    }
                    this.f62020D.invoke();
                    return pkk.f85235a;
                }
                C9065a.this.m59409w();
                C9065a c9065a = C9065a.this;
                this.f62017A = elapsedRealtime;
                this.f62018B = 1;
                m59407u = c9065a.m59407u(this);
                if (m59407u == m50681f) {
                    return m50681f;
                }
                j = elapsedRealtime;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f62017A;
                try {
                    try {
                        ihg.m41693b(obj);
                        m59407u = ((zgg) obj).m115732j();
                    } catch (Exception e2) {
                        exc = e2;
                        mp9 mp9Var2 = mp9.f53834a;
                        m52708k2 = mp9Var2.m52708k();
                        if (m52708k2 == null) {
                            yp9 yp9Var3 = yp9.ERROR;
                            if (m52708k2.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k2, yp9Var3, "KeepBackground", "onAlarmFired: check failed: " + exc.getMessage(), null, 8, null);
                            }
                        }
                        long elapsedRealtime22 = SystemClock.elapsedRealtime() - j;
                        m52708k3 = mp9Var2.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k3, yp9Var4, "KeepBackground", "onAlarmFired: finished in " + elapsedRealtime22 + "ms", null, 8, null);
                            }
                        }
                        this.f62020D.invoke();
                        return pkk.f85235a;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    long elapsedRealtime32 = SystemClock.elapsedRealtime() - j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var5 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k, yp9Var5, "KeepBackground", "onAlarmFired: finished in " + elapsedRealtime32 + "ms", null, 8, null);
                        }
                    }
                    this.f62020D.invoke();
                    throw th;
                }
            }
            zgg.m115723a(m59407u);
            elapsedRealtime = j;
            long elapsedRealtime42 = SystemClock.elapsedRealtime() - elapsedRealtime;
            m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
            }
            this.f62020D.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$g */
    /* loaded from: classes3.dex */
    public static final class g extends vq4 {

        /* renamed from: B */
        public int f62022B;

        /* renamed from: z */
        public /* synthetic */ Object f62023z;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f62023z = obj;
            this.f62022B |= Integer.MIN_VALUE;
            Object m59407u = C9065a.this.m59407u(this);
            return m59407u == ly8.m50681f() ? m59407u : zgg.m115723a(m59407u);
        }
    }

    /* renamed from: one.me.background.wake.a$h */
    /* loaded from: classes3.dex */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f62024A;

        /* renamed from: B */
        public /* synthetic */ Object f62025B;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            h hVar = C9065a.this.new h(continuation);
            hVar.f62025B = obj;
            return hVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f62025B;
            Object m50681f = ly8.m50681f();
            int i = this.f62024A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9067c c9067c = C9065a.this.f62006z;
                this.f62025B = tv4Var;
                this.f62024A = 1;
                obj = c9067c.m59435g(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9067c.b bVar = (C9067c.b) obj;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k2, yp9Var, "KeepBackground", "reachabilityCheck: push=" + bVar.m59438b() + ", oneMe=" + bVar.m59437a() + ", shouldRun=" + bVar.m59439c(), null, 8, null);
                }
            }
            C9065a.this.f62000E = bVar.m59439c();
            boolean z = bVar.m59439c() && !C9065a.this.f61996A.mo34049h();
            C9065a c9065a = C9065a.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                if (z) {
                    mp9.m52688f("KeepBackground", "reachabilityCheck: ENTERING foreground", null, 4, null);
                    x29 x29Var = c9065a.f62002G;
                    if (x29Var != null) {
                        x29.C16911a.m109140b(x29Var, null, 1, null);
                    }
                    c9065a.f61999D.m20304a();
                    BackgroundListenService.INSTANCE.m59381a(c9065a.f62003w);
                } else {
                    mp9.m52688f("KeepBackground", "reachabilityCheck: EXITING foreground (if active)", null, 4, null);
                    c9065a.m59411y(tv4Var, "reachabilityCheck");
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k, yp9Var2, "KeepBackground", "Failed to start?(" + z + ") service: " + dp6.m27946c(m115727e), null, 8, null);
                }
            }
            return zgg.m115723a(m115724b);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.a$i */
    /* loaded from: classes3.dex */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f62027A;

        /* renamed from: C */
        public final /* synthetic */ String f62029C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f62029C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9065a.this.new i(this.f62029C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62027A;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(5, n66.SECONDS);
                this.f62027A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            String str = this.f62029C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "KeepBackground", str + ": stop service after delay", null, 8, null);
                }
            }
            BackgroundListenService.INSTANCE.m59382b(C9065a.this.f62003w);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9065a(Application application, is3 is3Var, a27 a27Var, C9067c c9067c, InterfaceC4993fw interfaceC4993fw, fmg fmgVar, alj aljVar, cl0 cl0Var, it9 it9Var) {
        this.f62003w = application;
        this.f62004x = is3Var;
        this.f62005y = a27Var;
        this.f62006z = c9067c;
        this.f61996A = interfaceC4993fw;
        this.f61997B = fmgVar;
        this.f61998C = aljVar;
        this.f61999D = cl0Var;
        this.f62001F = a27Var.mo326D0();
        new kt9(fmgVar, it9Var, new a(null)).m48074e();
        pc7.m83190S(pc7.m83195X(mo59399b(), new b(null)), fmgVar);
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: U */
    public void mo17079U(long j) {
        mp9.m52688f("KeepBackground", "onAppGoesBackground: from callback", null, 4, null);
        if (!isEnabled()) {
            mp9.m52688f("KeepBackground", "unregisterListener : onAppGoesBackground", null, 4, null);
            this.f61996A.mo34047f(this);
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "KeepBackground", "onAppGoesBackground: shouldRunInBackground=" + this.f62000E, null, 8, null);
            }
        }
        if (this.f62000E) {
            mp9.m52688f("KeepBackground", "onAppGoesBackground: starting foreground service", null, 4, null);
            x29 x29Var = this.f62002G;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            BackgroundListenService.INSTANCE.m59381a(this.f62003w);
        }
        m59403q();
    }

    @Override // p000.zk0
    /* renamed from: a */
    public void mo59398a() {
        if (isEnabled() && !m59405s()) {
            mp9.m52688f("KeepBackground", "onAppStart: PMS disabled, force-disabling feature", null, 4, null);
            setEnabled(false);
            return;
        }
        if (isEnabled()) {
            this.f61996A.mo34046e(this);
            boolean mo34049h = this.f61996A.mo34049h();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "KeepBackground", "onAppStart: appVisibility appVisible: " + mo34049h, null, 8, null);
                }
            }
            if (mo34049h) {
                m59404r();
            } else {
                m59403q();
            }
        }
    }

    @Override // p000.zk0
    /* renamed from: b */
    public ani mo59399b() {
        return this.f62001F;
    }

    @Override // p000.zk0
    public boolean isEnabled() {
        return this.f62004x.mo42781M0();
    }

    /* renamed from: m */
    public boolean m59400m() {
        boolean canScheduleExactAlarms;
        if (Build.VERSION.SDK_INT < 31) {
            return true;
        }
        canScheduleExactAlarms = ((AlarmManager) this.f62003w.getSystemService("alarm")).canScheduleExactAlarms();
        return canScheduleExactAlarms;
    }

    /* renamed from: n */
    public final void m59401n(Context context) {
        ((AlarmManager) context.getSystemService("alarm")).cancel(m59402o(context));
        mp9.m52688f("KeepBackground", "cancelAlarm: cancelled", null, 4, null);
    }

    /* renamed from: o */
    public final PendingIntent m59402o(Context context) {
        return PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) BackgroundCheckReceiver.class), 201326592);
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: p */
    public void mo17110p(long j) {
        mp9.m52688f("KeepBackground", "onAppGoesForeground: from callback", null, 4, null);
        if (isEnabled()) {
            m59404r();
        } else {
            mp9.m52688f("KeepBackground", "unregisterListener : onAppGoesForeground", null, 4, null);
            this.f61996A.mo34047f(this);
        }
    }

    /* renamed from: q */
    public final void m59403q() {
        mp9.m52688f("KeepBackground", "start handleBackground", null, 4, null);
        m59409w();
        p31.m82753d(this.f61997B, null, null, new d(null), 3, null);
    }

    /* renamed from: r */
    public final void m59404r() {
        mp9.m52688f("KeepBackground", "start handleForeground", null, 4, null);
        p31.m82753d(this.f61997B, this.f61998C.mo2000a(), null, new e(null), 2, null);
    }

    /* renamed from: s */
    public final boolean m59405s() {
        return ((yk0) mo59399b().getValue()).m113947a();
    }

    @Override // p000.zk0
    public void setEnabled(boolean z) {
        this.f62004x.mo42832p1(z);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "KeepBackground", "setEnabled: enabled=" + z, null, 8, null);
            }
        }
        this.f61999D.m20311h(z);
        m59410x(this.f62003w, z);
        if (z) {
            if (this.f61996A.mo34049h()) {
                m59404r();
            } else {
                m59403q();
            }
            this.f61996A.mo34046e(this);
            return;
        }
        this.f62000E = false;
        x29 x29Var = this.f62002G;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m59401n(this.f62003w);
        BackgroundListenService.INSTANCE.m59382b(this.f62003w);
        this.f61996A.mo34047f(this);
    }

    /* renamed from: t */
    public final void m59406t(bt7 bt7Var) {
        p31.m82753d(this.f61997B, this.f61998C.mo2000a(), null, new f(bt7Var, null), 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m59407u(Continuation continuation) {
        g gVar;
        int i2;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i3 = gVar.f62022B;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.f62022B = i3 - Integer.MIN_VALUE;
                Object obj = gVar.f62023z;
                Object m50681f = ly8.m50681f();
                i2 = gVar.f62022B;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    sz9 mo2000a = this.f61998C.mo2000a();
                    h hVar = new h(null);
                    gVar.f62022B = 1;
                    obj = n31.m54189g(mo2000a, hVar, gVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((zgg) obj).m115732j();
            }
        }
        gVar = new g(continuation);
        Object obj2 = gVar.f62023z;
        Object m50681f2 = ly8.m50681f();
        i2 = gVar.f62022B;
        if (i2 != 0) {
        }
        return ((zgg) obj2).m115732j();
    }

    /* renamed from: v */
    public final void m59408v(Context context) {
        yk0 yk0Var = (yk0) mo59399b().getValue();
        if (!(yk0Var instanceof yk0.Enabled)) {
            if (!(yk0Var instanceof yk0.C17597a)) {
                throw new NoWhenBranchMatchedException();
            }
            mp9.m52688f("KeepBackground", "scheduleExactAlarm: skipped, feature disabled", null, 4, null);
            return;
        }
        long checkBackgroundIntervalMinutes = ((yk0.Enabled) yk0Var).getCheckBackgroundIntervalMinutes() * 60 * 1000;
        ((AlarmManager) context.getSystemService("alarm")).setExactAndAllowWhileIdle(2, SystemClock.elapsedRealtime() + checkBackgroundIntervalMinutes, m59402o(context));
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "KeepBackground", "scheduleExactAlarm: set in " + (checkBackgroundIntervalMinutes / 1000) + "s", null, 8, null);
        }
    }

    /* renamed from: w */
    public final void m59409w() {
        if (m59400m()) {
            m59408v(this.f62003w);
        }
    }

    /* renamed from: x */
    public final void m59410x(Context context, boolean z) {
        int i2 = z ? 1 : 2;
        PackageManager packageManager = context.getPackageManager();
        ComponentName[] componentNameArr = {new ComponentName(context, (Class<?>) BackgroundCheckReceiver.class), new ComponentName(context, (Class<?>) BackgroundWakeBootReceiver.class)};
        for (int i3 = 0; i3 < 2; i3++) {
            packageManager.setComponentEnabledSetting(componentNameArr[i3], i2, 1);
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "KeepBackground", "setReceiversEnabled: enabled=" + z, null, 8, null);
        }
    }

    /* renamed from: y */
    public final void m59411y(tv4 tv4Var, String str) {
        x29 m82753d;
        x29 x29Var = this.f62002G;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(tv4Var, this.f61998C.mo2000a().getImmediate(), null, new i(str, null), 2, null);
            this.f62002G = m82753d;
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "KeepBackground", str + ": ignore stop service because we in timeout now", null, 8, null);
        }
    }
}
