package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.ix3;
import p000.y6b;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class lz3 implements pgb {

    /* renamed from: a */
    public final CommentsId f51474a;

    /* renamed from: b */
    public final qd9 f51475b;

    /* renamed from: lz3$a */
    public static final class C7307a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f51476w;

        /* renamed from: x */
        public final /* synthetic */ lz3 f51477x;

        /* renamed from: lz3$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f51478w;

            /* renamed from: x */
            public final /* synthetic */ lz3 f51479x;

            /* renamed from: lz3$a$a$a, reason: collision with other inner class name */
            public static final class C18301a extends vq4 {

                /* renamed from: A */
                public int f51480A;

                /* renamed from: B */
                public Object f51481B;

                /* renamed from: D */
                public Object f51483D;

                /* renamed from: E */
                public Object f51484E;

                /* renamed from: F */
                public Object f51485F;

                /* renamed from: G */
                public int f51486G;

                /* renamed from: z */
                public /* synthetic */ Object f51487z;

                public C18301a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f51487z = obj;
                    this.f51480A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, lz3 lz3Var) {
                this.f51478w = kc7Var;
                this.f51479x = lz3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18301a c18301a;
                int i;
                if (continuation instanceof C18301a) {
                    c18301a = (C18301a) continuation;
                    int i2 = c18301a.f51480A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18301a.f51480A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18301a.f51487z;
                        Object m50681f = ly8.m50681f();
                        i = c18301a.f51480A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f51478w;
                            y6b m50735e = this.f51479x.m50735e((ix3) obj);
                            c18301a.f51481B = bii.m16767a(obj);
                            c18301a.f51483D = bii.m16767a(c18301a);
                            c18301a.f51484E = bii.m16767a(obj);
                            c18301a.f51485F = bii.m16767a(kc7Var);
                            c18301a.f51486G = 0;
                            c18301a.f51480A = 1;
                            if (kc7Var.mo272b(m50735e, c18301a) == m50681f) {
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
                c18301a = new C18301a(continuation);
                Object obj22 = c18301a.f51487z;
                Object m50681f2 = ly8.m50681f();
                i = c18301a.f51480A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7307a(jc7 jc7Var, lz3 lz3Var) {
            this.f51476w = jc7Var;
            this.f51477x = lz3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f51476w.mo271a(new a(kc7Var, this.f51477x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public lz3(CommentsId commentsId, qd9 qd9Var) {
        this.f51474a = commentsId;
        this.f51475b = qd9Var;
    }

    @Override // p000.pgb
    /* renamed from: a */
    public jc7 mo50732a() {
        return pc7.m83176E(new C7307a(m50734d().m53745c(this.f51474a), this));
    }

    @Override // p000.pgb
    /* renamed from: b */
    public void mo50733b() {
    }

    /* renamed from: d */
    public final mz3 m50734d() {
        return (mz3) this.f51475b.getValue();
    }

    /* renamed from: e */
    public final y6b m50735e(ix3 ix3Var) {
        if (ix3Var instanceof ix3.C6276a) {
            ix3.C6276a c6276a = (ix3.C6276a) ix3Var;
            return new y6b.C17458a(c6276a.m43185b(), c6276a.m43187d(), c6276a.m43186c());
        }
        if (ix3Var instanceof ix3.C6278c) {
            return new y6b.InterfaceC17461d.a(((ix3.C6278c) ix3Var).m43188b());
        }
        if (ix3Var instanceof ix3.C6280e) {
            return new y6b.C17463f(((ix3.C6280e) ix3Var).m43189b());
        }
        if (ix3Var instanceof ix3.C6277b) {
            return new y6b.C17459b();
        }
        if (ix3Var instanceof ix3.C6279d) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
