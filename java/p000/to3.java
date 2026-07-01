package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class to3 {

    /* renamed from: a */
    public final qd9 f106053a;

    /* renamed from: b */
    public final qd9 f106054b;

    /* renamed from: to3$a */
    public static final class C15607a extends vq4 {

        /* renamed from: A */
        public Object f106055A;

        /* renamed from: B */
        public Object f106056B;

        /* renamed from: C */
        public int f106057C;

        /* renamed from: D */
        public /* synthetic */ Object f106058D;

        /* renamed from: F */
        public int f106060F;

        /* renamed from: z */
        public Object f106061z;

        public C15607a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f106058D = obj;
            this.f106060F |= Integer.MIN_VALUE;
            return to3.this.m99156c(null, null, this);
        }
    }

    public to3(qd9 qd9Var, qd9 qd9Var2) {
        this.f106053a = qd9Var;
        this.f106054b = qd9Var2;
    }

    /* renamed from: a */
    public final to6 m99154a() {
        return (to6) this.f106054b.getValue();
    }

    /* renamed from: b */
    public final u1f m99155b() {
        return (u1f) this.f106053a.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:27|28))(3:29|30|(1:32))|12|13|(2:15|(2:17|18)(1:20))|21|(1:25)(2:23|24)))|35|6|7|(0)(0)|12|13|(0)|21|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0036, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        r7 = p000.zgg.f126150x;
        r6 = p000.zgg.m115724b(p000.ihg.m41692a(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m99156c(String str, bi9 bi9Var, Continuation continuation) {
        C15607a c15607a;
        int i;
        Object m115724b;
        Throwable m115727e;
        if (continuation instanceof C15607a) {
            c15607a = (C15607a) continuation;
            int i2 = c15607a.f106060F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15607a.f106060F = i2 - Integer.MIN_VALUE;
                Object obj = c15607a.f106058D;
                Object m50681f = ly8.m50681f();
                i = c15607a.f106060F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    u1f m99155b = m99155b();
                    c15607a.f106061z = bii.m16767a(str);
                    c15607a.f106055A = bii.m16767a(bi9Var);
                    c15607a.f106056B = bii.m16767a(this);
                    c15607a.f106057C = 0;
                    c15607a.f106060F = 1;
                    if (m99155b.mo100278c(str, bi9Var, c15607a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(null);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof TamErrorException) {
                        return ((TamErrorException) m115727e).f98747w;
                    }
                    mp9.m52688f(to3.class.getName(), "unknown error: " + m115727e, null, 4, null);
                    m99154a().handle(m115727e);
                }
                if (zgg.m115729g(m115724b)) {
                    return m115724b;
                }
                return null;
            }
        }
        c15607a = new C15607a(continuation);
        Object obj2 = c15607a.f106058D;
        Object m50681f2 = ly8.m50681f();
        i = c15607a.f106060F;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(null);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        if (zgg.m115729g(m115724b)) {
        }
    }
}
