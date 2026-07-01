package p000;

import java.util.Arrays;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public abstract class kd7 {

    /* renamed from: kd7$a */
    public static final class C6789a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f46647w;

        /* renamed from: x */
        public final /* synthetic */ qkg f46648x;

        /* renamed from: y */
        public final /* synthetic */ boolean f46649y;

        /* renamed from: z */
        public final /* synthetic */ dt7 f46650z;

        /* renamed from: kd7$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f46651w;

            /* renamed from: x */
            public final /* synthetic */ qkg f46652x;

            /* renamed from: y */
            public final /* synthetic */ boolean f46653y;

            /* renamed from: z */
            public final /* synthetic */ dt7 f46654z;

            /* renamed from: kd7$a$a$a, reason: collision with other inner class name */
            public static final class C18291a extends vq4 {

                /* renamed from: A */
                public int f46655A;

                /* renamed from: B */
                public Object f46656B;

                /* renamed from: z */
                public /* synthetic */ Object f46658z;

                public C18291a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f46658z = obj;
                    this.f46655A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, qkg qkgVar, boolean z, dt7 dt7Var) {
                this.f46651w = kc7Var;
                this.f46652x = qkgVar;
                this.f46653y = z;
                this.f46654z = dt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
            
                if (r8.mo272b(r9, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18291a c18291a;
                int i;
                kc7 kc7Var;
                if (continuation instanceof C18291a) {
                    c18291a = (C18291a) continuation;
                    int i2 = c18291a.f46655A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18291a.f46655A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18291a.f46658z;
                        Object m50681f = ly8.m50681f();
                        i = c18291a.f46655A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var2 = this.f46651w;
                            qkg qkgVar = this.f46652x;
                            boolean z = this.f46653y;
                            dt7 dt7Var = this.f46654z;
                            c18291a.f46656B = kc7Var2;
                            c18291a.f46655A = 1;
                            Object m95011g = s25.m95011g(qkgVar, true, z, dt7Var, c18291a);
                            if (m95011g != m50681f) {
                                obj2 = m95011g;
                                kc7Var = kc7Var2;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        kc7Var = (kc7) c18291a.f46656B;
                        ihg.m41693b(obj2);
                        c18291a.f46656B = null;
                        c18291a.f46655A = 2;
                    }
                }
                c18291a = new C18291a(continuation);
                Object obj22 = c18291a.f46658z;
                Object m50681f2 = ly8.m50681f();
                i = c18291a.f46655A;
                if (i != 0) {
                }
                c18291a.f46656B = null;
                c18291a.f46655A = 2;
            }
        }

        public C6789a(jc7 jc7Var, qkg qkgVar, boolean z, dt7 dt7Var) {
            this.f46647w = jc7Var;
            this.f46648x = qkgVar;
            this.f46649y = z;
            this.f46650z = dt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f46647w.mo271a(new a(kc7Var, this.f46648x, this.f46649y, this.f46650z), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final jc7 m46769a(qkg qkgVar, boolean z, String[] strArr, dt7 dt7Var) {
        return new C6789a(pc7.m83232r(qkgVar.m86299v().m13314l((String[]) Arrays.copyOf(strArr, strArr.length), true)), qkgVar, z, dt7Var);
    }
}
