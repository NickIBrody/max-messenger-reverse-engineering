package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class mz3 {

    /* renamed from: a */
    public final fmg f55257a;

    /* renamed from: b */
    public final n1c f55258b;

    /* renamed from: c */
    public final jc7 f55259c;

    /* renamed from: mz3$a */
    public static final class C7733a extends nej implements rt7 {

        /* renamed from: A */
        public int f55260A;

        /* renamed from: C */
        public final /* synthetic */ ix3 f55262C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7733a(ix3 ix3Var, Continuation continuation) {
            super(2, continuation);
            this.f55262C = ix3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mz3.this.new C7733a(this.f55262C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f55260A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = mz3.this.f55258b;
                ix3 ix3Var = this.f55262C;
                this.f55260A = 1;
                if (n1cVar.mo272b(ix3Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7733a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz3$b */
    public static final class C7734b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f55263w;

        /* renamed from: x */
        public final /* synthetic */ CommentsId f55264x;

        /* renamed from: mz3$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f55265w;

            /* renamed from: x */
            public final /* synthetic */ CommentsId f55266x;

            /* renamed from: mz3$b$a$a, reason: collision with other inner class name */
            public static final class C18308a extends vq4 {

                /* renamed from: A */
                public int f55267A;

                /* renamed from: B */
                public Object f55268B;

                /* renamed from: C */
                public Object f55269C;

                /* renamed from: E */
                public Object f55271E;

                /* renamed from: F */
                public Object f55272F;

                /* renamed from: G */
                public int f55273G;

                /* renamed from: z */
                public /* synthetic */ Object f55274z;

                public C18308a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f55274z = obj;
                    this.f55267A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, CommentsId commentsId) {
                this.f55265w = kc7Var;
                this.f55266x = commentsId;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18308a c18308a;
                int i;
                if (continuation instanceof C18308a) {
                    c18308a = (C18308a) continuation;
                    int i2 = c18308a.f55267A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18308a.f55267A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18308a.f55274z;
                        Object m50681f = ly8.m50681f();
                        i = c18308a.f55267A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f55265w;
                            if (jy8.m45881e(((ix3) obj).mo43184a(), this.f55266x)) {
                                c18308a.f55268B = bii.m16767a(obj);
                                c18308a.f55269C = bii.m16767a(c18308a);
                                c18308a.f55271E = bii.m16767a(obj);
                                c18308a.f55272F = bii.m16767a(kc7Var);
                                c18308a.f55273G = 0;
                                c18308a.f55267A = 1;
                                if (kc7Var.mo272b(obj, c18308a) == m50681f) {
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
                c18308a = new C18308a(continuation);
                Object obj22 = c18308a.f55274z;
                Object m50681f2 = ly8.m50681f();
                i = c18308a.f55267A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7734b(jc7 jc7Var, CommentsId commentsId) {
            this.f55263w = jc7Var;
            this.f55264x = commentsId;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f55263w.mo271a(new a(kc7Var, this.f55264x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public mz3(fmg fmgVar) {
        this.f55257a = fmgVar;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f55258b = m50885b;
        this.f55259c = pc7.m83200b(m50885b);
    }

    /* renamed from: b */
    public final void m53744b(ix3 ix3Var) {
        p31.m82753d(this.f55257a, null, null, new C7733a(ix3Var, null), 3, null);
    }

    /* renamed from: c */
    public final jc7 m53745c(CommentsId commentsId) {
        return new C7734b(this.f55259c, commentsId);
    }

    /* renamed from: d */
    public final void m53746d(ix3 ix3Var) {
        m53744b(ix3Var);
    }
}
