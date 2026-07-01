package one.p010me.chats.tab;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.tab.AbstractC9784d;
import one.p010me.chats.tab.C9783c;
import one.p010me.chats.tab.ChatsTabWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.InterfaceC4993fw;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bg7;
import p000.bii;
import p000.bsb;
import p000.bt7;
import p000.ce7;
import p000.cv3;
import p000.cw4;
import p000.dg7;
import p000.dni;
import p000.eh7;
import p000.ev3;
import p000.evc;
import p000.f2i;
import p000.fh7;
import p000.fm3;
import p000.g66;
import p000.hs8;
import p000.ihg;
import p000.jc7;
import p000.ju2;
import p000.jy8;
import p000.kc7;
import p000.kg7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qb4;
import p000.qd9;
import p000.qi7;
import p000.qrg;
import p000.re7;
import p000.ri7;
import p000.rm6;
import p000.rt7;
import p000.sn5;
import p000.t0f;
import p000.t6d;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.vr8;
import p000.w7g;
import p000.wp4;
import p000.xpd;
import p000.zgg;

/* renamed from: one.me.chats.tab.c */
/* loaded from: classes4.dex */
public final class C9783c extends AbstractC11340b {

    /* renamed from: A */
    public final InterfaceC4993fw f65843A;

    /* renamed from: B */
    public final re7 f65844B;

    /* renamed from: C */
    public final kg7 f65845C;

    /* renamed from: D */
    public final qd9 f65846D;

    /* renamed from: E */
    public final qd9 f65847E;

    /* renamed from: F */
    public final qd9 f65848F;

    /* renamed from: G */
    public final qd9 f65849G;

    /* renamed from: H */
    public final p1c f65850H;

    /* renamed from: I */
    public final ani f65851I;

    /* renamed from: J */
    public final p1c f65852J;

    /* renamed from: K */
    public final ani f65853K;

    /* renamed from: L */
    public final rm6 f65854L;

    /* renamed from: M */
    public final ani f65855M;

    /* renamed from: N */
    public boolean f65856N;

    /* renamed from: w */
    public final alj f65857w;

    /* renamed from: x */
    public final ri7 f65858x;

    /* renamed from: y */
    public final qb4 f65859y;

    /* renamed from: z */
    public final hs8 f65860z;

    /* renamed from: one.me.chats.tab.c$a */
    public static final class a extends nej implements ut7 {

        /* renamed from: A */
        public int f65861A;

        /* renamed from: B */
        public /* synthetic */ Object f65862B;

        /* renamed from: C */
        public /* synthetic */ Object f65863C;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<ce7> list = (List) this.f65862B;
            eh7 eh7Var = (eh7) this.f65863C;
            ly8.m50681f();
            if (this.f65861A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9783c c9783c = C9783c.this;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (ce7 ce7Var : list) {
                cw4 m29951b = eh7Var.m29951b(ce7Var.getId());
                if (m29951b == null) {
                    m29951b = cw4.f22371b.m25640a();
                }
                arrayList.add(c9783c.m63875U0(ce7Var, m29951b));
            }
            return arrayList;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, eh7 eh7Var, Continuation continuation) {
            a aVar = C9783c.this.new a(continuation);
            aVar.f65862B = list;
            aVar.f65863C = eh7Var;
            return aVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f65865A;

        /* renamed from: B */
        public Object f65866B;

        /* renamed from: C */
        public int f65867C;

        /* renamed from: D */
        public /* synthetic */ Object f65868D;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9783c.this.new b(continuation);
            bVar.f65868D = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x007d, code lost:
        
            if (r8.mo272b(r4, r7) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            List list2;
            xpd xpdVar = (xpd) this.f65868D;
            Object m50681f = ly8.m50681f();
            int i = this.f65867C;
            if (i == 0) {
                ihg.m41693b(obj);
                List list3 = (List) xpdVar.m111752c();
                list = (List) xpdVar.m111753d();
                hs8 hs8Var = C9783c.this.f65860z;
                this.f65868D = bii.m16767a(xpdVar);
                this.f65865A = list3;
                this.f65866B = bii.m16767a(list);
                this.f65867C = 1;
                if (hs8Var.mo39379c(list, this) != m50681f) {
                    list2 = list3;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            list = (List) this.f65866B;
            list2 = (List) this.f65865A;
            ihg.m41693b(obj);
            p1c p1cVar = C9783c.this.f65850H;
            this.f65868D = bii.m16767a(xpdVar);
            this.f65865A = bii.m16767a(list2);
            this.f65866B = bii.m16767a(list);
            this.f65867C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((b) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f65870A;

        /* renamed from: B */
        public Object f65871B;

        /* renamed from: C */
        public Object f65872C;

        /* renamed from: D */
        public int f65873D;

        /* renamed from: E */
        public int f65874E;

        /* renamed from: F */
        public int f65875F;

        /* renamed from: G */
        public int f65876G;

        /* renamed from: H */
        public /* synthetic */ Object f65877H;

        /* renamed from: J */
        public final /* synthetic */ String f65879J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f65879J = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C9783c.this.new c(this.f65879J, continuation);
            cVar.f65877H = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
        
            if (r2.m63897T0(r7) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f65877H;
            Object m50681f = ly8.m50681f();
            int i = this.f65876G;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C9783c c9783c = C9783c.this;
                String str = this.f65879J;
                zgg.C17907a c17907a2 = zgg.f126150x;
                re7 re7Var = c9783c.f65844B;
                this.f65877H = bii.m16767a(tv4Var);
                this.f65870A = bii.m16767a(tv4Var);
                this.f65873D = 0;
                this.f65876G = 1;
                if (re7Var.m88352g(str, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            C9783c c9783c2 = C9783c.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                this.f65877H = bii.m16767a(tv4Var);
                this.f65870A = m115724b;
                this.f65871B = bii.m16767a(m115727e);
                this.f65872C = bii.m16767a(m115727e);
                this.f65873D = 0;
                this.f65874E = 0;
                this.f65875F = 0;
                this.f65876G = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f65880A;

        /* renamed from: B */
        public int f65881B;

        /* renamed from: D */
        public final /* synthetic */ String f65883D;

        /* renamed from: one.me.chats.tab.c$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ChatsTabWidget.EnumC9748d.values().length];
                try {
                    iArr[ChatsTabWidget.EnumC9748d.EDIT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ChatsTabWidget.EnumC9748d.DELETE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ChatsTabWidget.EnumC9748d.READ.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f65883D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9783c.this.new d(this.f65883D, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00bc  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            EnumSet<ChatsTabWidget.EnumC9748d> allOf;
            cw4 m16616a;
            Object m50681f = ly8.m50681f();
            int i = this.f65881B;
            if (i == 0) {
                ihg.m41693b(obj);
                Iterable iterable = (Iterable) C9783c.this.f65850H.getValue();
                String str = this.f65883D;
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (jy8.m45881e(((bg7) obj2).m16618c(), str)) {
                        break;
                    }
                }
                bg7 bg7Var = (bg7) obj2;
                if (bg7Var == null || !C9783c.this.m63889L0(bg7Var.m16618c())) {
                    allOf = EnumSet.allOf(ChatsTabWidget.EnumC9748d.class);
                    if (bg7Var == null || bg7Var.m16620e().contains(dg7.NO_DELETE)) {
                        allOf.remove(ChatsTabWidget.EnumC9748d.DELETE);
                    }
                    if (bg7Var != null && (m16616a = bg7Var.m16616a()) != null && m16616a.m25639b() == 0) {
                        allOf.remove(ChatsTabWidget.EnumC9748d.READ);
                    }
                    List m25504c = cv3.m25504c();
                    for (ChatsTabWidget.EnumC9748d enumC9748d : allOf) {
                        int i2 = enumC9748d == null ? -1 : a.$EnumSwitchMapping$0[enumC9748d.ordinal()];
                        if (i2 == 1) {
                            m25504c.add(new wp4(evc.f28897h, TextSource.INSTANCE.m75715d(qrg.f88867T9), null, u01.m100114e(mrg.f54396s2), null, 20, null));
                        } else if (i2 == 2) {
                            m25504c.add(new wp4(evc.f28893f, TextSource.INSTANCE.m75715d(qrg.f88815R9), u01.m100114e(t6d.f104159D9), u01.m100114e(mrg.f54220c2), u01.m100114e(t6d.f104461f5)));
                        } else {
                            if (i2 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            m25504c.add(new wp4(evc.f28899i, TextSource.INSTANCE.m75715d(qrg.f89679ya), null, u01.m100114e(mrg.f54183Y7), null, 20, null));
                        }
                    }
                    return cv3.m25502a(m25504c);
                }
                fm3 m63873E0 = C9783c.this.m63873E0();
                this.f65880A = bii.m16767a(bg7Var);
                this.f65881B = 1;
                obj = m63873E0.mo33379i(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            allOf = ((Number) obj).intValue() > 0 ? EnumSet.of(ChatsTabWidget.EnumC9748d.READ) : EnumSet.noneOf(ChatsTabWidget.EnumC9748d.class);
            List m25504c2 = cv3.m25504c();
            while (r14.hasNext()) {
            }
            return cv3.m25502a(m25504c2);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65884w;

        /* renamed from: x */
        public final /* synthetic */ C9783c f65885x;

        /* renamed from: one.me.chats.tab.c$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65886w;

            /* renamed from: x */
            public final /* synthetic */ C9783c f65887x;

            /* renamed from: one.me.chats.tab.c$e$a$a, reason: collision with other inner class name */
            public static final class C18394a extends vq4 {

                /* renamed from: A */
                public int f65888A;

                /* renamed from: B */
                public Object f65889B;

                /* renamed from: D */
                public Object f65891D;

                /* renamed from: E */
                public Object f65892E;

                /* renamed from: F */
                public Object f65893F;

                /* renamed from: G */
                public int f65894G;

                /* renamed from: z */
                public /* synthetic */ Object f65895z;

                public C18394a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65895z = obj;
                    this.f65888A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9783c c9783c) {
                this.f65886w = kc7Var;
                this.f65887x = c9783c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18394a c18394a;
                int i;
                if (continuation instanceof C18394a) {
                    c18394a = (C18394a) continuation;
                    int i2 = c18394a.f65888A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18394a.f65888A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18394a.f65895z;
                        Object m50681f = ly8.m50681f();
                        i = c18394a.f65888A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65886w;
                            AbstractC9784d m63891N0 = this.f65887x.m63891N0(((Number) obj).intValue());
                            c18394a.f65889B = bii.m16767a(obj);
                            c18394a.f65891D = bii.m16767a(c18394a);
                            c18394a.f65892E = bii.m16767a(obj);
                            c18394a.f65893F = bii.m16767a(kc7Var);
                            c18394a.f65894G = 0;
                            c18394a.f65888A = 1;
                            if (kc7Var.mo272b(m63891N0, c18394a) == m50681f) {
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
                c18394a = new C18394a(continuation);
                Object obj22 = c18394a.f65895z;
                Object m50681f2 = ly8.m50681f();
                i = c18394a.f65888A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var, C9783c c9783c) {
            this.f65884w = jc7Var;
            this.f65885x = c9783c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65884w.mo271a(new a(kc7Var, this.f65885x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.c$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public long f65896A;

        /* renamed from: B */
        public int f65897B;

        /* renamed from: C */
        public /* synthetic */ Object f65898C;

        /* renamed from: D */
        public final /* synthetic */ w7g f65899D;

        /* renamed from: E */
        public final /* synthetic */ long f65900E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(w7g w7gVar, long j, Continuation continuation) {
            super(2, continuation);
            this.f65899D = w7gVar;
            this.f65900E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = new f(this.f65899D, this.f65900E, continuation);
            fVar.f65898C = obj;
            return fVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC9784d abstractC9784d = (AbstractC9784d) this.f65898C;
            Object m50681f = ly8.m50681f();
            int i = this.f65897B;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return abstractC9784d;
            }
            ihg.m41693b(obj);
            long currentTimeMillis = System.currentTimeMillis() - this.f65899D.f115226w;
            long j = this.f65900E;
            if (currentTimeMillis <= j) {
                this.f65898C = abstractC9784d;
                this.f65896A = currentTimeMillis;
                this.f65897B = 1;
                if (sn5.m96376b(j - currentTimeMillis, this) == m50681f) {
                    return m50681f;
                }
            }
            return abstractC9784d;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC9784d abstractC9784d, Continuation continuation) {
            return ((f) mo79a(abstractC9784d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$g */
    public static final class g extends nej implements ut7 {

        /* renamed from: A */
        public int f65901A;

        /* renamed from: B */
        public /* synthetic */ boolean f65902B;

        /* renamed from: C */
        public /* synthetic */ Object f65903C;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m63903t(((Boolean) obj).booleanValue(), (AbstractC9784d) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f65902B;
            AbstractC9784d abstractC9784d = (AbstractC9784d) this.f65903C;
            ly8.m50681f();
            if (this.f65901A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return z ? abstractC9784d : AbstractC9784d.b.f65948c;
        }

        /* renamed from: t */
        public final Object m63903t(boolean z, AbstractC9784d abstractC9784d, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f65902B = z;
            gVar.f65903C = abstractC9784d;
            return gVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public Object f65904A;

        /* renamed from: B */
        public int f65905B;

        /* renamed from: C */
        public /* synthetic */ Object f65906C;

        /* renamed from: E */
        public final /* synthetic */ w7g f65908E;

        /* renamed from: one.me.chats.tab.c$h$a */
        public static final class a implements InterfaceC4993fw.a {

            /* renamed from: w */
            public final /* synthetic */ w7g f65909w;

            /* renamed from: x */
            public final /* synthetic */ t0f f65910x;

            public a(w7g w7gVar, t0f t0fVar) {
                this.f65909w = w7gVar;
                this.f65910x = t0fVar;
            }

            @Override // p000.InterfaceC4993fw.a
            /* renamed from: U */
            public void mo17079U(long j) {
                ju2.m45642b(this.f65910x, Boolean.FALSE);
            }

            @Override // p000.InterfaceC4993fw.a
            /* renamed from: p */
            public void mo17110p(long j) {
                this.f65909w.f115226w = System.currentTimeMillis();
                ju2.m45642b(this.f65910x, Boolean.TRUE);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(w7g w7gVar, Continuation continuation) {
            super(2, continuation);
            this.f65908E = w7gVar;
        }

        /* renamed from: w */
        public static final pkk m63905w(C9783c c9783c, a aVar) {
            c9783c.f65843A.mo34047f(aVar);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            h hVar = C9783c.this.new h(this.f65908E, continuation);
            hVar.f65906C = obj;
            return hVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
        
            if (p000.l0f.m48535b(r0, r4, r5) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        
            if (r0.mo42878s(r6, r5) == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            final a aVar;
            t0f t0fVar = (t0f) this.f65906C;
            Object m50681f = ly8.m50681f();
            int i = this.f65905B;
            if (i == 0) {
                ihg.m41693b(obj);
                aVar = new a(this.f65908E, t0fVar);
                C9783c.this.f65843A.mo34046e(aVar);
                Boolean m100110a = u01.m100110a(C9783c.this.f65843A.mo34049h());
                this.f65906C = t0fVar;
                this.f65904A = aVar;
                this.f65905B = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                aVar = (a) this.f65904A;
                ihg.m41693b(obj);
            }
            final C9783c c9783c = C9783c.this;
            bt7 bt7Var = new bt7() { // from class: zi7
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m63905w;
                    m63905w = C9783c.h.m63905w(C9783c.this, aVar);
                    return m63905w;
                }
            };
            this.f65906C = bii.m16767a(t0fVar);
            this.f65904A = bii.m16767a(aVar);
            this.f65905B = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((h) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f65911A;

        /* renamed from: B */
        public Object f65912B;

        /* renamed from: C */
        public Object f65913C;

        /* renamed from: D */
        public int f65914D;

        /* renamed from: E */
        public int f65915E;

        /* renamed from: F */
        public int f65916F;

        /* renamed from: G */
        public int f65917G;

        /* renamed from: H */
        public /* synthetic */ Object f65918H;

        /* renamed from: J */
        public final /* synthetic */ String f65920J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f65920J = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C9783c.this.new i(this.f65920J, continuation);
            iVar.f65918H = obj;
            return iVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
        
            if (r2.m63897T0(r7) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f65918H;
            Object m50681f = ly8.m50681f();
            int i = this.f65917G;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C9783c c9783c = C9783c.this;
                String str = this.f65920J;
                zgg.C17907a c17907a2 = zgg.f126150x;
                kg7 kg7Var = c9783c.f65845C;
                this.f65918H = bii.m16767a(tv4Var);
                this.f65911A = bii.m16767a(tv4Var);
                this.f65914D = 0;
                this.f65917G = 1;
                if (kg7Var.m47021d(str, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            C9783c c9783c2 = C9783c.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                this.f65918H = bii.m16767a(tv4Var);
                this.f65911A = m115724b;
                this.f65912B = bii.m16767a(m115727e);
                this.f65913C = bii.m16767a(m115727e);
                this.f65914D = 0;
                this.f65915E = 0;
                this.f65916F = 0;
                this.f65917G = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f65921A;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9783c.this.new j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65921A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11790c m63888K0 = C9783c.this.m63888K0();
            TextSource.Companion companion = TextSource.INSTANCE;
            return m63888K0.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.c$k */
    public static final class k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65923w;

        /* renamed from: one.me.chats.tab.c$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65924w;

            /* renamed from: one.me.chats.tab.c$k$a$a, reason: collision with other inner class name */
            public static final class C18395a extends vq4 {

                /* renamed from: A */
                public int f65925A;

                /* renamed from: B */
                public Object f65926B;

                /* renamed from: C */
                public Object f65927C;

                /* renamed from: E */
                public Object f65929E;

                /* renamed from: F */
                public Object f65930F;

                /* renamed from: G */
                public int f65931G;

                /* renamed from: z */
                public /* synthetic */ Object f65932z;

                public C18395a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65932z = obj;
                    this.f65925A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f65924w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18395a c18395a;
                int i;
                if (continuation instanceof C18395a) {
                    c18395a = (C18395a) continuation;
                    int i2 = c18395a.f65925A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18395a.f65925A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18395a.f65932z;
                        Object m50681f = ly8.m50681f();
                        i = c18395a.f65925A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65924w;
                            if (((eh7) obj) != eh7.f27393b.m29952a()) {
                                c18395a.f65926B = bii.m16767a(obj);
                                c18395a.f65927C = bii.m16767a(c18395a);
                                c18395a.f65929E = bii.m16767a(obj);
                                c18395a.f65930F = bii.m16767a(kc7Var);
                                c18395a.f65931G = 0;
                                c18395a.f65925A = 1;
                                if (kc7Var.mo272b(obj, c18395a) == m50681f) {
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
                c18395a = new C18395a(continuation);
                Object obj22 = c18395a.f65932z;
                Object m50681f2 = ly8.m50681f();
                i = c18395a.f65925A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public k(jc7 jc7Var) {
            this.f65923w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65923w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.c$l */
    public static final class l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65933w;

        /* renamed from: x */
        public final /* synthetic */ C9783c f65934x;

        /* renamed from: one.me.chats.tab.c$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65935w;

            /* renamed from: x */
            public final /* synthetic */ C9783c f65936x;

            /* renamed from: one.me.chats.tab.c$l$a$a, reason: collision with other inner class name */
            public static final class C18396a extends vq4 {

                /* renamed from: A */
                public int f65937A;

                /* renamed from: B */
                public Object f65938B;

                /* renamed from: D */
                public Object f65940D;

                /* renamed from: E */
                public Object f65941E;

                /* renamed from: F */
                public Object f65942F;

                /* renamed from: G */
                public int f65943G;

                /* renamed from: z */
                public /* synthetic */ Object f65944z;

                public C18396a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65944z = obj;
                    this.f65937A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9783c c9783c) {
                this.f65935w = kc7Var;
                this.f65936x = c9783c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18396a c18396a;
                int i;
                if (continuation instanceof C18396a) {
                    c18396a = (C18396a) continuation;
                    int i2 = c18396a.f65937A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18396a.f65937A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18396a.f65944z;
                        Object m50681f = ly8.m50681f();
                        i = c18396a.f65937A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65935w;
                            List<bg7> list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            for (bg7 bg7Var : list) {
                                arrayList.add(this.f65936x.f65860z.mo39385i(bg7Var.m16618c(), bg7Var.m16619d(), bg7Var.m16617b(), bg7Var.m16616a(), bg7Var.m16620e()));
                            }
                            xpd m51987a = mek.m51987a(list, arrayList);
                            c18396a.f65938B = bii.m16767a(obj);
                            c18396a.f65940D = bii.m16767a(c18396a);
                            c18396a.f65941E = bii.m16767a(obj);
                            c18396a.f65942F = bii.m16767a(kc7Var);
                            c18396a.f65943G = 0;
                            c18396a.f65937A = 1;
                            if (kc7Var.mo272b(m51987a, c18396a) == m50681f) {
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
                c18396a = new C18396a(continuation);
                Object obj22 = c18396a.f65944z;
                Object m50681f2 = ly8.m50681f();
                i = c18396a.f65937A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public l(jc7 jc7Var, C9783c c9783c) {
            this.f65933w = jc7Var;
            this.f65934x = c9783c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65933w.mo271a(new a(kc7Var, this.f65934x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9783c(qd9 qd9Var, qd9 qd9Var2, fh7 fh7Var, vr8 vr8Var, qd9 qd9Var3, qd9 qd9Var4, alj aljVar, ri7 ri7Var, qb4 qb4Var, hs8 hs8Var, InterfaceC4993fw interfaceC4993fw, re7 re7Var, kg7 kg7Var) {
        this.f65857w = aljVar;
        this.f65858x = ri7Var;
        this.f65859y = qb4Var;
        this.f65860z = hs8Var;
        this.f65843A = interfaceC4993fw;
        this.f65844B = re7Var;
        this.f65845C = kg7Var;
        this.f65846D = qd9Var3;
        this.f65847E = qd9Var;
        this.f65848F = qd9Var2;
        this.f65849G = qd9Var4;
        List m25504c = cv3.m25504c();
        List<bsb> mo39380d = hs8Var.mo39380d();
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo39380d, 10));
        boolean z = false;
        for (bsb bsbVar : mo39380d) {
            if (jy8.m45881e(bsbVar.m17598b(), "all.chat.folder")) {
                z = true;
            }
            arrayList.add(new bg7(bsbVar.m17598b(), this.f65860z.mo39384h(bsbVar), null, bsbVar.m17597a(), bsbVar.m17600d()));
        }
        m25504c.addAll(arrayList);
        if (!z) {
            m25504c.add(0, new bg7("all.chat.folder", this.f65858x.mo88578e(), null, cw4.f22371b.m25640a(), EnumSet.allOf(dg7.class)));
        }
        p1c m27794a = dni.m27794a(cv3.m25502a(m25504c));
        this.f65850H = m27794a;
        this.f65851I = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0);
        this.f65852J = m27794a2;
        this.f65853K = pc7.m83202c(m27794a2);
        this.f65854L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        jc7 m83230q = pc7.m83230q(m63874H0().m86025b(), new k(fh7Var.mo32972a()), new a(null));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83189R(new l(pc7.m83189R(oc7.m57652j(m83230q, g66.m34798C(2, n66.SECONDS)), this.f65857w.getDefault()), this), vr8Var.m104778c()), new b(null)), this.f65857w.mo2002c()), getViewModelScope());
        this.f65855M = m63892O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public final fm3 m63873E0() {
        return (fm3) this.f65848F.getValue();
    }

    /* renamed from: H0 */
    private final qi7 m63874H0() {
        return (qi7) this.f65847E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public final bg7 m63875U0(ce7 ce7Var, cw4 cw4Var) {
        return new bg7(ce7Var.getId(), ce7Var.m19835t(), ce7Var.m19825j(), cw4Var, ce7Var.m19833r());
    }

    /* renamed from: D0 */
    public final void m63883D0(String str) {
        p31.m82753d(getViewModelScope(), this.f65857w.getDefault(), null, new c(str, null), 2, null);
    }

    /* renamed from: F0 */
    public final ani m63884F0() {
        return this.f65855M;
    }

    /* renamed from: G0 */
    public final ani m63885G0() {
        return this.f65851I;
    }

    /* renamed from: I0 */
    public final Object m63886I0(String str, Continuation continuation) {
        return n31.m54189g(this.f65857w.getDefault(), new d(str, null), continuation);
    }

    /* renamed from: J0 */
    public final ani m63887J0() {
        return this.f65853K;
    }

    /* renamed from: K0 */
    public final InterfaceC11790c m63888K0() {
        return (InterfaceC11790c) this.f65846D.getValue();
    }

    /* renamed from: L0 */
    public final boolean m63889L0(String str) {
        return jy8.m45881e(str, "all.chat.folder");
    }

    /* renamed from: M0 */
    public final boolean m63890M0() {
        return this.f65856N;
    }

    /* renamed from: N0 */
    public final AbstractC9784d m63891N0(int i2) {
        if (i2 == 0) {
            return AbstractC9784d.a.f65947c;
        }
        if (i2 == 1) {
            return AbstractC9784d.c.f65949c;
        }
        if (i2 == 2) {
            return AbstractC9784d.d.f65950c;
        }
        if (i2 == 3) {
            return AbstractC9784d.b.f65948c;
        }
        throw new IllegalArgumentException("Unknown connection state \"" + i2 + "\"");
    }

    /* renamed from: O0 */
    public final ani m63892O0() {
        b66.C2293a c2293a = b66.f13235x;
        long m15577y = b66.m15577y(g66.m34798C(2, n66.SECONDS));
        w7g w7gVar = new w7g();
        w7gVar.f115226w = System.currentTimeMillis();
        return stateIn(pc7.m83238v(pc7.m83191T(pc7.m83238v(oc7.m57652j(pc7.m83230q(pc7.m83208f(new h(w7gVar, null)), new e(this.f65859y.mo85335a(), this), new g(null)), g66.m34798C(500, n66.MILLISECONDS))), new f(w7gVar, m15577y, null))), AbstractC9784d.b.f65948c, f2i.f29554a.m31908d());
    }

    /* renamed from: P0 */
    public final void m63893P0(String str) {
        p31.m82753d(getViewModelScope(), this.f65857w.getDefault(), null, new i(str, null), 2, null);
    }

    /* renamed from: Q0 */
    public final void m63894Q0(boolean z) {
        this.f65856N = z;
    }

    /* renamed from: R0 */
    public final void m63895R0(int i2) {
        this.f65852J.setValue(Integer.valueOf(i2));
    }

    /* renamed from: S0 */
    public final void m63896S0(String str) {
        if (str == null) {
            mp9.m52679B(C9783c.class.getName(), "Early return in setSelectedPositionById cuz of folderId == null", null, 4, null);
            return;
        }
        Iterator it = ((List) this.f65850H.getValue()).iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (jy8.m45881e(((bg7) it.next()).m16618c(), str)) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 != -1) {
            this.f65852J.setValue(Integer.valueOf(i2));
        }
    }

    /* renamed from: T0 */
    public final Object m63897T0(Continuation continuation) {
        return n31.m54189g(this.f65857w.mo2000a(), new j(null), continuation);
    }

    public final rm6 getNavEvents() {
        return this.f65854L;
    }
}
