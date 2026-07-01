package p000;

import android.content.Context;
import kotlin.coroutines.Continuation;
import me.leolin.shortcutbadger.ShortcutBadger;
import p000.b66;
import p000.cv4;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

/* loaded from: classes.dex */
public final class rl0 implements mt9 {

    /* renamed from: w */
    public final Context f92006w;

    /* renamed from: x */
    public final fm3 f92007x;

    /* renamed from: y */
    public final bi3 f92008y;

    /* renamed from: z */
    public final tv4 f92009z;

    /* renamed from: rl0$a */
    public static final class C14044a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92010w;

        /* renamed from: x */
        public final /* synthetic */ rl0 f92011x;

        /* renamed from: rl0$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92012w;

            /* renamed from: x */
            public final /* synthetic */ rl0 f92013x;

            /* renamed from: rl0$a$a$a, reason: collision with other inner class name */
            public static final class C18625a extends vq4 {

                /* renamed from: A */
                public int f92014A;

                /* renamed from: B */
                public Object f92015B;

                /* renamed from: D */
                public Object f92017D;

                /* renamed from: E */
                public Object f92018E;

                /* renamed from: F */
                public Object f92019F;

                /* renamed from: G */
                public Object f92020G;

                /* renamed from: H */
                public Object f92021H;

                /* renamed from: I */
                public Object f92022I;

                /* renamed from: J */
                public int f92023J;

                /* renamed from: K */
                public int f92024K;

                /* renamed from: z */
                public /* synthetic */ Object f92025z;

                public C18625a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92025z = obj;
                    this.f92014A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rl0 rl0Var) {
                this.f92012w = kc7Var;
                this.f92013x = rl0Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00cd, code lost:
            
                if (r2.mo272b(r4, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18625a c18625a;
                int i;
                kc7 kc7Var;
                int i2;
                Object mo33397u;
                Object obj2;
                C18625a c18625a2;
                kc7 kc7Var2;
                if (continuation instanceof C18625a) {
                    c18625a = (C18625a) continuation;
                    int i3 = c18625a.f92014A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18625a.f92014A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18625a.f92025z;
                        Object m50681f = ly8.m50681f();
                        i = c18625a.f92014A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f92012w;
                            fm3 fm3Var = this.f92013x.f92007x;
                            c18625a.f92015B = bii.m16767a(obj);
                            c18625a.f92017D = bii.m16767a(c18625a);
                            c18625a.f92018E = bii.m16767a(obj);
                            c18625a.f92019F = bii.m16767a(kc7Var);
                            c18625a.f92020G = kc7Var;
                            c18625a.f92021H = bii.m16767a(c18625a);
                            c18625a.f92022I = bii.m16767a((InterfaceC14555b) obj);
                            i2 = 0;
                            c18625a.f92023J = 0;
                            c18625a.f92024K = 0;
                            c18625a.f92014A = 1;
                            mo33397u = fm3Var.mo33397u(c18625a);
                            if (mo33397u != m50681f) {
                                obj2 = obj;
                                c18625a2 = c18625a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18625a.f92023J;
                        kc7Var = (kc7) c18625a.f92020G;
                        kc7 kc7Var3 = (kc7) c18625a.f92019F;
                        obj2 = c18625a.f92018E;
                        C18625a c18625a3 = (C18625a) c18625a.f92017D;
                        Object obj4 = c18625a.f92015B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18625a2 = c18625a3;
                        kc7Var2 = kc7Var3;
                        mo33397u = obj3;
                        c18625a.f92015B = bii.m16767a(obj);
                        c18625a.f92017D = bii.m16767a(c18625a2);
                        c18625a.f92018E = bii.m16767a(obj2);
                        c18625a.f92019F = bii.m16767a(kc7Var2);
                        c18625a.f92020G = null;
                        c18625a.f92021H = null;
                        c18625a.f92022I = null;
                        c18625a.f92023J = i2;
                        c18625a.f92014A = 2;
                    }
                }
                c18625a = new C18625a(continuation);
                Object obj32 = c18625a.f92025z;
                Object m50681f2 = ly8.m50681f();
                i = c18625a.f92014A;
                if (i != 0) {
                }
                c18625a.f92015B = bii.m16767a(obj);
                c18625a.f92017D = bii.m16767a(c18625a2);
                c18625a.f92018E = bii.m16767a(obj2);
                c18625a.f92019F = bii.m16767a(kc7Var2);
                c18625a.f92020G = null;
                c18625a.f92021H = null;
                c18625a.f92022I = null;
                c18625a.f92023J = i2;
                c18625a.f92014A = 2;
            }
        }

        public C14044a(jc7 jc7Var, rl0 rl0Var) {
            this.f92010w = jc7Var;
            this.f92011x = rl0Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92010w.mo271a(new a(kc7Var, this.f92011x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rl0$b */
    public static final class C14045b extends nej implements rt7 {

        /* renamed from: A */
        public int f92026A;

        /* renamed from: B */
        public /* synthetic */ Object f92027B;

        public C14045b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14045b c14045b = new C14045b(continuation);
            c14045b.f92027B = obj;
            return c14045b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f92027B;
            Object m50681f = ly8.m50681f();
            int i = this.f92026A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC14555b.b bVar = InterfaceC14555b.b.f98726a;
                this.f92027B = bii.m16767a(kc7Var);
                this.f92026A = 1;
                if (kc7Var.mo272b(bVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C14045b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rl0$c */
    public static final class C14046c extends nej implements rt7 {

        /* renamed from: A */
        public int f92028A;

        /* renamed from: B */
        public /* synthetic */ int f92029B;

        public C14046c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14046c c14046c = rl0.this.new C14046c(continuation);
            c14046c.f92029B = ((Number) obj).intValue();
            return c14046c;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m88701t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f92029B;
            ly8.m50681f();
            if (this.f92028A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (i >= 0) {
                ShortcutBadger.applyCount(rl0.this.f92006w, i);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m88701t(int i, Continuation continuation) {
            return ((C14046c) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    public rl0(Context context, fm3 fm3Var, bi3 bi3Var, alj aljVar, kv4 kv4Var) {
        this.f92006w = context;
        this.f92007x = fm3Var;
        this.f92008y = bi3Var;
        this.f92009z = uv4.m102562a(aljVar.getDefault().limitedParallelism(1, "badge-count").plus(kv4Var));
    }

    /* renamed from: d */
    public final void m88699d() {
        jc7 stream = this.f92008y.stream();
        b66.C2293a c2293a = b66.f13235x;
        jc7 m83196Y = pc7.m83196Y(oc7.m57652j(stream, g66.m34798C(1, n66.SECONDS)), new C14045b(null));
        cv4.InterfaceC3813b interfaceC3813b = this.f92009z.getCoroutineContext().get(jv4.Key);
        if (interfaceC3813b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        pc7.m83190S(pc7.m83195X(pc7.m83189R(new C14044a(pc7.m83189R(m83196Y, interfaceC3813b), this), ((alj) o54.m57278x().getValue()).mo2002c()), new C14046c(null)), this.f92009z);
    }

    @Override // p000.mt9
    public void onLogout() {
        ShortcutBadger.removeCount(this.f92006w);
    }
}
