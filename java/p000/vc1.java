package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import p000.d6a;
import p000.xv1;

/* loaded from: classes3.dex */
public final class vc1 extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f111936A;

    /* renamed from: B */
    public final qd9 f111937B;

    /* renamed from: C */
    public final jc7 f111938C;

    /* renamed from: D */
    public final jc7 f111939D;

    /* renamed from: E */
    public final jc7 f111940E;

    /* renamed from: F */
    public final jc7 f111941F;

    /* renamed from: G */
    public final jc7 f111942G;

    /* renamed from: H */
    public final p1c f111943H;

    /* renamed from: I */
    public final ani f111944I;

    /* renamed from: w */
    public final jyd f111945w;

    /* renamed from: x */
    public final wv1 f111946x;

    /* renamed from: y */
    public final qd9 f111947y;

    /* renamed from: z */
    public final qd9 f111948z;

    /* renamed from: vc1$a */
    public static final class C16246a extends nej implements wt7 {

        /* renamed from: A */
        public int f111949A;

        /* renamed from: B */
        public /* synthetic */ Object f111950B;

        /* renamed from: C */
        public /* synthetic */ Object f111951C;

        /* renamed from: D */
        public /* synthetic */ boolean f111952D;

        public C16246a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m103875t((r80) obj, (am1) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            r80 r80Var = (r80) this.f111950B;
            am1 am1Var = (am1) this.f111951C;
            boolean z = this.f111952D;
            ly8.m50681f();
            if (this.f111949A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = vc1.this.f111943H;
            vc1 vc1Var = vc1.this;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, vc1Var.m103873y0(r80Var, am1Var, z, am1Var.m2028s(), ((pz0) value).m84589c() != am1Var.m2028s())));
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m103875t(r80 r80Var, am1 am1Var, boolean z, Continuation continuation) {
            C16246a c16246a = vc1.this.new C16246a(continuation);
            c16246a.f111950B = r80Var;
            c16246a.f111951C = am1Var;
            c16246a.f111952D = z;
            return c16246a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vc1$b */
    public static final /* synthetic */ class C16247b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[l74.values().length];
            try {
                iArr[l74.RECORD_CALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l74.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: vc1$c */
    public static final class C16248c extends nej implements ut7 {

        /* renamed from: A */
        public int f111954A;

        /* renamed from: B */
        public /* synthetic */ boolean f111955B;

        /* renamed from: C */
        public /* synthetic */ boolean f111956C;

        public C16248c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m103876t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f111955B;
            boolean z2 = this.f111956C;
            ly8.m50681f();
            if (this.f111954A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z && !z2);
        }

        /* renamed from: t */
        public final Object m103876t(boolean z, boolean z2, Continuation continuation) {
            C16248c c16248c = new C16248c(continuation);
            c16248c.f111955B = z;
            c16248c.f111956C = z2;
            return c16248c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vc1$d */
    public static final class C16249d extends nej implements wt7 {

        /* renamed from: A */
        public int f111957A;

        /* renamed from: B */
        public /* synthetic */ boolean f111958B;

        /* renamed from: C */
        public /* synthetic */ boolean f111959C;

        /* renamed from: D */
        public /* synthetic */ Object f111960D;

        public C16249d(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m103877t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (C8769oc) obj3, (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f111958B;
            boolean z2 = this.f111959C;
            C8769oc c8769oc = (C8769oc) this.f111960D;
            ly8.m50681f();
            if (this.f111957A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z3 = false;
            if ((c8769oc.m57633d() || c8769oc.m57635f()) && z && z2) {
                z3 = true;
            }
            return u01.m100110a(z3);
        }

        /* renamed from: t */
        public final Object m103877t(boolean z, boolean z2, C8769oc c8769oc, Continuation continuation) {
            C16249d c16249d = new C16249d(continuation);
            c16249d.f111958B = z;
            c16249d.f111959C = z2;
            c16249d.f111960D = c8769oc;
            return c16249d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vc1$e */
    public static final class C16250e extends nej implements yt7 {

        /* renamed from: A */
        public int f111961A;

        /* renamed from: B */
        public /* synthetic */ boolean f111962B;

        /* renamed from: C */
        public /* synthetic */ boolean f111963C;

        /* renamed from: D */
        public /* synthetic */ boolean f111964D;

        /* renamed from: E */
        public /* synthetic */ boolean f111965E;

        public C16250e(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.yt7
        /* renamed from: m */
        public /* bridge */ /* synthetic */ Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return m103878t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Continuation) obj5);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f111962B;
            boolean z2 = this.f111963C;
            boolean z3 = this.f111964D;
            boolean z4 = this.f111965E;
            ly8.m50681f();
            if (this.f111961A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z5 = false;
            if (z4 && !z3 && z2 && z) {
                z5 = true;
            }
            return u01.m100110a(z5);
        }

        /* renamed from: t */
        public final Object m103878t(boolean z, boolean z2, boolean z3, boolean z4, Continuation continuation) {
            C16250e c16250e = new C16250e(continuation);
            c16250e.f111962B = z;
            c16250e.f111963C = z2;
            c16250e.f111964D = z3;
            c16250e.f111965E = z4;
            return c16250e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vc1$f */
    public static final class C16251f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f111966w;

        /* renamed from: vc1$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f111967w;

            /* renamed from: vc1$f$a$a, reason: collision with other inner class name */
            public static final class C18696a extends vq4 {

                /* renamed from: A */
                public int f111968A;

                /* renamed from: B */
                public Object f111969B;

                /* renamed from: D */
                public Object f111971D;

                /* renamed from: E */
                public Object f111972E;

                /* renamed from: F */
                public Object f111973F;

                /* renamed from: G */
                public int f111974G;

                /* renamed from: z */
                public /* synthetic */ Object f111975z;

                public C18696a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f111975z = obj;
                    this.f111968A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f111967w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18696a c18696a;
                int i;
                if (continuation instanceof C18696a) {
                    c18696a = (C18696a) continuation;
                    int i2 = c18696a.f111968A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18696a.f111968A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18696a.f111975z;
                        Object m50681f = ly8.m50681f();
                        i = c18696a.f111968A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f111967w;
                            Boolean m100110a = u01.m100110a(((bsd) obj).m17604c().mo59846h());
                            c18696a.f111969B = bii.m16767a(obj);
                            c18696a.f111971D = bii.m16767a(c18696a);
                            c18696a.f111972E = bii.m16767a(obj);
                            c18696a.f111973F = bii.m16767a(kc7Var);
                            c18696a.f111974G = 0;
                            c18696a.f111968A = 1;
                            if (kc7Var.mo272b(m100110a, c18696a) == m50681f) {
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
                c18696a = new C18696a(continuation);
                Object obj22 = c18696a.f111975z;
                Object m50681f2 = ly8.m50681f();
                i = c18696a.f111968A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16251f(jc7 jc7Var) {
            this.f111966w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f111966w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: vc1$g */
    public static final class C16252g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f111976w;

        /* renamed from: vc1$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f111977w;

            /* renamed from: vc1$g$a$a, reason: collision with other inner class name */
            public static final class C18697a extends vq4 {

                /* renamed from: A */
                public int f111978A;

                /* renamed from: B */
                public Object f111979B;

                /* renamed from: D */
                public Object f111981D;

                /* renamed from: E */
                public Object f111982E;

                /* renamed from: F */
                public Object f111983F;

                /* renamed from: G */
                public int f111984G;

                /* renamed from: z */
                public /* synthetic */ Object f111985z;

                public C18697a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f111985z = obj;
                    this.f111978A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f111977w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18697a c18697a;
                int i;
                if (continuation instanceof C18697a) {
                    c18697a = (C18697a) continuation;
                    int i2 = c18697a.f111978A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18697a.f111978A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18697a.f111985z;
                        Object m50681f = ly8.m50681f();
                        i = c18697a.f111978A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f111977w;
                            Boolean m100110a = u01.m100110a(((s32) obj).m95049i());
                            c18697a.f111979B = bii.m16767a(obj);
                            c18697a.f111981D = bii.m16767a(c18697a);
                            c18697a.f111982E = bii.m16767a(obj);
                            c18697a.f111983F = bii.m16767a(kc7Var);
                            c18697a.f111984G = 0;
                            c18697a.f111978A = 1;
                            if (kc7Var.mo272b(m100110a, c18697a) == m50681f) {
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
                c18697a = new C18697a(continuation);
                Object obj22 = c18697a.f111985z;
                Object m50681f2 = ly8.m50681f();
                i = c18697a.f111978A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16252g(jc7 jc7Var) {
            this.f111976w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f111976w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: vc1$h */
    public static final class C16253h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f111986w;

        /* renamed from: vc1$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f111987w;

            /* renamed from: vc1$h$a$a, reason: collision with other inner class name */
            public static final class C18698a extends vq4 {

                /* renamed from: A */
                public int f111988A;

                /* renamed from: B */
                public Object f111989B;

                /* renamed from: D */
                public Object f111991D;

                /* renamed from: E */
                public Object f111992E;

                /* renamed from: F */
                public Object f111993F;

                /* renamed from: G */
                public int f111994G;

                /* renamed from: z */
                public /* synthetic */ Object f111995z;

                public C18698a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f111995z = obj;
                    this.f111988A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f111987w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18698a c18698a;
                int i;
                if (continuation instanceof C18698a) {
                    c18698a = (C18698a) continuation;
                    int i2 = c18698a.f111988A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18698a.f111988A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18698a.f111995z;
                        Object m50681f = ly8.m50681f();
                        i = c18698a.f111988A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f111987w;
                            Boolean m100110a = u01.m100110a(((y42) obj).m112814k());
                            c18698a.f111989B = bii.m16767a(obj);
                            c18698a.f111991D = bii.m16767a(c18698a);
                            c18698a.f111992E = bii.m16767a(obj);
                            c18698a.f111993F = bii.m16767a(kc7Var);
                            c18698a.f111994G = 0;
                            c18698a.f111988A = 1;
                            if (kc7Var.mo272b(m100110a, c18698a) == m50681f) {
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
                c18698a = new C18698a(continuation);
                Object obj22 = c18698a.f111995z;
                Object m50681f2 = ly8.m50681f();
                i = c18698a.f111988A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16253h(jc7 jc7Var) {
            this.f111986w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f111986w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: vc1$i */
    public static final class C16254i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f111996w;

        /* renamed from: vc1$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f111997w;

            /* renamed from: vc1$i$a$a, reason: collision with other inner class name */
            public static final class C18699a extends vq4 {

                /* renamed from: A */
                public int f111998A;

                /* renamed from: B */
                public Object f111999B;

                /* renamed from: D */
                public Object f112001D;

                /* renamed from: E */
                public Object f112002E;

                /* renamed from: F */
                public Object f112003F;

                /* renamed from: G */
                public int f112004G;

                /* renamed from: z */
                public /* synthetic */ Object f112005z;

                public C18699a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f112005z = obj;
                    this.f111998A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f111997w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18699a c18699a;
                int i;
                if (continuation instanceof C18699a) {
                    c18699a = (C18699a) continuation;
                    int i2 = c18699a.f111998A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18699a.f111998A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18699a.f112005z;
                        Object m50681f = ly8.m50681f();
                        i = c18699a.f111998A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f111997w;
                            Boolean m100110a = u01.m100110a(tu6.f106524a.m99713d(((am1) obj).m2012c()));
                            c18699a.f111999B = bii.m16767a(obj);
                            c18699a.f112001D = bii.m16767a(c18699a);
                            c18699a.f112002E = bii.m16767a(obj);
                            c18699a.f112003F = bii.m16767a(kc7Var);
                            c18699a.f112004G = 0;
                            c18699a.f111998A = 1;
                            if (kc7Var.mo272b(m100110a, c18699a) == m50681f) {
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
                c18699a = new C18699a(continuation);
                Object obj22 = c18699a.f112005z;
                Object m50681f2 = ly8.m50681f();
                i = c18699a.f111998A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16254i(jc7 jc7Var) {
            this.f111996w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f111996w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: vc1$j */
    public static final class C16255j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f112006w;

        /* renamed from: x */
        public final /* synthetic */ vc1 f112007x;

        /* renamed from: vc1$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f112008w;

            /* renamed from: x */
            public final /* synthetic */ vc1 f112009x;

            /* renamed from: vc1$j$a$a, reason: collision with other inner class name */
            public static final class C18700a extends vq4 {

                /* renamed from: A */
                public int f112010A;

                /* renamed from: B */
                public Object f112011B;

                /* renamed from: D */
                public Object f112013D;

                /* renamed from: E */
                public Object f112014E;

                /* renamed from: F */
                public Object f112015F;

                /* renamed from: G */
                public int f112016G;

                /* renamed from: z */
                public /* synthetic */ Object f112017z;

                public C18700a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f112017z = obj;
                    this.f112010A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, vc1 vc1Var) {
                this.f112008w = kc7Var;
                this.f112009x = vc1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18700a c18700a;
                int i;
                if (continuation instanceof C18700a) {
                    c18700a = (C18700a) continuation;
                    int i2 = c18700a.f112010A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18700a.f112010A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18700a.f112017z;
                        Object m50681f = ly8.m50681f();
                        i = c18700a.f112010A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f112008w;
                            Float m100113d = u01.m100113d(this.f112009x.m103850B0().mo56673b());
                            c18700a.f112011B = bii.m16767a(obj);
                            c18700a.f112013D = bii.m16767a(c18700a);
                            c18700a.f112014E = bii.m16767a(obj);
                            c18700a.f112015F = bii.m16767a(kc7Var);
                            c18700a.f112016G = 0;
                            c18700a.f112010A = 1;
                            if (kc7Var.mo272b(m100113d, c18700a) == m50681f) {
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
                c18700a = new C18700a(continuation);
                Object obj22 = c18700a.f112017z;
                Object m50681f2 = ly8.m50681f();
                i = c18700a.f112010A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16255j(jc7 jc7Var, vc1 vc1Var) {
            this.f112006w = jc7Var;
            this.f112007x = vc1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f112006w.mo271a(new a(kc7Var, this.f112007x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: vc1$k */
    public static final class C16256k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f112018w;

        /* renamed from: vc1$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f112019w;

            /* renamed from: vc1$k$a$a, reason: collision with other inner class name */
            public static final class C18701a extends vq4 {

                /* renamed from: A */
                public int f112020A;

                /* renamed from: B */
                public Object f112021B;

                /* renamed from: D */
                public Object f112023D;

                /* renamed from: E */
                public Object f112024E;

                /* renamed from: F */
                public Object f112025F;

                /* renamed from: G */
                public int f112026G;

                /* renamed from: z */
                public /* synthetic */ Object f112027z;

                public C18701a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f112027z = obj;
                    this.f112020A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f112019w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18701a c18701a;
                int i;
                if (continuation instanceof C18701a) {
                    c18701a = (C18701a) continuation;
                    int i2 = c18701a.f112020A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18701a.f112020A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18701a.f112027z;
                        Object m50681f = ly8.m50681f();
                        i = c18701a.f112020A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f112019w;
                            Boolean m100110a = u01.m100110a(((bsd) obj).m17604c().mo59846h());
                            c18701a.f112021B = bii.m16767a(obj);
                            c18701a.f112023D = bii.m16767a(c18701a);
                            c18701a.f112024E = bii.m16767a(obj);
                            c18701a.f112025F = bii.m16767a(kc7Var);
                            c18701a.f112026G = 0;
                            c18701a.f112020A = 1;
                            if (kc7Var.mo272b(m100110a, c18701a) == m50681f) {
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
                c18701a = new C18701a(continuation);
                Object obj22 = c18701a.f112027z;
                Object m50681f2 = ly8.m50681f();
                i = c18701a.f112020A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16256k(jc7 jc7Var) {
            this.f112018w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f112018w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public vc1(jyd jydVar, wv1 wv1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f111945w = jydVar;
        this.f111946x = wv1Var;
        this.f111947y = qd9Var2;
        this.f111948z = qd9Var3;
        this.f111936A = qd9Var;
        this.f111937B = qd9Var4;
        jc7 m83238v = pc7.m83238v(pc7.m83230q(wv1Var.mo108560T(), wv1Var.mo108564y(), new C16248c(null)));
        this.f111938C = m83238v;
        this.f111939D = pc7.m83189R(pc7.m83238v(pc7.m83228p(((d72) qd9Var2.getValue()).m26520I(), m83238v, ((d72) qd9Var2.getValue()).m26558w(), new C16249d(null))), ((alj) qd9Var5.getValue()).getDefault());
        this.f111940E = pc7.m83189R(pc7.m83226o(new C16251f(((d72) qd9Var2.getValue()).m26522K()), m83238v, new C16252g(((d72) qd9Var2.getValue()).m26515D()), new C16253h(((o12) qd9Var3.getValue()).mo56682k()), new C16250e(null)), ((alj) qd9Var5.getValue()).getDefault());
        this.f111941F = new C16254i(wv1Var.mo108559I());
        this.f111942G = pc7.m83189R(new C16255j(oc7.m57648f(0L, 100L, TimeUnit.MILLISECONDS), this), ((alj) qd9Var5.getValue()).getDefault());
        p1c m27794a = dni.m27794a(m103873y0((r80) m103851C0().m26559x().getValue(), (am1) wv1Var.mo108559I().getValue(), ((bsd) m103851C0().m26522K().getValue()).m17604c().mo59846h(), ((y42) m103850B0().mo56682k().getValue()).m112814k(), false));
        this.f111943H = m27794a;
        this.f111944I = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83189R(pc7.m83228p(((d72) qd9Var2.getValue()).m26559x(), wv1Var.mo108559I(), new C16256k(((d72) qd9Var2.getValue()).m26522K()), new C16246a(null)), ((alj) qd9Var5.getValue()).getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B0 */
    public final o12 m103850B0() {
        return (o12) this.f111948z.getValue();
    }

    /* renamed from: C0 */
    private final d72 m103851C0() {
        return (d72) this.f111947y.getValue();
    }

    /* renamed from: D0 */
    private final ea2 m103852D0() {
        return (ea2) this.f111937B.getValue();
    }

    /* renamed from: H0 */
    private final C11675b m103853H0() {
        return (C11675b) this.f111936A.getValue();
    }

    /* renamed from: A0 */
    public final jc7 m103857A0() {
        return this.f111941F;
    }

    /* renamed from: E0 */
    public final List m103858E0() {
        r80 r80Var = (r80) m103851C0().m26559x().getValue();
        List<sf1> m103874z0 = m103874z0();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m103874z0, 10));
        for (sf1 sf1Var : m103874z0) {
            boolean m45881e = jy8.m45881e(sf1Var.mo95876A(), r80Var);
            arrayList.add(new wp4(sf1Var.getId(), sf1Var.getTitle(), Integer.valueOf(m45881e ? t6d.f104181F9 : t6d.f104225J9), Integer.valueOf(sf1Var.getIcon()), Integer.valueOf(m45881e ? t6d.f104483h5 : t6d.f104527l5)));
        }
        return arrayList;
    }

    /* renamed from: F0 */
    public final jc7 m103859F0() {
        return this.f111939D;
    }

    /* renamed from: G0 */
    public final jc7 m103860G0() {
        return this.f111942G;
    }

    /* renamed from: I0 */
    public final jc7 m103861I0() {
        return this.f111940E;
    }

    /* renamed from: J0 */
    public final ani m103862J0() {
        return this.f111944I;
    }

    /* renamed from: K0 */
    public final void m103863K0(d6a d6aVar) {
        if (d6aVar == d6a.DISABLED) {
            if (!((C8769oc) m103851C0().m26558w().getValue()).m57635f()) {
                notify(this.f111946x.getNavEvents(), xv1.f121221b.m112129n());
            }
            mp9.m52679B(vc1.class.getName(), "Early return in microphoneEnable cuz of !isMicAvailableInCall", null, 4, null);
        } else {
            if (m103867O0()) {
                mp9.m52679B(vc1.class.getName(), "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()", null, 4, null);
                return;
            }
            ea2 m103852D0 = m103852D0();
            String m116459d = zs4.m116459d(((y42) m103850B0().mo56682k().getValue()).m112807d());
            d6a.C3919a c3919a = d6a.Companion;
            ea2.m29432l(m103852D0, m116459d, c3919a.m26378a(d6aVar) ? 1L : 0L, ((y42) m103850B0().mo56682k().getValue()).m112814k(), false, 8, null);
            m103851C0().m26527P(c3919a.m26378a(d6aVar));
        }
    }

    /* renamed from: L0 */
    public final void m103864L0(d6a d6aVar) {
        boolean m26378a = d6a.Companion.m26378a(d6aVar);
        m103852D0().m29449U(this.f111946x.getConversationId(), m26378a);
        m103851C0().m26537f0(m26378a);
    }

    /* renamed from: M0 */
    public final void m103865M0() {
        m103851C0().m26538g0();
    }

    /* renamed from: N0 */
    public final void m103866N0(int i) {
        Object obj;
        r80 mo95876A;
        Iterator it = m103874z0().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((sf1) obj).getId() == i) {
                    break;
                }
            }
        }
        sf1 sf1Var = (sf1) obj;
        if (sf1Var == null || (mo95876A = sf1Var.mo95876A()) == null) {
            mp9.m52679B(vc1.class.getName(), "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null", null, 4, null);
        } else {
            m103851C0().m26548q0(mo95876A);
        }
    }

    /* renamed from: O0 */
    public final boolean m103867O0() {
        if (m103853H0().m75038q()) {
            return false;
        }
        m103853H0().m75023a0(this.f111945w, utc.f109987I);
        return true;
    }

    /* renamed from: P0 */
    public final boolean m103868P0() {
        return m103851C0().m26555u0();
    }

    /* renamed from: Q0 */
    public final boolean m103869Q0() {
        if (m103853H0().m75044u()) {
            return false;
        }
        m103852D0().m29453Z(zs4.m116459d(((y42) m103850B0().mo56682k().getValue()).m112807d()), "DURING_CALL", ((y42) m103850B0().mo56682k().getValue()).m112814k());
        m103853H0().m75036o0(this.f111945w);
        return true;
    }

    /* renamed from: R0 */
    public final void m103870R0(d6a d6aVar) {
        if (d6aVar == d6a.DISABLED) {
            if (!((C8769oc) m103851C0().m26558w().getValue()).m57634e()) {
                notify(this.f111946x.getNavEvents(), xv1.f121221b.m112125j());
            }
            mp9.m52679B(vc1.class.getName(), "Early return in videoEnable cuz of !isCameraAvailableInCall", null, 4, null);
        } else {
            if (m103869Q0()) {
                mp9.m52679B(vc1.class.getName(), "Early return in videoEnable cuz of shouldAskVideoPermission()", null, 4, null);
                return;
            }
            if (m103851C0().m26529R()) {
                mp9.m52679B(vc1.class.getName(), "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()", null, 4, null);
                return;
            }
            ea2 m103852D0 = m103852D0();
            String m116459d = zs4.m116459d(((y42) m103850B0().mo56682k().getValue()).m112807d());
            d6a.C3919a c3919a = d6a.Companion;
            m103852D0.m29478n0(m116459d, c3919a.m26378a(d6aVar) ? 1L : 0L, ((y42) m103850B0().mo56682k().getValue()).m112814k());
            m103851C0().m26530S(c3919a.m26378a(d6aVar));
        }
    }

    /* renamed from: w0 */
    public final void m103871w0() {
        int i = C16247b.$EnumSwitchMapping$0[((y42) m103850B0().mo56682k().getValue()).m112806c().ordinal()];
        if (i == 1) {
            notify(this.f111946x.getNavEvents(), xv1.C17317f.f121250G);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            notify(this.f111946x.getNavEvents(), xv1.C17312a.f121246G);
        }
    }

    /* renamed from: x0 */
    public final void m103872x0() {
        m103851C0().m26554u();
    }

    /* renamed from: y0 */
    public final pz0 m103873y0(r80 r80Var, am1 am1Var, boolean z, boolean z2, boolean z3) {
        return new pz0(am1Var.m2031v(), am1Var.m2032w(), (!am1Var.m2028s() || tu6.f106524a.m99719j(am1Var.m2012c())) ? d6a.HIDE : z ? d6a.f23159ON : d6a.OFF, z1a.m114776e(r80Var), z2, z3);
    }

    /* renamed from: z0 */
    public final List m103874z0() {
        Set m26563z = m103851C0().m26563z();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m26563z, 10));
        Iterator it = m26563z.iterator();
        while (it.hasNext()) {
            arrayList.add(z1a.m114776e((r80) it.next()));
        }
        return arrayList;
    }
}
