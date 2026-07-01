package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public interface qi7 extends mt9 {

    /* renamed from: j0 */
    public static final C13722a f87719j0 = C13722a.f87720a;

    /* renamed from: qi7$a */
    public static final class C13722a {

        /* renamed from: a */
        public static final /* synthetic */ C13722a f87720a = new C13722a();
    }

    /* renamed from: qi7$b */
    public static final class C13723b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f87721w;

        /* renamed from: qi7$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f87722w;

            /* renamed from: qi7$b$a$a, reason: collision with other inner class name */
            public static final class C18612a extends vq4 {

                /* renamed from: A */
                public int f87723A;

                /* renamed from: B */
                public Object f87724B;

                /* renamed from: C */
                public Object f87725C;

                /* renamed from: E */
                public Object f87727E;

                /* renamed from: F */
                public Object f87728F;

                /* renamed from: G */
                public int f87729G;

                /* renamed from: z */
                public /* synthetic */ Object f87730z;

                public C18612a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f87730z = obj;
                    this.f87723A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f87722w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18612a c18612a;
                int i;
                if (continuation instanceof C18612a) {
                    c18612a = (C18612a) continuation;
                    int i2 = c18612a.f87723A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18612a.f87723A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18612a.f87730z;
                        Object m50681f = ly8.m50681f();
                        i = c18612a.f87723A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f87722w;
                            if (!((List) obj).isEmpty()) {
                                c18612a.f87724B = bii.m16767a(obj);
                                c18612a.f87725C = bii.m16767a(c18612a);
                                c18612a.f87727E = bii.m16767a(obj);
                                c18612a.f87728F = bii.m16767a(kc7Var);
                                c18612a.f87729G = 0;
                                c18612a.f87723A = 1;
                                if (kc7Var.mo272b(obj, c18612a) == m50681f) {
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
                c18612a = new C18612a(continuation);
                Object obj22 = c18612a.f87730z;
                Object m50681f2 = ly8.m50681f();
                i = c18612a.f87723A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13723b(jc7 jc7Var) {
            this.f87721w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f87721w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: V */
    static /* synthetic */ String m86021V(qi7 qi7Var, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateFolderIdIfNotSpecial");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return qi7Var.mo53777G(str);
    }

    /* renamed from: q0 */
    static /* synthetic */ Object m86022q0(qi7 qi7Var, String str, Continuation continuation) {
        return pc7.m83178G(pc7.m83176E(qi7Var.mo53797p0(str)), continuation);
    }

    /* renamed from: s */
    static /* synthetic */ Object m86023s(qi7 qi7Var, Continuation continuation) {
        return pc7.m83178G(qi7Var.m86025b(), continuation);
    }

    /* renamed from: C0 */
    Object mo53776C0(long j, String str, Continuation continuation);

    /* renamed from: F */
    default Object m86024F(Continuation continuation) {
        return m86023s(this, continuation);
    }

    /* renamed from: G */
    String mo53777G(String str);

    /* renamed from: L */
    boolean mo53782L();

    /* renamed from: O */
    Object mo53785O(Continuation continuation);

    /* renamed from: X */
    ani mo53790X();

    /* renamed from: Y */
    Object mo53791Y(long j, Continuation continuation);

    /* renamed from: a0 */
    Object mo53793a0(long j, p13 p13Var, Continuation continuation);

    /* renamed from: b */
    default jc7 m86025b() {
        return new C13723b(mo53790X());
    }

    /* renamed from: b0 */
    Object mo53794b0(long j, List list, Continuation continuation);

    /* renamed from: g */
    void mo53795g(long j);

    /* renamed from: l */
    default Object m86026l(String str, Continuation continuation) {
        return m86022q0(this, str, continuation);
    }

    /* renamed from: m */
    long mo53796m();

    /* renamed from: p0 */
    ani mo53797p0(String str);

    /* renamed from: s0 */
    Object mo53798s0(long j, p13 p13Var, ckc ckcVar, Continuation continuation);

    /* renamed from: w */
    void mo53799w(long j, ckc ckcVar, List list);
}
