package p000;

import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class brl {

    /* renamed from: a */
    public final n1c f15242a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: brl$a */
    public interface InterfaceC2550a {

        /* renamed from: brl$a$a */
        public static final class a implements InterfaceC2550a {

            /* renamed from: a */
            public final long f15243a;

            /* renamed from: b */
            public final boolean f15244b;

            public a(long j, boolean z) {
                this.f15243a = j;
                this.f15244b = z;
            }

            @Override // p000.brl.InterfaceC2550a
            /* renamed from: a */
            public long mo17557a() {
                return this.f15243a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f15243a == aVar.f15243a && this.f15244b == aVar.f15244b;
            }

            public int hashCode() {
                return (Long.hashCode(this.f15243a) * 31) + Boolean.hashCode(this.f15244b);
            }

            public String toString() {
                return "BiometryPermissionUpdated(botId=" + this.f15243a + ", isEnabled=" + this.f15244b + Extension.C_BRAKE;
            }
        }

        /* renamed from: a */
        long mo17557a();
    }

    /* renamed from: brl$b */
    public static final class C2551b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f15245w;

        /* renamed from: x */
        public final /* synthetic */ long f15246x;

        /* renamed from: brl$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f15247w;

            /* renamed from: x */
            public final /* synthetic */ long f15248x;

            /* renamed from: brl$b$a$a, reason: collision with other inner class name */
            public static final class C18164a extends vq4 {

                /* renamed from: A */
                public int f15249A;

                /* renamed from: B */
                public Object f15250B;

                /* renamed from: C */
                public Object f15251C;

                /* renamed from: E */
                public Object f15253E;

                /* renamed from: F */
                public Object f15254F;

                /* renamed from: G */
                public int f15255G;

                /* renamed from: z */
                public /* synthetic */ Object f15256z;

                public C18164a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f15256z = obj;
                    this.f15249A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f15247w = kc7Var;
                this.f15248x = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18164a c18164a;
                int i;
                if (continuation instanceof C18164a) {
                    c18164a = (C18164a) continuation;
                    int i2 = c18164a.f15249A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18164a.f15249A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18164a.f15256z;
                        Object m50681f = ly8.m50681f();
                        i = c18164a.f15249A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f15247w;
                            if (this.f15248x == ((InterfaceC2550a) obj).mo17557a()) {
                                c18164a.f15250B = bii.m16767a(obj);
                                c18164a.f15251C = bii.m16767a(c18164a);
                                c18164a.f15253E = bii.m16767a(obj);
                                c18164a.f15254F = bii.m16767a(kc7Var);
                                c18164a.f15255G = 0;
                                c18164a.f15249A = 1;
                                if (kc7Var.mo272b(obj, c18164a) == m50681f) {
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
                c18164a = new C18164a(continuation);
                Object obj22 = c18164a.f15256z;
                Object m50681f2 = ly8.m50681f();
                i = c18164a.f15249A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2551b(jc7 jc7Var, long j) {
            this.f15245w = jc7Var;
            this.f15246x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f15245w.mo271a(new a(kc7Var, this.f15246x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a */
    public final Object m17555a(InterfaceC2550a interfaceC2550a, Continuation continuation) {
        Object mo272b = this.f15242a.mo272b(interfaceC2550a, continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: b */
    public final jc7 m17556b(long j) {
        return new C2551b(this.f15242a, j);
    }
}
