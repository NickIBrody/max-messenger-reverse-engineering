package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.en0;
import p000.h5f;

/* loaded from: classes4.dex */
public final class u7f extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f107969A;

    /* renamed from: B */
    public final qd9 f107970B;

    /* renamed from: C */
    public final qd9 f107971C;

    /* renamed from: D */
    public final qd9 f107972D;

    /* renamed from: E */
    public final n1c f107973E;

    /* renamed from: F */
    public final jc7 f107974F;

    /* renamed from: G */
    public final h0g f107975G;

    /* renamed from: H */
    public final n1c f107976H;

    /* renamed from: I */
    public final k0i f107977I;

    /* renamed from: J */
    public final rm6 f107978J;

    /* renamed from: K */
    public final AtomicLong f107979K;

    /* renamed from: L */
    public final p1c f107980L;

    /* renamed from: M */
    public x29 f107981M;

    /* renamed from: w */
    public final long f107982w;

    /* renamed from: x */
    public final qd9 f107983x;

    /* renamed from: y */
    public final qd9 f107984y;

    /* renamed from: z */
    public final qd9 f107985z;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f107968O = {f8g.m32506f(new j1c(u7f.class, "updateOptionsJob", "getUpdateOptionsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: N */
    public static final C15814b f107967N = new C15814b(null);

    /* renamed from: u7f$a */
    public static final class C15813a extends nej implements rt7 {

        /* renamed from: A */
        public Object f107986A;

        /* renamed from: B */
        public int f107987B;

        /* renamed from: u7f$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f107989A;

            /* renamed from: B */
            public final /* synthetic */ u7f f107990B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(u7f u7fVar, Continuation continuation) {
                super(2, continuation);
                this.f107990B = u7fVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f107990B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f107989A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f107990B.m100758O0().mo75560h(TextSource.INSTANCE.m75715d(a3d.f587e2)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C15813a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u7f.this.new C15813a(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m100775t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0081, code lost:
        
            if (p000.n31.m54189g(r7, r3, r6) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
        
            if (r7.m100766D0(r1, r6) == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p7f m100773R0;
            p7f p7fVar;
            Object m50681f = ly8.m50681f();
            int i = this.f107987B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m100754I0 = u7f.this.m100754I0();
                if (m100754I0 == null || (m100773R0 = u7f.this.m100773R0(m100754I0)) == null) {
                    return pkk.f85235a;
                }
                this.f107986A = m100773R0;
                this.f107987B = 1;
                if (sn5.m96376b(200L, this) != m50681f) {
                    p7fVar = m100773R0;
                }
                return m50681f;
            }
            if (i == 1) {
                p7fVar = (p7f) this.f107986A;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                p7fVar = (p7f) this.f107986A;
                ihg.m41693b(obj);
                sz9 mo2000a = u7f.this.m100757L0().mo2000a();
                a aVar = new a(u7f.this, null);
                this.f107986A = bii.m16767a(p7fVar);
                this.f107987B = 3;
            }
            u7f u7fVar = u7f.this;
            this.f107986A = bii.m16767a(p7fVar);
            this.f107987B = 2;
        }

        /* renamed from: t */
        public final Object m100775t(boolean z, Continuation continuation) {
            return ((C15813a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u7f$b */
    public static final class C15814b {
        public /* synthetic */ C15814b(xd5 xd5Var) {
            this();
        }

        public C15814b() {
        }
    }

    /* renamed from: u7f$c */
    public static final class C15815c extends nej implements rt7 {

        /* renamed from: A */
        public int f107991A;

        /* renamed from: B */
        public final /* synthetic */ long f107992B;

        /* renamed from: C */
        public final /* synthetic */ u7f f107993C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15815c(long j, u7f u7fVar, Continuation continuation) {
            super(2, continuation);
            this.f107992B = j;
            this.f107993C = u7fVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15815c(this.f107992B, this.f107993C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107991A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f107992B == x2d.f117894D0) {
                    this.f107993C.m100758O0().mo75560h(TextSource.INSTANCE.m75715d(a3d.f577c2)).show();
                }
                this.f107991A = 1;
                if (sn5.m96376b(250L, this) == m50681f) {
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
            return ((C15815c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u7f$d */
    public static final class C15816d extends nej implements rt7 {

        /* renamed from: A */
        public int f107994A;

        public C15816d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u7f.this.new C15816d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f107994A;
            if (i == 0) {
                ihg.m41693b(obj);
                u7f u7fVar = u7f.this;
                p7f p7fVar = (p7f) u7fVar.f107980L.getValue();
                this.f107994A = 1;
                if (u7fVar.m100766D0(p7fVar, this) == m50681f) {
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
            return ((C15816d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u7f$e */
    public static final class C15817e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f107996w;

        /* renamed from: x */
        public final /* synthetic */ u7f f107997x;

        /* renamed from: u7f$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f107998w;

            /* renamed from: x */
            public final /* synthetic */ u7f f107999x;

            /* renamed from: u7f$e$a$a, reason: collision with other inner class name */
            public static final class C18682a extends vq4 {

                /* renamed from: A */
                public int f108000A;

                /* renamed from: B */
                public Object f108001B;

                /* renamed from: D */
                public Object f108003D;

                /* renamed from: E */
                public Object f108004E;

                /* renamed from: F */
                public Object f108005F;

                /* renamed from: G */
                public int f108006G;

                /* renamed from: z */
                public /* synthetic */ Object f108007z;

                public C18682a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f108007z = obj;
                    this.f108000A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, u7f u7fVar) {
                this.f107998w = kc7Var;
                this.f107999x = u7fVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18682a c18682a;
                int i;
                if (continuation instanceof C18682a) {
                    c18682a = (C18682a) continuation;
                    int i2 = c18682a.f108000A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18682a.f108000A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18682a.f108007z;
                        Object m50681f = ly8.m50681f();
                        i = c18682a.f108000A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f107998w;
                            p7f m100773R0 = this.f107999x.m100773R0((qv2) obj);
                            c18682a.f108001B = bii.m16767a(obj);
                            c18682a.f108003D = bii.m16767a(c18682a);
                            c18682a.f108004E = bii.m16767a(obj);
                            c18682a.f108005F = bii.m16767a(kc7Var);
                            c18682a.f108006G = 0;
                            c18682a.f108000A = 1;
                            if (kc7Var.mo272b(m100773R0, c18682a) == m50681f) {
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
                c18682a = new C18682a(continuation);
                Object obj22 = c18682a.f108007z;
                Object m50681f2 = ly8.m50681f();
                i = c18682a.f108000A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15817e(jc7 jc7Var, u7f u7fVar) {
            this.f107996w = jc7Var;
            this.f107997x = u7fVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f107996w.mo271a(new a(kc7Var, this.f107997x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u7f$f */
    public static final class C15818f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f108008w;

        /* renamed from: x */
        public final /* synthetic */ u7f f108009x;

        /* renamed from: u7f$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f108010w;

            /* renamed from: x */
            public final /* synthetic */ u7f f108011x;

            /* renamed from: u7f$f$a$a, reason: collision with other inner class name */
            public static final class C18683a extends vq4 {

                /* renamed from: A */
                public int f108012A;

                /* renamed from: B */
                public Object f108013B;

                /* renamed from: D */
                public Object f108015D;

                /* renamed from: E */
                public Object f108016E;

                /* renamed from: F */
                public Object f108017F;

                /* renamed from: G */
                public Object f108018G;

                /* renamed from: H */
                public int f108019H;

                /* renamed from: z */
                public /* synthetic */ Object f108020z;

                public C18683a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f108020z = obj;
                    this.f108012A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, u7f u7fVar) {
                this.f108010w = kc7Var;
                this.f108011x = u7fVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18683a c18683a;
                int i;
                if (continuation instanceof C18683a) {
                    c18683a = (C18683a) continuation;
                    int i2 = c18683a.f108012A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18683a.f108012A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18683a.f108020z;
                        Object m50681f = ly8.m50681f();
                        i = c18683a.f108012A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f108010w;
                            en0 en0Var = (en0) obj;
                            if (!(en0Var instanceof en0.C4461a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Boolean m100110a = ((en0.C4461a) en0Var).m30528b() == this.f108011x.f107979K.get() ? u01.m100110a(true) : null;
                            if (m100110a != null) {
                                c18683a.f108013B = bii.m16767a(obj);
                                c18683a.f108015D = bii.m16767a(c18683a);
                                c18683a.f108016E = bii.m16767a(obj);
                                c18683a.f108017F = bii.m16767a(kc7Var);
                                c18683a.f108018G = bii.m16767a(m100110a);
                                c18683a.f108019H = 0;
                                c18683a.f108012A = 1;
                                if (kc7Var.mo272b(m100110a, c18683a) == m50681f) {
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
                c18683a = new C18683a(continuation);
                Object obj22 = c18683a.f108020z;
                Object m50681f2 = ly8.m50681f();
                i = c18683a.f108012A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15818f(jc7 jc7Var, u7f u7fVar) {
            this.f108008w = jc7Var;
            this.f108009x = u7fVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f108008w.mo271a(new a(kc7Var, this.f108009x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u7f$g */
    public static final class C15819g extends nej implements rt7 {

        /* renamed from: A */
        public Object f108021A;

        /* renamed from: B */
        public int f108022B;

        /* renamed from: C */
        public int f108023C;

        /* renamed from: D */
        public /* synthetic */ Object f108024D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f108025E;

        /* renamed from: F */
        public final /* synthetic */ u7f f108026F;

        /* renamed from: u7f$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f108027w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f108028x;

            /* renamed from: y */
            public final /* synthetic */ u7f f108029y;

            /* renamed from: u7f$g$a$a, reason: collision with other inner class name */
            public static final class C18684a extends vq4 {

                /* renamed from: A */
                public int f108030A;

                /* renamed from: B */
                public Object f108031B;

                /* renamed from: C */
                public Object f108032C;

                /* renamed from: D */
                public Object f108033D;

                /* renamed from: E */
                public int f108034E;

                /* renamed from: F */
                public int f108035F;

                /* renamed from: H */
                public Object f108037H;

                /* renamed from: I */
                public Object f108038I;

                /* renamed from: J */
                public int f108039J;

                /* renamed from: z */
                public /* synthetic */ Object f108040z;

                public C18684a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f108040z = obj;
                    this.f108030A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, u7f u7fVar) {
                this.f108029y = u7fVar;
                this.f108028x = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00c7, code lost:
            
                if (r6.mo272b(r10, r0) == r1) goto L28;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18684a c18684a;
                int i;
                int i2;
                int i3;
                C18684a c18684a2;
                int i4;
                int i5;
                Object obj2;
                Object obj3;
                if (continuation instanceof C18684a) {
                    c18684a = (C18684a) continuation;
                    int i6 = c18684a.f108030A;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c18684a.f108030A = i6 - Integer.MIN_VALUE;
                        Object obj4 = c18684a.f108040z;
                        Object m50681f = ly8.m50681f();
                        i = c18684a.f108030A;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            i2 = this.f108027w;
                            this.f108027w = i2 + 1;
                            if (i2 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            i3 = 0;
                            if (i2 == 0) {
                                p7f p7fVar = (p7f) obj;
                                this.f108029y.f107980L.setValue(p7fVar);
                                u7f u7fVar = this.f108029y;
                                c18684a.f108031B = bii.m16767a(obj);
                                c18684a.f108032C = bii.m16767a(c18684a);
                                c18684a.f108033D = obj;
                                c18684a.f108037H = bii.m16767a(c18684a);
                                c18684a.f108038I = bii.m16767a(p7fVar);
                                c18684a.f108034E = i2;
                                c18684a.f108035F = 0;
                                c18684a.f108039J = 0;
                                c18684a.f108030A = 1;
                                if (u7fVar.m100766D0(p7fVar, c18684a) != m50681f) {
                                    obj3 = obj;
                                    c18684a2 = c18684a;
                                }
                                return m50681f;
                            }
                            c18684a2 = c18684a;
                            i4 = i2;
                            i5 = 0;
                            obj2 = obj;
                            kc7 kc7Var = this.f108028x;
                            c18684a.f108031B = bii.m16767a(obj2);
                            c18684a.f108032C = bii.m16767a(c18684a2);
                            c18684a.f108033D = bii.m16767a(obj);
                            c18684a.f108037H = null;
                            c18684a.f108038I = null;
                            c18684a.f108034E = i4;
                            c18684a.f108035F = i5;
                            c18684a.f108030A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj4);
                                return pkk.f85235a;
                            }
                            int i7 = c18684a.f108035F;
                            i2 = c18684a.f108034E;
                            obj3 = c18684a.f108033D;
                            c18684a2 = (C18684a) c18684a.f108032C;
                            Object obj5 = c18684a.f108031B;
                            ihg.m41693b(obj4);
                            i3 = i7;
                            obj = obj5;
                        }
                        int i8 = i3;
                        obj2 = obj;
                        obj = obj3;
                        i4 = i2;
                        i5 = i8;
                        kc7 kc7Var2 = this.f108028x;
                        c18684a.f108031B = bii.m16767a(obj2);
                        c18684a.f108032C = bii.m16767a(c18684a2);
                        c18684a.f108033D = bii.m16767a(obj);
                        c18684a.f108037H = null;
                        c18684a.f108038I = null;
                        c18684a.f108034E = i4;
                        c18684a.f108035F = i5;
                        c18684a.f108030A = 2;
                    }
                }
                c18684a = new C18684a(continuation);
                Object obj42 = c18684a.f108040z;
                Object m50681f2 = ly8.m50681f();
                i = c18684a.f108030A;
                if (i != 0) {
                }
                int i82 = i3;
                obj2 = obj;
                obj = obj3;
                i4 = i2;
                i5 = i82;
                kc7 kc7Var22 = this.f108028x;
                c18684a.f108031B = bii.m16767a(obj2);
                c18684a.f108032C = bii.m16767a(c18684a2);
                c18684a.f108033D = bii.m16767a(obj);
                c18684a.f108037H = null;
                c18684a.f108038I = null;
                c18684a.f108034E = i4;
                c18684a.f108035F = i5;
                c18684a.f108030A = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15819g(jc7 jc7Var, Continuation continuation, u7f u7fVar) {
            super(2, continuation);
            this.f108025E = jc7Var;
            this.f108026F = u7fVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15819g c15819g = new C15819g(this.f108025E, continuation, this.f108026F);
            c15819g.f108024D = obj;
            return c15819g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f108024D;
            Object m50681f = ly8.m50681f();
            int i = this.f108023C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f108025E;
                a aVar = new a(kc7Var, this.f108026F);
                this.f108024D = bii.m16767a(kc7Var);
                this.f108021A = bii.m16767a(jc7Var);
                this.f108022B = 0;
                this.f108023C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
            return ((C15819g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: u7f$h */
    public static final class C15820h extends nej implements rt7 {

        /* renamed from: A */
        public int f108041A;

        /* renamed from: C */
        public final /* synthetic */ Map f108043C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15820h(Map map, Continuation continuation) {
            super(2, continuation);
            this.f108043C = map;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return u7f.this.new C15820h(this.f108043C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f108041A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (u7f.this.m100756K0().mo44156n()) {
                    qv2 m100754I0 = u7f.this.m100754I0();
                    if (m100754I0 == null) {
                        return pkk.f85235a;
                    }
                    u7f.this.f107979K.set(u7f.this.m100752G0().mo39245k0(m100754I0.f89957w, m100754I0.mo86937R(), null, null, false, false, null, this.f108043C));
                    return pkk.f85235a;
                }
                n1c n1cVar = u7f.this.f107973E;
                Boolean m100110a = u01.m100110a(true);
                this.f108041A = 1;
                if (n1cVar.mo272b(m100110a, this) == m50681f) {
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
            return ((C15820h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public u7f(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f107982w = j;
        this.f107983x = qd9Var;
        this.f107984y = qd9Var2;
        this.f107985z = qd9Var3;
        this.f107969A = qd9Var4;
        this.f107970B = qd9Var6;
        this.f107971C = qd9Var5;
        this.f107972D = qd9Var7;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f107973E = m50885b;
        jc7 m83193V = pc7.m83193V(new C15818f(m100753H0().mo33515a(), this), pc7.m83176E(m50885b));
        this.f107974F = m83193V;
        this.f107975G = ov4.m81987c();
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f107976H = m50884a;
        this.f107977I = pc7.m83200b(m50884a);
        this.f107978J = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f107979K = new AtomicLong(-9223372036854775807L);
        this.f107980L = dni.m27794a(new p7f(false, false, false, false, false, 31, null));
        this.f107981M = ov4.m81985a();
        pc7.m83190S(pc7.m83189R(pc7.m83185N(new C15819g(new C15817e(pc7.m83176E(m100755J0().mo33388n0(j)), this), null, this)), m100757L0().getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m83193V, new C15813a(null)), m100757L0().getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public final InterfaceC13416pp m100752G0() {
        return (InterfaceC13416pp) this.f107985z.getValue();
    }

    /* renamed from: H0 */
    private final fn0 m100753H0() {
        return (fn0) this.f107969A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final qv2 m100754I0() {
        return (qv2) m100755J0().mo33388n0(this.f107982w).getValue();
    }

    /* renamed from: J0 */
    private final fm3 m100755J0() {
        return (fm3) this.f107983x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final ja4 m100756K0() {
        return (ja4) this.f107971C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final alj m100757L0() {
        return (alj) this.f107984y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final InterfaceC11790c m100758O0() {
        return (InterfaceC11790c) this.f107970B.getValue();
    }

    /* renamed from: D0 */
    public final Object m100766D0(p7f p7fVar, Continuation continuation) {
        C17835z8 m115222u;
        List m25504c = cv3.m25504c();
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new y6h(companion.m75715d(a3d.f567a2), null, null, 0, 14, null));
        int i = x2d.f117890B0;
        C11752b c11752b = new C11752b(i, 0, companion.m75715d(a3d.f558Y1), null, null, esh.m30980a(mrg.f54453x4), new SettingsItem.EndViewType.Switch(p7fVar.m82922g(), false, 2, null), null, false, null, 920, null);
        h5f.C5527a c5527a = h5f.f35739a;
        m25504c.add(new C17835z8(i, c11752b, h5f.m37405w(c5527a.m37409a()), null));
        int i2 = x2d.f118006z0;
        m25504c.add(new C17835z8(i2, new C11752b(i2, 0, companion.m75715d(a3d.f550W1), null, null, esh.m30980a(mrg.f54380q8), new SettingsItem.EndViewType.Switch(p7fVar.m82918c(), false, 2, null), null, false, null, 920, null), h5f.m37407y(c5527a.m37409a()), null));
        int i3 = x2d.f117892C0;
        m25504c.add(new C17835z8(i3, new C11752b(i3, 0, companion.m75715d(a3d.f562Z1), null, null, esh.m30980a(mrg.f54039K5), new SettingsItem.EndViewType.Switch(p7fVar.m82920e(), false, 2, null), null, false, null, 920, null), h5f.m37407y(c5527a.m37409a()), null));
        int i4 = x2d.f117888A0;
        m25504c.add(new C17835z8(i4, new C11752b(i4, 0, companion.m75715d(a3d.f554X1), null, null, esh.m30980a(mrg.f54449x0), new SettingsItem.EndViewType.Switch(p7fVar.m82919d(), false, 2, null), null, false, null, 920, null), h5f.m37407y(c5527a.m37409a()), null));
        int i5 = x2d.f117894D0;
        m25504c.add(new C17835z8(i5, new C11752b(i5, 0, companion.m75715d(a3d.f572b2), null, null, esh.m30980a(mrg.f54310k4), new SettingsItem.EndViewType.Switch(p7fVar.m82921f(), p7fVar.m82918c()), null, false, null, 920, null), h5f.m37407y(c5527a.m37409a()), null));
        Object obj = m25504c.get(dv3.m28433s(m25504c));
        C17835z8 c17835z8 = obj instanceof C17835z8 ? (C17835z8) obj : null;
        if (c17835z8 != null && (m115222u = C17835z8.m115222u(c17835z8, 0, null, h5f.m37406x(c5527a.m37409a()), 3, null)) != null) {
            m25504c.set(dv3.m28433s(m25504c), m115222u);
        }
        Object mo272b = this.f107976H.mo272b(cv3.m25502a(m25504c), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: E0 */
    public final boolean m100767E0() {
        notify(this.f107978J, at3.f12008b);
        return true;
    }

    /* renamed from: F0 */
    public final void m100768F0(long j) {
        if (this.f107981M.isActive()) {
            return;
        }
        this.f107981M = AbstractC11340b.launch$default(this, null, null, new C15815c(j, this, null), 3, null);
    }

    /* renamed from: M0 */
    public final k0i m100769M0() {
        return this.f107977I;
    }

    /* renamed from: N0 */
    public final rm6 m100770N0() {
        return this.f107978J;
    }

    /* renamed from: P0 */
    public final void m100771P0(long j, boolean z) {
        Object value;
        p7f p7fVar;
        boolean m82921f;
        boolean z2;
        if (j == x2d.f117890B0) {
            p1c p1cVar = this.f107980L;
            p1cVar.setValue(p7f.m82916b((p7f) p1cVar.getValue(), z, false, false, false, false, 30, null));
            m100774S0(p2a.m82712l(mek.m51987a("ONLY_OWNER_CAN_CHANGE_ICON_TITLE", Boolean.valueOf(!z))));
            return;
        }
        boolean z3 = z;
        if (j == x2d.f118006z0) {
            p1c p1cVar2 = this.f107980L;
            do {
                value = p1cVar2.getValue();
                p7fVar = (p7f) value;
                m82921f = !z3 ? false : p7fVar.m82921f();
                z2 = z3;
                z3 = z2;
            } while (!p1cVar2.mo20507i(value, p7f.m82916b(p7fVar, false, z2, false, false, m82921f, 13, null)));
            HashMap m82712l = p2a.m82712l(mek.m51987a("ONLY_ADMIN_CAN_ADD_MEMBER", Boolean.valueOf(!z3)));
            if (!z3) {
                m82712l.put("MEMBERS_CAN_SEE_PRIVATE_LINK", Boolean.FALSE);
            }
            m100774S0(m82712l);
            AbstractC11340b.launch$default(this, null, null, new C15816d(null), 3, null);
            return;
        }
        if (j == x2d.f117892C0) {
            p1c p1cVar3 = this.f107980L;
            p1cVar3.setValue(p7f.m82916b((p7f) p1cVar3.getValue(), false, false, z3, false, false, 27, null));
            m100774S0(p2a.m82712l(mek.m51987a("ALL_CAN_PIN_MESSAGE", Boolean.valueOf(z3))));
        } else if (j == x2d.f117888A0) {
            p1c p1cVar4 = this.f107980L;
            p1cVar4.setValue(p7f.m82916b((p7f) p1cVar4.getValue(), false, false, false, z3, false, 23, null));
            m100774S0(p2a.m82712l(mek.m51987a("ONLY_ADMIN_CAN_CALL", Boolean.valueOf(!z3))));
        } else if (j == x2d.f117894D0) {
            p1c p1cVar5 = this.f107980L;
            p1cVar5.setValue(p7f.m82916b((p7f) p1cVar5.getValue(), false, false, false, false, z3, 15, null));
            m100774S0(p2a.m82712l(mek.m51987a("MEMBERS_CAN_SEE_PRIVATE_LINK", Boolean.valueOf(z3))));
        }
    }

    /* renamed from: Q0 */
    public final void m100772Q0(x29 x29Var) {
        this.f107975G.mo37083b(this, f107968O[0], x29Var);
    }

    /* renamed from: R0 */
    public final p7f m100773R0(qv2 qv2Var) {
        return new p7f(!qv2Var.f89958x.m116904h().f127678b, !qv2Var.f89958x.m116904h().f127680d, qv2Var.f89958x.m116904h().f127681e, !qv2Var.f89958x.m116904h().f127682f, qv2Var.f89958x.m116904h().f127685i);
    }

    /* renamed from: S0 */
    public final void m100774S0(Map map) {
        m100772Q0(launch(m100757L0().mo2002c(), xv4.LAZY, new C15820h(map, null)));
    }
}
