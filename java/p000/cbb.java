package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class cbb {

    /* renamed from: g */
    public static final C2730a f16774g = new C2730a(null);

    /* renamed from: h */
    public static final String f16775h = cbb.class.getName();

    /* renamed from: a */
    public final tv4 f16776a;

    /* renamed from: b */
    public final qd9 f16777b;

    /* renamed from: c */
    public final qd9 f16778c;

    /* renamed from: d */
    public final qd9 f16779d;

    /* renamed from: e */
    public final AtomicBoolean f16780e = new AtomicBoolean();

    /* renamed from: f */
    public final qd9 f16781f;

    /* renamed from: cbb$a */
    public static final class C2730a {
        public /* synthetic */ C2730a(xd5 xd5Var) {
            this();
        }

        public C2730a() {
        }
    }

    /* renamed from: cbb$b */
    /* loaded from: classes6.dex */
    public static final class C2731b extends vq4 {

        /* renamed from: A */
        public int f16782A;

        /* renamed from: B */
        public Object f16783B;

        /* renamed from: C */
        public /* synthetic */ Object f16784C;

        /* renamed from: E */
        public int f16786E;

        /* renamed from: z */
        public int f16787z;

        public C2731b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16784C = obj;
            this.f16786E |= Integer.MIN_VALUE;
            return cbb.this.m18887i(this);
        }
    }

    /* renamed from: cbb$c */
    /* loaded from: classes6.dex */
    public static final class C2732c extends nej implements rt7 {

        /* renamed from: A */
        public Object f16788A;

        /* renamed from: B */
        public Object f16789B;

        /* renamed from: C */
        public int f16790C;

        /* renamed from: D */
        public int f16791D;

        /* renamed from: E */
        public int f16792E;

        /* renamed from: F */
        public /* synthetic */ Object f16793F;

        public C2732c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2732c c2732c = cbb.this.new C2732c(continuation);
            c2732c.f16793F = obj;
            return c2732c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            cbb cbbVar;
            tv4 tv4Var = (tv4) this.f16793F;
            Object m50681f = ly8.m50681f();
            int i = this.f16792E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    cbb cbbVar2 = cbb.this;
                    obb m18890l = cbbVar2.m18890l();
                    this.f16793F = tv4Var;
                    this.f16788A = cbbVar2;
                    this.f16789B = bii.m16767a(this);
                    this.f16790C = 0;
                    this.f16791D = 0;
                    this.f16792E = 1;
                    Object mo35242c = m18890l.mo35242c(this);
                    if (mo35242c == m50681f) {
                        return m50681f;
                    }
                    cbbVar = cbbVar2;
                    obj = mo35242c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cbbVar = (cbb) this.f16788A;
                    ihg.m41693b(obj);
                }
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    cbbVar.m18889k().m34513f((xab) it.next());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(tv4Var.getClass().getName(), "fail restore uploads", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2732c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public cbb(qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3, qd9 qd9Var4, tv4 tv4Var) {
        this.f16776a = tv4Var;
        this.f16777b = qd9Var;
        this.f16778c = qd9Var2;
        this.f16779d = qd9Var4;
        this.f16781f = ae9.m1500a(new bt7() { // from class: zab
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m18883p;
                m18883p = cbb.m18883p(qd9.this);
                return m18883p;
            }
        });
    }

    /* renamed from: o */
    public static final void m18882o(cbb cbbVar) {
        cbbVar.m18893q();
    }

    /* renamed from: p */
    public static final ExecutorService m18883p(qd9 qd9Var) {
        return ((myc) qd9Var.getValue()).m53654A();
    }

    /* renamed from: r */
    public static final pkk m18884r(cbb cbbVar, Throwable th) {
        cbbVar.f16780e.set(false);
        return pkk.f85235a;
    }

    /* renamed from: g */
    public final void m18885g(long j) {
        String str = f16775h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancel: messageId=" + j, null, 8, null);
            }
        }
        g37.m34508b(m18889k(), j, false, 2, null);
    }

    /* renamed from: h */
    public final void m18886h(long j, long j2, String str) {
        m18889k().m34510c(j2, j, str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|8|(1:(1:(4:12|13|14|15)(2:18|19))(2:20|21))(3:32|33|(2:35|30))|22|(2:25|23)|26|27|28))|44|6|7|8|(0)(0)|22|(1:23)|26|27|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r0.mo54881a(r14) != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
    
        p000.mp9.m52705x(p000.cbb.f16775h, "clear: failed to clear message upload repository", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0047, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0045, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
    
        p000.mp9.m52705x(p000.cbb.f16775h, "clear failure!", r0);
        r0 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079 A[Catch: all -> 0x0045, CancellationException -> 0x0047, LOOP:0: B:23:0x0073->B:25:0x0079, LOOP_END, TryCatch #3 {CancellationException -> 0x0047, all -> 0x0045, blocks: (B:21:0x0041, B:22:0x006d, B:23:0x0073, B:25:0x0079, B:27:0x008e, B:33:0x0055), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18887i(Continuation continuation) {
        C2731b c2731b;
        int i;
        Iterator it;
        if (continuation instanceof C2731b) {
            c2731b = (C2731b) continuation;
            int i2 = c2731b.f16786E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2731b.f16786E = i2 - Integer.MIN_VALUE;
                C2731b c2731b2 = c2731b;
                Object obj = c2731b2.f16784C;
                Object m50681f = ly8.m50681f();
                i = c2731b2.f16786E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(f16775h, "clear: ", null, 4, null);
                    obb m18890l = m18890l();
                    c2731b2.f16783B = bii.m16767a(c2731b2);
                    c2731b2.f16787z = 0;
                    c2731b2.f16782A = 0;
                    c2731b2.f16786E = 1;
                    obj = m18890l.mo35242c(c2731b2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        mp9.m52688f(f16775h, "clear: cleared message upload repository", null, 4, null);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                it = ((List) obj).iterator();
                while (it.hasNext()) {
                    g37.m34508b(m18889k(), ((xab) it.next()).f118718a.f59881a, false, 2, null);
                }
                pkk pkkVar = pkk.f85235a;
                obb m18890l2 = m18890l();
                c2731b2.f16783B = null;
                c2731b2.f16786E = 2;
            }
        }
        c2731b = new C2731b(continuation);
        C2731b c2731b22 = c2731b;
        Object obj2 = c2731b22.f16784C;
        Object m50681f2 = ly8.m50681f();
        i = c2731b22.f16786E;
        if (i != 0) {
        }
        it = ((List) obj2).iterator();
        while (it.hasNext()) {
        }
        pkk pkkVar2 = pkk.f85235a;
        obb m18890l22 = m18890l();
        c2731b22.f16783B = null;
        c2731b22.f16786E = 2;
    }

    /* renamed from: j */
    public final af0 m18888j() {
        return (af0) this.f16778c.getValue();
    }

    /* renamed from: k */
    public final g37 m18889k() {
        return (g37) this.f16779d.getValue();
    }

    /* renamed from: l */
    public final obb m18890l() {
        return (obb) this.f16777b.getValue();
    }

    /* renamed from: m */
    public final ExecutorService m18891m() {
        return (ExecutorService) this.f16781f.getValue();
    }

    /* renamed from: n */
    public final void m18892n() {
        mp9.m52688f(cbb.class.getName(), "try to restore uploads", null, 4, null);
        if (this.f16780e.compareAndSet(false, true)) {
            m18891m().execute(new Runnable() { // from class: abb
                @Override // java.lang.Runnable
                public final void run() {
                    cbb.m18882o(cbb.this);
                }
            });
        }
    }

    /* renamed from: q */
    public final void m18893q() {
        x29 m82753d;
        if (!m18888j().mo1552g()) {
            mp9.m52679B(f16775h, "restoreUploads: not authorized", null, 4, null);
            return;
        }
        mp9.m52688f(f16775h, "restoreUploadsFromStorage", null, 4, null);
        m82753d = p31.m82753d(this.f16776a, null, null, new C2732c(null), 3, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: bbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m18884r;
                m18884r = cbb.m18884r(cbb.this, (Throwable) obj);
                return m18884r;
            }
        });
    }
}
