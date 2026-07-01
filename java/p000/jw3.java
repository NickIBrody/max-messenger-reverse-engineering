package p000;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.tch;

/* loaded from: classes.dex */
public abstract class jw3 {

    /* renamed from: jw3$a */
    public static final class C6653a extends nej implements rt7 {

        /* renamed from: A */
        public Object f45423A;

        /* renamed from: B */
        public Object f45424B;

        /* renamed from: C */
        public int f45425C;

        /* renamed from: D */
        public int f45426D;

        /* renamed from: E */
        public int f45427E;

        /* renamed from: F */
        public /* synthetic */ Object f45428F;

        /* renamed from: G */
        public final /* synthetic */ jc7[] f45429G;

        /* renamed from: H */
        public final /* synthetic */ bt7 f45430H;

        /* renamed from: I */
        public final /* synthetic */ ut7 f45431I;

        /* renamed from: J */
        public final /* synthetic */ kc7 f45432J;

        /* renamed from: jw3$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f45433A;

            /* renamed from: B */
            public final /* synthetic */ jc7[] f45434B;

            /* renamed from: C */
            public final /* synthetic */ int f45435C;

            /* renamed from: D */
            public final /* synthetic */ AtomicInteger f45436D;

            /* renamed from: E */
            public final /* synthetic */ xs2 f45437E;

            /* renamed from: jw3$a$a$a, reason: collision with other inner class name */
            public static final class C18287a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ xs2 f45438w;

                /* renamed from: x */
                public final /* synthetic */ int f45439x;

                /* renamed from: jw3$a$a$a$a, reason: collision with other inner class name */
                public static final class C18288a extends vq4 {

                    /* renamed from: B */
                    public int f45441B;

                    /* renamed from: z */
                    public /* synthetic */ Object f45442z;

                    public C18288a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f45442z = obj;
                        this.f45441B |= Integer.MIN_VALUE;
                        return C18287a.this.mo272b(null, this);
                    }
                }

                public C18287a(xs2 xs2Var, int i) {
                    this.f45438w = xs2Var;
                    this.f45439x = i;
                }

                /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
                
                    if (p000.v3m.m103342a(r0) != r1) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
                
                    return r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
                
                    if (r8.mo42878s(r2, r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18288a c18288a;
                    int i;
                    if (continuation instanceof C18288a) {
                        c18288a = (C18288a) continuation;
                        int i2 = c18288a.f45441B;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18288a.f45441B = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18288a.f45442z;
                            Object m50681f = ly8.m50681f();
                            i = c18288a.f45441B;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                xs2 xs2Var = this.f45438w;
                                yp8 yp8Var = new yp8(this.f45439x, obj);
                                c18288a.f45441B = 1;
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ihg.m41693b(obj2);
                                    return pkk.f85235a;
                                }
                                ihg.m41693b(obj2);
                            }
                            c18288a.f45441B = 2;
                        }
                    }
                    c18288a = new C18288a(continuation);
                    Object obj22 = c18288a.f45442z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18288a.f45441B;
                    if (i != 0) {
                    }
                    c18288a.f45441B = 2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(jc7[] jc7VarArr, int i, AtomicInteger atomicInteger, xs2 xs2Var, Continuation continuation) {
                super(2, continuation);
                this.f45434B = jc7VarArr;
                this.f45435C = i;
                this.f45436D = atomicInteger;
                this.f45437E = xs2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f45434B, this.f45435C, this.f45436D, this.f45437E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                AtomicInteger atomicInteger;
                Object m50681f = ly8.m50681f();
                int i = this.f45433A;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        jc7[] jc7VarArr = this.f45434B;
                        int i2 = this.f45435C;
                        jc7 jc7Var = jc7VarArr[i2];
                        C18287a c18287a = new C18287a(this.f45437E, i2);
                        this.f45433A = 1;
                        if (jc7Var.mo271a(c18287a, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        tch.C15485a.m98487a(this.f45437E, null, 1, null);
                    }
                    return pkk.f85235a;
                } finally {
                    if (this.f45436D.decrementAndGet() == 0) {
                        tch.C15485a.m98487a(this.f45437E, null, 1, null);
                    }
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6653a(jc7[] jc7VarArr, bt7 bt7Var, ut7 ut7Var, kc7 kc7Var, Continuation continuation) {
            super(2, continuation);
            this.f45429G = jc7VarArr;
            this.f45430H = bt7Var;
            this.f45431I = ut7Var;
            this.f45432J = kc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6653a c6653a = new C6653a(this.f45429G, this.f45430H, this.f45431I, this.f45432J, continuation);
            c6653a.f45428F = obj;
            return c6653a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0106, code lost:
        
            if (r10.invoke(r11, r9, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0126, code lost:
        
            if (r11.invoke(r12, r10, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0129, code lost:
        
            if (r6 != 0) goto L44;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c1 A[LOOP:0: B:18:0x00c1->B:33:?, LOOP_START, PHI: r6 r10
          0x00c1: PHI (r6v4 int) = (r6v3 int), (r6v5 int) binds: [B:15:0x00bc, B:33:?] A[DONT_GENERATE, DONT_INLINE]
          0x00c1: PHI (r10v5 yp8) = (r10v4 yp8), (r10v12 yp8) binds: [B:15:0x00bc, B:33:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0106 -> B:10:0x0129). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0126 -> B:10:0x0129). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int length;
            int i;
            byte[] bArr;
            Object[] objArr;
            xs2 xs2Var;
            Object obj2;
            Object[] objArr2;
            byte[] bArr2;
            int i2;
            int i3;
            yp8 yp8Var;
            Object m50681f = ly8.m50681f();
            int i4 = this.f45427E;
            if (i4 == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f45428F;
                length = this.f45429G.length;
                if (length == 0) {
                    return pkk.f85235a;
                }
                Object[] objArr3 = new Object[length];
                AbstractC13835qy.m87272B(objArr3, djc.f24233b, 0, 0, 6, null);
                xs2 m56114b = nt2.m56114b(length, null, null, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                i = 0;
                int i5 = 0;
                while (i5 < length) {
                    AtomicInteger atomicInteger2 = atomicInteger;
                    p31.m82753d(tv4Var, null, null, new a(this.f45429G, i5, atomicInteger2, m56114b, null), 3, null);
                    i5++;
                    atomicInteger = atomicInteger2;
                }
                bArr = new byte[length];
                objArr = objArr3;
                xs2Var = m56114b;
                byte b = (byte) (i + 1);
                this.f45428F = objArr;
                this.f45423A = xs2Var;
                this.f45424B = bArr;
                this.f45425C = length;
                this.f45426D = b;
                this.f45427E = 1;
                obj2 = xs2Var.mo97807n(this);
                if (obj2 != m50681f) {
                }
                return m50681f;
            }
            if (i4 != 1) {
                if (i4 != 2 && i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = this.f45426D;
                i2 = this.f45425C;
                bArr2 = (byte[]) this.f45424B;
                xs2Var = (xs2) this.f45423A;
                objArr2 = (Object[]) this.f45428F;
                ihg.m41693b(obj);
                i = i3;
                length = i2;
                bArr = bArr2;
                objArr = objArr2;
                byte b2 = (byte) (i + 1);
                this.f45428F = objArr;
                this.f45423A = xs2Var;
                this.f45424B = bArr;
                this.f45425C = length;
                this.f45426D = b2;
                this.f45427E = 1;
                obj2 = xs2Var.mo97807n(this);
                if (obj2 != m50681f) {
                    byte[] bArr3 = bArr;
                    i2 = length;
                    i3 = b2;
                    objArr2 = objArr;
                    bArr2 = bArr3;
                    yp8Var = (yp8) au2.m14374f(obj2);
                    if (yp8Var != null) {
                        return pkk.f85235a;
                    }
                    while (true) {
                        int m114195c = yp8Var.m114195c();
                        Object obj3 = objArr2[m114195c];
                        objArr2[m114195c] = yp8Var.m114196d();
                        if (obj3 == djc.f24233b) {
                            i2--;
                        }
                        if (bArr2[m114195c] != i3) {
                            bArr2[m114195c] = (byte) i3;
                            yp8Var = (yp8) au2.m14374f(xs2Var.mo97804m());
                            if (yp8Var != null) {
                            }
                        }
                        if (i2 == 0) {
                            Object[] objArr4 = (Object[]) this.f45430H.invoke();
                            if (objArr4 == null) {
                                ut7 ut7Var = this.f45431I;
                                kc7 kc7Var = this.f45432J;
                                this.f45428F = objArr2;
                                this.f45423A = xs2Var;
                                this.f45424B = bArr2;
                                this.f45425C = i2;
                                this.f45426D = i3;
                                this.f45427E = 2;
                            } else {
                                AbstractC13835qy.m87290o(objArr2, objArr4, 0, 0, 0, 14, null);
                                ut7 ut7Var2 = this.f45431I;
                                kc7 kc7Var2 = this.f45432J;
                                this.f45428F = objArr2;
                                this.f45423A = xs2Var;
                                this.f45424B = bArr2;
                                this.f45425C = i2;
                                this.f45426D = i3;
                                this.f45427E = 3;
                            }
                            byte b22 = (byte) (i + 1);
                            this.f45428F = objArr;
                            this.f45423A = xs2Var;
                            this.f45424B = bArr;
                            this.f45425C = length;
                            this.f45426D = b22;
                            this.f45427E = 1;
                            obj2 = xs2Var.mo97807n(this);
                            if (obj2 != m50681f) {
                            }
                        }
                    }
                    i = i3;
                    length = i2;
                    bArr = bArr2;
                    objArr = objArr2;
                    byte b222 = (byte) (i + 1);
                    this.f45428F = objArr;
                    this.f45423A = xs2Var;
                    this.f45424B = bArr;
                    this.f45425C = length;
                    this.f45426D = b222;
                    this.f45427E = 1;
                    obj2 = xs2Var.mo97807n(this);
                    if (obj2 != m50681f) {
                    }
                }
                return m50681f;
            }
            i3 = this.f45426D;
            i2 = this.f45425C;
            bArr2 = (byte[]) this.f45424B;
            xs2Var = (xs2) this.f45423A;
            objArr2 = (Object[]) this.f45428F;
            ihg.m41693b(obj);
            obj2 = ((au2) obj).m14381m();
            yp8Var = (yp8) au2.m14374f(obj2);
            if (yp8Var != null) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6653a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m45752a(kc7 kc7Var, jc7[] jc7VarArr, bt7 bt7Var, ut7 ut7Var, Continuation continuation) {
        Object m51754a = mc7.m51754a(new C6653a(jc7VarArr, bt7Var, ut7Var, kc7Var, null), continuation);
        return m51754a == ly8.m50681f() ? m51754a : pkk.f85235a;
    }
}
