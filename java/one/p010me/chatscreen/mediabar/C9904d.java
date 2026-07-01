package one.p010me.chatscreen.mediabar;

import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.C9904d;
import one.p010me.chatscreen.mediabar.InterfaceC9905e;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C5974ib;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bnb;
import p000.cv3;
import p000.d6j;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.h0g;
import p000.hxb;
import p000.ihg;
import p000.irg;
import p000.j1c;
import p000.j96;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.l6b;
import p000.ly8;
import p000.mp9;
import p000.nb9;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.pyg;
import p000.qd9;
import p000.qf8;
import p000.qha;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.sah;
import p000.sch;
import p000.sm9;
import p000.sxg;
import p000.syg;
import p000.tah;
import p000.tv4;
import p000.u01;
import p000.um9;
import p000.ut7;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xn5;
import p000.xpd;
import p000.xv4;
import p000.yah;
import p000.ych;
import p000.ylb;
import p000.yp9;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.chatscreen.mediabar.d */
/* loaded from: classes4.dex */
public final class C9904d extends AbstractC11340b implements yah, qha {

    /* renamed from: A */
    public final qd9 f67120A;

    /* renamed from: B */
    public final qd9 f67121B;

    /* renamed from: C */
    public final qd9 f67122C;

    /* renamed from: D */
    public final qd9 f67123D;

    /* renamed from: E */
    public final qd9 f67124E;

    /* renamed from: F */
    public final qd9 f67125F;

    /* renamed from: G */
    public final qd9 f67126G;

    /* renamed from: H */
    public final qd9 f67127H;

    /* renamed from: I */
    public final String f67128I = C9904d.class.getName();

    /* renamed from: J */
    public final sah.InterfaceC14919c f67129J;

    /* renamed from: K */
    public final sah.InterfaceC14920d f67130K;

    /* renamed from: L */
    public final h0g f67131L;

    /* renamed from: M */
    public final h0g f67132M;

    /* renamed from: N */
    public final h0g f67133N;

    /* renamed from: O */
    public final ani f67134O;

    /* renamed from: P */
    public final p1c f67135P;

    /* renamed from: Q */
    public final ani f67136Q;

    /* renamed from: R */
    public final rm6 f67137R;

    /* renamed from: S */
    public final jc7 f67138S;

    /* renamed from: T */
    public final ani f67139T;

    /* renamed from: U */
    public final ani f67140U;

    /* renamed from: V */
    public final ani f67141V;

    /* renamed from: W */
    public final C11589a f67142W;

    /* renamed from: w */
    public final long f67143w;

    /* renamed from: x */
    public final C9902b f67144x;

    /* renamed from: y */
    public final C11457b f67145y;

    /* renamed from: z */
    public final qd9 f67146z;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f67119Y = {f8g.m32506f(new j1c(C9904d.class, "sendJob", "getSendJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9904d.class, "longClickSendJob", "getLongClickSendJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9904d.class, "scheduledDialogJob", "getScheduledDialogJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: X */
    public static final a f67118X = new a(null);

    /* renamed from: one.me.chatscreen.mediabar.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$b */
    public interface b {

        /* renamed from: one.me.chatscreen.mediabar.d$b$a */
        public static final class a implements b {
        }

        /* renamed from: one.me.chatscreen.mediabar.d$b$b, reason: collision with other inner class name */
        public static final class C18424b implements b {

            /* renamed from: a */
            public final SelectedLocalMediaItem f67147a;

            public C18424b(SelectedLocalMediaItem selectedLocalMediaItem) {
                this.f67147a = selectedLocalMediaItem;
            }

            /* renamed from: a */
            public final SelectedLocalMediaItem m64956a() {
                return this.f67147a;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.d$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public final int f67148a;

            public c(int i) {
                this.f67148a = i;
            }

            /* renamed from: a */
            public final int m64957a() {
                return this.f67148a;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.d$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public final long f67149a;

            /* renamed from: b */
            public final syg f67150b;

            public d(long j, syg sygVar) {
                this.f67149a = j;
                this.f67150b = sygVar;
            }

            /* renamed from: a */
            public final syg m64958a() {
                return this.f67150b;
            }

            /* renamed from: b */
            public final long m64959b() {
                return this.f67149a;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.d$b$e */
        public static final class e implements b {

            /* renamed from: a */
            public final TextSource f67151a;

            public e(TextSource textSource) {
                this.f67151a = textSource;
            }

            /* renamed from: a */
            public final TextSource m64960a() {
                return this.f67151a;
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$c */
    public static final class c extends vq4 {

        /* renamed from: B */
        public int f67153B;

        /* renamed from: z */
        public /* synthetic */ Object f67154z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67154z = obj;
            this.f67153B |= Integer.MIN_VALUE;
            return C9904d.this.m64934L0(this);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f67155A;

        /* renamed from: B */
        public Object f67156B;

        /* renamed from: C */
        public Object f67157C;

        /* renamed from: D */
        public boolean f67158D;

        /* renamed from: E */
        public int f67159E;

        /* renamed from: G */
        public final /* synthetic */ long f67161G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f67161G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new d(this.f67161G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0099, code lost:
        
            if (r3.m44093o(r4, r6, r8, r9, r10, r11) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            d dVar;
            Object m50681f = ly8.m50681f();
            int i = this.f67159E;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m64918T0 = C9904d.this.m64918T0();
                long j = this.f67161G;
                this.f67159E = 1;
                obj = m64918T0.mo33458f(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    dVar = this;
                    C9904d.this.m64920W0().m95648m();
                    C9904d c9904d = C9904d.this;
                    c9904d.notify(c9904d.getEvents(), new b.a());
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            CharSequence m96312e = C9904d.this.m64917R0().m96312e();
            C9904d.this.m64917R0().m96314g(null);
            List m95655t = C9904d.this.m64920W0().m95655t();
            boolean m95620E = C9904d.this.m64920W0().m95620E(l6bVar);
            j96 m64935O0 = C9904d.this.m64935O0();
            long j2 = this.f67161G;
            long j3 = C9904d.this.f67143w;
            this.f67155A = bii.m16767a(l6bVar);
            this.f67156B = bii.m16767a(m96312e);
            this.f67157C = bii.m16767a(m95655t);
            this.f67158D = m95620E;
            this.f67159E = 2;
            dVar = this;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$e */
    public static final class e extends nej implements ut7 {

        /* renamed from: A */
        public int f67162A;

        /* renamed from: B */
        public /* synthetic */ boolean f67163B;

        /* renamed from: C */
        public /* synthetic */ boolean f67164C;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m64962t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f67163B;
            boolean z2 = this.f67164C;
            ly8.m50681f();
            if (this.f67162A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z && !z2);
        }

        /* renamed from: t */
        public final Object m64962t(boolean z, boolean z2, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f67163B = z;
            eVar.f67164C = z2;
            return eVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$f */
    public static final /* synthetic */ class f extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final f f67165D = new f();

        public f() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        /* renamed from: a */
        public final Object m64963a(boolean z, List list, Continuation continuation) {
            return C9904d.m64923d1(z, list, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m64963a(((Boolean) obj).booleanValue(), (List) obj2, (Continuation) obj3);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f67166A;

        /* renamed from: B */
        public int f67167B;

        /* renamed from: D */
        public final /* synthetic */ CharSequence f67169D;

        /* renamed from: E */
        public final /* synthetic */ LocalMedia f67170E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(CharSequence charSequence, LocalMedia localMedia, Continuation continuation) {
            super(2, continuation);
            this.f67169D = charSequence;
            this.f67170E = localMedia;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new g(this.f67169D, this.f67170E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67167B;
            if (i == 0) {
                ihg.m41693b(obj);
                Long l = (Long) C9904d.this.f67144x.m64841K0().invoke();
                if (l != null) {
                    C9904d.this.m64914M0(l.longValue());
                } else {
                    C9904d c9904d = C9904d.this;
                    CharSequence charSequence = this.f67169D;
                    LocalMedia localMedia = this.f67170E;
                    this.f67166A = bii.m16767a(l);
                    this.f67167B = 1;
                    if (c9904d.m64947k1(charSequence, localMedia, null, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f67171A;

        /* renamed from: C */
        public final /* synthetic */ CharSequence f67173C;

        /* renamed from: D */
        public final /* synthetic */ LocalMedia f67174D;

        /* renamed from: E */
        public final /* synthetic */ long f67175E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(CharSequence charSequence, LocalMedia localMedia, long j, Continuation continuation) {
            super(2, continuation);
            this.f67173C = charSequence;
            this.f67174D = localMedia;
            this.f67175E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new h(this.f67173C, this.f67174D, this.f67175E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67171A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9904d c9904d = C9904d.this;
                CharSequence charSequence = this.f67173C;
                LocalMedia localMedia = this.f67174D;
                Long m100115f = u01.m100115f(this.f67175E);
                this.f67171A = 1;
                if (c9904d.m64947k1(charSequence, localMedia, m100115f, this) == m50681f) {
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
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f67176A;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67176A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9904d c9904d = C9904d.this;
                this.f67176A = 1;
                if (c9904d.m64934L0(this) == m50681f) {
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
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f67178A;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f67178A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m101905a = um9.m101905a(C9904d.this.m64920W0());
            p1c p1cVar = C9904d.this.f67135P;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, m101905a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$k */
    public static final class k extends vq4 {

        /* renamed from: A */
        public Object f67180A;

        /* renamed from: B */
        public Object f67181B;

        /* renamed from: C */
        public Object f67182C;

        /* renamed from: D */
        public Object f67183D;

        /* renamed from: E */
        public Object f67184E;

        /* renamed from: F */
        public Object f67185F;

        /* renamed from: G */
        public int f67186G;

        /* renamed from: H */
        public /* synthetic */ Object f67187H;

        /* renamed from: J */
        public int f67189J;

        /* renamed from: z */
        public Object f67190z;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67187H = obj;
            this.f67189J |= Integer.MIN_VALUE;
            return C9904d.this.m64947k1(null, null, null, this);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f67191A;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new l(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67191A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(C9904d.this.f67134O);
                this.f67191A = 1;
                obj = pc7.m83178G(m83176E, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (sxg.m97223c(qv2Var, C9904d.this.m64916Q0())) {
                C9904d c9904d = C9904d.this;
                c9904d.notify(c9904d.getEvents(), new b.d(1L, pyg.m84582e(qv2Var)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$m */
    public static final class m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67193w;

        /* renamed from: one.me.chatscreen.mediabar.d$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67194w;

            /* renamed from: one.me.chatscreen.mediabar.d$m$a$a, reason: collision with other inner class name */
            public static final class C18425a extends vq4 {

                /* renamed from: A */
                public int f67195A;

                /* renamed from: B */
                public Object f67196B;

                /* renamed from: D */
                public Object f67198D;

                /* renamed from: E */
                public Object f67199E;

                /* renamed from: F */
                public Object f67200F;

                /* renamed from: G */
                public int f67201G;

                /* renamed from: z */
                public /* synthetic */ Object f67202z;

                public C18425a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67202z = obj;
                    this.f67195A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67194w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18425a c18425a;
                int i;
                if (continuation instanceof C18425a) {
                    c18425a = (C18425a) continuation;
                    int i2 = c18425a.f67195A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18425a.f67195A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18425a.f67202z;
                        Object m50681f = ly8.m50681f();
                        i = c18425a.f67195A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67194w;
                            Boolean m100110a = u01.m100110a(!((List) obj).isEmpty());
                            c18425a.f67196B = bii.m16767a(obj);
                            c18425a.f67198D = bii.m16767a(c18425a);
                            c18425a.f67199E = bii.m16767a(obj);
                            c18425a.f67200F = bii.m16767a(kc7Var);
                            c18425a.f67201G = 0;
                            c18425a.f67195A = 1;
                            if (kc7Var.mo272b(m100110a, c18425a) == m50681f) {
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
                c18425a = new C18425a(continuation);
                Object obj22 = c18425a.f67202z;
                Object m50681f2 = ly8.m50681f();
                i = c18425a.f67195A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public m(jc7 jc7Var) {
            this.f67193w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67193w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$n */
    public static final class n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67203w;

        /* renamed from: x */
        public final /* synthetic */ C9904d f67204x;

        /* renamed from: y */
        public final /* synthetic */ boolean f67205y;

        /* renamed from: one.me.chatscreen.mediabar.d$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67206w;

            /* renamed from: x */
            public final /* synthetic */ C9904d f67207x;

            /* renamed from: y */
            public final /* synthetic */ boolean f67208y;

            /* renamed from: one.me.chatscreen.mediabar.d$n$a$a, reason: collision with other inner class name */
            public static final class C18426a extends vq4 {

                /* renamed from: A */
                public int f67209A;

                /* renamed from: B */
                public Object f67210B;

                /* renamed from: D */
                public Object f67212D;

                /* renamed from: E */
                public Object f67213E;

                /* renamed from: F */
                public Object f67214F;

                /* renamed from: G */
                public int f67215G;

                /* renamed from: z */
                public /* synthetic */ Object f67216z;

                public C18426a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67216z = obj;
                    this.f67209A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9904d c9904d, boolean z) {
                this.f67206w = kc7Var;
                this.f67207x = c9904d;
                this.f67208y = z;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18426a c18426a;
                int i;
                if (continuation instanceof C18426a) {
                    c18426a = (C18426a) continuation;
                    int i2 = c18426a.f67209A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18426a.f67209A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18426a.f67216z;
                        Object m50681f = ly8.m50681f();
                        i = c18426a.f67209A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67206w;
                            Boolean m100110a = u01.m100110a(((Boolean) obj).booleanValue() || this.f67207x.f67144x.m64855b1() || this.f67208y);
                            c18426a.f67210B = bii.m16767a(obj);
                            c18426a.f67212D = bii.m16767a(c18426a);
                            c18426a.f67213E = bii.m16767a(obj);
                            c18426a.f67214F = bii.m16767a(kc7Var);
                            c18426a.f67215G = 0;
                            c18426a.f67209A = 1;
                            if (kc7Var.mo272b(m100110a, c18426a) == m50681f) {
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
                c18426a = new C18426a(continuation);
                Object obj22 = c18426a.f67216z;
                Object m50681f2 = ly8.m50681f();
                i = c18426a.f67209A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public n(jc7 jc7Var, C9904d c9904d, boolean z) {
            this.f67203w = jc7Var;
            this.f67204x = c9904d;
            this.f67205y = z;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67203w.mo271a(new a(kc7Var, this.f67204x, this.f67205y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$o */
    public static final class o implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67217w;

        /* renamed from: x */
        public final /* synthetic */ C9904d f67218x;

        /* renamed from: one.me.chatscreen.mediabar.d$o$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67219w;

            /* renamed from: x */
            public final /* synthetic */ C9904d f67220x;

            /* renamed from: one.me.chatscreen.mediabar.d$o$a$a, reason: collision with other inner class name */
            public static final class C18427a extends vq4 {

                /* renamed from: A */
                public int f67221A;

                /* renamed from: B */
                public Object f67222B;

                /* renamed from: D */
                public Object f67224D;

                /* renamed from: E */
                public Object f67225E;

                /* renamed from: F */
                public Object f67226F;

                /* renamed from: G */
                public int f67227G;

                /* renamed from: z */
                public /* synthetic */ Object f67228z;

                public C18427a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67228z = obj;
                    this.f67221A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9904d c9904d) {
                this.f67219w = kc7Var;
                this.f67220x = c9904d;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18427a c18427a;
                int i;
                if (continuation instanceof C18427a) {
                    c18427a = (C18427a) continuation;
                    int i2 = c18427a.f67221A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18427a.f67221A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18427a.f67228z;
                        Object m50681f = ly8.m50681f();
                        i = c18427a.f67221A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67219w;
                            xpd xpdVar = (xpd) obj;
                            boolean booleanValue = ((Boolean) xpdVar.m111752c()).booleanValue();
                            sch schVar = (booleanValue || this.f67220x.f67144x.m64855b1()) ? sch.HideKeyboard : sch.SendMessage;
                            c18427a.f67222B = bii.m16767a(obj);
                            c18427a.f67224D = bii.m16767a(c18427a);
                            c18427a.f67225E = bii.m16767a(obj);
                            c18427a.f67226F = bii.m16767a(kc7Var);
                            c18427a.f67227G = 0;
                            c18427a.f67221A = 1;
                            if (kc7Var.mo272b(schVar, c18427a) == m50681f) {
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
                c18427a = new C18427a(continuation);
                Object obj22 = c18427a.f67228z;
                Object m50681f2 = ly8.m50681f();
                i = c18427a.f67221A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public o(jc7 jc7Var, C9904d c9904d) {
            this.f67217w = jc7Var;
            this.f67218x = c9904d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67217w.mo271a(new a(kc7Var, this.f67218x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$p */
    public static final class p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67229w;

        /* renamed from: one.me.chatscreen.mediabar.d$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67230w;

            /* renamed from: one.me.chatscreen.mediabar.d$p$a$a, reason: collision with other inner class name */
            public static final class C18428a extends vq4 {

                /* renamed from: A */
                public int f67231A;

                /* renamed from: B */
                public Object f67232B;

                /* renamed from: C */
                public Object f67233C;

                /* renamed from: E */
                public Object f67235E;

                /* renamed from: F */
                public Object f67236F;

                /* renamed from: G */
                public int f67237G;

                /* renamed from: z */
                public /* synthetic */ Object f67238z;

                public C18428a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67238z = obj;
                    this.f67231A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67230w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18428a c18428a;
                int i;
                if (continuation instanceof C18428a) {
                    c18428a = (C18428a) continuation;
                    int i2 = c18428a.f67231A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18428a.f67231A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18428a.f67238z;
                        Object m50681f = ly8.m50681f();
                        i = c18428a.f67231A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67230w;
                            if (obj instanceof C11457b.b.C18532b) {
                                c18428a.f67232B = bii.m16767a(obj);
                                c18428a.f67233C = bii.m16767a(c18428a);
                                c18428a.f67235E = bii.m16767a(obj);
                                c18428a.f67236F = bii.m16767a(kc7Var);
                                c18428a.f67237G = 0;
                                c18428a.f67231A = 1;
                                if (kc7Var.mo272b(obj, c18428a) == m50681f) {
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
                c18428a = new C18428a(continuation);
                Object obj22 = c18428a.f67238z;
                Object m50681f2 = ly8.m50681f();
                i = c18428a.f67231A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public p(jc7 jc7Var) {
            this.f67229w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67229w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f67239A;

        /* renamed from: B */
        public /* synthetic */ Object f67240B;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            q qVar = C9904d.this.new q(continuation);
            qVar.f67240B = obj;
            return qVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C11457b.b.C18532b c18532b = (C11457b.b.C18532b) this.f67240B;
            ly8.m50681f();
            if (this.f67239A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9904d.this.f67144x.m64867q1(c18532b.m73595a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C11457b.b.C18532b c18532b, Continuation continuation) {
            return ((q) mo79a(c18532b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f67242A;

        /* renamed from: B */
        public /* synthetic */ Object f67243B;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            r rVar = C9904d.this.new r(continuation);
            rVar.f67243B = obj;
            return rVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC9905e interfaceC9905e = (InterfaceC9905e) this.f67243B;
            ly8.m50681f();
            if (this.f67242A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC9905e instanceof InterfaceC9905e.b) {
                C9904d.this.f67145y.m73582C0(((InterfaceC9905e.b) interfaceC9905e).m64972a());
            } else if (jy8.m45881e(interfaceC9905e, InterfaceC9905e.a.f67247a)) {
                C9904d.this.f67145y.m73586t0();
            } else if (!(interfaceC9905e instanceof InterfaceC9905e.c)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC9905e interfaceC9905e, Continuation continuation) {
            return ((r) mo79a(interfaceC9905e, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.d$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public int f67245A;

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9904d.this.new s(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67245A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9904d.this.f67145y.m73583D0(um9.m101905a(C9904d.this.m64920W0()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9904d(long j2, C9902b c9902b, C11457b c11457b, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f67143w = j2;
        this.f67144x = c9902b;
        this.f67145y = c11457b;
        this.f67146z = qd9Var3;
        this.f67120A = qd9Var4;
        this.f67121B = qd9Var5;
        this.f67122C = qd9Var2;
        this.f67123D = qd9Var;
        this.f67124E = qd9Var6;
        this.f67125F = qd9Var7;
        this.f67126G = qd9Var8;
        this.f67127H = qd9Var9;
        sah.InterfaceC14919c interfaceC14919c = new sah.InterfaceC14919c() { // from class: zah
            @Override // p000.sah.InterfaceC14919c
            /* renamed from: a */
            public final void mo17797a(tah tahVar) {
                C9904d.m64924h1(C9904d.this, tahVar);
            }
        };
        this.f67129J = interfaceC14919c;
        sah.InterfaceC14920d interfaceC14920d = new sah.InterfaceC14920d() { // from class: abh
            @Override // p000.sah.InterfaceC14920d
            /* renamed from: a */
            public final void mo1259a(Set set) {
                C9904d.m64925i1(C9904d.this, set);
            }
        };
        this.f67130K = interfaceC14920d;
        this.f67131L = ov4.m81987c();
        this.f67132M = ov4.m81987c();
        this.f67133N = ov4.m81987c();
        this.f67134O = c9902b.m64836H0();
        m64920W0().m95632Q(interfaceC14920d);
        m64920W0().m95631P(interfaceC14919c);
        m64953q1();
        m64952p1();
        p1c m27794a = dni.m27794a(um9.m101905a(m64920W0()));
        this.f67135P = m27794a;
        this.f67136Q = pc7.m83202c(m27794a);
        boolean z2 = true;
        this.f67137R = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m mVar = new m(m64938V0());
        this.f67138S = mVar;
        nb9 nb9Var = nb9.f56625a;
        this.f67139T = AbstractC11340b.stateIn$default(this, pc7.m83230q(mVar, nb9Var.m54863g(), new e(null)), Boolean.FALSE, null, 2, null);
        n nVar = new n(mVar, this, z);
        if (!((Boolean) m64942c1().getValue()).booleanValue() && !c9902b.m64855b1() && !z) {
            z2 = false;
        }
        this.f67140U = AbstractC11340b.stateIn$default(this, nVar, Boolean.valueOf(z2), null, 2, null);
        this.f67141V = AbstractC11340b.stateIn$default(this, new o(pc7.m83230q(nb9Var.m54863g(), m64938V0(), f.f67165D), this), sch.SendMessage, null, 2, null);
        this.f67142W = new C11589a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final void m64914M0(long j2) {
        int mo27428g = m64922Z0().mo27428g();
        if (m64920W0().m95653r() > mo27428g) {
            notify(this.f67137R, new b.c(mo27428g));
        } else {
            m64950n1(launch(m64915N0().getDefault(), xv4.LAZY, new d(j2, null)));
        }
    }

    /* renamed from: N0 */
    private final alj m64915N0() {
        return (alj) this.f67121B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final a27 m64916Q0() {
        return (a27) this.f67120A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public final sm9 m64917R0() {
        return (sm9) this.f67122C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T0 */
    public final ylb m64918T0() {
        return (ylb) this.f67123D.getValue();
    }

    /* renamed from: U0 */
    private final hxb m64919U0() {
        return (hxb) this.f67127H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W0 */
    public final sah m64920W0() {
        return m64917R0().f102005f;
    }

    /* renamed from: Y0 */
    private final ych m64921Y0() {
        return (ych) this.f67124E.getValue();
    }

    /* renamed from: Z0 */
    private final dhh m64922Z0() {
        return (dhh) this.f67146z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public static final /* synthetic */ Object m64923d1(boolean z, List list, Continuation continuation) {
        return new xpd(u01.m100110a(z), list);
    }

    /* renamed from: h1 */
    public static final void m64924h1(C9904d c9904d, tah tahVar) {
        c9904d.m64946j1();
    }

    /* renamed from: i1 */
    public static final void m64925i1(C9904d c9904d, Set set) {
        c9904d.m64946j1();
    }

    @Override // p000.qha
    /* renamed from: C */
    public void mo64826C(SelectedLocalMediaItem selectedLocalMediaItem) {
        m64954r1(selectedLocalMediaItem.getLocalMediaItem());
        m64946j1();
    }

    /* renamed from: K0 */
    public void m64933K0() {
        m64920W0().m95648m();
        this.f67145y.m73583D0(dv3.m28431q());
        m64946j1();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m64934L0(Continuation continuation) {
        c cVar;
        int i2;
        qv2 qv2Var;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i3 = cVar.f67153B;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f67153B = i3 - Integer.MIN_VALUE;
                Object obj = cVar.f67154z;
                Object m50681f = ly8.m50681f();
                i2 = cVar.f67153B;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    jc7 m83176E = pc7.m83176E(this.f67134O);
                    cVar.f67153B = 1;
                    obj = pc7.m83178G(m83176E, cVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (sxg.m97223c(qv2Var, m64916Q0())) {
                    notify(this.f67137R, new b.e(sxg.m97225e(qv2Var)));
                }
                return pkk.f85235a;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f67154z;
        Object m50681f2 = ly8.m50681f();
        i2 = cVar.f67153B;
        if (i2 != 0) {
        }
        qv2Var = (qv2) obj2;
        if (sxg.m97223c(qv2Var, m64916Q0())) {
        }
        return pkk.f85235a;
    }

    /* renamed from: O0 */
    public final j96 m64935O0() {
        return (j96) this.f67126G.getValue();
    }

    /* renamed from: P0 */
    public final C11589a m64936P0() {
        return this.f67142W;
    }

    /* renamed from: S0 */
    public final ani m64937S0() {
        return this.f67141V;
    }

    /* renamed from: V0 */
    public ani m64938V0() {
        return this.f67136Q;
    }

    /* renamed from: X0 */
    public final bnb m64939X0() {
        return (bnb) this.f67125F.getValue();
    }

    @Override // p000.qha
    /* renamed from: a0 */
    public void mo64853a0(SelectedLocalMediaItem selectedLocalMediaItem) {
        notify(this.f67137R, new b.C18424b(selectedLocalMediaItem));
    }

    /* renamed from: a1 */
    public final void m64940a1(int i2) {
        if (i2 == irg.f41797m) {
            m64951o1();
        }
    }

    /* renamed from: b1 */
    public final ani m64941b1() {
        return this.f67140U;
    }

    /* renamed from: c1 */
    public ani m64942c1() {
        return this.f67139T;
    }

    /* renamed from: e1 */
    public void m64943e1(CharSequence charSequence, LocalMedia localMedia) {
        if (this.f67144x.m64838I0().m98359k()) {
            m64951o1();
        } else {
            m64950n1(launch(m64915N0().getDefault(), xv4.LAZY, new g(charSequence, localMedia, null)));
        }
    }

    /* renamed from: f1 */
    public final void m64944f1(long j2, CharSequence charSequence, LocalMedia localMedia, long j3) {
        if (j2 == 1) {
            Long l2 = (Long) this.f67144x.m64841K0().invoke();
            if (l2 != null) {
                m64914M0(l2.longValue());
            } else {
                m64950n1(launch(m64915N0().getDefault(), xv4.LAZY, new h(charSequence, localMedia, j3, null)));
            }
        }
    }

    /* renamed from: g1 */
    public void m64945g1() {
        Long l2 = (Long) this.f67144x.m64841K0().invoke();
        if (this.f67144x.m64838I0().m98358j() && l2 == null) {
            m64948l1(launch(m64915N0().getDefault(), xv4.LAZY, new i(null)));
        }
    }

    public final rm6 getEvents() {
        return this.f67137R;
    }

    /* renamed from: j1 */
    public final void m64946j1() {
        AbstractC11340b.launch$default(this, m64915N0().getDefault(), null, new j(null), 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x013d, code lost:
    
        if (r3.m113417h(r4, r22, r7, r8, r9, null, r11, r24, r12) == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ac, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01aa, code lost:
    
        if (p000.bnb.m17030f(r4, r4, r22, r11, r6, null, false, r11, r12, 48, null) == r2) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* renamed from: k1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m64947k1(CharSequence charSequence, LocalMedia localMedia, Long l2, Continuation continuation) {
        k kVar;
        int i2;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i3 = kVar.f67189J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kVar.f67189J = i3 - Integer.MIN_VALUE;
                k kVar2 = kVar;
                Object obj = kVar2.f67187H;
                Object m50681f = ly8.m50681f();
                i2 = kVar2.f67189J;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    ihg.m41693b(obj);
                } else {
                    ihg.m41693b(obj);
                    hxb.C5864c m39838D0 = m64919U0().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
                    List m95655t = m64920W0().m95655t();
                    mp9.m52688f(this.f67128I, "OnClickSend: Attempting to send message...", null, 4, null);
                    List m25506e = (!m95655t.isEmpty() || localMedia == null) ? m95655t : cv3.m25506e(localMedia);
                    ?? r8 = m64920W0().m95656u() == sah.EnumC14917a.FILE ? 1 : 0;
                    String str = this.f67128I;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            boolean z = !(charSequence == null || d6j.m26449t0(charSequence));
                            boolean z2 = localMedia != null;
                            qf8.m85812f(m52708k, yp9Var, str, "onClickSend: caption exists: " + z + ", currentMedia exists: " + z2 + ", isFileMode: " + ((boolean) r8) + ", medias count: " + m25506e.size(), null, 8, null);
                        }
                    }
                    if (!m25506e.isEmpty()) {
                        ych m64921Y0 = m64921Y0();
                        long j2 = this.f67143w;
                        Long l3 = (Long) this.f67144x.m64847T0().invoke();
                        kVar2.f67190z = bii.m16767a(charSequence);
                        kVar2.f67180A = bii.m16767a(localMedia);
                        kVar2.f67181B = bii.m16767a(l2);
                        kVar2.f67182C = bii.m16767a(m39838D0);
                        kVar2.f67183D = bii.m16767a(m95655t);
                        kVar2.f67184E = bii.m16767a(m25506e);
                        kVar2.f67186G = r8;
                        kVar2.f67189J = 1;
                    } else if (charSequence == null || d6j.m26449t0(charSequence)) {
                        List list = m25506e;
                        String str2 = this.f67128I;
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                int size = list.size();
                                boolean z3 = charSequence == null || d6j.m26449t0(charSequence);
                                StringBuilder sb = new StringBuilder();
                                sb.append("onClickSend: medias count ");
                                sb.append(size);
                                sb.append(", caption exists: ");
                                sb.append(!z3);
                                qf8.m85812f(m52708k2, yp9Var2, str2, sb.toString(), null, 8, null);
                            }
                        }
                    } else {
                        xn5 xn5Var = l2 != null ? new xn5(l2.longValue(), true) : null;
                        bnb m64939X0 = m64939X0();
                        xn5 xn5Var2 = xn5Var;
                        long j3 = this.f67143w;
                        Long l4 = (Long) this.f67144x.m64847T0().invoke();
                        kVar2.f67190z = bii.m16767a(charSequence);
                        kVar2.f67180A = bii.m16767a(localMedia);
                        kVar2.f67181B = bii.m16767a(l2);
                        kVar2.f67182C = bii.m16767a(m39838D0);
                        kVar2.f67183D = bii.m16767a(m95655t);
                        kVar2.f67184E = bii.m16767a(m25506e);
                        kVar2.f67185F = bii.m16767a(xn5Var2);
                        kVar2.f67186G = r8;
                        kVar2.f67189J = 2;
                    }
                }
                m64920W0().m95648m();
                return pkk.f85235a;
            }
        }
        kVar = new k(continuation);
        k kVar22 = kVar;
        Object obj2 = kVar22.f67187H;
        Object m50681f2 = ly8.m50681f();
        i2 = kVar22.f67189J;
        if (i2 == 0) {
        }
        m64920W0().m95648m();
        return pkk.f85235a;
    }

    /* renamed from: l1 */
    public final void m64948l1(x29 x29Var) {
        this.f67132M.mo37083b(this, f67119Y[1], x29Var);
    }

    /* renamed from: m1 */
    public final void m64949m1(x29 x29Var) {
        this.f67133N.mo37083b(this, f67119Y[2], x29Var);
    }

    /* renamed from: n1 */
    public final void m64950n1(x29 x29Var) {
        this.f67131L.mo37083b(this, f67119Y[0], x29Var);
    }

    /* renamed from: o1 */
    public final void m64951o1() {
        m64949m1(launch(m64915N0().getDefault(), xv4.LAZY, new l(null)));
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m64920W0().m95646e0(this.f67130K);
        m64920W0().m95645d0(this.f67129J);
        super.onCleared();
    }

    /* renamed from: p1 */
    public final void m64952p1() {
        pc7.m83190S(pc7.m83195X(new p(this.f67145y.m73588v0()), new q(null)), getViewModelScope());
    }

    /* renamed from: q1 */
    public final void m64953q1() {
        pc7.m83190S(pc7.m83195X(pc7.m83201b0(this.f67144x.m64850W0()), new r(null)), getViewModelScope());
    }

    /* renamed from: r1 */
    public final int m64954r1(LocalMediaItem localMediaItem) {
        LocalMedia m93084b = AbstractC14428a.m93084b(localMediaItem, false, 1, null);
        int m95660y = m64920W0().m95660y(m93084b);
        int mo27428g = m64922Z0().mo27428g();
        if (this.f67145y.m73589w0() && m95660y == 0 && m64920W0().m95653r() >= mo27428g) {
            notify(this.f67137R, new b.c(mo27428g));
            return 0;
        }
        m64920W0().m95642a0(m93084b);
        AbstractC11340b.launch$default(this, m64915N0().getDefault(), null, new s(null), 2, null);
        return m64920W0().m95660y(m93084b);
    }

    @Override // p000.yah
    /* renamed from: z */
    public void mo64955z(AbstractC11591c.c.a aVar) {
        this.f67142W.m74226b(aVar);
    }
}
