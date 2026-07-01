package p000;

import android.os.Looper;
import kotlin.coroutines.Continuation;
import p000.wnc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class gcl {

    /* renamed from: h */
    public static final /* synthetic */ x99[] f33412h = {f8g.m32506f(new j1c(gcl.class, "tokenRefreshJob", "getTokenRefreshJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final qd9 f33413a;

    /* renamed from: b */
    public final qd9 f33414b;

    /* renamed from: c */
    public final qd9 f33415c;

    /* renamed from: d */
    public final qd9 f33416d;

    /* renamed from: e */
    public final qd9 f33417e;

    /* renamed from: f */
    public final String f33418f = gcl.class.getName();

    /* renamed from: g */
    public final h0g f33419g = ov4.m81987c();

    /* renamed from: gcl$a */
    /* loaded from: classes4.dex */
    public static final class C5217a extends vq4 {

        /* renamed from: A */
        public long f33420A;

        /* renamed from: B */
        public long f33421B;

        /* renamed from: C */
        public /* synthetic */ Object f33422C;

        /* renamed from: E */
        public int f33424E;

        /* renamed from: z */
        public boolean f33425z;

        public C5217a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33422C = obj;
            this.f33424E |= Integer.MIN_VALUE;
            return gcl.this.m35307a(this);
        }
    }

    public gcl(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f33413a = qd9Var;
        this.f33414b = qd9Var2;
        this.f33415c = qd9Var3;
        this.f33416d = qd9Var4;
        this.f33417e = qd9Var5;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35307a(Continuation continuation) {
        C5217a c5217a;
        int i;
        wnc.C16751b c16751b;
        if (continuation instanceof C5217a) {
            c5217a = (C5217a) continuation;
            int i2 = c5217a.f33424E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5217a.f33424E = i2 - Integer.MIN_VALUE;
                Object obj = c5217a.f33422C;
                Object m50681f = ly8.m50681f();
                i = c5217a.f33424E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    boolean isCurrentThread = Looper.getMainLooper().isCurrentThread();
                    if (isCurrentThread) {
                        if (m35309c().mo36357c()) {
                            throw new IllegalStateException("Ok token was called from the main thread.");
                        }
                        mp9.m52705x(this.f33418f, "Ok token was called from the main thread.", new IllegalStateException("Ok token was called from the main thread."));
                    }
                    long mo42801Z0 = m35310d().mo42801Z0();
                    long mo42760C1 = m35310d().mo42760C1();
                    if (mo42801Z0 < mo42760C1) {
                        mp9.m52688f(this.f33418f, "Ok token will be expired in " + mo42760C1 + Extension.DOT_CHAR, null, 4, null);
                        return pkk.f85235a;
                    }
                    c5217a.f33425z = isCurrentThread;
                    c5217a.f33420A = mo42801Z0;
                    c5217a.f33421B = mo42760C1;
                    c5217a.f33424E = 1;
                    obj = m35312f(c5217a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                c16751b = (wnc.C16751b) obj;
                if (c16751b != null) {
                    mp9.m52688f(this.f33418f, "Can't get ok token without auth token.", null, 4, null);
                    return pkk.f85235a;
                }
                m35310d().mo42776L0(c16751b.m108073g());
                m35310d().mo42766F3(c16751b.m108074h());
                mp9.m52688f(this.f33418f, "Ok token updated.", null, 4, null);
                return pkk.f85235a;
            }
        }
        c5217a = new C5217a(continuation);
        Object obj2 = c5217a.f33422C;
        Object m50681f2 = ly8.m50681f();
        i = c5217a.f33424E;
        if (i != 0) {
        }
        c16751b = (wnc.C16751b) obj2;
        if (c16751b != null) {
        }
    }

    /* renamed from: b */
    public final af0 m35308b() {
        return (af0) this.f33417e.getValue();
    }

    /* renamed from: c */
    public final q31 m35309c() {
        return (q31) this.f33415c.getValue();
    }

    /* renamed from: d */
    public final is3 m35310d() {
        return (is3) this.f33414b.getValue();
    }

    /* renamed from: e */
    public final zmj m35311e() {
        return (zmj) this.f33416d.getValue();
    }

    /* renamed from: f */
    public final Object m35312f(Continuation continuation) {
        String mo1553h = m35308b().mo1553h();
        if (mo1553h == null) {
            return null;
        }
        return m35311e().m116151g(new wnc.C16750a(mo1553h, m35310d().getUserId()), continuation);
    }
}
