package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.by8;
import p000.me0;
import p000.ubg;
import p000.zgg;

/* loaded from: classes5.dex */
public final class cgk {

    /* renamed from: a */
    public final qd9 f18019a;

    /* renamed from: cgk$a */
    public static final /* synthetic */ class C2813a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[by8.EnumC2602b.values().length];
            try {
                iArr[by8.EnumC2602b.AUTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[by8.EnumC2602b.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: cgk$b */
    public static final class C2814b extends vq4 {

        /* renamed from: A */
        public Object f18020A;

        /* renamed from: B */
        public Object f18021B;

        /* renamed from: C */
        public int f18022C;

        /* renamed from: D */
        public /* synthetic */ Object f18023D;

        /* renamed from: F */
        public int f18025F;

        /* renamed from: z */
        public Object f18026z;

        public C2814b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f18023D = obj;
            this.f18025F |= Integer.MIN_VALUE;
            Object m20064b = cgk.this.m20064b(null, null, this);
            return m20064b == ly8.m50681f() ? m20064b : zgg.m115723a(m20064b);
        }
    }

    public cgk(qd9 qd9Var) {
        this.f18019a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m20063a() {
        return (InterfaceC13416pp) this.f18019a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (r10 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20064b(String str, by8.EnumC2602b enumC2602b, Continuation continuation) {
        C2814b c2814b;
        int i;
        long m51858g;
        try {
            if (continuation instanceof C2814b) {
                c2814b = (C2814b) continuation;
                int i2 = c2814b.f18025F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2814b.f18025F = i2 - Integer.MIN_VALUE;
                    Object obj = c2814b.f18023D;
                    Object m50681f = ly8.m50681f();
                    i = c2814b.f18025F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        zgg.C17907a c17907a = zgg.f126150x;
                        int i3 = C2813a.$EnumSwitchMapping$0[enumC2602b.ordinal()];
                        if (i3 == 1) {
                            InterfaceC13416pp m20063a = m20063a();
                            me0.C7465a c7465a = new me0.C7465a(str);
                            c2814b.f18026z = bii.m16767a(str);
                            c2814b.f18020A = bii.m16767a(enumC2602b);
                            c2814b.f18021B = bii.m16767a(this);
                            c2814b.f18022C = 0;
                            c2814b.f18025F = 1;
                            obj = m20063a.mo39267w(c7465a, c2814b);
                        } else {
                            if (i3 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            InterfaceC13416pp m20063a2 = m20063a();
                            ubg.C15851b c15851b = new ubg.C15851b(true, ubg.EnumC15850a.TWO_FA_DELETE);
                            c2814b.f18026z = bii.m16767a(str);
                            c2814b.f18020A = bii.m16767a(enumC2602b);
                            c2814b.f18021B = bii.m16767a(this);
                            c2814b.f18022C = 0;
                            c2814b.f18025F = 2;
                            obj = m20063a2.mo39267w(c15851b, c2814b);
                            if (obj == m50681f) {
                            }
                            m51858g = ((ubg.C15852c) obj).m101102g();
                        }
                        return m50681f;
                    }
                    if (i == 1) {
                        ihg.m41693b(obj);
                        m51858g = ((me0.C7466b) obj).m51858g();
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        m51858g = ((ubg.C15852c) obj).m101102g();
                    }
                    return zgg.m115724b(u01.m100115f(m51858g));
                }
            }
            if (i != 0) {
            }
            return zgg.m115724b(u01.m100115f(m51858g));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            return zgg.m115724b(ihg.m41692a(th));
        }
        c2814b = new C2814b(continuation);
        Object obj2 = c2814b.f18023D;
        Object m50681f2 = ly8.m50681f();
        i = c2814b.f18025F;
    }
}
