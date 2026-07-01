package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.statistics.androidperf.battery.BatteryRegistrarException;
import one.p010me.statistics.androidperf.battery.utils.BatteryChargeFlowKt;
import p000.b66;
import p000.d0k;
import p000.ws0;
import p000.xye;
import p000.y4c;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class it0 {

    /* renamed from: a */
    public final alj f41863a;

    /* renamed from: b */
    public final Context f41864b;

    /* renamed from: c */
    public final InterfaceC17900zg f41865c;

    /* renamed from: d */
    public final zei f41866d;

    /* renamed from: f */
    public final qd9 f41868f;

    /* renamed from: g */
    public final qd9 f41869g;

    /* renamed from: h */
    public final qd9 f41870h;

    /* renamed from: i */
    public final qd9 f41871i;

    /* renamed from: l */
    public final tv4 f41874l;

    /* renamed from: e */
    public final String f41867e = it0.class.getName();

    /* renamed from: j */
    public final qd9 f41872j = ae9.m1501b(ge9.NONE, new bt7() { // from class: et0
        @Override // p000.bt7
        public final Object invoke() {
            ws0 m42913r;
            m42913r = it0.m42913r();
            return m42913r;
        }
    });

    /* renamed from: k */
    public final AtomicBoolean f41873k = new AtomicBoolean(false);

    /* renamed from: m */
    public final n1c f41875m = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: n */
    public final qd9 f41876n = ae9.m1500a(new bt7() { // from class: ft0
        @Override // p000.bt7
        public final Object invoke() {
            xye m42894E;
            m42894E = it0.m42894E();
            return m42894E;
        }
    });

    /* renamed from: o */
    public final qd9 f41877o = ae9.m1500a(new bt7() { // from class: gt0
        @Override // p000.bt7
        public final Object invoke() {
            BatteryManager m42912q;
            m42912q = it0.m42912q(it0.this);
            return m42912q;
        }
    });

    /* renamed from: p */
    public final qd9 f41878p = ae9.m1500a(new bt7() { // from class: ht0
        @Override // p000.bt7
        public final Object invoke() {
            ActivityManager m42911p;
            m42911p = it0.m42911p(it0.this);
            return m42911p;
        }
    });

    /* renamed from: it0$a */
    /* loaded from: classes5.dex */
    public static final class C6232a {

        /* renamed from: a */
        public final long f41879a;

        /* renamed from: b */
        public final long f41880b;

        /* renamed from: c */
        public final long f41881c;

        /* renamed from: d */
        public final long f41882d;

        public C6232a(long j, long j2, long j3, long j4) {
            this.f41879a = j;
            this.f41880b = j2;
            this.f41881c = j3;
            this.f41882d = j4;
        }

        /* renamed from: a */
        public final long m42931a() {
            return this.f41882d;
        }

        /* renamed from: b */
        public final long m42932b() {
            return this.f41881c;
        }

        /* renamed from: c */
        public final long m42933c() {
            return this.f41880b;
        }

        /* renamed from: d */
        public final long m42934d() {
            return this.f41879a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6232a)) {
                return false;
            }
            C6232a c6232a = (C6232a) obj;
            return this.f41879a == c6232a.f41879a && this.f41880b == c6232a.f41880b && this.f41881c == c6232a.f41881c && this.f41882d == c6232a.f41882d;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f41879a) * 31) + Long.hashCode(this.f41880b)) * 31) + Long.hashCode(this.f41881c)) * 31) + Long.hashCode(this.f41882d);
        }

        public String toString() {
            return "CpuTicks(utime=" + this.f41879a + ", stime=" + this.f41880b + ", cutime=" + this.f41881c + ", cstime=" + this.f41882d + Extension.C_BRAKE;
        }
    }

    /* renamed from: it0$b */
    public static final class C6233b extends nej implements rt7 {

        /* renamed from: A */
        public int f41883A;

        public C6233b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return it0.this.new C6233b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        
            if (r5.m42922K(r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        
            if (r5.m42920H(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41883A;
            if (i == 0) {
                ihg.m41693b(obj);
                it0 it0Var = it0.this;
                this.f41883A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            it0.this.m42915B();
            it0.this.m42916C();
            it0.this.m42917D();
            it0 it0Var2 = it0.this;
            this.f41883A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6233b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: it0$c */
    public static final class C6234c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41885w;

        /* renamed from: it0$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41886w;

            /* renamed from: it0$c$a$a, reason: collision with other inner class name */
            public static final class C18279a extends vq4 {

                /* renamed from: A */
                public int f41887A;

                /* renamed from: B */
                public Object f41888B;

                /* renamed from: C */
                public Object f41889C;

                /* renamed from: E */
                public Object f41891E;

                /* renamed from: F */
                public Object f41892F;

                /* renamed from: G */
                public int f41893G;

                /* renamed from: z */
                public /* synthetic */ Object f41894z;

                public C18279a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41894z = obj;
                    this.f41887A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f41886w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18279a c18279a;
                int i;
                if (continuation instanceof C18279a) {
                    c18279a = (C18279a) continuation;
                    int i2 = c18279a.f41887A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18279a.f41887A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18279a.f41894z;
                        Object m50681f = ly8.m50681f();
                        i = c18279a.f41887A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41886w;
                            if (((Boolean) obj).booleanValue()) {
                                c18279a.f41888B = bii.m16767a(obj);
                                c18279a.f41889C = bii.m16767a(c18279a);
                                c18279a.f41891E = bii.m16767a(obj);
                                c18279a.f41892F = bii.m16767a(kc7Var);
                                c18279a.f41893G = 0;
                                c18279a.f41887A = 1;
                                if (kc7Var.mo272b(obj, c18279a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18279a = new C18279a(continuation);
                Object obj22 = c18279a.f41894z;
                Object m50681f2 = ly8.m50681f();
                i = c18279a.f41887A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6234c(jc7 jc7Var) {
            this.f41885w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41885w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: it0$d */
    public static final class C6235d extends nej implements rt7 {

        /* renamed from: A */
        public int f41895A;

        public C6235d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return it0.this.new C6235d(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m42936t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41895A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = it0.this.f41867e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "listenToBatteryCharge: detected battery charge, stop collecting", null, 8, null);
                    }
                }
                zei zeiVar = it0.this.f41866d;
                this.f41895A = 1;
                obj = zeiVar.mo50763c(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            String str2 = it0.this.f41867e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "listenToBatteryCharge: dropped accumulated snapshots count=" + list.size(), null, 8, null);
                }
            }
            uv4.m102564c(it0.this.f41874l, null, 1, null);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m42936t(boolean z, Continuation continuation) {
            return ((C6235d) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: it0$e */
    public static final class C6236e extends nej implements rt7 {

        /* renamed from: A */
        public int f41897A;

        /* renamed from: B */
        public /* synthetic */ Object f41898B;

        public C6236e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6236e c6236e = it0.this.new C6236e(continuation);
            c6236e.f41898B = obj;
            return c6236e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lt0 lt0Var = (lt0) this.f41898B;
            Object m50681f = ly8.m50681f();
            int i = this.f41897A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = it0.this.f41867e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Got new battery snapshot->" + lt0Var, null, 8, null);
                    }
                }
                zei zeiVar = it0.this.f41866d;
                this.f41898B = bii.m16767a(lt0Var);
                this.f41897A = 1;
                if (zeiVar.mo50761a(lt0Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lt0 lt0Var, Continuation continuation) {
            return ((C6236e) mo79a(lt0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: it0$f */
    public static final class C6237f extends nej implements rt7 {

        /* renamed from: A */
        public Object f41900A;

        /* renamed from: B */
        public int f41901B;

        /* renamed from: C */
        public /* synthetic */ Object f41902C;

        public C6237f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6237f c6237f = it0.this.new C6237f(continuation);
            c6237f.f41902C = obj;
            return c6237f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0094, code lost:
        
            if (r2.mo272b(r13, r12) == r1) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0096, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        
            if (r13 == r1) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f41902C;
            Object m50681f = ly8.m50681f();
            int i = this.f41901B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = it0.this.f41867e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "New visible state->" + xpdVar, null, 8, null);
                    }
                }
                it0 it0Var = it0.this;
                long longValue = ((Number) xpdVar.m111755f()).longValue();
                this.f41902C = bii.m16767a(xpdVar);
                this.f41901B = 1;
                obj = it0Var.m42921I(longValue, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            lt0 lt0Var = (lt0) ((j0k) obj).m43490d();
            n1c n1cVar = it0.this.f41875m;
            this.f41902C = bii.m16767a(xpdVar);
            this.f41900A = bii.m16767a(lt0Var);
            this.f41901B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((C6237f) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: it0$g */
    /* loaded from: classes5.dex */
    public static final class C6238g extends nej implements rt7 {

        /* renamed from: A */
        public int f41904A;

        /* renamed from: B */
        public /* synthetic */ Object f41905B;

        public C6238g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6238g c6238g = it0.this.new C6238g(continuation);
            c6238g.f41905B = obj;
            return c6238g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ly8.m50681f();
            if (this.f41904A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            it0 it0Var = it0.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                xye.C17384a m112429f = it0Var.m42929y().m112429f();
                m115724b = zgg.m115724b(new C6232a(m112429f.m112433d(), m112429f.m112432c(), m112429f.m112431b(), m112429f.m112430a()));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            it0 it0Var2 = it0.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e == null) {
                return m115724b;
            }
            String str = it0Var2.f41867e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "Cannot read proc file, fallback to Process.getElapsedCpuTime", m115727e);
                }
            }
            return new C6232a(ww4.m108617c(), 0L, 0L, 0L);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6238g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: it0$h */
    public static final class C6239h extends vq4 {

        /* renamed from: B */
        public int f41908B;

        /* renamed from: z */
        public /* synthetic */ Object f41909z;

        public C6239h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41909z = obj;
            this.f41908B |= Integer.MIN_VALUE;
            return it0.this.m42920H(this);
        }
    }

    /* renamed from: it0$i */
    public static final /* synthetic */ class C6240i extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C6240i f41910w = new C6240i();

        public C6240i() {
            super(1, BatteryRegistrarException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final BatteryRegistrarException invoke(Throwable th) {
            return new BatteryRegistrarException(th);
        }
    }

    /* renamed from: it0$j */
    /* loaded from: classes5.dex */
    public static final class C6241j extends vq4 {

        /* renamed from: A */
        public long f41911A;

        /* renamed from: B */
        public int f41912B;

        /* renamed from: C */
        public int f41913C;

        /* renamed from: D */
        public int f41914D;

        /* renamed from: E */
        public Object f41915E;

        /* renamed from: F */
        public /* synthetic */ Object f41916F;

        /* renamed from: H */
        public int f41918H;

        /* renamed from: z */
        public long f41919z;

        public C6241j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41916F = obj;
            this.f41918H |= Integer.MIN_VALUE;
            return it0.this.m42921I(0L, this);
        }
    }

    /* renamed from: it0$k */
    public static final class C6242k extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f41920A;

        /* renamed from: C */
        public int f41922C;

        /* renamed from: z */
        public Object f41923z;

        public C6242k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41920A = obj;
            this.f41922C |= Integer.MIN_VALUE;
            return it0.this.m42922K(this);
        }
    }

    public it0(qd9 qd9Var, kv4 kv4Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, alj aljVar, Context context, InterfaceC17900zg interfaceC17900zg, zei zeiVar) {
        this.f41863a = aljVar;
        this.f41864b = context;
        this.f41865c = interfaceC17900zg;
        this.f41866d = zeiVar;
        this.f41868f = qd9Var;
        this.f41869g = qd9Var2;
        this.f41870h = qd9Var3;
        this.f41871i = qd9Var4;
        this.f41874l = uv4.m102562a(aljVar.getDefault().plus(zaj.m115397b(null, 1, null)).plus(lv4.m50491a(kv4Var, C6240i.f41910w)));
    }

    /* renamed from: E */
    public static final xye m42894E() {
        return new xye();
    }

    /* renamed from: J */
    public static /* synthetic */ Object m42895J(it0 it0Var, long j, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            j = SystemClock.elapsedRealtime();
        }
        return it0Var.m42921I(j, continuation);
    }

    /* renamed from: p */
    public static final ActivityManager m42911p(it0 it0Var) {
        Object m55838k = np4.m55838k(it0Var.f41864b, ActivityManager.class);
        if (m55838k != null) {
            return (ActivityManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public static final BatteryManager m42912q(it0 it0Var) {
        Object m55838k = np4.m55838k(it0Var.f41864b, BatteryManager.class);
        if (m55838k != null) {
            return (BatteryManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: r */
    public static final ws0 m42913r() {
        return new ws0(null, null, null, 7, null);
    }

    /* renamed from: A */
    public final void m42914A() {
        if (((Number) m42928x().batterySliceInterval().m75320G()).longValue() != 0 && this.f41873k.compareAndSet(false, true)) {
            p31.m82753d(this.f41874l, null, null, new C6233b(null), 3, null);
            return;
        }
        String str = this.f41867e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Battery registrar is already started or disabled", null, 8, null);
        }
    }

    /* renamed from: B */
    public final void m42915B() {
        pc7.m83190S(pc7.m83195X(pc7.m83221l0(new C6234c(BatteryChargeFlowKt.m78019c(this.f41864b)), 1), new C6235d(null)), this.f41874l);
    }

    /* renamed from: C */
    public final void m42916C() {
        pc7.m83190S(pc7.m83195X(this.f41875m, new C6236e(null)), this.f41874l);
    }

    /* renamed from: D */
    public final void m42917D() {
        pc7.m83190S(pc7.m83195X(pc7.m83241y(this.f41865c.mo97219d(), !this.f41865c.mo97217b() ? 1 : 0), new C6237f(null)), this.f41874l);
    }

    /* renamed from: F */
    public final Object m42918F(Continuation continuation) {
        return n31.m54189g(this.f41863a.mo2002c(), new C6238g(null), continuation);
    }

    /* renamed from: G */
    public final int m42919G() {
        Intent m55840m = np4.m55840m(this.f41864b, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), 4);
        if (m55840m != null) {
            return jwf.m45772d(m55840m.getIntExtra("temperature", 0), 0);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42920H(Continuation continuation) {
        C6239h c6239h;
        int i;
        List list;
        if (continuation instanceof C6239h) {
            c6239h = (C6239h) continuation;
            int i2 = c6239h.f41908B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6239h.f41908B = i2 - Integer.MIN_VALUE;
                Object obj = c6239h.f41909z;
                Object m50681f = ly8.m50681f();
                i = c6239h.f41908B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zei zeiVar = this.f41866d;
                    c6239h.f41908B = 1;
                    obj = zeiVar.mo50763c(c6239h);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                if (!list.isEmpty()) {
                    String str = this.f41867e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "No previous snapshots found", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                String str2 = this.f41867e;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Restoring metrics from previous session, got size->" + list.size(), null, 8, null);
                    }
                }
                AppClockDump mo97218c = this.f41865c.mo97218c();
                if (mo97218c.m99580g()) {
                    String str3 = this.f41867e;
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "Previous session dump is empty", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ws0.InterfaceC16785b m108347c = m42926v().m108347c(list, mo97218c);
                if (m108347c instanceof ws0.InterfaceC16785b.c) {
                    String str4 = this.f41867e;
                    qf8 m52708k4 = mp9Var.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, "Calculated report -> " + ((ws0.InterfaceC16785b.c) m108347c).m108361a(), null, 8, null);
                        }
                    }
                    m42924t().m99539d(((ws0.InterfaceC16785b.c) m108347c).m108361a());
                } else if (m108347c instanceof ws0.InterfaceC16785b.b) {
                    String str5 = this.f41867e;
                    Throwable m108360a = ((ws0.InterfaceC16785b.b) m108347c).m108360a();
                    qf8 m52708k5 = mp9Var.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var5 = yp9.WARN;
                        if (m52708k5.mo15009d(yp9Var5)) {
                            m52708k5.mo15007a(yp9Var5, str5, "Battery stats are invalid, skip sending", m108360a);
                        }
                    }
                } else {
                    if (!jy8.m45881e(m108347c, ws0.InterfaceC16785b.a.f116825a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    String str6 = this.f41867e;
                    qf8 m52708k6 = mp9Var.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var6 = yp9.WARN;
                        if (m52708k6.mo15009d(yp9Var6)) {
                            qf8.m85812f(m52708k6, yp9Var6, str6, "Report is empty, nothing to send", null, 8, null);
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c6239h = new C6239h(continuation);
        Object obj2 = c6239h.f41909z;
        Object m50681f2 = ly8.m50681f();
        i = c6239h.f41908B;
        if (i != 0) {
        }
        list = (List) obj2;
        if (!list.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42921I(long j, Continuation continuation) {
        C6241j c6241j;
        int i;
        long j2;
        long j3;
        long j4;
        y4c.C17441b m112836b;
        qf8 m52708k;
        y4c.C17442c m112837a;
        y4c.C17442c m112837a2;
        y4c.C17442c m112838b;
        y4c.C17442c m112838b2;
        y4c.C17442c m112838b3;
        y4c.C17442c m112837a3;
        y4c.C17442c m112837a4;
        y4c.C17442c m112837a5;
        if (continuation instanceof C6241j) {
            c6241j = (C6241j) continuation;
            int i2 = c6241j.f41918H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6241j.f41918H = i2 - Integer.MIN_VALUE;
                Object obj = c6241j.f41916F;
                Object m50681f = ly8.m50681f();
                i = c6241j.f41918H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    d0k.C3874a c3874a = d0k.C3874a.f22869a;
                    long m26082b = c3874a.m26082b();
                    c6241j.f41915E = bii.m16767a(c3874a);
                    c6241j.f41919z = j;
                    c6241j.f41912B = 0;
                    c6241j.f41913C = 0;
                    c6241j.f41911A = m26082b;
                    c6241j.f41914D = 0;
                    c6241j.f41918H = 1;
                    obj = m42918F(c6241j);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j2 = m26082b;
                    j3 = j;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c6241j.f41911A;
                    long j5 = c6241j.f41919z;
                    ihg.m41693b(obj);
                    j3 = j5;
                }
                C6232a c6232a = (C6232a) obj;
                y4c.C17440a m112830b = m42927w().m112830b();
                int m42919G = m42919G();
                boolean m30978a = ese.m30978a(this.f41864b);
                boolean m32601a = AbstractC4825fa.m32601a(m42923s());
                long m42934d = c6232a.m42934d();
                long m42933c = c6232a.m42933c();
                long m42932b = c6232a.m42932b();
                long m42931a = c6232a.m42931a();
                int m45772d = jwf.m45772d(m42925u().getIntProperty(4), 0);
                y4c.C17441b m112835a = m112830b.m112835a();
                j4 = -1;
                long m112840b = (m112835a != null || (m112837a5 = m112835a.m112837a()) == null) ? -1L : m112837a5.m112840b();
                y4c.C17441b m112835a2 = m112830b.m112835a();
                long m112841c = (m112835a2 != null || (m112837a4 = m112835a2.m112837a()) == null) ? -1L : m112837a4.m112841c();
                y4c.C17441b m112835a3 = m112830b.m112835a();
                long m112839a = (m112835a3 != null || (m112837a3 = m112835a3.m112837a()) == null) ? -1L : m112837a3.m112839a();
                y4c.C17441b m112835a4 = m112830b.m112835a();
                long m112840b2 = (m112835a4 != null || (m112838b3 = m112835a4.m112838b()) == null) ? -1L : m112838b3.m112840b();
                y4c.C17441b m112835a5 = m112830b.m112835a();
                long m112841c2 = (m112835a5 != null || (m112838b2 = m112835a5.m112838b()) == null) ? -1L : m112838b2.m112841c();
                y4c.C17441b m112835a6 = m112830b.m112835a();
                long m112839a2 = (m112835a6 != null || (m112838b = m112835a6.m112838b()) == null) ? -1L : m112838b.m112839a();
                y4c.C17441b m112836b2 = m112830b.m112836b();
                long m112840b3 = (m112836b2 != null || (m112837a2 = m112836b2.m112837a()) == null) ? -1L : m112837a2.m112840b();
                m112836b = m112830b.m112836b();
                if (m112836b != null && (m112837a = m112836b.m112837a()) != null) {
                    j4 = m112837a.m112841c();
                }
                j0k j0kVar = new j0k(new lt0(j3, m42934d, m42933c, m42932b, m42931a, m45772d, m42919G, m112840b, m112841c, m112839a, m112840b2, m112841c2, m112839a2, m112840b3, j4, m42930z().m43303b(), m30978a, m32601a, null), d0k.C3874a.a.m26085g(j2), null);
                String str = this.f41867e;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Sliced snapshot for " + b66.m15554W(j0kVar.m43489c()), null, 8, null);
                    }
                }
                return j0kVar;
            }
        }
        c6241j = new C6241j(continuation);
        Object obj2 = c6241j.f41916F;
        Object m50681f2 = ly8.m50681f();
        i = c6241j.f41918H;
        if (i != 0) {
        }
        C6232a c6232a2 = (C6232a) obj2;
        y4c.C17440a m112830b2 = m42927w().m112830b();
        int m42919G2 = m42919G();
        boolean m30978a2 = ese.m30978a(this.f41864b);
        boolean m32601a2 = AbstractC4825fa.m32601a(m42923s());
        long m42934d2 = c6232a2.m42934d();
        long m42933c2 = c6232a2.m42933c();
        long m42932b2 = c6232a2.m42932b();
        long m42931a2 = c6232a2.m42931a();
        int m45772d2 = jwf.m45772d(m42925u().getIntProperty(4), 0);
        y4c.C17441b m112835a7 = m112830b2.m112835a();
        j4 = -1;
        if (m112835a7 != null) {
        }
        y4c.C17441b m112835a22 = m112830b2.m112835a();
        if (m112835a22 != null) {
        }
        y4c.C17441b m112835a32 = m112830b2.m112835a();
        if (m112835a32 != null) {
        }
        y4c.C17441b m112835a42 = m112830b2.m112835a();
        if (m112835a42 != null) {
        }
        y4c.C17441b m112835a52 = m112830b2.m112835a();
        if (m112835a52 != null) {
        }
        y4c.C17441b m112835a62 = m112830b2.m112835a();
        if (m112835a62 != null) {
        }
        y4c.C17441b m112836b22 = m112830b2.m112836b();
        if (m112836b22 != null) {
        }
        m112836b = m112830b2.m112836b();
        if (m112836b != null) {
            j4 = m112837a.m112841c();
        }
        j0k j0kVar2 = new j0k(new lt0(j3, m42934d2, m42933c2, m42932b2, m42931a2, m45772d2, m42919G2, m112840b, m112841c, m112839a, m112840b2, m112841c2, m112839a2, m112840b3, j4, m42930z().m43303b(), m30978a2, m32601a2, null), d0k.C3874a.a.m26085g(j2), null);
        String str2 = this.f41867e;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return j0kVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d4, code lost:
    
        if (r2.mo272b(r14, r0) != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00d4 -> B:12:0x0066). Please report as a decompilation issue!!! */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42922K(Continuation continuation) {
        C6242k c6242k;
        int i;
        it0 it0Var;
        if (continuation instanceof C6242k) {
            c6242k = (C6242k) continuation;
            int i2 = c6242k.f41922C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6242k.f41922C = i2 - Integer.MIN_VALUE;
                Object obj = c6242k.f41920A;
                Object m50681f = ly8.m50681f();
                i = c6242k.f41922C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f41867e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Starting interval slice of battery", null, 8, null);
                        }
                    }
                } else {
                    if (i == 1) {
                        ihg.m41693b(obj);
                        C6242k c6242k2 = c6242k;
                        c6242k2.f41922C = 2;
                        it0Var = this;
                        obj = m42895J(it0Var, 0L, c6242k2, 1, null);
                        if (obj != m50681f) {
                            c6242k = c6242k2;
                            lt0 lt0Var = (lt0) ((j0k) obj).m43490d();
                            n1c n1cVar = it0Var.f41875m;
                            c6242k.f41923z = bii.m16767a(lt0Var);
                            c6242k.f41922C = 3;
                        }
                        return m50681f;
                    }
                    if (i == 2) {
                        ihg.m41693b(obj);
                        it0Var = this;
                        lt0 lt0Var2 = (lt0) ((j0k) obj).m43490d();
                        n1c n1cVar2 = it0Var.f41875m;
                        c6242k.f41923z = bii.m16767a(lt0Var2);
                        c6242k.f41922C = 3;
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                }
                if (b39.m15285r(c6242k.getContext())) {
                    return pkk.f85235a;
                }
                b66.C2293a c2293a = b66.f13235x;
                long longValue = ((Number) m42928x().batterySliceInterval().m75320G()).longValue();
                n66 n66Var = n66.MILLISECONDS;
                long m15579b0 = ((b66) jwf.m45774f(b66.m15567n(g66.m34799D(longValue, n66Var)), b66.m15567n(g66.m34798C(10000, n66Var)))).m15579b0();
                c6242k.f41923z = null;
                c6242k.f41922C = 1;
                if (sn5.m96377c(m15579b0, c6242k) == m50681f) {
                    return m50681f;
                }
                C6242k c6242k22 = c6242k;
                c6242k22.f41922C = 2;
                it0Var = this;
                obj = m42895J(it0Var, 0L, c6242k22, 1, null);
                if (obj != m50681f) {
                }
                return m50681f;
            }
        }
        c6242k = new C6242k(continuation);
        Object obj2 = c6242k.f41920A;
        Object m50681f2 = ly8.m50681f();
        i = c6242k.f41922C;
        if (i != 0) {
        }
        if (b39.m15285r(c6242k.getContext())) {
        }
    }

    /* renamed from: s */
    public final ActivityManager m42923s() {
        return (ActivityManager) this.f41878p.getValue();
    }

    /* renamed from: t */
    public final ts0 m42924t() {
        return (ts0) this.f41871i.getValue();
    }

    /* renamed from: u */
    public final BatteryManager m42925u() {
        return (BatteryManager) this.f41877o.getValue();
    }

    /* renamed from: v */
    public final ws0 m42926v() {
        return (ws0) this.f41872j.getValue();
    }

    /* renamed from: w */
    public final y4c m42927w() {
        return (y4c) this.f41870h.getValue();
    }

    /* renamed from: x */
    public final PmsProperties m42928x() {
        return (PmsProperties) this.f41868f.getValue();
    }

    /* renamed from: y */
    public final xye m42929y() {
        return (xye) this.f41876n.getValue();
    }

    /* renamed from: z */
    public final ize m42930z() {
        return (ize) this.f41869g.getValue();
    }
}
