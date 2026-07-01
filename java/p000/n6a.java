package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes4.dex */
public final class n6a extends AbstractC11340b {

    /* renamed from: w */
    public final oyd f56081w;

    /* renamed from: x */
    public final ani f56082x;

    /* renamed from: n6a$a */
    public static final /* synthetic */ class C7816a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[myd.values().length];
            try {
                iArr[myd.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[myd.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: n6a$b */
    public static final class C7817b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f56083w;

        /* renamed from: n6a$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f56084w;

            /* renamed from: n6a$b$a$a, reason: collision with other inner class name */
            public static final class C18313a extends vq4 {

                /* renamed from: A */
                public int f56085A;

                /* renamed from: B */
                public Object f56086B;

                /* renamed from: D */
                public Object f56088D;

                /* renamed from: E */
                public Object f56089E;

                /* renamed from: F */
                public Object f56090F;

                /* renamed from: G */
                public int f56091G;

                /* renamed from: z */
                public /* synthetic */ Object f56092z;

                public C18313a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f56092z = obj;
                    this.f56085A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f56084w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18313a c18313a;
                int i;
                boolean z;
                if (continuation instanceof C18313a) {
                    c18313a = (C18313a) continuation;
                    int i2 = c18313a.f56085A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18313a.f56085A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18313a.f56092z;
                        Object m50681f = ly8.m50681f();
                        i = c18313a.f56085A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f56084w;
                            int i3 = C7816a.$EnumSwitchMapping$0[((myd) obj).ordinal()];
                            if (i3 == 1) {
                                z = true;
                            } else {
                                if (i3 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                z = false;
                            }
                            Boolean m100110a = u01.m100110a(z);
                            c18313a.f56086B = bii.m16767a(obj);
                            c18313a.f56088D = bii.m16767a(c18313a);
                            c18313a.f56089E = bii.m16767a(obj);
                            c18313a.f56090F = bii.m16767a(kc7Var);
                            c18313a.f56091G = 0;
                            c18313a.f56085A = 1;
                            if (kc7Var.mo272b(m100110a, c18313a) == m50681f) {
                                return m50681f;
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
                c18313a = new C18313a(continuation);
                Object obj22 = c18313a.f56092z;
                Object m50681f2 = ly8.m50681f();
                i = c18313a.f56085A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7817b(jc7 jc7Var) {
            this.f56083w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f56083w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public n6a() {
        oyd oydVar = new oyd(C11675b.f76968e.m75058c());
        this.f56081w = oydVar;
        this.f56082x = AbstractC11340b.stateIn$default(this, new C7817b(oydVar), Boolean.FALSE, null, 2, null);
    }

    /* renamed from: t0 */
    public final ani m54350t0() {
        return this.f56082x;
    }

    /* renamed from: u0 */
    public final void m54351u0() {
        this.f56081w.m82359h();
    }
}
