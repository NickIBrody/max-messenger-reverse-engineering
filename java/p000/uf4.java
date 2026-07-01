package p000;

import java.util.Collection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.tf4;

/* loaded from: classes.dex */
public interface uf4 {

    /* renamed from: uf4$a */
    /* loaded from: classes6.dex */
    public static final class C15874a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f108626w;

        /* renamed from: x */
        public final /* synthetic */ long f108627x;

        /* renamed from: uf4$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f108628w;

            /* renamed from: x */
            public final /* synthetic */ long f108629x;

            /* renamed from: uf4$a$a$a, reason: collision with other inner class name */
            public static final class C18685a extends vq4 {

                /* renamed from: A */
                public int f108630A;

                /* renamed from: B */
                public Object f108631B;

                /* renamed from: C */
                public Object f108632C;

                /* renamed from: E */
                public Object f108634E;

                /* renamed from: F */
                public Object f108635F;

                /* renamed from: G */
                public int f108636G;

                /* renamed from: z */
                public /* synthetic */ Object f108637z;

                public C18685a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f108637z = obj;
                    this.f108630A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, long j) {
                this.f108628w = kc7Var;
                this.f108629x = j;
            }

            /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
            
                if (r10.f108629x == ((p000.tf4.C15511b) r2).m98636a()) goto L16;
             */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18685a c18685a;
                int i;
                boolean z;
                if (continuation instanceof C18685a) {
                    c18685a = (C18685a) continuation;
                    int i2 = c18685a.f108630A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18685a.f108630A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18685a.f108637z;
                        Object m50681f = ly8.m50681f();
                        i = c18685a.f108630A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f108628w;
                            tf4 tf4Var = (tf4) obj;
                            if (!jy8.m45881e(tf4Var, tf4.C15510a.f105343a)) {
                                if (tf4Var instanceof tf4.C15513d) {
                                    z = ((tf4.C15513d) tf4Var).m98638a().m96996a(this.f108629x);
                                } else {
                                    if (!(tf4Var instanceof tf4.C15512c)) {
                                        if (!(tf4Var instanceof tf4.C15511b)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    }
                                    z = false;
                                }
                                if (z) {
                                    c18685a.f108631B = bii.m16767a(obj);
                                    c18685a.f108632C = bii.m16767a(c18685a);
                                    c18685a.f108634E = bii.m16767a(obj);
                                    c18685a.f108635F = bii.m16767a(kc7Var);
                                    c18685a.f108636G = 0;
                                    c18685a.f108630A = 1;
                                    if (kc7Var.mo272b(obj, c18685a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            }
                            z = true;
                            if (z) {
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
                c18685a = new C18685a(continuation);
                Object obj22 = c18685a.f108637z;
                Object m50681f2 = ly8.m50681f();
                i = c18685a.f108630A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15874a(jc7 jc7Var, long j) {
            this.f108626w = jc7Var;
            this.f108627x = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f108626w.mo271a(new a(kc7Var, this.f108627x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a */
    void mo101301a(Collection collection);

    /* renamed from: b */
    void mo101302b(long j);

    /* renamed from: c */
    default jc7 m101303c(long j) {
        return new C15874a(stream(), j);
    }

    jc7 stream();
}
