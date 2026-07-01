package one.p010me.profileedit.screens.changelink;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.profileedit.screens.changelink.AbstractC11235a;
import one.p010me.profileedit.screens.changelink.AbstractC11237c;
import one.p010me.profileedit.screens.changelink.AbstractC11244j;
import one.p010me.profileedit.screens.changelink.InterfaceC11240f;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
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
import p000.cv3;
import p000.d5f;
import p000.dv3;
import p000.e5f;
import p000.en0;
import p000.erg;
import p000.f8g;
import p000.fm3;
import p000.fn0;
import p000.g66;
import p000.gx4;
import p000.h0g;
import p000.ihg;
import p000.iu7;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.k0i;
import p000.kc7;
import p000.ks2;
import p000.kv4;
import p000.lg3;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.mrg;
import p000.n1c;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.qv2;
import p000.rt7;
import p000.rv2;
import p000.ss3;
import p000.t6d;
import p000.to3;
import p000.tv4;
import p000.u01;
import p000.uef;
import p000.ut7;
import p000.vq4;
import p000.vy7;
import p000.wef;
import p000.wp4;
import p000.x29;
import p000.x2d;
import p000.x99;
import p000.xv4;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.messages.utils.Links;

/* renamed from: one.me.profileedit.screens.changelink.g */
/* loaded from: classes4.dex */
public final class C11241g extends AbstractC11235a {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f74471F = {f8g.m32506f(new j1c(C11241g.class, "generateLinkJob", "getGenerateLinkJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11241g.class, "updateJoinRequestJob", "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final AtomicLong f74472A;

    /* renamed from: B */
    public final AtomicLong f74473B;

    /* renamed from: C */
    public final AtomicLong f74474C;

    /* renamed from: D */
    public final AtomicLong f74475D;

    /* renamed from: E */
    public final AtomicBoolean f74476E;

    /* renamed from: j */
    public final ProfileEditDeepLinkRoutes.FlowType f74477j;

    /* renamed from: k */
    public final qd9 f74478k;

    /* renamed from: l */
    public final qd9 f74479l;

    /* renamed from: m */
    public final qd9 f74480m;

    /* renamed from: n */
    public final qd9 f74481n;

    /* renamed from: o */
    public final qd9 f74482o;

    /* renamed from: p */
    public final qd9 f74483p;

    /* renamed from: q */
    public final qd9 f74484q;

    /* renamed from: r */
    public final qd9 f74485r;

    /* renamed from: s */
    public final qd9 f74486s;

    /* renamed from: t */
    public final qd9 f74487t;

    /* renamed from: u */
    public final qd9 f74488u;

    /* renamed from: v */
    public final jc7 f74489v;

    /* renamed from: w */
    public final n1c f74490w;

    /* renamed from: x */
    public final k0i f74491x;

    /* renamed from: y */
    public final h0g f74492y;

    /* renamed from: z */
    public final h0g f74493z;

    /* renamed from: one.me.profileedit.screens.changelink.g$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f74494A;

        /* renamed from: B */
        public /* synthetic */ Object f74495B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f74497D;

        /* renamed from: one.me.profileedit.screens.changelink.g$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C18516a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InterfaceC11240f.a.EnumC18514a.values().length];
                try {
                    iArr[InterfaceC11240f.a.EnumC18514a.PUBLIC.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InterfaceC11240f.a.EnumC18514a.PRIVATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f74497D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11241g.this.new a(this.f74497D, continuation);
            aVar.f74495B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            InterfaceC11240f.a aVar = (InterfaceC11240f.a) this.f74495B;
            ly8.m50681f();
            if (this.f74494A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c m72307p = C11241g.this.m72307p();
            ks2 ks2Var = (ks2) C11241g.this.m72307p().getValue();
            ks2 ks2Var2 = null;
            if (ks2Var != null) {
                InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) C11241g.this.m72301j().getValue();
                boolean z2 = false;
                boolean z3 = true;
                if (aVar2 == null || !aVar2.m72362h(aVar)) {
                    z = false;
                } else {
                    z = false;
                    z2 = true;
                }
                InterfaceC11240f.a.EnumC18514a m72361g = aVar != null ? aVar.m72361g() : null;
                int i = m72361g == null ? -1 : C18516a.$EnumSwitchMapping$0[m72361g.ordinal()];
                if (i == -1) {
                    z3 = z;
                } else if (i != 1 && i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ks2Var2 = ks2.m47957b(ks2Var, 0, z2, z3, C11241g.this.f74476E.get(), 1, null);
            }
            m72307p.setValue(ks2Var2);
            C11241g.this.m72306o().setValue(((C11238d) this.f74497D.getValue()).m72327f(C11241g.this));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11240f.a aVar, Continuation continuation) {
            return ((a) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f74498A;

        /* renamed from: B */
        public /* synthetic */ Object f74499B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11241g.this.new b(continuation);
            bVar.f74499B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f74499B;
            Object m50681f = ly8.m50681f();
            int i = this.f74498A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (qv2Var.m86968c1() && !qv2Var.m86911I0()) {
                    n1c m72303l = C11241g.this.m72303l();
                    at3 at3Var = at3.f12008b;
                    this.f74499B = bii.m16767a(qv2Var);
                    this.f74498A = 1;
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
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((b) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f74501A;

        /* renamed from: B */
        public /* synthetic */ Object f74502B;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11241g.this.new c(continuation);
            cVar.f74502B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC11240f.a aVar = (InterfaceC11240f.a) this.f74502B;
            ly8.m50681f();
            if (this.f74501A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
            if ((aVar2 != null ? aVar2.m72361g() : null) == InterfaceC11240f.a.EnumC18514a.PRIVATE) {
                C11241g.this.m72298g().setValue(aVar);
            }
            C11241g c11241g = C11241g.this;
            c11241g.m72296e(c11241g.m72404E0(aVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11240f.a aVar, Continuation continuation) {
            return ((c) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$d */
    public static final /* synthetic */ class d extends iu7 implements rt7 {
        public d(Object obj) {
            super(2, obj, C11241g.class, "handleError", "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11237c abstractC11237c, Continuation continuation) {
            return ((C11241g) this.receiver).m72431v0(abstractC11237c, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f74504A;

        /* renamed from: B */
        public int f74505B;

        /* renamed from: C */
        public /* synthetic */ Object f74506C;

        /* renamed from: E */
        public final /* synthetic */ long f74508E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j, Continuation continuation) {
            super(2, continuation);
            this.f74508E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C11241g.this.new e(this.f74508E, continuation);
            eVar.f74506C = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
        
            if (r2.mo272b(r3, r11) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00db, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00d9, code lost:
        
            if (r2.mo272b(r4, r11) == r1) goto L33;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            d5f d5fVar = (d5f) this.f74506C;
            Object m50681f = ly8.m50681f();
            int i = this.f74505B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (d5fVar instanceof d5f.C3911a) {
                    long m26345a = ((d5f.C3911a) d5fVar).m26345a();
                    if (m26345a == C11241g.this.f74472A.get()) {
                        C11241g.this.f74476E.set(false);
                        qv2 m72416g0 = C11241g.this.m72416g0();
                        if (m72416g0 == null) {
                            return pkk.f85235a;
                        }
                        C11241g.this.m72412c0(m72416g0);
                        if (C11241g.this.m72423n0() == ProfileEditDeepLinkRoutes.FlowType.CREATE && m72416g0.m86965b1()) {
                            n1c m72299h = C11241g.this.m72299h();
                            AbstractC11244j.c cVar = new AbstractC11244j.c(this.f74508E);
                            this.f74506C = bii.m16767a(d5fVar);
                            this.f74504A = bii.m16767a(m72416g0);
                            this.f74505B = 1;
                        }
                    } else if (m26345a == C11241g.this.f74474C.get()) {
                        qv2 m72416g02 = C11241g.this.m72416g0();
                        if (m72416g02 == null) {
                            return pkk.f85235a;
                        }
                        C11241g.this.m72412c0(m72416g02);
                        n1c m72299h2 = C11241g.this.m72299h();
                        AbstractC11244j.h hVar = new AbstractC11244j.h(TextSource.INSTANCE.m75715d(a3d.f593f3), null, false, u01.m100114e(mrg.f54252f1), 6, null);
                        this.f74506C = bii.m16767a(d5fVar);
                        this.f74504A = bii.m16767a(m72416g02);
                        this.f74505B = 2;
                    } else if (m26345a == C11241g.this.f74473B.get()) {
                        qv2 m72416g03 = C11241g.this.m72416g0();
                        if (m72416g03 == null) {
                            return pkk.f85235a;
                        }
                        C11241g.this.m72412c0(m72416g03);
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d5f d5fVar, Continuation continuation) {
            return ((e) mo79a(d5fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$f */
    public static final /* synthetic */ class f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC11240f.a.EnumC18514a.values().length];
            try {
                iArr[InterfaceC11240f.a.EnumC18514a.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC11240f.a.EnumC18514a.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f74509A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74509A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m72299h = C11241g.this.m72299h();
                AbstractC11244j.f fVar = new AbstractC11244j.f(C11241g.this.m72409Z());
                this.f74509A = 1;
                if (m72299h.mo272b(fVar, this) == m50681f) {
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
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$h */
    public static final class h extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f74511A;

        /* renamed from: C */
        public int f74513C;

        /* renamed from: z */
        public Object f74514z;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f74511A = obj;
            this.f74513C |= Integer.MIN_VALUE;
            return C11241g.this.m72410a0(this);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f74515A;

        /* renamed from: B */
        public /* synthetic */ Object f74516B;

        /* renamed from: D */
        public final /* synthetic */ boolean f74518D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f74518D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C11241g.this.new i(this.f74518D, continuation);
            iVar.f74516B = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f74516B;
            ly8.m50681f();
            if (this.f74515A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 m72416g0 = C11241g.this.m72416g0();
            if (m72416g0 == null) {
                return pkk.f85235a;
            }
            if (m72416g0.mo86937R() == 0) {
                mp9.m52679B(tv4Var.getClass().getName(), "Try update revokePrivateLink with charServerId == 0", null, 4, null);
                C11241g.this.m72421l0().mo36714c(new IllegalArgumentException("Try update revokePrivateLink with charServerId == 0. ChatChangeLink"), "ONEME-18920");
                return pkk.f85235a;
            }
            (this.f74518D ? C11241g.this.f74473B : C11241g.this.f74474C).set(C11241g.this.m72414e0().mo39245k0(m72416g0.f89957w, m72416g0.mo86937R(), null, null, true, false, null, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f74519A;

        /* renamed from: B */
        public final /* synthetic */ int f74520B;

        /* renamed from: C */
        public final /* synthetic */ C11241g f74521C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(int i, C11241g c11241g, Continuation continuation) {
            super(2, continuation);
            this.f74520B = i;
            this.f74521C = c11241g;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new j(this.f74520B, this.f74521C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        
            if (r6.m72410a0(r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        
            if (r6.m72401A0(r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        
            if (r6.m72411b0(r5) == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74519A;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = this.f74520B;
                if (i2 == x2d.f117965i1) {
                    C11241g c11241g = this.f74521C;
                    this.f74519A = 1;
                } else if (i2 == x2d.f117974l1) {
                    C11241g c11241g2 = this.f74521C;
                    this.f74519A = 2;
                } else if (i2 == x2d.f117977m1) {
                    C11241g c11241g3 = this.f74521C;
                    this.f74519A = 3;
                } else if (i2 == x2d.f117968j1) {
                    this.f74521C.m72402B0();
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f74522A;

        /* renamed from: B */
        public final /* synthetic */ int f74523B;

        /* renamed from: C */
        public final /* synthetic */ C11241g f74524C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(int i, C11241g c11241g, Continuation continuation) {
            super(2, continuation);
            this.f74523B = i;
            this.f74524C = c11241g;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new k(this.f74523B, this.f74524C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f74522A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = this.f74523B;
            if (i == x2d.f117983o1) {
                this.f74524C.m72413d0(false);
            } else if (i == x2d.f117994t0) {
                this.f74524C.m72406G0(false);
            } else {
                int i2 = x2d.f117939a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f74525A;

        /* renamed from: B */
        public final /* synthetic */ int f74526B;

        /* renamed from: C */
        public final /* synthetic */ C11241g f74527C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(int i, C11241g c11241g, Continuation continuation) {
            super(2, continuation);
            this.f74526B = i;
            this.f74527C = c11241g;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new l(this.f74526B, this.f74527C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74525A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f74526B == x2d.f117971k1) {
                    n1c m72299h = this.f74527C.m72299h();
                    AbstractC11244j.e m72408Y = this.f74527C.m72408Y();
                    this.f74525A = 1;
                    if (m72299h.mo272b(m72408Y, this) == m50681f) {
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
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f74528A;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74528A;
            if (i == 0) {
                ihg.m41693b(obj);
                C11241g.this.m72306o().setValue(C11241g.this.m72302k().m72327f(C11241g.this));
                n1c m72299h = C11241g.this.m72299h();
                AbstractC11244j.e m72407X = C11241g.this.m72407X();
                this.f74528A = 1;
                if (m72299h.mo272b(m72407X, this) == m50681f) {
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
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f74530A;

        /* renamed from: B */
        public int f74531B;

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new n(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        
            if (r1.mo272b(r3, r11) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        
            if (r12 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            n nVar;
            Bitmap m101276a;
            Object m50681f = ly8.m50681f();
            int i = this.f74531B;
            if (i == 0) {
                ihg.m41693b(obj);
                vy7 m72425p0 = C11241g.this.m72425p0();
                wef.C16661a c16661a = new wef.C16661a(C11241g.this.m72300i());
                this.f74531B = 1;
                nVar = this;
                obj = vy7.m105258u(m72425p0, c16661a, false, null, nVar, 6, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                nVar = this;
            }
            uef uefVar = (uef) obj;
            if (uefVar == null || (m101276a = uefVar.m101276a()) == null) {
                return pkk.f85235a;
            }
            int height = m101276a.getHeight();
            n1c m72299h = C11241g.this.m72299h();
            AbstractC11244j.g gVar = new AbstractC11244j.g(C11241g.this.m72300i(), "chat", height);
            nVar.f74530A = height;
            nVar.f74531B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$o */
    public static final class o implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74533w;

        /* renamed from: x */
        public final /* synthetic */ C11241g f74534x;

        /* renamed from: one.me.profileedit.screens.changelink.g$o$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74535w;

            /* renamed from: x */
            public final /* synthetic */ C11241g f74536x;

            /* renamed from: one.me.profileedit.screens.changelink.g$o$a$a, reason: collision with other inner class name */
            public static final class C18517a extends vq4 {

                /* renamed from: A */
                public int f74537A;

                /* renamed from: B */
                public Object f74538B;

                /* renamed from: D */
                public Object f74540D;

                /* renamed from: E */
                public Object f74541E;

                /* renamed from: F */
                public Object f74542F;

                /* renamed from: G */
                public int f74543G;

                /* renamed from: z */
                public /* synthetic */ Object f74544z;

                public C18517a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74544z = obj;
                    this.f74537A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11241g c11241g) {
                this.f74535w = kc7Var;
                this.f74536x = c11241g;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18517a c18517a;
                int i;
                if (continuation instanceof C18517a) {
                    c18517a = (C18517a) continuation;
                    int i2 = c18517a.f74537A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18517a.f74537A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18517a.f74544z;
                        Object m50681f = ly8.m50681f();
                        i = c18517a.f74537A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74535w;
                            InterfaceC11240f.a m72405F0 = this.f74536x.m72405F0((qv2) obj);
                            c18517a.f74538B = bii.m16767a(obj);
                            c18517a.f74540D = bii.m16767a(c18517a);
                            c18517a.f74541E = bii.m16767a(obj);
                            c18517a.f74542F = bii.m16767a(kc7Var);
                            c18517a.f74543G = 0;
                            c18517a.f74537A = 1;
                            if (kc7Var.mo272b(m72405F0, c18517a) == m50681f) {
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
                c18517a = new C18517a(continuation);
                Object obj22 = c18517a.f74544z;
                Object m50681f2 = ly8.m50681f();
                i = c18517a.f74537A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public o(jc7 jc7Var, C11241g c11241g) {
            this.f74533w = jc7Var;
            this.f74534x = c11241g;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74533w.mo271a(new a(kc7Var, this.f74534x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$p */
    public static final class p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74545w;

        /* renamed from: x */
        public final /* synthetic */ C11241g f74546x;

        /* renamed from: one.me.profileedit.screens.changelink.g$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74547w;

            /* renamed from: x */
            public final /* synthetic */ C11241g f74548x;

            /* renamed from: one.me.profileedit.screens.changelink.g$p$a$a, reason: collision with other inner class name */
            public static final class C18518a extends vq4 {

                /* renamed from: A */
                public int f74549A;

                /* renamed from: B */
                public Object f74550B;

                /* renamed from: D */
                public Object f74552D;

                /* renamed from: E */
                public Object f74553E;

                /* renamed from: F */
                public Object f74554F;

                /* renamed from: G */
                public Object f74555G;

                /* renamed from: H */
                public int f74556H;

                /* renamed from: z */
                public /* synthetic */ Object f74557z;

                public C18518a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74557z = obj;
                    this.f74549A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11241g c11241g) {
                this.f74547w = kc7Var;
                this.f74548x = c11241g;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18518a c18518a;
                int i;
                if (continuation instanceof C18518a) {
                    c18518a = (C18518a) continuation;
                    int i2 = c18518a.f74549A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18518a.f74549A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18518a.f74557z;
                        Object m50681f = ly8.m50681f();
                        i = c18518a.f74549A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74547w;
                            en0 en0Var = (en0) obj;
                            AbstractC11237c abstractC11237c = null;
                            if (en0Var instanceof en0.C4461a) {
                                en0.C4461a c4461a = (en0.C4461a) en0Var;
                                long m30528b = c4461a.m30528b();
                                if (m30528b == this.f74548x.f74472A.get()) {
                                    this.f74548x.f74476E.set(false);
                                    abstractC11237c = C11236b.f74426a.m72317a(c4461a.m30527a());
                                } else if (m30528b == this.f74548x.f74473B.get()) {
                                    abstractC11237c = C11236b.f74426a.m72317a(c4461a.m30527a());
                                } else if (m30528b == this.f74548x.f74475D.get()) {
                                    abstractC11237c = AbstractC11237c.b.f74428a;
                                }
                            }
                            if (abstractC11237c != null) {
                                c18518a.f74550B = bii.m16767a(obj);
                                c18518a.f74552D = bii.m16767a(c18518a);
                                c18518a.f74553E = bii.m16767a(obj);
                                c18518a.f74554F = bii.m16767a(kc7Var);
                                c18518a.f74555G = bii.m16767a(abstractC11237c);
                                c18518a.f74556H = 0;
                                c18518a.f74549A = 1;
                                if (kc7Var.mo272b(abstractC11237c, c18518a) == m50681f) {
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
                c18518a = new C18518a(continuation);
                Object obj22 = c18518a.f74557z;
                Object m50681f2 = ly8.m50681f();
                i = c18518a.f74549A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public p(jc7 jc7Var, C11241g c11241g) {
            this.f74545w = jc7Var;
            this.f74546x = c11241g;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74545w.mo271a(new a(kc7Var, this.f74546x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public Object f74558A;

        /* renamed from: B */
        public int f74559B;

        /* renamed from: C */
        public int f74560C;

        /* renamed from: D */
        public /* synthetic */ Object f74561D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f74562E;

        /* renamed from: F */
        public final /* synthetic */ C11241g f74563F;

        /* renamed from: one.me.profileedit.screens.changelink.g$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f74564w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f74565x;

            /* renamed from: y */
            public final /* synthetic */ C11241g f74566y;

            /* renamed from: one.me.profileedit.screens.changelink.g$q$a$a, reason: collision with other inner class name */
            public static final class C18519a extends vq4 {

                /* renamed from: A */
                public int f74567A;

                /* renamed from: B */
                public Object f74568B;

                /* renamed from: C */
                public Object f74569C;

                /* renamed from: D */
                public Object f74570D;

                /* renamed from: E */
                public int f74571E;

                /* renamed from: F */
                public int f74572F;

                /* renamed from: z */
                public /* synthetic */ Object f74574z;

                public C18519a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74574z = obj;
                    this.f74567A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11241g c11241g) {
                this.f74566y = c11241g;
                this.f74565x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18519a c18519a;
                int i;
                if (continuation instanceof C18519a) {
                    c18519a = (C18519a) continuation;
                    int i2 = c18519a.f74567A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18519a.f74567A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18519a.f74574z;
                        Object m50681f = ly8.m50681f();
                        i = c18519a.f74567A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f74564w;
                            this.f74564w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                InterfaceC11240f.a m72405F0 = this.f74566y.m72405F0((qv2) obj);
                                this.f74566y.m72301j().setValue(m72405F0);
                                this.f74566y.m72298g().setValue(m72405F0);
                                this.f74566y.m72403D0();
                            }
                            kc7 kc7Var = this.f74565x;
                            c18519a.f74568B = bii.m16767a(obj);
                            c18519a.f74569C = bii.m16767a(c18519a);
                            c18519a.f74570D = bii.m16767a(obj);
                            c18519a.f74571E = i3;
                            c18519a.f74572F = 0;
                            c18519a.f74567A = 1;
                            if (kc7Var.mo272b(obj, c18519a) == m50681f) {
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
                c18519a = new C18519a(continuation);
                Object obj22 = c18519a.f74574z;
                Object m50681f2 = ly8.m50681f();
                i = c18519a.f74567A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(jc7 jc7Var, Continuation continuation, C11241g c11241g) {
            super(2, continuation);
            this.f74562E = jc7Var;
            this.f74563F = c11241g;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            q qVar = new q(this.f74562E, continuation, this.f74563F);
            qVar.f74561D = obj;
            return qVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74561D;
            Object m50681f = ly8.m50681f();
            int i = this.f74560C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f74562E;
                a aVar = new a(kc7Var, this.f74563F);
                this.f74561D = bii.m16767a(kc7Var);
                this.f74558A = bii.m16767a(jc7Var);
                this.f74559B = 0;
                this.f74560C = 1;
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
            return ((q) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$r */
    public static final /* synthetic */ class r extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final r f74575D = new r();

        public r() {
            super(3, AbstractC11235a.a.class, "<init>", "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ks2 ks2Var, List list, Continuation continuation) {
            return C11241g.m72377C0(ks2Var, list, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public int f74576A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC11240f.a f74578C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f74579D;

        /* renamed from: one.me.profileedit.screens.changelink.g$s$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InterfaceC11240f.a.EnumC18514a.values().length];
                try {
                    iArr[InterfaceC11240f.a.EnumC18514a.PUBLIC.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InterfaceC11240f.a.EnumC18514a.PRIVATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(InterfaceC11240f.a aVar, qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f74578C = aVar;
            this.f74579D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new s(this.f74578C, this.f74579D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long mo39245k0;
            ly8.m50681f();
            if (this.f74576A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AtomicLong atomicLong = C11241g.this.f74472A;
            int i = a.$EnumSwitchMapping$0[this.f74578C.m72361g().ordinal()];
            if (i == 1) {
                InterfaceC13416pp m72414e0 = C11241g.this.m72414e0();
                qv2 qv2Var = this.f74579D;
                mo39245k0 = m72414e0.mo39245k0(qv2Var.f89957w, qv2Var.mo86937R(), rv2.PUBLIC, this.f74578C.m72360f(), false, false, null, null);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC13416pp m72414e02 = C11241g.this.m72414e0();
                qv2 qv2Var2 = this.f74579D;
                mo39245k0 = m72414e02.mo39245k0(qv2Var2.f89957w, qv2Var2.mo86937R(), rv2.PRIVATE, null, false, false, null, null);
            }
            atomicLong.set(mo39245k0);
            C11241g.this.f74476E.set(true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public Object f74580A;

        /* renamed from: B */
        public Object f74581B;

        /* renamed from: C */
        public Object f74582C;

        /* renamed from: D */
        public int f74583D;

        /* renamed from: E */
        public int f74584E;

        /* renamed from: F */
        public int f74585F;

        /* renamed from: G */
        public /* synthetic */ Object f74586G;

        /* renamed from: one.me.profileedit.screens.changelink.g$t$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f74588A;

            /* renamed from: B */
            public int f74589B;

            /* renamed from: C */
            public final /* synthetic */ C11241g f74590C;

            /* renamed from: D */
            public final /* synthetic */ String f74591D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C11241g c11241g, String str, Continuation continuation) {
                super(2, continuation);
                this.f74590C = c11241g;
                this.f74591D = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f74590C, this.f74591D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f74589B;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                qv2 m72416g0 = this.f74590C.m72416g0();
                bi9 bi9Var = (m72416g0 == null || !m72416g0.m86965b1()) ? bi9.CHAT : bi9.CHANNEL;
                to3 m72419j0 = this.f74590C.m72419j0();
                String str = this.f74591D;
                this.f74588A = bii.m16767a(bi9Var);
                this.f74589B = 1;
                Object m99156c = m72419j0.m99156c(str, bi9Var, this);
                return m99156c == m50681f ? m50681f : m99156c;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public t(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            t tVar = C11241g.this.new t(continuation);
            tVar.f74586G = obj;
            return tVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x01ac  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            p1c p1cVar;
            InterfaceC11240f.a aVar;
            Object m54189g;
            int i2;
            p1c m72298g;
            p1c p1cVar2;
            String str = (String) this.f74586G;
            Object m50681f = ly8.m50681f();
            int i3 = this.f74585F;
            if (i3 == 0) {
                ihg.m41693b(obj);
                InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) C11241g.this.m72301j().getValue();
                boolean m45881e = jy8.m45881e(str, aVar2 != null ? aVar2.m72360f() : null);
                int i4 = !m45881e ? 1 : 0;
                int i5 = (str == null || str.length() == 0) ? 1 : 0;
                if (i5 != 0) {
                    p1c m72298g2 = C11241g.this.m72298g();
                    InterfaceC11240f.a aVar3 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                    m72298g2.setValue(aVar3 != null ? InterfaceC11240f.a.m72355b(aVar3, 0, null, str, C11241g.this.m72427r0(), null, true, 3, null) : null);
                    return pkk.f85235a;
                }
                p1c m72298g3 = C11241g.this.m72298g();
                InterfaceC11240f.a aVar4 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                if (aVar4 != null) {
                    p1cVar = m72298g3;
                    i = i5;
                    aVar = InterfaceC11240f.a.m72355b(aVar4, 0, null, str, !m45881e ? TextSource.INSTANCE.m75715d(a3d.f492I) : null, null, false, 35, null);
                } else {
                    i = i5;
                    p1cVar = m72298g3;
                    aVar = null;
                }
                p1cVar.setValue(aVar);
                if (m45881e) {
                    return pkk.f85235a;
                }
                jv4 mo2002c = C11241g.this.m72422m0().mo2002c();
                a aVar5 = new a(C11241g.this, str, null);
                this.f74586G = bii.m16767a(str);
                this.f74583D = i4;
                this.f74584E = i;
                this.f74585F = 1;
                m54189g = n31.m54189g(mo2002c, aVar5, this);
                if (m54189g != m50681f) {
                    i2 = i4;
                }
                return m50681f;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar2 = (p1c) this.f74582C;
                ihg.m41693b(obj);
                InterfaceC11240f.a aVar6 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                r13 = aVar6 != null ? InterfaceC11240f.a.m72355b(aVar6, 0, null, null, null, null, true, 7, null) : null;
                m72298g = p1cVar2;
                m72298g.setValue(r13);
                return pkk.f85235a;
            }
            int i6 = this.f74584E;
            i2 = this.f74583D;
            ihg.m41693b(obj);
            i = i6;
            m54189g = obj;
            clj cljVar = (clj) m54189g;
            if (cljVar == null) {
                p1c m72298g4 = C11241g.this.m72298g();
                InterfaceC11240f.a aVar7 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                m72298g4.setValue(aVar7 != null ? InterfaceC11240f.a.m72355b(aVar7, 0, null, null, TextSource.INSTANCE.m75715d(a3d.f476E), u01.m100114e(t6d.f104170E9), false, 7, null) : null);
                return pkk.f85235a;
            }
            m72298g = C11241g.this.m72298g();
            AbstractC11237c m72317a = C11236b.f74426a.m72317a(cljVar);
            if (!jy8.m45881e(m72317a, AbstractC11237c.c.f74429a) && !jy8.m45881e(m72317a, AbstractC11237c.d.f74430a)) {
                if (m72317a instanceof AbstractC11237c.a) {
                    InterfaceC11240f.a aVar8 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                    if (aVar8 != null) {
                        r13 = InterfaceC11240f.a.m72355b(aVar8, 0, null, null, ((AbstractC11237c.a) m72317a).m72320a(), u01.m100114e(t6d.f104159D9), true, 7, null);
                    }
                } else {
                    InterfaceC11240f.a aVar9 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                    if (aVar9 != null) {
                        r13 = InterfaceC11240f.a.m72355b(aVar9, 0, null, null, TextSource.INSTANCE.m75717f(cljVar.m27678c()), u01.m100114e(t6d.f104159D9), true, 7, null);
                    }
                }
                m72298g.setValue(r13);
                return pkk.f85235a;
            }
            C11241g c11241g = C11241g.this;
            this.f74586G = bii.m16767a(str);
            this.f74580A = bii.m16767a(cljVar);
            this.f74581B = bii.m16767a(m72317a);
            this.f74582C = m72298g;
            this.f74583D = i2;
            this.f74584E = i;
            this.f74585F = 2;
            if (c11241g.m72431v0(m72317a, this) != m50681f) {
                p1cVar2 = m72298g;
                InterfaceC11240f.a aVar62 = (InterfaceC11240f.a) C11241g.this.m72298g().getValue();
                if (aVar62 != null) {
                }
                m72298g = p1cVar2;
                m72298g.setValue(r13);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((t) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public int f74592A;

        /* renamed from: C */
        public final /* synthetic */ boolean f74594C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f74594C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new u(this.f74594C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74592A;
            if (i == 0) {
                ihg.m41693b(obj);
                lg3 m72417h0 = C11241g.this.m72417h0();
                long m72300i = C11241g.this.m72300i();
                boolean z = this.f74594C;
                this.f74592A = 1;
                obj = m72417h0.m49595c(m72300i, z, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            if (longValue != -9223372036854775807L) {
                C11241g.this.f74475D.set(longValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.g$v */
    public static final class v extends nej implements rt7 {

        /* renamed from: A */
        public int f74595A;

        /* renamed from: C */
        public final /* synthetic */ String f74597C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(String str, Continuation continuation) {
            super(2, continuation);
            this.f74597C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11241g.this.new v(this.f74597C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74595A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C11241g.this.f74490w;
                String str = this.f74597C;
                this.f74595A = 1;
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
            return ((v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11241g(long j2, tv4 tv4Var, ProfileEditDeepLinkRoutes.FlowType flowType, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        super(j2, tv4Var, qd9Var13, null);
        this.f74477j = flowType;
        this.f74478k = qd9Var;
        this.f74479l = qd9Var2;
        this.f74480m = qd9Var3;
        this.f74481n = qd9Var4;
        this.f74482o = qd9Var5;
        this.f74483p = qd9Var6;
        this.f74484q = qd9Var7;
        this.f74485r = qd9Var9;
        this.f74486s = qd9Var10;
        this.f74487t = qd9Var11;
        this.f74488u = qd9Var12;
        this.f74489v = pc7.m83189R(pc7.m83230q(pc7.m83176E(m72307p()), m72306o(), r.f74575D), ((alj) qd9Var2.getValue()).getDefault());
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f74490w = m50885b;
        this.f74491x = pc7.m83200b(m50885b);
        this.f74492y = ov4.m81987c();
        this.f74493z = ov4.m81987c();
        this.f74472A = new AtomicLong();
        this.f74473B = new AtomicLong();
        this.f74474C = new AtomicLong();
        this.f74475D = new AtomicLong();
        this.f74476E = new AtomicBoolean();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m72298g(), new a(qd9Var13, null)), ((alj) qd9Var2.getValue()).getDefault()), tv4Var);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new o(pc7.m83195X(pc7.m83185N(new q(pc7.m83176E(((fm3) qd9Var3.getValue()).mo33388n0(j2)), null, this)), new b(null)), this), new c(null)), ((alj) qd9Var2.getValue()).mo2002c()), tv4Var);
        pc7.m83190S(pc7.m83195X(new p(m72415f0().mo33515a(), this), new d(this)), tv4Var);
        pc7.m83190S(pc7.m83195X(((e5f) qd9Var8.getValue()).stream(), new e(j2, null)), tv4Var);
    }

    /* renamed from: C0 */
    public static final /* synthetic */ Object m72377C0(ks2 ks2Var, List list, Continuation continuation) {
        return new AbstractC11235a.a(ks2Var, list);
    }

    /* renamed from: A0 */
    public final Object m72401A0(Continuation continuation) {
        String m72360f;
        Object mo272b;
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72298g().getValue();
        if (aVar == null || (m72360f = aVar.m72360f()) == null) {
            mp9.m52679B(C11241g.class.getName(), "Early return in shareLink cuz of editedModel.value?.link is null", null, 4, null);
            return pkk.f85235a;
        }
        int i2 = m72432w0() ? erg.f28592u : erg.f28545e0;
        InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) m72298g().getValue();
        InterfaceC11240f.a.EnumC18514a m72361g = aVar2 != null ? aVar2.m72361g() : null;
        int i3 = m72361g == null ? -1 : f.$EnumSwitchMapping$0[m72361g.ordinal()];
        if (i3 != 1) {
            return (i3 == 2 && (mo272b = m72299h().mo272b(new AbstractC11244j.d(TextSource.INSTANCE.m75716e(i2, m72360f)), continuation)) == ly8.m50681f()) ? mo272b : pkk.f85235a;
        }
        Object mo272b2 = m72299h().mo272b(new AbstractC11244j.d(TextSource.INSTANCE.m75716e(i2, m72429t0().mo93261a() + CSPStore.SLASH + m72360f)), continuation);
        return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
    }

    /* renamed from: B0 */
    public final void m72402B0() {
        p31.m82753d(m72304m(), m72422m0().getDefault().plus(m72420k0()), null, new n(null), 2, null);
    }

    /* renamed from: D0 */
    public final void m72403D0() {
        k0i k0iVar = this.f74491x;
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(pc7.m83237u(k0iVar, g66.m34799D(300L, n66.MILLISECONDS)), new t(null)), m72304m());
    }

    /* renamed from: E0 */
    public final AbstractC11235a.a m72404E0(InterfaceC11240f.a aVar) {
        return new AbstractC11235a.a(new ks2(m72432w0() ? a3d.f483F2 : a3d.f511M2, false, true, false), m72302k().m72327f(this));
    }

    /* renamed from: F0 */
    public final InterfaceC11240f.a m72405F0(qv2 qv2Var) {
        Uri parse;
        InterfaceC11240f.a.EnumC18514a m72365a = InterfaceC11240f.a.EnumC18514a.Companion.m72365a(qv2Var.f89958x.m116890a().name());
        if (m72365a == null) {
            m72365a = InterfaceC11240f.a.EnumC18514a.PRIVATE;
        }
        InterfaceC11240f.a.EnumC18514a enumC18514a = m72365a;
        InterfaceC11240f.a.EnumC18514a enumC18514a2 = InterfaceC11240f.a.EnumC18514a.PRIVATE;
        String m116869P = qv2Var.f89958x.m116869P();
        if (enumC18514a != enumC18514a2) {
            m116869P = (m116869P == null || (parse = Uri.parse(m116869P)) == null) ? null : parse.getLastPathSegment();
        }
        return new InterfaceC11240f.a(0, enumC18514a, m116869P, null, null, false, 57, null);
    }

    /* renamed from: G0 */
    public final void m72406G0(boolean z) {
        m72435z0(n31.m54185c(m72304m(), m72422m0().mo2002c().plus(m72420k0()), xv4.LAZY, new u(z, null)));
    }

    /* renamed from: X */
    public final AbstractC11244j.e m72407X() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(qrg.f89343lc);
        TextSource m75715d2 = companion.m75715d(qrg.f89317kc);
        int i2 = x2d.f117994t0;
        TextSource m75715d3 = companion.m75715d(qrg.f89291jc);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new AbstractC11244j.e(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d3, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(x2d.f117992s0, companion.m75715d(qrg.f89266ic), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y */
    public final AbstractC11244j.e m72408Y() {
        TextSource.Companion companion = TextSource.INSTANCE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = null;
        return new AbstractC11244j.e(companion.m75715d(a3d.f608i3), companion.m75715d(a3d.f603h3), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117983o1, companion.m75715d(a3d.f588e3), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117951e, companion.m75715d(a3d.f598g3), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, 0 == true ? 1 : 0, enumC11350a, 56, null)));
    }

    /* renamed from: Z */
    public final List m72409Z() {
        List m25504c = cv3.m25504c();
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72298g().getValue();
        if ((aVar != null ? aVar.m72361g() : null) == InterfaceC11240f.a.EnumC18514a.PRIVATE) {
            m25504c.add(new wp4(x2d.f117971k1, TextSource.INSTANCE.m75715d(a3d.f668x2), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54102Q6), Integer.valueOf(t6d.f104461f5)));
        }
        return cv3.m25502a(m25504c);
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: a */
    public void mo72293a() {
        p31.m82753d(m72304m(), m72422m0().getDefault(), null, new g(null), 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00db, code lost:
    
        if (r14.mo272b(r5, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014c, code lost:
    
        if (r14.mo272b(r6, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
    
        if (r14.mo272b(r5, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
    
        if (r14.mo272b(r3, r0) == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m72410a0(Continuation continuation) {
        h hVar;
        int i2;
        InterfaceC11240f.a aVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i3 = hVar.f74513C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hVar.f74513C = i3 - Integer.MIN_VALUE;
                Object obj = hVar.f74511A;
                Object m50681f = ly8.m50681f();
                i2 = hVar.f74513C;
                if (i2 == 0) {
                    if (i2 == 1) {
                        aVar = (InterfaceC11240f.a) hVar.f74514z;
                        ihg.m41693b(obj);
                        if (ss3.m96769h()) {
                            n1c m72299h = m72299h();
                            AbstractC11244j.h hVar2 = new AbstractC11244j.h(TextSource.INSTANCE.m75715d(a3d.f573b3), null, false, u01.m100114e(mrg.f54057M1), 6, null);
                            hVar.f74514z = bii.m16767a(aVar);
                            hVar.f74513C = 2;
                        }
                        return pkk.f85235a;
                    }
                    if (i2 == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    aVar = (InterfaceC11240f.a) hVar.f74514z;
                    ihg.m41693b(obj);
                    if (ss3.m96769h()) {
                        n1c m72299h2 = m72299h();
                        AbstractC11244j.h hVar3 = new AbstractC11244j.h(TextSource.INSTANCE.m75715d(a3d.f551W2), null, false, u01.m100114e(mrg.f54057M1), 6, null);
                        hVar.f74514z = bii.m16767a(aVar);
                        hVar.f74513C = 4;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                aVar = (InterfaceC11240f.a) m72298g().getValue();
                if (aVar == null) {
                    mp9.m52679B(C11241g.class.getName(), "Early return in copyLink cuz of editedModel.value is null", null, 4, null);
                    return pkk.f85235a;
                }
                int i4 = f.$EnumSwitchMapping$0[aVar.m72361g().ordinal()];
                if (i4 == 1) {
                    n1c m72299h3 = m72299h();
                    AbstractC11244j.a aVar2 = new AbstractC11244j.a(m72429t0().mo93261a() + CSPStore.SLASH + aVar.m72360f());
                    hVar.f74514z = bii.m16767a(aVar);
                    hVar.f74513C = 1;
                } else {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (aVar.m72360f() == null) {
                        return pkk.f85235a;
                    }
                    n1c m72299h4 = m72299h();
                    AbstractC11244j.a aVar3 = new AbstractC11244j.a(aVar.m72360f());
                    hVar.f74514z = bii.m16767a(aVar);
                    hVar.f74513C = 3;
                }
                return m50681f;
            }
        }
        hVar = new h(continuation);
        Object obj2 = hVar.f74511A;
        Object m50681f2 = ly8.m50681f();
        i2 = hVar.f74513C;
        if (i2 == 0) {
        }
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: b */
    public void mo72294b() {
        x29 m72424o0 = m72424o0();
        if (m72424o0 != null) {
            x29.C16911a.m109140b(m72424o0, null, 1, null);
        }
        m72434y0(null);
        x29 m72430u0 = m72430u0();
        if (m72430u0 != null) {
            x29.C16911a.m109140b(m72430u0, null, 1, null);
        }
        m72435z0(null);
    }

    /* renamed from: b0 */
    public final Object m72411b0(Continuation continuation) {
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72298g().getValue();
        if (aVar == null) {
            mp9.m52679B(C11241g.class.getName(), "Early return in externalShareLink cuz of editedModel.value is null", null, 4, null);
            return pkk.f85235a;
        }
        String m72360f = aVar.m72360f();
        if (m72360f == null) {
            mp9.m52679B(C11241g.class.getName(), "Early return in externalShareLink cuz of model.link is null", null, 4, null);
            return pkk.f85235a;
        }
        int i2 = f.$EnumSwitchMapping$0[aVar.m72361g().ordinal()];
        if (i2 == 1) {
            m72360f = m72429t0().mo93261a() + CSPStore.SLASH + m72360f;
        } else if (i2 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        Object mo272b = m72299h().mo272b(new AbstractC11244j.b(TextSource.INSTANCE.m75716e(m72432w0() ? erg.f28592u : erg.f28545e0, m72360f)), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: c */
    public Object mo72295c(Continuation continuation) {
        Object m72410a0 = m72410a0(continuation);
        return m72410a0 == ly8.m50681f() ? m72410a0 : pkk.f85235a;
    }

    /* renamed from: c0 */
    public final void m72412c0(qv2 qv2Var) {
        InterfaceC11240f.a m72405F0 = m72405F0(qv2Var);
        m72301j().setValue(m72405F0);
        m72298g().setValue(m72405F0);
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72298g().getValue();
        if ((aVar != null ? aVar.m72361g() : null) == InterfaceC11240f.a.EnumC18514a.PRIVATE) {
            m72298g().setValue(m72405F0);
        }
        m72296e(m72404E0(m72405F0));
    }

    /* renamed from: d0 */
    public final void m72413d0(boolean z) {
        x29 m82753d;
        m82753d = p31.m82753d(m72304m(), m72422m0().mo2002c().plus(m72420k0()), null, new i(z, null), 2, null);
        m72434y0(m82753d);
    }

    /* renamed from: e0 */
    public final InterfaceC13416pp m72414e0() {
        return (InterfaceC13416pp) this.f74484q.getValue();
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: f */
    public void mo72297f() {
        m72413d0(true);
    }

    /* renamed from: f0 */
    public final fn0 m72415f0() {
        return (fn0) this.f74485r.getValue();
    }

    /* renamed from: g0 */
    public final qv2 m72416g0() {
        return (qv2) m72418i0().mo33388n0(m72300i()).getValue();
    }

    /* renamed from: h0 */
    public final lg3 m72417h0() {
        return (lg3) this.f74488u.getValue();
    }

    /* renamed from: i0 */
    public final fm3 m72418i0() {
        return (fm3) this.f74480m.getValue();
    }

    /* renamed from: j0 */
    public final to3 m72419j0() {
        return (to3) this.f74482o.getValue();
    }

    /* renamed from: k0 */
    public final kv4 m72420k0() {
        return (kv4) this.f74487t.getValue();
    }

    /* renamed from: l0 */
    public final gx4 m72421l0() {
        return (gx4) this.f74486s.getValue();
    }

    /* renamed from: m0 */
    public final alj m72422m0() {
        return (alj) this.f74479l.getValue();
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: n */
    public jc7 mo72305n() {
        return this.f74489v;
    }

    /* renamed from: n0 */
    public final ProfileEditDeepLinkRoutes.FlowType m72423n0() {
        return this.f74477j;
    }

    /* renamed from: o0 */
    public final x29 m72424o0() {
        return (x29) this.f74492y.mo110a(this, f74471F[0]);
    }

    /* renamed from: p0 */
    public final vy7 m72425p0() {
        return (vy7) this.f74483p.getValue();
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: q */
    public void mo72308q(int i2) {
        p31.m82753d(m72304m(), m72420k0(), null, new j(i2, this, null), 2, null);
    }

    /* renamed from: q0 */
    public final Boolean m72426q0() {
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72301j().getValue();
        if (aVar != null) {
            return Boolean.valueOf(aVar.m72362h((InterfaceC11240f) m72298g().getValue()));
        }
        return null;
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: r */
    public void mo72309r(int i2) {
        p31.m82753d(m72304m(), m72422m0().getDefault().plus(m72420k0()), null, new k(i2, this, null), 2, null);
    }

    /* renamed from: r0 */
    public final TextSource m72427r0() {
        if (m72432w0()) {
            return TextSource.INSTANCE.m75715d(a3d.f475D2);
        }
        return TextSource.INSTANCE.m75715d(a3d.f503K2);
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: s */
    public void mo72310s(int i2) {
        p31.m82753d(m72304m(), m72422m0().getDefault().plus(m72420k0()), null, new l(i2, this, null), 2, null);
    }

    /* renamed from: s0 */
    public final boolean m72428s0() {
        qv2 m72416g0 = m72416g0();
        return m72416g0 != null && m72416g0.m87003p1();
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: t */
    public void mo72311t(long j2, boolean z) {
        if (j2 == x2d.f117996u0) {
            if (z) {
                m72406G0(true);
            } else {
                p31.m82753d(m72304m(), m72422m0().getDefault().plus(m72420k0()), null, new m(null), 2, null);
            }
        }
    }

    /* renamed from: t0 */
    public final Links m72429t0() {
        return (Links) this.f74481n.getValue();
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: u */
    public Object mo72312u(Continuation continuation) {
        InterfaceC11240f.a aVar;
        qv2 m72416g0 = m72416g0();
        if (m72416g0 != null && (aVar = (InterfaceC11240f.a) m72298g().getValue()) != null) {
            if (this.f74477j == ProfileEditDeepLinkRoutes.FlowType.CREATE && m72416g0.m86965b1() && jy8.m45881e(m72426q0(), u01.m100110a(false))) {
                Object mo272b = m72299h().mo272b(new AbstractC11244j.c(m72300i()), continuation);
                return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
            }
            if (!aVar.m72357c()) {
                Object m54189g = n31.m54189g(m72422m0().mo2002c(), new s(aVar, m72416g0, null), continuation);
                return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
            }
            TextSource m72358d = aVar.m72358d();
            String m72360f = aVar.m72360f();
            if (m72360f == null || m72360f.length() == 0) {
                p1c m72298g = m72298g();
                InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) m72298g().getValue();
                m72298g.setValue(aVar2 != null ? InterfaceC11240f.a.m72355b(aVar2, 0, null, null, TextSource.INSTANCE.m75715d(a3d.f523P2), u01.m100114e(t6d.f104159D9), false, 39, null) : null);
                m72358d = m72427r0();
            }
            Object mo272b2 = m72299h().mo272b(new AbstractC11244j.h(m72358d, null, false, null, 14, null), continuation);
            return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
        }
        return pkk.f85235a;
    }

    /* renamed from: u0 */
    public final x29 m72430u0() {
        return (x29) this.f74493z.mo110a(this, f74471F[1]);
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: v */
    public void mo72313v(String str) {
        p31.m82753d(m72304m(), m72422m0().mo2000a().getImmediate(), null, new v(str, null), 2, null);
    }

    /* renamed from: v0 */
    public Object m72431v0(AbstractC11237c abstractC11237c, Continuation continuation) {
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
        if (jy8.m45881e(abstractC11237c, AbstractC11237c.b.f74428a)) {
            m72306o().setValue(m72302k().m72327f(this));
            Object mo272b3 = m72299h().mo272b(new AbstractC11244j.h(TextSource.INSTANCE.m75715d(qrg.f89421oc), null, false, u01.m100114e(mrg.f54337m9), 6, null), continuation);
            return mo272b3 == ly8.m50681f() ? mo272b3 : pkk.f85235a;
        }
        if (abstractC11237c instanceof AbstractC11237c.a) {
            Object mo272b4 = m72299h().mo272b(new AbstractC11244j.h(((AbstractC11237c.a) abstractC11237c).m72320a(), null, false, null, 14, null), continuation);
            return mo272b4 == ly8.m50681f() ? mo272b4 : pkk.f85235a;
        }
        if (!(abstractC11237c instanceof AbstractC11237c.e)) {
            throw new NoWhenBranchMatchedException();
        }
        Object mo272b5 = m72299h().mo272b(new AbstractC11244j.h(((AbstractC11237c.e) abstractC11237c).m72321a(), null, false, null, 14, null), continuation);
        return mo272b5 == ly8.m50681f() ? mo272b5 : pkk.f85235a;
    }

    @Override // one.p010me.profileedit.screens.changelink.AbstractC11235a
    /* renamed from: w */
    public void mo72314w(int i2) {
        InterfaceC11240f.a.EnumC18514a m72361g;
        if (i2 == x2d.f118000w0) {
            p1c m72298g = m72298g();
            InterfaceC11240f.a aVar = (InterfaceC11240f.a) m72301j().getValue();
            m72361g = aVar != null ? aVar.m72361g() : null;
            InterfaceC11240f.a.EnumC18514a enumC18514a = InterfaceC11240f.a.EnumC18514a.PRIVATE;
            m72298g.setValue(m72361g == enumC18514a ? (InterfaceC11240f.a) m72301j().getValue() : new InterfaceC11240f.a(0, enumC18514a, null, null, null, false, 57, null));
            return;
        }
        if (i2 == x2d.f118002x0) {
            p1c m72298g2 = m72298g();
            InterfaceC11240f.a aVar2 = (InterfaceC11240f.a) m72301j().getValue();
            m72361g = aVar2 != null ? aVar2.m72361g() : null;
            InterfaceC11240f.a.EnumC18514a enumC18514a2 = InterfaceC11240f.a.EnumC18514a.PUBLIC;
            m72298g2.setValue(m72361g == enumC18514a2 ? (InterfaceC11240f.a) m72301j().getValue() : new InterfaceC11240f.a(0, enumC18514a2, null, null, null, false, 57, null));
        }
    }

    /* renamed from: w0 */
    public final boolean m72432w0() {
        qv2 m72416g0 = m72416g0();
        return m72416g0 != null && m72416g0.m86965b1();
    }

    /* renamed from: x0 */
    public final boolean m72433x0() {
        qv2 m72416g0 = m72416g0();
        return m72416g0 != null && m72416g0.m86906G1();
    }

    /* renamed from: y0 */
    public final void m72434y0(x29 x29Var) {
        this.f74492y.mo37083b(this, f74471F[0], x29Var);
    }

    /* renamed from: z0 */
    public final void m72435z0(x29 x29Var) {
        this.f74493z.mo37083b(this, f74471F[1], x29Var);
    }
}
