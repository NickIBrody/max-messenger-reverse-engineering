package p000;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.wnc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class ha2 implements ga2 {

    /* renamed from: a */
    public final h72 f36206a;

    /* renamed from: b */
    public final qd9 f36207b;

    /* renamed from: c */
    public final qd9 f36208c;

    /* renamed from: d */
    public final qd9 f36209d;

    /* renamed from: e */
    public final h0g f36210e = ov4.m81987c();

    /* renamed from: g */
    public static final /* synthetic */ x99[] f36205g = {f8g.m32506f(new j1c(ha2.class, "tokenRefreshJob", "getTokenRefreshJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: f */
    public static final C5571a f36204f = new C5571a(null);

    /* renamed from: ha2$a */
    public static final class C5571a {
        public /* synthetic */ C5571a(xd5 xd5Var) {
            this();
        }

        public C5571a() {
        }
    }

    /* renamed from: ha2$b */
    public static final class C5572b extends vq4 {

        /* renamed from: A */
        public long f36211A;

        /* renamed from: B */
        public long f36212B;

        /* renamed from: C */
        public /* synthetic */ Object f36213C;

        /* renamed from: E */
        public int f36215E;

        /* renamed from: z */
        public boolean f36216z;

        public C5572b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36213C = obj;
            this.f36215E |= Integer.MIN_VALUE;
            return ha2.this.mo35017b(this);
        }
    }

    /* renamed from: ha2$c */
    public static final class C5573c extends nej implements rt7 {

        /* renamed from: A */
        public Object f36217A;

        /* renamed from: B */
        public Object f36218B;

        /* renamed from: C */
        public int f36219C;

        /* renamed from: D */
        public int f36220D;

        /* renamed from: E */
        public int f36221E;

        public C5573c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ha2.this.new C5573c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ha2 ha2Var;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f36221E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ha2 ha2Var2 = ha2.this;
                    try {
                        this.f36217A = ha2Var2;
                        this.f36218B = bii.m16767a(this);
                        this.f36219C = 0;
                        this.f36220D = 0;
                        this.f36221E = 1;
                        if (ha2Var2.mo35017b(this) == m50681f) {
                            return m50681f;
                        }
                        ha2Var = ha2Var2;
                    } catch (Throwable th2) {
                        ha2Var = ha2Var2;
                        th = th2;
                        mp9.m52705x(ha2Var.getClass().getName(), "fetchTokenAsync fail!", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ha2Var = (ha2) this.f36217A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(ha2Var.getClass().getName(), "fetchTokenAsync fail!", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5573c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ha2(h72 h72Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f36206a = h72Var;
        this.f36207b = qd9Var;
        this.f36208c = qd9Var2;
        this.f36209d = qd9Var3;
    }

    @Override // p000.ga2
    /* renamed from: a */
    public void mo35016a() {
        x29 m82753d;
        x29 m37816f = m37816f();
        if (m37816f == null || !m37816f.isActive()) {
            m82753d = p31.m82753d(this.f36206a, null, null, new C5573c(null), 3, null);
            m37817g(m82753d);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // p000.ga2
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo35017b(Continuation continuation) {
        C5572b c5572b;
        int i;
        if (continuation instanceof C5572b) {
            c5572b = (C5572b) continuation;
            int i2 = c5572b.f36215E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5572b.f36215E = i2 - Integer.MIN_VALUE;
                Object obj = c5572b.f36213C;
                Object m50681f = ly8.m50681f();
                i = c5572b.f36215E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    boolean isCurrentThread = Looper.getMainLooper().isCurrentThread();
                    if (isCurrentThread) {
                        if (m37813c().mo36357c()) {
                            throw new IllegalStateException("Ok token was called from the main thread.");
                        }
                        mp9.m52705x("CallsCredRepositoryTag", "Ok token was called from the main thread.", new IllegalStateException("Ok token was called from the main thread."));
                    }
                    long mo42801Z0 = m37815e().mo42801Z0();
                    long mo42760C1 = m37815e().mo42760C1();
                    if (mo42801Z0 < mo42760C1) {
                        mp9.m52688f("CallsCredRepositoryTag", "Ok token will be expired in " + mo42760C1 + Extension.DOT_CHAR, null, 4, null);
                        return pkk.f85235a;
                    }
                    y52 m37814d = m37814d();
                    c5572b.f36216z = isCurrentThread;
                    c5572b.f36211A = mo42801Z0;
                    c5572b.f36212B = mo42760C1;
                    c5572b.f36215E = 1;
                    obj = m37814d.mo48077b(c5572b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                wnc.C16751b c16751b = (wnc.C16751b) obj;
                m37815e().mo42776L0(c16751b.m108073g());
                m37815e().mo42766F3(c16751b.m108074h());
                mp9.m52688f("CallsCredRepositoryTag", "Ok token updated.", null, 4, null);
                return pkk.f85235a;
            }
        }
        c5572b = new C5572b(continuation);
        Object obj2 = c5572b.f36213C;
        Object m50681f2 = ly8.m50681f();
        i = c5572b.f36215E;
        if (i != 0) {
        }
        wnc.C16751b c16751b2 = (wnc.C16751b) obj2;
        m37815e().mo42776L0(c16751b2.m108073g());
        m37815e().mo42766F3(c16751b2.m108074h());
        mp9.m52688f("CallsCredRepositoryTag", "Ok token updated.", null, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final q31 m37813c() {
        return (q31) this.f36209d.getValue();
    }

    /* renamed from: d */
    public final y52 m37814d() {
        return (y52) this.f36208c.getValue();
    }

    /* renamed from: e */
    public final is3 m37815e() {
        return (is3) this.f36207b.getValue();
    }

    /* renamed from: f */
    public final x29 m37816f() {
        return (x29) this.f36210e.mo110a(this, f36205g[0]);
    }

    /* renamed from: g */
    public final void m37817g(x29 x29Var) {
        this.f36210e.mo37083b(this, f36205g[0], x29Var);
    }
}
