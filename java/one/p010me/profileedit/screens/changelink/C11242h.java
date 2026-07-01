package one.p010me.profileedit.screens.changelink;

import android.net.Uri;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.changelink.AbstractC11235a;
import one.p010me.profileedit.screens.changelink.AbstractC11237c;
import one.p010me.profileedit.screens.changelink.AbstractC11244j;
import one.p010me.profileedit.screens.changelink.InterfaceC11240f;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C5974ib;
import p000.InterfaceC13416pp;
import p000.a3d;
import p000.alj;
import p000.at3;
import p000.b66;
import p000.bi9;
import p000.bii;
import p000.clj;
import p000.d5f;
import p000.d6j;
import p000.e5f;
import p000.en0;
import p000.fn0;
import p000.g66;
import p000.ihg;
import p000.iu7;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.k0i;
import p000.kc7;
import p000.ks2;
import p000.ly8;
import p000.m0i;
import p000.mrg;
import p000.n1c;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qrg;
import p000.rt7;
import p000.t6d;
import p000.to3;
import p000.tv4;
import p000.u01;
import p000.um4;
import p000.ut7;
import p000.vq4;

/* renamed from: one.me.profileedit.screens.changelink.h */
/* loaded from: classes4.dex */
public final class C11242h extends AbstractC11235a {

    /* renamed from: j */
    public final qd9 f74598j;

    /* renamed from: k */
    public final qd9 f74599k;

    /* renamed from: l */
    public final qd9 f74600l;

    /* renamed from: m */
    public final qd9 f74601m;

    /* renamed from: n */
    public final qd9 f74602n;

    /* renamed from: o */
    public final jc7 f74603o;

    /* renamed from: p */
    public final n1c f74604p;

    /* renamed from: q */
    public final k0i f74605q;

    /* renamed from: r */
    public final AtomicLong f74606r;

    /* renamed from: one.me.profileedit.screens.changelink.h$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f74607A;

        /* renamed from: B */
        public /* synthetic */ Object f74608B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f74610D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f74610D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11242h.this.new a(this.f74610D, continuation);
            aVar.f74608B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            InterfaceC11240f.b bVar = (InterfaceC11240f.b) this.f74608B;
            ly8.m50681f();
            if (this.f74607A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c m72307p = C11242h.this.m72307p();
            ks2 ks2Var = (ks2) C11242h.this.m72307p().getValue();
            ks2 ks2Var2 = null;
            if (ks2Var != null) {
                InterfaceC11240f.b bVar2 = (InterfaceC11240f.b) C11242h.this.m72301j().getValue();
                boolean z2 = false;
                if (bVar2 == null || !bVar2.m72373h(bVar)) {
                    z = false;
                } else {
                    z = false;
                    z2 = true;
                }
                String m72371f = bVar != null ? bVar.m72371f() : null;
                ks2Var2 = ks2.m47957b(ks2Var, 0, z2, (((m72371f == null || m72371f.length() == 0) ? true : z) || bVar == null || bVar.m72368c()) ? z : true, false, 9, null);
            }
            m72307p.setValue(ks2Var2);
            C11242h.this.m72306o().setValue(((C11238d) this.f74610D.getValue()).m72327f(C11242h.this));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11240f.b bVar, Continuation continuation) {
            return ((a) mo79a(bVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$b */
    public static final /* synthetic */ class b extends C5974ib implements rt7 {
        public b(Object obj) {
            super(2, obj, C11242h.class, "emitState", "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11235a.a aVar, Continuation continuation) {
            return C11242h.m72468x((C11242h) this.f39704w, aVar, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$c */
    public static final /* synthetic */ class c extends iu7 implements rt7 {
        public c(Object obj) {
            super(2, obj, C11242h.class, "handleError", "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11237c abstractC11237c, Continuation continuation) {
            return ((C11242h) this.receiver).m72472M(abstractC11237c, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f74611A;

        /* renamed from: B */
        public /* synthetic */ Object f74612B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C11242h.this.new d(continuation);
            dVar.f74612B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d5f d5fVar = (d5f) this.f74612B;
            Object m50681f = ly8.m50681f();
            int i = this.f74611A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (d5fVar instanceof d5f.C3912b) {
                    Long m26346a = ((d5f.C3912b) d5fVar).m26346a();
                    long j = C11242h.this.f74606r.get();
                    if (m26346a == null || m26346a.longValue() != j) {
                        return pkk.f85235a;
                    }
                    n1c m72303l = C11242h.this.m72303l();
                    at3 at3Var = at3.f12008b;
                    this.f74612B = bii.m16767a(d5fVar);
                    this.f74611A = 1;
                    if (m72303l.mo272b(at3Var, this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(d5f d5fVar, Continuation continuation) {
            return ((d) mo79a(d5fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74614w;

        /* renamed from: x */
        public final /* synthetic */ C11242h f74615x;

        /* renamed from: one.me.profileedit.screens.changelink.h$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74616w;

            /* renamed from: x */
            public final /* synthetic */ C11242h f74617x;

            /* renamed from: one.me.profileedit.screens.changelink.h$e$a$a, reason: collision with other inner class name */
            public static final class C18520a extends vq4 {

                /* renamed from: A */
                public int f74618A;

                /* renamed from: B */
                public Object f74619B;

                /* renamed from: D */
                public Object f74621D;

                /* renamed from: E */
                public Object f74622E;

                /* renamed from: F */
                public Object f74623F;

                /* renamed from: G */
                public int f74624G;

                /* renamed from: z */
                public /* synthetic */ Object f74625z;

                public C18520a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74625z = obj;
                    this.f74618A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11242h c11242h) {
                this.f74616w = kc7Var;
                this.f74617x = c11242h;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18520a c18520a;
                int i;
                if (continuation instanceof C18520a) {
                    c18520a = (C18520a) continuation;
                    int i2 = c18520a.f74618A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18520a.f74618A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18520a.f74625z;
                        Object m50681f = ly8.m50681f();
                        i = c18520a.f74618A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74616w;
                            C11242h c11242h = this.f74617x;
                            AbstractC11235a.a m72473P = c11242h.m72473P(c11242h.m72474Q((qd4) obj));
                            c18520a.f74619B = bii.m16767a(obj);
                            c18520a.f74621D = bii.m16767a(c18520a);
                            c18520a.f74622E = bii.m16767a(obj);
                            c18520a.f74623F = bii.m16767a(kc7Var);
                            c18520a.f74624G = 0;
                            c18520a.f74618A = 1;
                            if (kc7Var.mo272b(m72473P, c18520a) == m50681f) {
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
                c18520a = new C18520a(continuation);
                Object obj22 = c18520a.f74625z;
                Object m50681f2 = ly8.m50681f();
                i = c18520a.f74618A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var, C11242h c11242h) {
            this.f74614w = jc7Var;
            this.f74615x = c11242h;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74614w.mo271a(new a(kc7Var, this.f74615x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74626w;

        /* renamed from: x */
        public final /* synthetic */ C11242h f74627x;

        /* renamed from: one.me.profileedit.screens.changelink.h$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74628w;

            /* renamed from: x */
            public final /* synthetic */ C11242h f74629x;

            /* renamed from: one.me.profileedit.screens.changelink.h$f$a$a, reason: collision with other inner class name */
            public static final class C18521a extends vq4 {

                /* renamed from: A */
                public int f74630A;

                /* renamed from: B */
                public Object f74631B;

                /* renamed from: D */
                public Object f74633D;

                /* renamed from: E */
                public Object f74634E;

                /* renamed from: F */
                public Object f74635F;

                /* renamed from: G */
                public Object f74636G;

                /* renamed from: H */
                public int f74637H;

                /* renamed from: z */
                public /* synthetic */ Object f74638z;

                public C18521a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74638z = obj;
                    this.f74630A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11242h c11242h) {
                this.f74628w = kc7Var;
                this.f74629x = c11242h;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18521a c18521a;
                int i;
                if (continuation instanceof C18521a) {
                    c18521a = (C18521a) continuation;
                    int i2 = c18521a.f74630A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18521a.f74630A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18521a.f74638z;
                        Object m50681f = ly8.m50681f();
                        i = c18521a.f74630A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74628w;
                            en0 en0Var = (en0) obj;
                            AbstractC11237c abstractC11237c = null;
                            if (en0Var instanceof en0.C4461a) {
                                en0.C4461a c4461a = (en0.C4461a) en0Var;
                                if (c4461a.m30528b() == this.f74629x.f74606r.get()) {
                                    abstractC11237c = C11236b.f74426a.m72317a(c4461a.m30527a());
                                }
                            }
                            if (abstractC11237c != null) {
                                c18521a.f74631B = bii.m16767a(obj);
                                c18521a.f74633D = bii.m16767a(c18521a);
                                c18521a.f74634E = bii.m16767a(obj);
                                c18521a.f74635F = bii.m16767a(kc7Var);
                                c18521a.f74636G = bii.m16767a(abstractC11237c);
                                c18521a.f74637H = 0;
                                c18521a.f74630A = 1;
                                if (kc7Var.mo272b(abstractC11237c, c18521a) == m50681f) {
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
                c18521a = new C18521a(continuation);
                Object obj22 = c18521a.f74638z;
                Object m50681f2 = ly8.m50681f();
                i = c18521a.f74630A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C11242h c11242h) {
            this.f74626w = jc7Var;
            this.f74627x = c11242h;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74626w.mo271a(new a(kc7Var, this.f74627x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f74639A;

        /* renamed from: B */
        public int f74640B;

        /* renamed from: C */
        public int f74641C;

        /* renamed from: D */
        public /* synthetic */ Object f74642D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f74643E;

        /* renamed from: F */
        public final /* synthetic */ C11242h f74644F;

        /* renamed from: one.me.profileedit.screens.changelink.h$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f74645w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f74646x;

            /* renamed from: y */
            public final /* synthetic */ C11242h f74647y;

            /* renamed from: one.me.profileedit.screens.changelink.h$g$a$a, reason: collision with other inner class name */
            public static final class C18522a extends vq4 {

                /* renamed from: A */
                public int f74648A;

                /* renamed from: B */
                public Object f74649B;

                /* renamed from: C */
                public Object f74650C;

                /* renamed from: D */
                public Object f74651D;

                /* renamed from: E */
                public int f74652E;

                /* renamed from: F */
                public int f74653F;

                /* renamed from: z */
                public /* synthetic */ Object f74655z;

                public C18522a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74655z = obj;
                    this.f74648A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11242h c11242h) {
                this.f74647y = c11242h;
                this.f74646x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18522a c18522a;
                int i;
                if (continuation instanceof C18522a) {
                    c18522a = (C18522a) continuation;
                    int i2 = c18522a.f74648A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18522a.f74648A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18522a.f74655z;
                        Object m50681f = ly8.m50681f();
                        i = c18522a.f74648A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f74645w;
                            this.f74645w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                InterfaceC11240f.b m72474Q = this.f74647y.m72474Q((qd4) obj);
                                this.f74647y.m72301j().setValue(m72474Q);
                                this.f74647y.m72298g().setValue(m72474Q);
                                this.f74647y.m72467O();
                            }
                            kc7 kc7Var = this.f74646x;
                            c18522a.f74649B = bii.m16767a(obj);
                            c18522a.f74650C = bii.m16767a(c18522a);
                            c18522a.f74651D = bii.m16767a(obj);
                            c18522a.f74652E = i3;
                            c18522a.f74653F = 0;
                            c18522a.f74648A = 1;
                            if (kc7Var.mo272b(obj, c18522a) == m50681f) {
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
                c18522a = new C18522a(continuation);
                Object obj22 = c18522a.f74655z;
                Object m50681f2 = ly8.m50681f();
                i = c18522a.f74648A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(jc7 jc7Var, Continuation continuation, C11242h c11242h) {
            super(2, continuation);
            this.f74643E = jc7Var;
            this.f74644F = c11242h;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = new g(this.f74643E, continuation, this.f74644F);
            gVar.f74642D = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74642D;
            Object m50681f = ly8.m50681f();
            int i = this.f74641C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f74643E;
                a aVar = new a(kc7Var, this.f74644F);
                this.f74642D = bii.m16767a(kc7Var);
                this.f74639A = bii.m16767a(jc7Var);
                this.f74640B = 0;
                this.f74641C = 1;
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
            return ((g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$h */
    public static final /* synthetic */ class h extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final h f74656D = new h();

        public h() {
            super(3, AbstractC11235a.a.class, "<init>", "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ks2 ks2Var, List list, Continuation continuation) {
            return C11242h.m72466N(ks2Var, list, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f74657A;

        /* renamed from: C */
        public final /* synthetic */ String f74659C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f74659C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11242h.this.new i(this.f74659C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f74657A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11242h.this.f74606r.set(InterfaceC13416pp.m84007F(C11242h.this.m72463I(), null, null, null, null, null, this.f74659C, 0L, null, 128, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public Object f74660A;

        /* renamed from: B */
        public Object f74661B;

        /* renamed from: C */
        public Object f74662C;

        /* renamed from: D */
        public int f74663D;

        /* renamed from: E */
        public int f74664E;

        /* renamed from: F */
        public /* synthetic */ Object f74665F;

        /* renamed from: one.me.profileedit.screens.changelink.h$j$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f74667A;

            /* renamed from: B */
            public final /* synthetic */ C11242h f74668B;

            /* renamed from: C */
            public final /* synthetic */ String f74669C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C11242h c11242h, String str, Continuation continuation) {
                super(2, continuation);
                this.f74668B = c11242h;
                this.f74669C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f74668B, this.f74669C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f74667A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                to3 m72471K = this.f74668B.m72471K();
                String str = this.f74669C;
                bi9 bi9Var = bi9.USER;
                this.f74667A = 1;
                Object m99156c = m72471K.m99156c(str, bi9Var, this);
                return m99156c == m50681f ? m50681f : m99156c;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j jVar = C11242h.this.new j(continuation);
            jVar.f74665F = obj;
            return jVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x00b3, code lost:
        
            if (r2 == r1) goto L50;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x015e  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            InterfaceC11240f.b bVar;
            Object m54189g;
            p1c m72298g;
            p1c p1cVar;
            String str = (String) this.f74665F;
            Object m50681f = ly8.m50681f();
            int i2 = this.f74664E;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (str == null || str.length() == 0) {
                    p1c m72298g2 = C11242h.this.m72298g();
                    InterfaceC11240f.b bVar2 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                    m72298g2.setValue(bVar2 != null ? InterfaceC11240f.b.m72366b(bVar2, 0, str, null, null, false, 1, null) : null);
                    return pkk.f85235a;
                }
                InterfaceC11240f.b bVar3 = (InterfaceC11240f.b) C11242h.this.m72301j().getValue();
                boolean m45881e = jy8.m45881e(str, bVar3 != null ? bVar3.m72371f() : null);
                i = !m45881e ? 1 : 0;
                p1c m72298g3 = C11242h.this.m72298g();
                InterfaceC11240f.b bVar4 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                if (bVar4 != null) {
                    bVar = InterfaceC11240f.b.m72366b(bVar4, 0, str, !m45881e ? TextSource.INSTANCE.m75715d(a3d.f492I) : null, null, false, 1, null);
                } else {
                    bVar = null;
                }
                m72298g3.setValue(bVar);
                if (m45881e) {
                    return pkk.f85235a;
                }
                jv4 mo2002c = C11242h.this.m72465L().mo2002c();
                a aVar = new a(C11242h.this, str, null);
                this.f74665F = bii.m16767a(str);
                this.f74663D = i;
                this.f74664E = 1;
                m54189g = n31.m54189g(mo2002c, aVar, this);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1cVar = (p1c) this.f74662C;
                    ihg.m41693b(obj);
                    InterfaceC11240f.b bVar5 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                    r12 = bVar5 != null ? InterfaceC11240f.b.m72366b(bVar5, 0, null, null, null, true, 3, null) : null;
                    m72298g = p1cVar;
                    m72298g.setValue(r12);
                    return pkk.f85235a;
                }
                int i3 = this.f74663D;
                ihg.m41693b(obj);
                i = i3;
                m54189g = obj;
            }
            clj cljVar = (clj) m54189g;
            if (cljVar == null) {
                p1c m72298g4 = C11242h.this.m72298g();
                InterfaceC11240f.b bVar6 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                m72298g4.setValue(bVar6 != null ? InterfaceC11240f.b.m72366b(bVar6, 0, null, TextSource.INSTANCE.m75715d(a3d.f488H), u01.m100114e(t6d.f104170E9), false, 3, null) : null);
                return pkk.f85235a;
            }
            m72298g = C11242h.this.m72298g();
            AbstractC11237c m72317a = C11236b.f74426a.m72317a(cljVar);
            if (!jy8.m45881e(m72317a, AbstractC11237c.c.f74429a) && !jy8.m45881e(m72317a, AbstractC11237c.d.f74430a)) {
                if (m72317a instanceof AbstractC11237c.a) {
                    InterfaceC11240f.b bVar7 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                    if (bVar7 != null) {
                        r12 = InterfaceC11240f.b.m72366b(bVar7, 0, null, ((AbstractC11237c.a) m72317a).m72320a(), u01.m100114e(t6d.f104159D9), true, 3, null);
                    }
                } else {
                    InterfaceC11240f.b bVar8 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                    if (bVar8 != null) {
                        r12 = InterfaceC11240f.b.m72366b(bVar8, 0, null, TextSource.INSTANCE.m75717f(cljVar.m27678c()), u01.m100114e(t6d.f104159D9), true, 3, null);
                    }
                }
                m72298g.setValue(r12);
                return pkk.f85235a;
            }
            C11242h c11242h = C11242h.this;
            this.f74665F = bii.m16767a(str);
            this.f74660A = bii.m16767a(cljVar);
            this.f74661B = bii.m16767a(m72317a);
            this.f74662C = m72298g;
            this.f74663D = i;
            this.f74664E = 2;
            if (c11242h.m72472M(m72317a, this) != m50681f) {
                p1cVar = m72298g;
                InterfaceC11240f.b bVar52 = (InterfaceC11240f.b) C11242h.this.m72298g().getValue();
                if (bVar52 != null) {
                }
                m72298g = p1cVar;
                m72298g.setValue(r12);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((j) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.h$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f74670A;

        /* renamed from: C */
        public final /* synthetic */ String f74672C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, Continuation continuation) {
            super(2, continuation);
            this.f74672C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11242h.this.new k(this.f74672C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74670A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C11242h.this.f74604p;
                String str = this.f74672C;
                this.f74670A = 1;
                if (n1cVar.mo272b(str, this) == m50681f) {
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
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11242h(long j2, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        super(j2, tv4Var, qd9Var7, null);
        this.f74598j = qd9Var;
        this.f74599k = qd9Var2;
        this.f74600l = qd9Var3;
        this.f74601m = qd9Var4;
        this.f74602n = qd9Var6;
        this.f74603o = pc7.m83189R(pc7.m83230q(pc7.m83176E(m72307p()), m72306o(), h.f74656D), ((alj) qd9Var.getValue()).getDefault());
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f74604p = m50885b;
        this.f74605q = pc7.m83200b(m50885b);
        this.f74606r = new AtomicLong();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m72298g(), new a(qd9Var7, null)), ((alj) qd9Var.getValue()).getDefault()), tv4Var);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new e(pc7.m83185N(new g(pc7.m83176E(((um4) qd9Var2.getValue()).mo38907f(j2)), null, this)), this), new b(this)), ((alj) qd9Var.getValue()).mo2002c()), tv4Var);
        pc7.m83190S(pc7.m83195X(new f(m72464J().mo33515a(), this), new c(this)), tv4Var);
        pc7.m83190S(pc7.m83195X(((e5f) qd9Var5.getValue()).stream(), new d(null)), tv4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public final InterfaceC13416pp m72463I() {
        return (InterfaceC13416pp) this.f74601m.getValue();
    }

    /* renamed from: J */
    private final fn0 m72464J() {
        return (fn0) this.f74602n.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public final alj m72465L() {
        return (alj) this.f74598j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final /* synthetic */ Object m72466N(ks2 ks2Var, List list, Continuation continuation) {
        return new AbstractC11235a.a(ks2Var, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final void m72467O() {
        k0i k0iVar = this.f74605q;
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(pc7.m83237u(k0iVar, g66.m34799D(300L, n66.MILLISECONDS)), new j(null)), m72304m());
    }

    /* renamed from: x */
    public static final /* synthetic */ Object m72468x(C11242h c11242h, AbstractC11235a.a aVar, Continuation continuation) {
        c11242h.m72296e(aVar);
        return pkk.f85235a;
    }

    /* renamed from: K */
    public final to3 m72471K() {
        return (to3) this.f74600l.getValue();
    }

    /* renamed from: M */
    public Object m72472M(AbstractC11237c abstractC11237c, Continuation continuation) {
        if (jy8.m45881e(abstractC11237c, AbstractC11237c.c.f74429a)) {
            n1c m72299h = m72299h();
            TextSource.Companion companion = TextSource.INSTANCE;
            Object mo272b = m72299h.mo272b(new AbstractC11244j.h(companion.m75715d(a3d.f535S2), companion.m75715d(a3d.f527Q2), true, u01.m100114e(mrg.f54337m9)), continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
        if (jy8.m45881e(abstractC11237c, AbstractC11237c.d.f74430a)) {
            n1c m72299h2 = m72299h();
            TextSource.Companion companion2 = TextSource.INSTANCE;
            Object mo272b2 = m72299h2.mo272b(new AbstractC11244j.h(companion2.m75715d(a3d.f539T2), companion2.m75715d(a3d.f531R2), true, u01.m100114e(mrg.f54337m9)), continuation);
            return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
        }
        if (abstractC11237c instanceof AbstractC11237c.a) {
            Object mo272b3 = m72299h().mo272b(new AbstractC11244j.h(((AbstractC11237c.a) abstractC11237c).m72320a(), null, false, null, 14, null), continuation);
            return mo272b3 == ly8.m50681f() ? mo272b3 : pkk.f85235a;
        }
        if (abstractC11237c instanceof AbstractC11237c.e) {
            Object mo272b4 = m72299h().mo272b(new AbstractC11244j.h(((AbstractC11237c.e) abstractC11237c).m72321a(), null, false, null, 14, null), continuation);
            return mo272b4 == ly8.m50681f() ? mo272b4 : pkk.f85235a;
        }
        if (!(abstractC11237c instanceof AbstractC11237c.b)) {
            throw new NoWhenBranchMatchedException();
        }
        Object mo272b5 = m72299h().mo272b(new AbstractC11244j.h(TextSource.INSTANCE.m75715d(qrg.f89421oc), null, false, null, 14, null), continuation);
        return mo272b5 == ly8.m50681f() ? mo272b5 : pkk.f85235a;
    }

    /* renamed from: P */
    public final AbstractC11235a.a m72473P(InterfaceC11240f.b bVar) {
        return new AbstractC11235a.a(new ks2(bVar.m72372g(), false, false, false), m72302k().m72327f(this));
    }

    /* renamed from: Q */
    public final InterfaceC11240f.b m72474Q(qd4 qd4Var) {
        Uri parse;
        String m46894p = qd4Var.f87320w.f53100x.m46894p();
        return new InterfaceC11240f.b(0, (m46894p == null || (parse = Uri.parse(m46894p)) == null) ? null : parse.getLastPathSegment(), null, null, false, 29, null);
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: b */
    public void mo72294b() {
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: n */
    public jc7 mo72305n() {
        return this.f74603o;
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: u */
    public Object mo72312u(Continuation continuation) {
        InterfaceC11240f.b bVar = (InterfaceC11240f.b) m72298g().getValue();
        if (bVar == null) {
            return pkk.f85235a;
        }
        if (bVar.m72368c()) {
            Object mo272b = m72299h().mo272b(new AbstractC11244j.h(bVar.m72369d(), null, false, null, 14, null), continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
        String m72371f = bVar.m72371f();
        String obj = m72371f != null ? d6j.m26452u1(m72371f).toString() : null;
        Object m54189g = n31.m54189g(m72465L().mo2002c(), new i((obj == null || obj.length() == 0) ? "$REMOVE$" : bVar.m72371f(), null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: v */
    public void mo72313v(String str) {
        p31.m82753d(m72304m(), m72465L().mo2000a().getImmediate(), null, new k(str, null), 2, null);
    }
}
