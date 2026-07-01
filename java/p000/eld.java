package p000;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class eld {

    /* renamed from: a */
    public final qd9 f27864a;

    /* renamed from: eld$a */
    public static final class C4442a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f27865w;

        /* renamed from: eld$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f27866w;

            /* renamed from: eld$a$a$a, reason: collision with other inner class name */
            public static final class C18212a extends vq4 {

                /* renamed from: A */
                public int f27867A;

                /* renamed from: B */
                public Object f27868B;

                /* renamed from: D */
                public Object f27870D;

                /* renamed from: E */
                public Object f27871E;

                /* renamed from: F */
                public Object f27872F;

                /* renamed from: G */
                public int f27873G;

                /* renamed from: z */
                public /* synthetic */ Object f27874z;

                public C18212a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f27874z = obj;
                    this.f27867A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f27866w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18212a c18212a;
                int i;
                if (continuation instanceof C18212a) {
                    c18212a = (C18212a) continuation;
                    int i2 = c18212a.f27867A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18212a.f27867A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18212a.f27874z;
                        Object m50681f = ly8.m50681f();
                        i = c18212a.f27867A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f27866w;
                            pkd pkdVar = (pkd) obj;
                            okd m86257b = pkdVar != null ? qkd.m86257b(pkdVar) : null;
                            c18212a.f27868B = bii.m16767a(obj);
                            c18212a.f27870D = bii.m16767a(c18212a);
                            c18212a.f27871E = bii.m16767a(obj);
                            c18212a.f27872F = bii.m16767a(kc7Var);
                            c18212a.f27873G = 0;
                            c18212a.f27867A = 1;
                            if (kc7Var.mo272b(m86257b, c18212a) == m50681f) {
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
                c18212a = new C18212a(continuation);
                Object obj22 = c18212a.f27874z;
                Object m50681f2 = ly8.m50681f();
                i = c18212a.f27867A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4442a(jc7 jc7Var) {
            this.f27865w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f27865w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public eld(qd9 qd9Var) {
        this.f27864a = qd9Var;
    }

    /* renamed from: a */
    public final Object m30465a(ckc ckcVar, Continuation continuation) {
        zkd m30467c = m30467c();
        ArrayList arrayList = new ArrayList(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(qkd.m86256a((okd) objArr[i2]));
        }
        Object mo27715d = m30467c.mo27715d(Collections.unmodifiableList(arrayList), continuation);
        return mo27715d == ly8.m50681f() ? mo27715d : pkk.f85235a;
    }

    /* renamed from: b */
    public final jc7 m30466b(long j) {
        return new C4442a(m30467c().mo27716e(j));
    }

    /* renamed from: c */
    public final zkd m30467c() {
        return (zkd) this.f27864a.getValue();
    }
}
