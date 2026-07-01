package one.p010me.profile.screens.media;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.profile.screens.media.AbstractC11146e;
import one.p010me.profile.screens.media.C11142a;
import one.p010me.profile.screens.media.C11148g;
import one.p010me.profile.screens.media.InterfaceC11143b;
import one.p010me.profile.screens.media.model.ChatMediaType;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.InterfaceC13416pp;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.b37;
import p000.b3d;
import p000.bii;
import p000.bt7;
import p000.cq0;
import p000.crg;
import p000.dcf;
import p000.dni;
import p000.dv3;
import p000.e3d;
import p000.eli;
import p000.ev3;
import p000.f37;
import p000.f3b;
import p000.f63;
import p000.f8g;
import p000.fm3;
import p000.g3b;
import p000.g9l;
import p000.gn5;
import p000.h0g;
import p000.hna;
import p000.ihg;
import p000.ioh;
import p000.iu7;
import p000.j1c;
import p000.j41;
import p000.j96;
import p000.ja4;
import p000.jc7;
import p000.joh;
import p000.jy8;
import p000.kc7;
import p000.kce;
import p000.l6b;
import p000.ly8;
import p000.m06;
import p000.mhb;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.nh9;
import p000.oh9;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.p6b;
import p000.pc7;
import p000.pdg;
import p000.pkk;
import p000.qd9;
import p000.qdg;
import p000.qf8;
import p000.qm9;
import p000.qrg;
import p000.qv2;
import p000.r53;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.rx8;
import p000.s63;
import p000.sia;
import p000.ss3;
import p000.sz9;
import p000.t60;
import p000.tia;
import p000.tp4;
import p000.tv4;
import p000.u01;
import p000.u2b;
import p000.uia;
import p000.uv4;
import p000.v0c;
import p000.vq4;
import p000.w60;
import p000.w7f;
import p000.whb;
import p000.wid;
import p000.wxa;
import p000.x29;
import p000.x7f;
import p000.x99;
import p000.xd5;
import p000.xj0;
import p000.xn5;
import p000.xv4;
import p000.ylb;
import p000.yp9;
import p000.yug;
import p000.z5l;
import p000.zgg;
import p000.zue;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.controllers.localmedia.AttachLocalMedia;

/* renamed from: one.me.profile.screens.media.g */
/* loaded from: classes4.dex */
public final class C11148g extends AbstractC11340b implements uia {

    /* renamed from: A */
    public final f63 f73779A;

    /* renamed from: A0 */
    public wxa.C16840b f73780A0;

    /* renamed from: B */
    public final fm3 f73781B;

    /* renamed from: C */
    public final ylb f73783C;

    /* renamed from: C0 */
    public whb f73784C0;

    /* renamed from: D */
    public final InterfaceC13416pp f73785D;

    /* renamed from: E */
    public final j41 f73787E;

    /* renamed from: F0 */
    public final p1c f73790F0;

    /* renamed from: G */
    public final qd9 f73791G;

    /* renamed from: G0 */
    public final ani f73792G0;

    /* renamed from: H */
    public final qd9 f73793H;

    /* renamed from: I */
    public final qd9 f73794I;

    /* renamed from: J */
    public final qd9 f73795J;

    /* renamed from: K */
    public final qd9 f73796K;

    /* renamed from: L */
    public final qd9 f73797L;

    /* renamed from: M */
    public final qd9 f73798M;

    /* renamed from: N */
    public final a27 f73799N;

    /* renamed from: O */
    public final qd9 f73800O;

    /* renamed from: P */
    public final qd9 f73801P;

    /* renamed from: Q */
    public final qd9 f73802Q;

    /* renamed from: R */
    public final qd9 f73803R;

    /* renamed from: S */
    public final qd9 f73804S;

    /* renamed from: T */
    public final qd9 f73805T;

    /* renamed from: U */
    public final qd9 f73806U;

    /* renamed from: W */
    public final qd9 f73808W;

    /* renamed from: w */
    public final long f73814w;

    /* renamed from: x */
    public final xn5.EnumC17236b f73815x;

    /* renamed from: y */
    public final ChatMediaType f73816y;

    /* renamed from: z */
    public final rs1 f73818z;

    /* renamed from: I0 */
    public static final /* synthetic */ x99[] f73777I0 = {f8g.m32508h(new dcf(C11148g.class, "attachClickJob", "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;", 0)), f8g.m32506f(new j1c(C11148g.class, "confirmationBottomSheetJob", "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11148g.class, "editMessageJob", "getEditMessageJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11148g.class, "linkInterceptJob", "getLinkInterceptJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: H0 */
    public static final d f73776H0 = new d(null);

    /* renamed from: J0 */
    public static final tp4.C15617b f73778J0 = new tp4.C15617b(true, cq0.EnumC3753c.SMALL);

    /* renamed from: F */
    public final String f73789F = C11148g.class.getName();

    /* renamed from: V */
    public final AtomicReference f73807V = new AtomicReference(null);

    /* renamed from: X */
    public final a0g f73809X = qdg.m85626a();

    /* renamed from: Y */
    public final h0g f73810Y = ov4.m81987c();

    /* renamed from: Z */
    public final h0g f73811Z = ov4.m81987c();

    /* renamed from: h0 */
    public final h0g f73812h0 = ov4.m81987c();

    /* renamed from: v0 */
    public final qd9 f73813v0 = ae9.m1500a(new bt7() { // from class: l73
        @Override // p000.bt7
        public final Object invoke() {
            r53 m71683l1;
            m71683l1 = C11148g.m71683l1();
            return m71683l1;
        }
    });

    /* renamed from: y0 */
    public final qd9 f73817y0 = ae9.m1500a(new bt7() { // from class: m73
        @Override // p000.bt7
        public final Object invoke() {
            C11142a m71682j1;
            m71682j1 = C11148g.m71682j1(C11148g.this);
            return m71682j1;
        }
    });

    /* renamed from: z0 */
    public final p1c f73819z0 = dni.m27794a(new v0c(0, 1, null));

    /* renamed from: B0 */
    public final rm6 f73782B0 = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: D0 */
    public final qd9 f73786D0 = ae9.m1500a(new bt7() { // from class: n73
        @Override // p000.bt7
        public final Object invoke() {
            Set m71681i1;
            m71681i1 = C11148g.m71681i1(C11148g.this);
            return m71681i1;
        }
    });

    /* renamed from: E0 */
    public final EndlessRecyclerView.InterfaceC11514f f73788E0 = new m();

    /* renamed from: one.me.profile.screens.media.g$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f73820A;

        /* renamed from: B */
        public final /* synthetic */ u2b f73821B;

        /* renamed from: C */
        public final /* synthetic */ C11148g f73822C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f73823D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(u2b u2bVar, C11148g c11148g, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f73821B = u2bVar;
            this.f73822C = c11148g;
            this.f73823D = qd9Var;
        }

        /* renamed from: w */
        public static final tia m71727w(C11148g c11148g, tia tiaVar, u2b u2bVar, tia tiaVar2) {
            if (c11148g.m71680h2(tiaVar)) {
                return tiaVar;
            }
            l6b l6bVar = u2bVar.f107393w;
            long j = l6bVar != null ? l6bVar.f49143x : 0L;
            return new tia(j, j, c11148g.m71721p1(), c11148g.f73814w);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new a(this.f73821B, this.f73822C, this.f73823D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73820A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long mo68813j = this.f73821B.mo68813j();
            final tia tiaVar = (tia) this.f73822C.f73781B.mo33386m0(this.f73822C.f73814w).getValue();
            AtomicReference atomicReference = this.f73822C.f73807V;
            final C11148g c11148g = this.f73822C;
            final u2b u2bVar = this.f73821B;
            atomicReference.updateAndGet(new UnaryOperator() { // from class: o73
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    tia m71727w;
                    m71727w = C11148g.a.m71727w(C11148g.this, tiaVar, u2bVar, (tia) obj2);
                    return m71727w;
                }
            });
            String str = this.f73822C.f73789F;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "ChatMedia. Create loader with initialTime:" + mo68813j + ", saved markers:" + tiaVar, null, 8, null);
                }
            }
            C11148g c11148g2 = this.f73822C;
            s63 s63Var = (s63) this.f73823D.getValue();
            long j = this.f73822C.f73814w;
            xn5.EnumC17236b enumC17236b = this.f73822C.f73815x;
            long messageId = this.f73821B.getMessageId();
            Set m71721p1 = this.f73822C.m71721p1();
            C11148g c11148g3 = this.f73822C;
            whb m95216a = s63.m95216a(s63Var, j, enumC17236b, messageId, mo68813j, m71721p1, c11148g3, 0, "MediaLoader#" + c11148g3.f73816y, C11148g.f73778J0, 64, null);
            C11148g c11148g4 = this.f73822C;
            c11148g4.m71678g2(m95216a);
            c11148g4.m71676f2();
            m95216a.mo57512f(mo68813j);
            c11148g2.f73784C0 = m95216a;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$b */
    public static final /* synthetic */ class b extends iu7 implements rt7 {
        public b(Object obj) {
            super(2, obj, C11148g.class, "handleChatMediaEvent", "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC11143b interfaceC11143b, Continuation continuation) {
            return ((C11148g) this.receiver).m71706P1(interfaceC11143b, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$c */
    public static final class c {

        /* renamed from: d */
        public static final a f73824d = new a(null);

        /* renamed from: e */
        public static final c f73825e = new c(dv3.m28431q(), false, false);

        /* renamed from: a */
        public final List f73826a;

        /* renamed from: b */
        public final boolean f73827b;

        /* renamed from: c */
        public final boolean f73828c;

        /* renamed from: one.me.profile.screens.media.g$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final c m71733a() {
                return c.f73825e;
            }

            public a() {
            }
        }

        public c(List list, boolean z, boolean z2) {
            this.f73826a = list;
            this.f73827b = z;
            this.f73828c = z2;
        }

        /* renamed from: b */
        public final boolean m71731b() {
            return this.f73828c;
        }

        /* renamed from: c */
        public final List m71732c() {
            return this.f73826a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f73826a, cVar.f73826a) && this.f73827b == cVar.f73827b && this.f73828c == cVar.f73828c;
        }

        public int hashCode() {
            return (((this.f73826a.hashCode() * 31) + Boolean.hashCode(this.f73827b)) * 31) + Boolean.hashCode(this.f73828c);
        }

        public String toString() {
            return "AttachesViewState(messages=" + this.f73826a + ", hasMoreNext=" + this.f73827b + ", hasMorePrev=" + this.f73828c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.g$d */
    public static final class d {
        public /* synthetic */ d(xd5 xd5Var) {
            this();
        }

        public d() {
        }
    }

    /* renamed from: one.me.profile.screens.media.g$e */
    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[wxa.C16840b.a.values().length];
            try {
                iArr[wxa.C16840b.a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wxa.C16840b.a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wxa.C16840b.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ChatMediaType.values().length];
            try {
                iArr2[ChatMediaType.MEDIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ChatMediaType.LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ChatMediaType.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ChatMediaType.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.profile.screens.media.g$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f73829A;

        /* renamed from: B */
        public Object f73830B;

        /* renamed from: C */
        public Object f73831C;

        /* renamed from: D */
        public long f73832D;

        /* renamed from: E */
        public long f73833E;

        /* renamed from: F */
        public int f73834F;

        /* renamed from: G */
        public int f73835G;

        /* renamed from: I */
        public final /* synthetic */ wxa f73837I;

        /* renamed from: J */
        public final /* synthetic */ boolean f73838J;

        /* renamed from: one.me.profile.screens.media.g$f$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[w60.C16574a.t.values().length];
                try {
                    iArr[w60.C16574a.t.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w60.C16574a.t.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w60.C16574a.t.SHARE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[w60.C16574a.t.FILE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* renamed from: one.me.profile.screens.media.g$f$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f73839A;

            /* renamed from: B */
            public final /* synthetic */ Object f73840B;

            /* renamed from: C */
            public final /* synthetic */ wxa f73841C;

            /* renamed from: D */
            public final /* synthetic */ long f73842D;

            /* renamed from: E */
            public final /* synthetic */ long f73843E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj, Continuation continuation, wxa wxaVar, long j, long j2) {
                super(2, continuation);
                this.f73840B = obj;
                this.f73841C = wxaVar;
                this.f73842D = j;
                this.f73843E = j2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f73840B, continuation, this.f73841C, this.f73842D, this.f73843E);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73839A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                w60.C16574a c16574a = (w60.C16574a) this.f73840B;
                w60.C16574a.t m106289y = c16574a.m106289y();
                int i = m106289y == null ? -1 : a.$EnumSwitchMapping$0[m106289y.ordinal()];
                if (i == 1) {
                    w60.C16574a.l m106280p = c16574a.m106280p();
                    if (m106280p == null || m106280p.m106565i() != this.f73841C.mo108723h()) {
                        return AttachLocalMedia.Companion.m93067c(AttachLocalMedia.INSTANCE, c16574a, this.f73842D, this.f73843E, null, 8, null);
                    }
                    return null;
                }
                if (i == 2) {
                    w60.C16574a.u m106290z = c16574a.m106290z();
                    if (m106290z == null || m106290z.m106740t() != this.f73841C.mo108723h()) {
                        return AttachLocalMedia.Companion.m93067c(AttachLocalMedia.INSTANCE, c16574a, this.f73842D, this.f73843E, null, 8, null);
                    }
                    return null;
                }
                if (i == 3) {
                    w60.C16574a.p m106285u = c16574a.m106285u();
                    if (m106285u == null || m106285u.m106629f() != this.f73841C.mo108723h()) {
                        return AttachLocalMedia.Companion.m93067c(AttachLocalMedia.INSTANCE, c16574a, this.f73842D, this.f73843E, null, 8, null);
                    }
                    return null;
                }
                if (i != 4) {
                    return AttachLocalMedia.Companion.m93067c(AttachLocalMedia.INSTANCE, c16574a, this.f73842D, this.f73843E, null, 8, null);
                }
                w60.C16574a.h m106274j = c16574a.m106274j();
                if (m106274j == null || m106274j.m106511a() != this.f73841C.mo108723h()) {
                    return AttachLocalMedia.Companion.m93067c(AttachLocalMedia.INSTANCE, c16574a, this.f73842D, this.f73843E, null, 8, null);
                }
                return null;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wxa wxaVar, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f73837I = wxaVar;
            this.f73838J = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new f(this.f73837I, this.f73838J, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x01a1, code lost:
        
            if (p000.p6b.m82879c(r3, r1, r11, null, r24, 4, null) == r9) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0162, code lost:
        
            if (r3 == r9) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x01ef, code lost:
        
            if (r3.m44093o(r11, r1, r4, r6, true, r24) == r9) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x00e5, code lost:
        
            if (r6 == r9) goto L83;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u2b m71638C1;
            qv2 m71685r1;
            long mo86937R;
            long j;
            List m106239f;
            Object m111146a;
            gn5 m82751b;
            long j2;
            List list;
            u2b u2bVar;
            int i;
            qv2 m71685r12;
            Object m31987d;
            String str;
            w60 w60Var;
            List m106239f2;
            Object m50681f = ly8.m50681f();
            int i2 = this.f73835G;
            if (i2 == 0) {
                ihg.m41693b(obj);
                m71638C1 = C11148g.this.m71638C1(this.f73837I.mo108724i());
                if (m71638C1 != null && (m71685r1 = C11148g.this.m71685r1()) != null) {
                    mo86937R = m71685r1.mo86937R();
                    l6b l6bVar = m71638C1.f107393w;
                    long j3 = l6bVar.f49143x;
                    w60 w60Var2 = l6bVar.f49124J;
                    if (w60Var2 == null || (m106239f = w60Var2.m106239f()) == null) {
                        j = j3;
                        j2 = j;
                        list = null;
                        u2bVar = m71638C1;
                        i = (list == null && ((w60Var = u2bVar.f107393w.f49124J) == null || (m106239f2 = w60Var.m106239f()) == null || m106239f2.size() != list.size())) ? 1 : 0;
                        if (i != 0) {
                            if (!(list != null && list.isEmpty() && ((str = u2bVar.f107393w.f49116C) == null || str.length() == 0)) && C11148g.this.f73816y == ChatMediaType.MEDIA) {
                                qv2 m71685r13 = C11148g.this.m71685r1();
                                if (m71685r13 != null && u2bVar.m100356a(m71685r13, true)) {
                                    j96 m71692w1 = C11148g.this.m71692w1();
                                    long messageId = u2bVar.getMessageId();
                                    l6b l6bVar2 = u2bVar.f107393w;
                                    long j4 = l6bVar2.f49118D;
                                    String str2 = l6bVar2.f49116C;
                                    this.f73829A = bii.m16767a(u2bVar);
                                    this.f73830B = bii.m16767a(list);
                                    this.f73831C = bii.m16767a(m71685r13);
                                    this.f73832D = mo86937R;
                                    this.f73833E = j2;
                                    this.f73834F = i;
                                    this.f73835G = 4;
                                }
                                return pkk.f85235a;
                            }
                            m71685r12 = C11148g.this.m71685r1();
                            if (m71685r12 == null) {
                                return pkk.f85235a;
                            }
                            f3b m71643G1 = C11148g.this.m71643G1();
                            this.f73829A = u2bVar;
                            this.f73830B = bii.m16767a(list);
                            this.f73831C = bii.m16767a(m71685r12);
                            this.f73832D = mo86937R;
                            this.f73833E = j2;
                            this.f73834F = i;
                            this.f73835G = 2;
                            m31987d = m71643G1.m31987d(m71685r12, u2bVar, this);
                            return m50681f;
                        }
                        return pkk.f85235a;
                    }
                    wxa wxaVar = this.f73837I;
                    tv4 m102562a = uv4.m102562a(getContext());
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m106239f, 10));
                    Iterator it = m106239f.iterator();
                    while (it.hasNext()) {
                        long j5 = j3;
                        ArrayList arrayList2 = arrayList;
                        b bVar = new b(it.next(), null, wxaVar, mo86937R, j5);
                        tv4 tv4Var = m102562a;
                        m82751b = p31.m82751b(tv4Var, null, null, bVar, 3, null);
                        arrayList2.add(m82751b);
                        arrayList = arrayList2;
                        j3 = j5;
                        m102562a = tv4Var;
                    }
                    long j6 = j3;
                    ArrayList arrayList3 = arrayList;
                    j = j6;
                    this.f73829A = m71638C1;
                    this.f73832D = mo86937R;
                    this.f73833E = j;
                    this.f73835G = 1;
                    m111146a = xj0.m111146a(arrayList3, this);
                }
                return pkk.f85235a;
            }
            if (i2 == 1) {
                long j7 = this.f73833E;
                long j8 = this.f73832D;
                m71638C1 = (u2b) this.f73829A;
                ihg.m41693b(obj);
                mo86937R = j8;
                j = j7;
                m111146a = obj;
            } else {
                if (i2 != 2) {
                    if (i2 != 3 && i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                i = this.f73834F;
                long j9 = this.f73833E;
                long j10 = this.f73832D;
                m71685r12 = (qv2) this.f73831C;
                List list2 = (List) this.f73830B;
                u2bVar = (u2b) this.f73829A;
                ihg.m41693b(obj);
                mo86937R = j10;
                list = list2;
                j2 = j9;
                m31987d = obj;
                if (!((Boolean) m31987d).booleanValue()) {
                    return pkk.f85235a;
                }
                p6b m71724u1 = C11148g.this.m71724u1();
                qv2 qv2Var = m71685r12;
                boolean z = this.f73838J;
                long messageId2 = u2bVar.getMessageId();
                this.f73829A = bii.m16767a(u2bVar);
                this.f73830B = bii.m16767a(list);
                this.f73831C = bii.m16767a(qv2Var);
                this.f73832D = mo86937R;
                this.f73833E = j2;
                this.f73834F = i;
                this.f73835G = 3;
            }
            List list3 = (List) m111146a;
            if (list3 != null) {
                list = mv3.m53191q0(list3);
                j2 = j;
                u2bVar = m71638C1;
                if (list == null) {
                }
                if (i != 0) {
                }
                return pkk.f85235a;
            }
            j2 = j;
            list = null;
            u2bVar = m71638C1;
            if (list == null) {
            }
            if (i != 0) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f73844A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73844A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C11148g.this.m71650L1().mo75560h(TextSource.INSTANCE.m75715d(e3d.f26370t2)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54219c1)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f73846A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73846A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11148g.this.m71715c2();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f73848A;

        /* renamed from: B */
        public /* synthetic */ Object f73849B;

        /* renamed from: D */
        public final /* synthetic */ String f73851D;

        /* renamed from: one.me.profile.screens.media.g$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C11148g f73852w;

            /* renamed from: x */
            public final /* synthetic */ String f73853x;

            /* renamed from: y */
            public final /* synthetic */ tv4 f73854y;

            /* renamed from: one.me.profile.screens.media.g$i$a$a, reason: collision with other inner class name */
            public static final class C18504a extends nej implements rt7 {

                /* renamed from: A */
                public int f73855A;

                /* renamed from: B */
                public final /* synthetic */ C11148g f73856B;

                /* renamed from: C */
                public final /* synthetic */ nh9 f73857C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18504a(C11148g c11148g, nh9 nh9Var, Continuation continuation) {
                    super(2, continuation);
                    this.f73856B = c11148g;
                    this.f73857C = nh9Var;
                }

                /* renamed from: w */
                public static final pkk m71741w(C11148g c11148g, nh9 nh9Var) {
                    c11148g.notify(c11148g.getNavEvents(), new AbstractC11146e.l(((nh9.C7910f) nh9Var).m55279a()));
                    return pkk.f85235a;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18504a(this.f73856B, this.f73857C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f73855A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    rs1 rs1Var = this.f73856B.f73818z;
                    String m55279a = ((nh9.C7910f) this.f73857C).m55279a();
                    final C11148g c11148g = this.f73856B;
                    final nh9 nh9Var = this.f73857C;
                    rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: p73
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m71741w;
                            m71741w = C11148g.i.a.C18504a.m71741w(C11148g.this, nh9Var);
                            return m71741w;
                        }
                    });
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18504a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: one.me.profile.screens.media.g$i$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f73858A;

                /* renamed from: B */
                public /* synthetic */ Object f73859B;

                /* renamed from: D */
                public int f73861D;

                /* renamed from: z */
                public Object f73862z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73859B = obj;
                    this.f73861D |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(C11148g c11148g, String str, tv4 tv4Var) {
                this.f73852w = c11148g;
                this.f73853x = str;
                this.f73854y = tv4Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:51:0x0192, code lost:
            
                if (p000.n31.m54189g(r1, r3, r6) == r0) goto L54;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x019b  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
                b bVar;
                int i;
                LinkInterceptorResult linkInterceptorResult2;
                nh9 nh9Var;
                String externalCallbackParam;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i2 = bVar.f73861D;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f73861D = i2 - Integer.MIN_VALUE;
                        b bVar2 = bVar;
                        Object obj = bVar2.f73859B;
                        Object m50681f = ly8.m50681f();
                        i = bVar2.f73861D;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            oh9 m71697z1 = this.f73852w.m71697z1();
                            String str = this.f73853x;
                            Long m100115f = u01.m100115f(this.f73852w.f73814w);
                            bVar2.f73862z = linkInterceptorResult;
                            bVar2.f73861D = 1;
                            obj = oh9.m58160f(m71697z1, str, linkInterceptorResult, m100115f, false, bVar2, 8, null);
                            if (obj != m50681f) {
                                linkInterceptorResult2 = linkInterceptorResult;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f73862z;
                            ihg.m41693b(obj);
                            externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                            if (externalCallbackParam != null) {
                                C11148g c11148g = this.f73852w;
                                c11148g.notify(c11148g.getNavEvents(), new x7f.C16960i(externalCallbackParam));
                            }
                            return pkk.f85235a;
                        }
                        linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f73862z;
                        ihg.m41693b(obj);
                        nh9Var = (nh9) obj;
                        if (!(nh9Var instanceof nh9.C7906b)) {
                            C11148g c11148g2 = this.f73852w;
                            c11148g2.notify(c11148g2.getNavEvents(), ((nh9.C7906b) nh9Var).m55276a());
                        } else if (nh9Var instanceof nh9.C7907c) {
                            String name = this.f73854y.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7909e) {
                            String name2 = this.f73854y.getClass().getName();
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, name2, "handleLinkResult: open chat and scrollToMessage: will scroll to " + ((nh9.C7909e) nh9Var).m55278a(), null, 8, null);
                                }
                            }
                            C11148g c11148g3 = this.f73852w;
                            c11148g3.notify(c11148g3.getNavEvents(), w7f.f115225b.m106965J(this.f73852w.f73814w, ((nh9.C7909e) nh9Var).m55278a()));
                        } else if (nh9Var instanceof nh9.C7911g) {
                            C11148g c11148g4 = this.f73852w;
                            nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                            c11148g4.notify(c11148g4.getNavEvents(), new AbstractC11146e.m(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
                        } else if (nh9Var instanceof nh9.C7908d) {
                            C11148g c11148g5 = this.f73852w;
                            c11148g5.notify(c11148g5.getNavEvents(), new AbstractC11146e.b(((nh9.C7908d) nh9Var).m55277a()));
                        } else if (nh9Var instanceof nh9.C7905a) {
                            C11148g c11148g6 = this.f73852w;
                            c11148g6.notify(c11148g6.getNavEvents(), new rx8(((nh9.C7905a) nh9Var).m55275a(), null));
                        } else {
                            if (!(nh9Var instanceof nh9.C7910f)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            sz9 mo2000a = this.f73852w.m71690v1().mo2000a();
                            C18504a c18504a = new C18504a(this.f73852w, nh9Var, null);
                            bVar2.f73862z = linkInterceptorResult2;
                            bVar2.f73858A = bii.m16767a(nh9Var);
                            bVar2.f73861D = 2;
                        }
                        externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                        if (externalCallbackParam != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                b bVar22 = bVar;
                Object obj2 = bVar22.f73859B;
                Object m50681f2 = ly8.m50681f();
                i = bVar22.f73861D;
                if (i != 0) {
                }
                nh9Var = (nh9) obj2;
                if (!(nh9Var instanceof nh9.C7906b)) {
                }
                externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                if (externalCallbackParam != null) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f73851D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C11148g.this.new i(this.f73851D, continuation);
            iVar.f73849B = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f73849B;
            Object m50681f = ly8.m50681f();
            int i = this.f73848A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m66921I = C11148g.this.m71634A1().m66921I(this.f73851D);
                a aVar = new a(C11148g.this, this.f73851D, tv4Var);
                this.f73849B = bii.m16767a(tv4Var);
                this.f73848A = 1;
                if (m66921I.mo271a(aVar, this) == m50681f) {
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

    /* renamed from: one.me.profile.screens.media.g$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f73863A;

        /* renamed from: B */
        public final /* synthetic */ wxa f73864B;

        /* renamed from: C */
        public final /* synthetic */ C11148g f73865C;

        /* renamed from: one.me.profile.screens.media.g$j$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[wxa.C16842d.a.values().length];
                try {
                    iArr[wxa.C16842d.a.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[wxa.C16842d.a.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[wxa.C16842d.a.GIF.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(wxa wxaVar, C11148g c11148g, Continuation continuation) {
            super(2, continuation);
            this.f73864B = wxaVar;
            this.f73865C = c11148g;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new j(this.f73864B, this.f73865C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:116:0x0195, code lost:
        
            if (r1 == null) goto L98;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x0219, code lost:
        
            if (r14.f73865C.m71717e2((p000.wxa.C16843e) r15, r14) == r0) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        
            if (r14.f73865C.m71712X1((p000.wxa.C16840b) r15, r14) == r0) goto L107;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x021b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0113, code lost:
        
            if (r1 == null) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x0157, code lost:
        
            if (r1 == null) goto L76;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m106239f;
            w60.C16574a c16574a;
            w60.C16574a.l m106280p;
            List m106239f2;
            w60.C16574a.u m106290z;
            List m106239f3;
            w60.C16574a.l m106280p2;
            Object m50681f = ly8.m50681f();
            int i = this.f73863A;
            if (i == 0) {
                ihg.m41693b(obj);
                wxa wxaVar = this.f73864B;
                if (wxaVar instanceof wxa.C16840b) {
                    this.f73863A = 1;
                } else if (wxaVar instanceof wxa.C16841c) {
                    if (((wxa.C16841c) wxaVar).mo108725j()) {
                        C11148g c11148g = this.f73865C;
                        c11148g.notify(c11148g.getNavEvents(), new AbstractC11146e.m(TextSource.INSTANCE.m75715d(e3d.f26354p2), u01.m100114e(mrg.f53981F2), null, 4, null));
                    } else {
                        CharSequence m108743t = ((wxa.C16841c) this.f73864B).m108743t();
                        if (m108743t == null) {
                            return pkk.f85235a;
                        }
                        C11148g c11148g2 = this.f73865C;
                        c11148g2.notify(c11148g2.getNavEvents(), new AbstractC11146e.e(m108743t.toString()));
                    }
                } else if (wxaVar instanceof wxa.C16842d) {
                    u2b m71638C1 = this.f73865C.m71638C1(((wxa.C16842d) wxaVar).mo108724i());
                    if (m71638C1 == null) {
                        return pkk.f85235a;
                    }
                    if (((wxa.C16842d) this.f73864B).mo108725j()) {
                        C11148g c11148g3 = this.f73865C;
                        c11148g3.notify(c11148g3.getNavEvents(), new AbstractC11146e.m(TextSource.INSTANCE.m75715d(e3d.f26354p2), u01.m100114e(mrg.f53981F2), null, 4, null));
                        return pkk.f85235a;
                    }
                    int i2 = a.$EnumSwitchMapping$0[((wxa.C16842d) this.f73864B).m108752y().ordinal()];
                    Object obj2 = null;
                    if (i2 == 1) {
                        w60 w60Var = m71638C1.f107393w.f49124J;
                        if (w60Var != null && (m106239f = w60Var.m106239f()) != null) {
                            wxa wxaVar2 = this.f73864B;
                            Iterator it = m106239f.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                w60.C16574a c16574a2 = (w60.C16574a) next;
                                if (c16574a2 != null && (m106280p = c16574a2.m106280p()) != null && m106280p.m106565i() == ((wxa.C16842d) wxaVar2).mo108723h()) {
                                    obj2 = next;
                                    break;
                                }
                            }
                            c16574a = (w60.C16574a) obj2;
                        }
                        return pkk.f85235a;
                    }
                    if (i2 == 2) {
                        w60 w60Var2 = m71638C1.f107393w.f49124J;
                        if (w60Var2 != null && (m106239f2 = w60Var2.m106239f()) != null) {
                            wxa wxaVar3 = this.f73864B;
                            Iterator it2 = m106239f2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                Object next2 = it2.next();
                                w60.C16574a c16574a3 = (w60.C16574a) next2;
                                if (c16574a3 != null && (m106290z = c16574a3.m106290z()) != null && m106290z.m106740t() == ((wxa.C16842d) wxaVar3).mo108723h()) {
                                    obj2 = next2;
                                    break;
                                }
                            }
                            c16574a = (w60.C16574a) obj2;
                        }
                        return pkk.f85235a;
                    }
                    if (i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    w60 w60Var3 = m71638C1.f107393w.f49124J;
                    if (w60Var3 != null && (m106239f3 = w60Var3.m106239f()) != null) {
                        wxa wxaVar4 = this.f73864B;
                        Iterator it3 = m106239f3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next3 = it3.next();
                            w60.C16574a c16574a4 = (w60.C16574a) next3;
                            if (c16574a4 != null && (m106280p2 = c16574a4.m106280p()) != null && m106280p2.m106565i() == ((wxa.C16842d) wxaVar4).mo108723h()) {
                                obj2 = next3;
                                break;
                            }
                        }
                        c16574a = (w60.C16574a) obj2;
                    }
                    return pkk.f85235a;
                    C11148g c11148g4 = this.f73865C;
                    AbstractC11146e m71700F1 = c11148g4.m71700F1(c11148g4.f73814w, c16574a.m106277m(), ((wxa.C16842d) this.f73864B).mo108724i(), false);
                    if (m71700F1 != null) {
                        C11148g c11148g5 = this.f73865C;
                        c11148g5.notify(c11148g5.getNavEvents(), m71700F1);
                    }
                } else if (wxaVar instanceof wxa.C16839a) {
                    this.f73865C.m71702I1().m46699n(this.f73865C.f73814w, this.f73865C.f73815x, ((wxa.C16839a) this.f73864B).mo108724i(), ((wxa.C16839a) this.f73864B).m108726t(), ((wxa.C16839a) this.f73864B).mo108723h(), ((wxa.C16839a) this.f73864B).m108728v(), ((wxa.C16839a) this.f73864B).m108729w(), ((wxa.C16839a) this.f73864B).m108727u(), true, m06.EnumC7318c.CHAT_MEDIA);
                } else {
                    if (!(wxaVar instanceof wxa.C16843e)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f73863A = 2;
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public Object f73866A;

        /* renamed from: B */
        public Object f73867B;

        /* renamed from: C */
        public Object f73868C;

        /* renamed from: D */
        public Object f73869D;

        /* renamed from: E */
        public int f73870E;

        /* renamed from: G */
        public final /* synthetic */ wxa f73872G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(wxa wxaVar, Continuation continuation) {
            super(2, continuation);
            this.f73872G = wxaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new k(this.f73872G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u2b m71638C1;
            C11148g c11148g;
            rm6 rm6Var;
            Object m50681f = ly8.m50681f();
            int i = this.f73870E;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m71685r1 = C11148g.this.m71685r1();
                if (m71685r1 != null && (m71638C1 = C11148g.this.m71638C1(this.f73872G.mo108724i())) != null) {
                    C11148g c11148g2 = C11148g.this;
                    rm6 navEvents = c11148g2.getNavEvents();
                    C11142a m71722q1 = C11148g.this.m71722q1();
                    wxa wxaVar = this.f73872G;
                    this.f73866A = bii.m16767a(m71685r1);
                    this.f73867B = bii.m16767a(m71638C1);
                    this.f73868C = c11148g2;
                    this.f73869D = navEvents;
                    this.f73870E = 1;
                    obj = m71722q1.m71578f(m71685r1, m71638C1, wxaVar, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    c11148g = c11148g2;
                    rm6Var = navEvents;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rm6Var = (rm6) this.f73869D;
            c11148g = (C11148g) this.f73868C;
            ihg.m41693b(obj);
            c11148g.notify(rm6Var, obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f73873A;

        /* renamed from: B */
        public Object f73874B;

        /* renamed from: C */
        public Object f73875C;

        /* renamed from: D */
        public long f73876D;

        /* renamed from: E */
        public int f73877E;

        /* renamed from: G */
        public final /* synthetic */ wxa f73879G;

        /* renamed from: one.me.profile.screens.media.g$l$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f73880A;

            /* renamed from: B */
            public final /* synthetic */ w60.C16574a f73881B;

            /* renamed from: C */
            public final /* synthetic */ C11148g f73882C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w60.C16574a c16574a, C11148g c11148g, Continuation continuation) {
                super(2, continuation);
                this.f73881B = c16574a;
                this.f73882C = c11148g;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f73881B, this.f73882C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73880A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f73882C.m71650L1().mo75560h(TextSource.INSTANCE.m75715d(this.f73881B.m106253H() ? e3d.f26358q2 : e3d.f26362r2)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54219c1)).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.profile.screens.media.g$l$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f73883A;

            /* renamed from: B */
            public final /* synthetic */ C11148g f73884B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C11148g c11148g, Continuation continuation) {
                super(2, continuation);
                this.f73884B = c11148g;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f73884B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73883A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f73884B.m71715c2();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.profile.screens.media.g$l$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f73885A;

            /* renamed from: B */
            public final /* synthetic */ C11148g f73886B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C11148g c11148g, Continuation continuation) {
                super(2, continuation);
                this.f73886B = c11148g;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f73886B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73885A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f73886B.m71715c2();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.profile.screens.media.g$l$d */
        public static final /* synthetic */ class d {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[wxa.C16842d.a.values().length];
                try {
                    iArr[wxa.C16842d.a.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[wxa.C16842d.a.GIF.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[wxa.C16842d.a.VIDEO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(wxa wxaVar, Continuation continuation) {
            super(2, continuation);
            this.f73879G = wxaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new l(this.f73879G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0207, code lost:
        
            if (p000.n31.m54189g(r4, r6, r24) == r1) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0238, code lost:
        
            if (p000.n31.m54189g(r5, r6, r24) != r1) goto L91;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
        
            if (p000.n31.m54189g(r4, r5, r24) == r1) goto L90;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x01de  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x020a  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u2b m71638C1;
            List m106239f;
            Object obj2;
            w60.C16574a c16574a;
            String m106561e;
            Object m114400f;
            u2b u2bVar;
            String str;
            w60.C16574a.l m106280p;
            List m106239f2;
            Object obj3;
            w60.C16574a.u m106290z;
            Object m50681f = ly8.m50681f();
            int i = this.f73877E;
            if (i == 0) {
                ihg.m41693b(obj);
                m71638C1 = C11148g.this.m71638C1(((wxa.C16842d) this.f73879G).mo108724i());
                if (m71638C1 == null) {
                    return pkk.f85235a;
                }
                int i2 = d.$EnumSwitchMapping$0[((wxa.C16842d) this.f73879G).m108752y().ordinal()];
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    w60 w60Var = m71638C1.f107393w.f49124J;
                    if (w60Var != null && (m106239f2 = w60Var.m106239f()) != null) {
                        wxa wxaVar = this.f73879G;
                        Iterator it = m106239f2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it.next();
                            w60.C16574a c16574a2 = (w60.C16574a) obj3;
                            if (c16574a2 != null && (m106290z = c16574a2.m106290z()) != null && m106290z.m106740t() == ((wxa.C16842d) wxaVar).mo108723h()) {
                                break;
                            }
                        }
                        w60.C16574a c16574a3 = (w60.C16574a) obj3;
                        if (c16574a3 != null) {
                            qv2 m71685r1 = C11148g.this.m71685r1();
                            if (m71685r1 == null) {
                                return pkk.f85235a;
                            }
                            long mo86937R = m71685r1.mo86937R();
                            if (C11148g.this.m71686s1().mo44156n()) {
                                C11148g.this.f73785D.mo39202H0(true, ((wxa.C16842d) this.f73879G).mo108723h(), mo86937R, m71638C1.f107393w.f49143x, ((wxa.C16842d) this.f73879G).mo108724i(), c16574a3.m106277m(), true, true, c16574a3.m106290z().m106736p(), m06.EnumC7318c.CHAT_MEDIA);
                                u01.m100110a(((v0c) C11148g.this.f73819z0.getValue()).m103159g(((wxa.C16842d) this.f73879G).mo108724i()));
                                return pkk.f85235a;
                            }
                            sz9 mo2000a = C11148g.this.m71690v1().mo2000a();
                            c cVar = new c(C11148g.this, null);
                            this.f73873A = bii.m16767a(m71638C1);
                            this.f73874B = bii.m16767a(c16574a3);
                            this.f73876D = mo86937R;
                            this.f73877E = 4;
                        }
                    }
                    return pkk.f85235a;
                }
                w60 w60Var2 = m71638C1.f107393w.f49124J;
                if (w60Var2 != null && (m106239f = w60Var2.m106239f()) != null) {
                    wxa wxaVar2 = this.f73879G;
                    Iterator it2 = m106239f.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it2.next();
                        w60.C16574a c16574a4 = (w60.C16574a) obj2;
                        if (c16574a4 != null && (m106280p = c16574a4.m106280p()) != null && m106280p.m106565i() == ((wxa.C16842d) wxaVar2).mo108723h()) {
                            break;
                        }
                    }
                    c16574a = (w60.C16574a) obj2;
                    if (c16574a != null) {
                        m106561e = c16574a.m106253H() ? c16574a.m106280p().m106561e() : c16574a.m106280p().m106567k();
                        if (m106561e != null) {
                            yug m71648K1 = C11148g.this.m71648K1();
                            boolean m106253H = c16574a.m106253H();
                            this.f73873A = bii.m16767a(m71638C1);
                            this.f73874B = c16574a;
                            this.f73875C = bii.m16767a(m106561e);
                            this.f73877E = 1;
                            m114400f = m71648K1.m114400f(m106561e, m106253H, this);
                            if (m114400f != m50681f) {
                                String str2 = m106561e;
                                u2bVar = m71638C1;
                                str = str2;
                                if (((Boolean) m114400f).booleanValue()) {
                                }
                            }
                        }
                        sz9 mo2000a2 = C11148g.this.m71690v1().mo2000a();
                        b bVar = new b(C11148g.this, null);
                        this.f73873A = bii.m16767a(m71638C1);
                        this.f73874B = bii.m16767a(c16574a);
                        this.f73875C = bii.m16767a(m106561e);
                        this.f73877E = 3;
                    }
                }
                return pkk.f85235a;
                return m50681f;
            }
            if (i != 1) {
                if (i == 2 || i == 3) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            str = (String) this.f73875C;
            c16574a = (w60.C16574a) this.f73874B;
            u2b u2bVar2 = (u2b) this.f73873A;
            ihg.m41693b(obj);
            u2bVar = u2bVar2;
            m114400f = obj;
            if (((Boolean) m114400f).booleanValue()) {
                u2b u2bVar3 = u2bVar;
                m106561e = str;
                m71638C1 = u2bVar3;
                sz9 mo2000a22 = C11148g.this.m71690v1().mo2000a();
                b bVar2 = new b(C11148g.this, null);
                this.f73873A = bii.m16767a(m71638C1);
                this.f73874B = bii.m16767a(c16574a);
                this.f73875C = bii.m16767a(m106561e);
                this.f73877E = 3;
            } else {
                sz9 mo2000a3 = C11148g.this.m71690v1().mo2000a();
                a aVar = new a(c16574a, C11148g.this, null);
                this.f73873A = bii.m16767a(u2bVar);
                this.f73874B = bii.m16767a(c16574a);
                this.f73875C = bii.m16767a(str);
                this.f73877E = 2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$m */
    public static final class m implements EndlessRecyclerView.InterfaceC11514f {
        public m() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            if (((c) C11148g.this.f73790F0.getValue()).m71732c().isEmpty()) {
                return;
            }
            C11148g.this.m71708R1();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: Z */
        public void mo69259Z() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: a */
        public boolean mo28064a() {
            return false;
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return ((c) C11148g.this.f73790F0.getValue()).m71731b();
        }
    }

    /* renamed from: one.me.profile.screens.media.g$n */
    public static final class n extends vq4 {

        /* renamed from: A */
        public Object f73888A;

        /* renamed from: B */
        public Object f73889B;

        /* renamed from: C */
        public Object f73890C;

        /* renamed from: D */
        public long f73891D;

        /* renamed from: E */
        public /* synthetic */ Object f73892E;

        /* renamed from: G */
        public int f73894G;

        /* renamed from: z */
        public Object f73895z;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73892E = obj;
            this.f73894G |= Integer.MIN_VALUE;
            return C11148g.this.m71712X1(null, this);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f73896A;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11148g.this.new o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73896A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C11148g.this.m71650L1().mo75560h(TextSource.INSTANCE.m75715d(qrg.f89649x6)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$p */
    public static final class p extends vq4 {

        /* renamed from: A */
        public Object f73898A;

        /* renamed from: B */
        public /* synthetic */ Object f73899B;

        /* renamed from: D */
        public int f73901D;

        /* renamed from: z */
        public Object f73902z;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73899B = obj;
            this.f73901D |= Integer.MIN_VALUE;
            return C11148g.this.m71717e2(null, this);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$q */
    public static final class q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73903w;

        /* renamed from: x */
        public final /* synthetic */ C11148g f73904x;

        /* renamed from: one.me.profile.screens.media.g$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73905w;

            /* renamed from: x */
            public final /* synthetic */ C11148g f73906x;

            /* renamed from: one.me.profile.screens.media.g$q$a$a, reason: collision with other inner class name */
            public static final class C18505a extends vq4 {

                /* renamed from: A */
                public int f73907A;

                /* renamed from: B */
                public Object f73908B;

                /* renamed from: C */
                public Object f73909C;

                /* renamed from: E */
                public Object f73911E;

                /* renamed from: F */
                public Object f73912F;

                /* renamed from: G */
                public int f73913G;

                /* renamed from: z */
                public /* synthetic */ Object f73914z;

                public C18505a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73914z = obj;
                    this.f73907A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11148g c11148g) {
                this.f73905w = kc7Var;
                this.f73906x = c11148g;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18505a c18505a;
                int i;
                if (continuation instanceof C18505a) {
                    c18505a = (C18505a) continuation;
                    int i2 = c18505a.f73907A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18505a.f73907A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18505a.f73914z;
                        Object m50681f = ly8.m50681f();
                        i = c18505a.f73907A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73905w;
                            if (this.f73906x.m71680h2((tia) obj)) {
                                c18505a.f73908B = bii.m16767a(obj);
                                c18505a.f73909C = bii.m16767a(c18505a);
                                c18505a.f73911E = bii.m16767a(obj);
                                c18505a.f73912F = bii.m16767a(kc7Var);
                                c18505a.f73913G = 0;
                                c18505a.f73907A = 1;
                                if (kc7Var.mo272b(obj, c18505a) == m50681f) {
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
                c18505a = new C18505a(continuation);
                Object obj22 = c18505a.f73914z;
                Object m50681f2 = ly8.m50681f();
                i = c18505a.f73907A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public q(jc7 jc7Var, C11148g c11148g) {
            this.f73903w = jc7Var;
            this.f73904x = c11148g;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73903w.mo271a(new a(kc7Var, this.f73904x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.media.g$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f73915A;

        /* renamed from: B */
        public /* synthetic */ Object f73916B;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final tia m71751w(tia tiaVar, tia tiaVar2) {
            return tiaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            r rVar = C11148g.this.new r(continuation);
            rVar.f73916B = obj;
            return rVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final tia tiaVar = (tia) this.f73916B;
            ly8.m50681f();
            if (this.f73915A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11148g.this.f73807V.updateAndGet(new UnaryOperator() { // from class: q73
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    tia m71751w;
                    m71751w = C11148g.r.m71751w(tia.this, (tia) obj2);
                    return m71751w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tia tiaVar, Continuation continuation) {
            return ((r) mo79a(tiaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.g$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public Object f73918A;

        /* renamed from: B */
        public int f73919B;

        /* renamed from: C */
        public /* synthetic */ Object f73920C;

        /* renamed from: one.me.profile.screens.media.g$s$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f73922A;

            /* renamed from: B */
            public final /* synthetic */ Object f73923B;

            /* renamed from: C */
            public final /* synthetic */ C11148g f73924C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, C11148g c11148g) {
                super(2, continuation);
                this.f73923B = obj;
                this.f73924C = c11148g;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f73923B, continuation, this.f73924C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73922A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f73924C.m71699E1().m96060j((MessageModel) this.f73923B, this.f73924C.f73816y);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            s sVar = C11148g.this.new s(continuation);
            sVar.f73920C = obj;
            return sVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            mhb mhbVar = (mhb) this.f73920C;
            Object m50681f = ly8.m50681f();
            int i = this.f73919B;
            if (i == 0) {
                ihg.m41693b(obj);
                List m53156U0 = mv3.m53156U0(mhbVar.mo52182a());
                String str = C11148g.this.f73789F;
                C11148g c11148g = C11148g.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Map result from loader, loadingState:" + c11148g.m71704M1(), null, 8, null);
                    }
                }
                C11148g c11148g2 = C11148g.this;
                tv4 m102562a = uv4.m102562a(getContext());
                ArrayList arrayList = new ArrayList(ev3.m31133C(m53156U0, 10));
                Iterator it = m53156U0.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new a(it.next(), null, c11148g2), 3, null);
                    arrayList.add(m82751b);
                }
                this.f73920C = mhbVar;
                this.f73918A = bii.m16767a(m53156U0);
                this.f73919B = 1;
                obj = xj0.m111146a(arrayList, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List m31135E = ev3.m31135E((Iterable) obj);
            String str2 = C11148g.this.f73789F;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Media viewer. Get result from loader size:" + m31135E.size(), null, 8, null);
                }
            }
            if (m31135E.isEmpty()) {
                return pkk.f85235a;
            }
            mp9.m52688f(C11148g.this.f73789F, "subscribeOnResult", null, 4, null);
            C11148g.this.f73790F0.setValue(new c(m31135E, mhbVar.m52185h(), mhbVar.m52186j()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mhb mhbVar, Continuation continuation) {
            return ((s) mo79a(mhbVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11148g(long j2, xn5.EnumC17236b enumC17236b, ChatMediaType chatMediaType, rs1 rs1Var, f63 f63Var, fm3 fm3Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final g3b g3bVar, qd9 qd9Var5, qd9 qd9Var6, ylb ylbVar, zue zueVar, InterfaceC13416pp interfaceC13416pp, j41 j41Var, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15) {
        this.f73814w = j2;
        this.f73815x = enumC17236b;
        this.f73816y = chatMediaType;
        this.f73818z = rs1Var;
        this.f73779A = f63Var;
        this.f73781B = fm3Var;
        this.f73783C = ylbVar;
        this.f73785D = interfaceC13416pp;
        this.f73787E = j41Var;
        this.f73791G = ae9.m1500a(new bt7() { // from class: k73
            @Override // p000.bt7
            public final Object invoke() {
                f3b m71659S1;
                m71659S1 = C11148g.m71659S1(g3b.this, this);
                return m71659S1;
            }
        });
        this.f73793H = qd9Var;
        this.f73794I = qd9Var2;
        this.f73795J = qd9Var3;
        this.f73796K = qd9Var4;
        this.f73797L = qd9Var13;
        this.f73798M = qd9Var7;
        this.f73799N = zueVar.m116620a();
        this.f73800O = qd9Var6;
        this.f73801P = qd9Var8;
        this.f73802Q = qd9Var9;
        this.f73803R = qd9Var10;
        this.f73804S = qd9Var11;
        this.f73805T = qd9Var14;
        this.f73806U = qd9Var15;
        this.f73808W = qd9Var5;
        p1c m27794a = dni.m27794a(c.f73824d.m71733a());
        this.f73790F0 = m27794a;
        this.f73792G0 = pc7.m83202c(m27794a);
        u2b m71725y1 = m71725y1();
        if (m71725y1 != null) {
            j41Var.mo197j(this);
            m71714b2();
            AbstractC11340b.launch$default(this, m71690v1().getDefault(), null, new a(m71725y1, this, qd9Var12, null), 2, null);
            pc7.m83190S(pc7.m83189R(pc7.m83195X(f63Var.mo32285a(), new b(this)), m71690v1().getDefault()), getViewModelScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public final C10260a m71634A1() {
        return (C10260a) this.f73803R.getValue();
    }

    /* renamed from: B1 */
    private final qm9 m71636B1() {
        return (qm9) this.f73793H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public final u2b m71638C1(long j2) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(qm9.m86423f(m71636B1(), j2, false, 2, null));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (u2b) m115724b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final f3b m71643G1() {
        return (f3b) this.f73791G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public final yug m71648K1() {
        return (yug) this.f73797L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public final InterfaceC11790c m71650L1() {
        return (InterfaceC11790c) this.f73798M.getValue();
    }

    /* renamed from: O1 */
    private final z5l m71654O1() {
        return (z5l) this.f73801P.getValue();
    }

    /* renamed from: S1 */
    public static final f3b m71659S1(g3b g3bVar, C11148g c11148g) {
        return g3bVar.mo34569a(c11148g.f73781B.mo33388n0(c11148g.f73814w));
    }

    /* renamed from: U1 */
    public static final x29 m71662U1(C11148g c11148g, wxa wxaVar) {
        return c11148g.launch(c11148g.m71690v1().mo2002c(), xv4.LAZY, new j(wxaVar, c11148g, null));
    }

    /* renamed from: Z1 */
    private final void m71668Z1(x29 x29Var) {
        this.f73811Z.mo37083b(this, f73777I0[2], x29Var);
    }

    /* renamed from: a2 */
    private final void m71670a2(x29 x29Var) {
        this.f73812h0.mo37083b(this, f73777I0[3], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f2 */
    public final void m71676f2() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new q(pc7.m83176E(this.f73781B.mo33386m0(this.f73814w)), this), new r(null)), m71690v1().getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public final void m71678g2(whb whbVar) {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(whbVar.mo48817a(), new s(null)), m71690v1().getDefault()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public final boolean m71680h2(tia tiaVar) {
        return tiaVar != null && tiaVar.m98801b() == this.f73814w && tiaVar.m98803d().containsAll(m71721p1());
    }

    /* renamed from: i1 */
    public static final Set m71681i1(C11148g c11148g) {
        return c11148g.m71705N1(c11148g.f73816y);
    }

    /* renamed from: j1 */
    public static final C11142a m71682j1(C11148g c11148g) {
        return new C11142a(c11148g.m71643G1());
    }

    /* renamed from: l1 */
    public static final r53 m71683l1() {
        return new r53();
    }

    /* renamed from: o1 */
    private final pdg m71684o1() {
        return (pdg) this.f73809X.mo110a(this, f73777I0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public final qv2 m71685r1() {
        return (qv2) this.f73781B.mo33388n0(this.f73814w).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s1 */
    public final ja4 m71686s1() {
        return (ja4) this.f73805T.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public final alj m71690v1() {
        return (alj) this.f73808W.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public final j96 m71692w1() {
        return (j96) this.f73794I.getValue();
    }

    /* renamed from: x1 */
    private final b37 m71694x1() {
        return (b37) this.f73796K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final oh9 m71697z1() {
        return (oh9) this.f73804S.getValue();
    }

    /* renamed from: D1 */
    public final List m71698D1(wxa wxaVar) {
        if (wxaVar instanceof wxa.C16840b) {
            return m71723t1().m87923g();
        }
        if (wxaVar instanceof wxa.C16841c) {
            return m71723t1().m87925i();
        }
        if (wxaVar instanceof wxa.C16842d) {
            return m71723t1().m87926j(wxaVar);
        }
        if (!(wxaVar instanceof wxa.C16839a) && !(wxaVar instanceof wxa.C16843e)) {
            throw new NoWhenBranchMatchedException();
        }
        return m71723t1().m87921e();
    }

    /* renamed from: E1 */
    public final sia m71699E1() {
        return (sia) this.f73806U.getValue();
    }

    /* renamed from: F1 */
    public final AbstractC11146e m71700F1(long j2, String str, long j3, boolean z) {
        return new AbstractC11146e.d(j2, j3, str, z);
    }

    /* renamed from: H1 */
    public final EndlessRecyclerView.InterfaceC11514f m71701H1() {
        return this.f73788E0;
    }

    /* renamed from: I1 */
    public final kce m71702I1() {
        return (kce) this.f73800O.getValue();
    }

    /* renamed from: J1 */
    public final hna m71703J1() {
        return (hna) this.f73802Q.getValue();
    }

    /* renamed from: M1 */
    public final ani m71704M1() {
        return this.f73792G0;
    }

    /* renamed from: N1 */
    public final Set m71705N1(ChatMediaType chatMediaType) {
        int i2 = e.$EnumSwitchMapping$1[chatMediaType.ordinal()];
        if (i2 == 1) {
            return joh.m45351j(t60.PHOTO, t60.VIDEO);
        }
        if (i2 == 2) {
            return ioh.m42483d(t60.SHARE);
        }
        if (i2 == 3) {
            return ioh.m42483d(t60.FILE);
        }
        if (i2 == 4) {
            return this.f73799N.mo361V() ? joh.m45351j(t60.AUDIO, t60.VIDEO_MSG) : ioh.m42483d(t60.AUDIO);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: P1 */
    public final Object m71706P1(InterfaceC11143b interfaceC11143b, Continuation continuation) {
        Object m54189g;
        Object m54189g2;
        if (interfaceC11143b instanceof InterfaceC11143b.a) {
            return (((v0c) this.f73819z0.getValue()).m103164l(((InterfaceC11143b.a) interfaceC11143b).m71581a()) && (m54189g2 = n31.m54189g(m71690v1().mo2000a(), new g(null), continuation)) == ly8.m50681f()) ? m54189g2 : pkk.f85235a;
        }
        if (interfaceC11143b instanceof InterfaceC11143b.b) {
            return (((v0c) this.f73819z0.getValue()).m103164l(((InterfaceC11143b.b) interfaceC11143b).m71582a()) && (m54189g = n31.m54189g(m71690v1().mo2000a(), new h(null), continuation)) == ly8.m50681f()) ? m54189g : pkk.f85235a;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: Q1 */
    public final void m71707Q1(String str) {
        m71670a2(launch(m71690v1().mo2002c(), xv4.LAZY, new i(str, null)));
    }

    /* renamed from: R1 */
    public final void m71708R1() {
        whb whbVar = this.f73784C0;
        if (whbVar == null) {
            mp9.m52679B(C11148g.class.getName(), "Early return in loadPrev cuz of loader is null", null, 4, null);
        } else if (m71720n1() != null) {
            whbVar.mo57511e();
        }
    }

    /* renamed from: T1 */
    public final void m71709T1(final wxa wxaVar) {
        ani m108737v;
        AbstractC10763a abstractC10763a;
        Class<?> cls = null;
        wxa.C16840b c16840b = wxaVar instanceof wxa.C16840b ? (wxa.C16840b) wxaVar : null;
        if (c16840b != null && (m108737v = c16840b.m108737v()) != null && (abstractC10763a = (AbstractC10763a) m108737v.getValue()) != null) {
            cls = abstractC10763a.getClass();
        }
        m71684o1().m83332a(dv3.m28434t(wxaVar, cls), new bt7() { // from class: j73
            @Override // p000.bt7
            public final Object invoke() {
                x29 m71662U1;
                m71662U1 = C11148g.m71662U1(C11148g.this, wxaVar);
                return m71662U1;
            }
        });
    }

    /* renamed from: V1 */
    public final void m71710V1(int i2, long j2, long j3) {
        Object obj;
        Iterator it = ((c) this.f73790F0.getValue()).m71732c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            wxa wxaVar = (wxa) obj;
            if (wxaVar.mo108724i() == j2 && wxaVar.mo108723h() == j3) {
                break;
            }
        }
        wxa wxaVar2 = (wxa) obj;
        if (wxaVar2 == null) {
            return;
        }
        m71711W1(i2, wxaVar2);
    }

    /* renamed from: W1 */
    public final void m71711W1(int i2, wxa wxaVar) {
        wxa.C16841c c16841c;
        CharSequence m108743t;
        CharSequence m108743t2;
        CharSequence m108743t3;
        if (i2 == b3d.f13047x0) {
            notify(this.f73782B0, new AbstractC11146e.f(this.f73814w, wxaVar.mo108724i()));
            return;
        }
        if (i2 == b3d.f13044w0) {
            if (wxaVar instanceof wxa.C16840b) {
                wxa.C16840b c16840b = (wxa.C16840b) wxaVar;
                notify(this.f73782B0, new AbstractC11146e.h(Long.valueOf(c16840b.mo108723h()), c16840b.mo108724i(), false));
                return;
            }
            if (wxaVar instanceof wxa.C16841c) {
                wxa.C16841c c16841c2 = (wxa.C16841c) wxaVar;
                notify(this.f73782B0, new AbstractC11146e.h(Long.valueOf(c16841c2.mo108723h()), c16841c2.mo108724i(), true));
                return;
            }
            if (wxaVar instanceof wxa.C16842d) {
                wxa.C16842d c16842d = (wxa.C16842d) wxaVar;
                notify(this.f73782B0, new AbstractC11146e.h(Long.valueOf(c16842d.mo108723h()), c16842d.mo108724i(), true));
                return;
            } else if (wxaVar instanceof wxa.C16839a) {
                wxa.C16839a c16839a = (wxa.C16839a) wxaVar;
                notify(this.f73782B0, new AbstractC11146e.h(Long.valueOf(c16839a.mo108723h()), c16839a.mo108724i(), false));
                return;
            } else {
                if (!(wxaVar instanceof wxa.C16843e)) {
                    throw new NoWhenBranchMatchedException();
                }
                wxa.C16843e c16843e = (wxa.C16843e) wxaVar;
                notify(this.f73782B0, new AbstractC11146e.h(Long.valueOf(c16843e.mo108723h()), c16843e.mo108724i(), false));
                return;
            }
        }
        if (i2 == b3d.f12903B0) {
            m71713Y1(launch(m71690v1().mo2002c(), xv4.LAZY, new k(wxaVar, null)));
            return;
        }
        if (i2 == b3d.f13041v0) {
            m71719m1(wxaVar, true);
            return;
        }
        if (i2 == b3d.f13038u0) {
            m71719m1(wxaVar, false);
            return;
        }
        if (i2 == b3d.f13050y0) {
            c16841c = wxaVar instanceof wxa.C16841c ? (wxa.C16841c) wxaVar : null;
            if (c16841c == null || (m108743t3 = c16841c.m108743t()) == null) {
                return;
            }
            notify(this.f73782B0, new AbstractC11146e.e(m108743t3.toString()));
            return;
        }
        if (i2 == b3d.f13035t0) {
            c16841c = wxaVar instanceof wxa.C16841c ? (wxa.C16841c) wxaVar : null;
            if (c16841c == null || (m108743t2 = c16841c.m108743t()) == null) {
                return;
            }
            notify(this.f73782B0, new AbstractC11146e.a(m108743t2.toString()));
            if (ss3.m96769h()) {
                m71650L1().mo75560h(TextSource.INSTANCE.m75715d(e3d.f26226N1)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(crg.f21962c)).show();
                return;
            }
            return;
        }
        if (i2 != b3d.f12900A0) {
            if (i2 == b3d.f13053z0 && (wxaVar instanceof wxa.C16842d)) {
                p31.m82753d(getViewModelScope(), m71690v1().mo2002c(), null, new l(wxaVar, null), 2, null);
                return;
            }
            return;
        }
        c16841c = wxaVar instanceof wxa.C16841c ? (wxa.C16841c) wxaVar : null;
        if (c16841c == null || (m108743t = c16841c.m108743t()) == null) {
            return;
        }
        notify(this.f73782B0, new AbstractC11146e.i(m108743t.toString()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0267, code lost:
    
        if (p000.n31.m54189g(r4, r9, r13) == r2) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ac, code lost:
    
        if (r3.m15261v(r9, r4, r10, r10, r11, r13) == r2) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: X1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71712X1(wxa.C16840b c16840b, Continuation continuation) {
        n nVar;
        int i2;
        Object mo33458f;
        qv2 qv2Var;
        long j2;
        wxa.C16840b c16840b2;
        f37 f37Var;
        long j3;
        wid widVar;
        l6b l6bVar;
        l6b l6bVar2;
        int i3;
        Object m15262w;
        wxa.C16840b c16840b3;
        qv2 qv2Var2;
        long j4;
        eli eliVar;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i4 = nVar.f73894G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                nVar.f73894G = i4 - Integer.MIN_VALUE;
                n nVar2 = nVar;
                Object obj = nVar2.f73892E;
                Object m50681f = ly8.m50681f();
                i2 = nVar2.f73894G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    qv2 m71685r1 = m71685r1();
                    if (m71685r1 == null) {
                        return pkk.f85235a;
                    }
                    long j5 = m71685r1.f89957w;
                    qv2 m71685r12 = m71685r1();
                    if (m71685r12 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    AbstractC10763a abstractC10763a = (AbstractC10763a) c16840b.m108737v().getValue();
                    if (abstractC10763a instanceof AbstractC10763a.d) {
                        b37 m71694x1 = m71694x1();
                        long mo108724i = c16840b.mo108724i();
                        String m108735t = c16840b.m108735t();
                        String m108741z = c16840b.m108741z();
                        String m108738w = c16840b.m108738w();
                        int i5 = e.$EnumSwitchMapping$0[c16840b.m108733A().ordinal()];
                        if (i5 == 1) {
                            f37Var = f37.PHOTO;
                        } else if (i5 == 2) {
                            f37Var = f37.VIDEO;
                        } else {
                            if (i5 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            f37Var = f37.UNKNOWN;
                        }
                        nVar2.f73895z = bii.m16767a(c16840b);
                        nVar2.f73888A = bii.m16767a(m71685r12);
                        nVar2.f73891D = j5;
                        nVar2.f73894G = 1;
                        obj = m71694x1.m15260u(j5, mo108724i, m108735t, m108741z, m108738w, f37Var, nVar2);
                        if (obj != m50681f) {
                            j3 = j5;
                            widVar = (wid) obj;
                            if (!jy8.m45881e(widVar, wid.C16695a.f116169a)) {
                            }
                            return pkk.f85235a;
                        }
                    } else if ((abstractC10763a instanceof AbstractC10763a.e) || (abstractC10763a instanceof AbstractC10763a.a)) {
                        b37 m71694x12 = m71694x1();
                        long mo108724i2 = c16840b.mo108724i();
                        long mo108723h = c16840b.mo108723h();
                        String m108735t2 = c16840b.m108735t();
                        long m108740y = c16840b.m108740y();
                        nVar2.f73895z = bii.m16767a(c16840b);
                        nVar2.f73888A = bii.m16767a(m71685r12);
                        nVar2.f73891D = j5;
                        nVar2.f73894G = 2;
                    } else {
                        if (!(abstractC10763a instanceof AbstractC10763a.b)) {
                            if (!(abstractC10763a instanceof AbstractC10763a.c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            return pkk.f85235a;
                        }
                        ylb ylbVar = this.f73783C;
                        long mo108724i3 = c16840b.mo108724i();
                        nVar2.f73895z = c16840b;
                        nVar2.f73888A = m71685r12;
                        nVar2.f73891D = j5;
                        nVar2.f73894G = 3;
                        mo33458f = ylbVar.mo33458f(mo108724i3, nVar2);
                        if (mo33458f != m50681f) {
                            qv2Var = m71685r12;
                            j2 = j5;
                            c16840b2 = c16840b;
                            l6bVar = (l6b) mo33458f;
                            if (l6bVar != null) {
                            }
                        }
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    j3 = nVar2.f73891D;
                    ihg.m41693b(obj);
                    widVar = (wid) obj;
                    if (!jy8.m45881e(widVar, wid.C16695a.f116169a)) {
                        if (widVar instanceof wid.C16696b) {
                            wid.C16696b c16696b = (wid.C16696b) widVar;
                            notify(this.f73782B0, new AbstractC11146e.c(c16696b.m107749a(), c16696b.m107750b()));
                        } else {
                            if (!(widVar instanceof wid.C16697c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            wid.C16697c c16697c = (wid.C16697c) widVar;
                            AbstractC11146e m71700F1 = m71700F1(j3, c16697c.m107751a(), c16697c.m107752b(), true);
                            if (m71700F1 != null) {
                                notify(this.f73782B0, m71700F1);
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i2 == 2) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i2 == 3) {
                    j2 = nVar2.f73891D;
                    qv2 qv2Var3 = (qv2) nVar2.f73888A;
                    wxa.C16840b c16840b4 = (wxa.C16840b) nVar2.f73895z;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var3;
                    mo33458f = obj;
                    c16840b2 = c16840b4;
                    l6bVar = (l6b) mo33458f;
                    if (l6bVar != null) {
                        return pkk.f85235a;
                    }
                    b37 m71694x13 = m71694x1();
                    long mo86937R = qv2Var.mo86937R();
                    long j6 = l6bVar.f49143x;
                    long mo108724i4 = c16840b2.mo108724i();
                    long mo108723h2 = c16840b2.mo108723h();
                    String m108735t3 = c16840b2.m108735t();
                    String m108741z2 = c16840b2.m108741z();
                    long m108740y2 = c16840b2.m108740y();
                    nVar2.f73895z = c16840b2;
                    nVar2.f73888A = bii.m16767a(qv2Var);
                    nVar2.f73889B = bii.m16767a(l6bVar);
                    nVar2.f73891D = j2;
                    nVar2.f73894G = 4;
                    long j7 = j2;
                    l6bVar2 = l6bVar;
                    wxa.C16840b c16840b5 = c16840b2;
                    i3 = 5;
                    m15262w = m71694x13.m15262w(mo86937R, j6, mo108724i4, mo108723h2, m108735t3, m108741z2, m108740y2, nVar2);
                    nVar2 = nVar2;
                    if (m15262w != m50681f) {
                        c16840b3 = c16840b5;
                        qv2Var2 = qv2Var;
                        j4 = j7;
                        eliVar = (eli) m15262w;
                        if (!(eliVar instanceof eli.C4446d)) {
                        }
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                if (i2 == 4) {
                    long j8 = nVar2.f73891D;
                    l6b l6bVar3 = (l6b) nVar2.f73889B;
                    qv2Var2 = (qv2) nVar2.f73888A;
                    c16840b3 = (wxa.C16840b) nVar2.f73895z;
                    ihg.m41693b(obj);
                    l6bVar2 = l6bVar3;
                    j4 = j8;
                    m15262w = obj;
                    i3 = 5;
                    eliVar = (eli) m15262w;
                    if (!(eliVar instanceof eli.C4446d)) {
                        if (eliVar instanceof eli.C4445c) {
                            eli.C4445c c4445c = (eli.C4445c) eliVar;
                            notify(this.f73782B0, new AbstractC11146e.k(j4, c16840b3.mo108724i(), c16840b3.m108735t(), c16840b3.mo108723h(), c16840b3.m108741z(), c4445c.m30470a(), c4445c.m30471b()));
                        } else {
                            long j9 = j4;
                            if (jy8.m45881e(eliVar, eli.C4443a.f27880a)) {
                                this.f73780A0 = c16840b3;
                                notify(this.f73782B0, AbstractC11146e.g.f73749b);
                            } else {
                                if (!jy8.m45881e(eliVar, eli.C4444b.f27881a)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                sz9 immediate = m71690v1().mo2000a().getImmediate();
                                o oVar = new o(null);
                                nVar2.f73895z = bii.m16767a(c16840b3);
                                nVar2.f73888A = bii.m16767a(qv2Var2);
                                nVar2.f73889B = bii.m16767a(l6bVar2);
                                nVar2.f73890C = bii.m16767a(eliVar);
                                nVar2.f73891D = j9;
                                nVar2.f73894G = i3;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i2 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
        }
        nVar = new n(continuation);
        n nVar22 = nVar;
        Object obj2 = nVar22.f73892E;
        Object m50681f2 = ly8.m50681f();
        i2 = nVar22.f73894G;
        if (i2 != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: Y1 */
    public final void m71713Y1(x29 x29Var) {
        this.f73810Y.mo37083b(this, f73777I0[1], x29Var);
    }

    /* renamed from: b2 */
    public final void m71714b2() {
        if (this.f73816y == ChatMediaType.AUDIO) {
            m71702I1().m46703s();
        }
    }

    /* renamed from: c2 */
    public final void m71715c2() {
        m71650L1().mo75560h(TextSource.INSTANCE.m75715d(e3d.f26366s2)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: d2 */
    public final void m71716d2() {
        wxa.C16840b c16840b = this.f73780A0;
        this.f73780A0 = null;
        if (c16840b != null) {
            m71709T1(c16840b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0131, code lost:
    
        if (r1.m115039f(r4, r6, r8, r9, r11, r11, r13) != r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c0, code lost:
    
        if (p000.z5l.m115035d(r3, r4, r8, r7, r8, r1, r10, null, false, r13, 192, null) == r2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: e2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71717e2(wxa.C16843e c16843e, Continuation continuation) {
        p pVar;
        int i2;
        qv2 qv2Var;
        wxa.C16843e c16843e2;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i3 = pVar.f73901D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pVar.f73901D = i3 - Integer.MIN_VALUE;
                p pVar2 = pVar;
                Object obj = pVar2.f73899B;
                Object m50681f = ly8.m50681f();
                i2 = pVar2.f73901D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    qv2 m71685r1 = m71685r1();
                    if (m71685r1 == null) {
                        mp9.m52679B(C11148g.class.getName(), "Can't start play videoMsg because chat is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    if (m71703J1().mo38999c(c16843e.mo108724i())) {
                        z5l m71654O1 = m71654O1();
                        xn5.EnumC17236b enumC17236b = this.f73815x;
                        long mo108724i = c16843e.mo108724i();
                        String m108755t = c16843e.m108755t();
                        g9l g9lVar = (g9l) mv3.m53199v0(c16843e.m108757v().mo18573d());
                        InterfaceC11534f.c cVar = InterfaceC11534f.c.CHAT_MEDIA;
                        pVar2.f73902z = bii.m16767a(c16843e);
                        pVar2.f73898A = bii.m16767a(m71685r1);
                        pVar2.f73901D = 1;
                    } else {
                        m71703J1().m38973C(this.f73814w, this.f73815x, c16843e.mo108724i(), true);
                        z5l m71654O12 = m71654O1();
                        long j2 = this.f73814w;
                        long mo108724i2 = c16843e.mo108724i();
                        InterfaceC11534f.c cVar2 = InterfaceC11534f.c.CHAT_MEDIA;
                        pVar2.f73902z = c16843e;
                        pVar2.f73898A = bii.m16767a(m71685r1);
                        pVar2.f73901D = 2;
                        if (m71654O12.m115038e(j2, mo108724i2, cVar2, pVar2) != m50681f) {
                            qv2Var = m71685r1;
                            c16843e2 = c16843e;
                            z5l m71654O13 = m71654O1();
                            wxa.C16843e c16843e3 = c16843e2;
                            long j3 = this.f73814w;
                            long mo108724i3 = c16843e3.mo108724i();
                            xn5.EnumC17236b enumC17236b2 = this.f73815x;
                            String m108755t2 = c16843e3.m108755t();
                            g9l g9lVar2 = (g9l) mv3.m53199v0(c16843e3.m108757v().mo18573d());
                            InterfaceC11534f.c cVar3 = InterfaceC11534f.c.CHAT_MEDIA;
                            pVar2.f73902z = bii.m16767a(c16843e3);
                            pVar2.f73898A = bii.m16767a(qv2Var);
                            pVar2.f73901D = 3;
                        }
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                qv2Var = (qv2) pVar2.f73898A;
                c16843e2 = (wxa.C16843e) pVar2.f73902z;
                ihg.m41693b(obj);
                z5l m71654O132 = m71654O1();
                wxa.C16843e c16843e32 = c16843e2;
                long j32 = this.f73814w;
                long mo108724i32 = c16843e32.mo108724i();
                xn5.EnumC17236b enumC17236b22 = this.f73815x;
                String m108755t22 = c16843e32.m108755t();
                g9l g9lVar22 = (g9l) mv3.m53199v0(c16843e32.m108757v().mo18573d());
                InterfaceC11534f.c cVar32 = InterfaceC11534f.c.CHAT_MEDIA;
                pVar2.f73902z = bii.m16767a(c16843e32);
                pVar2.f73898A = bii.m16767a(qv2Var);
                pVar2.f73901D = 3;
            }
        }
        pVar = new p(continuation);
        p pVar22 = pVar;
        Object obj2 = pVar22.f73899B;
        Object m50681f2 = ly8.m50681f();
        i2 = pVar22.f73901D;
        if (i2 != 0) {
        }
    }

    @Override // p000.uia
    /* renamed from: f */
    public tia mo33522f() {
        tia tiaVar = (tia) this.f73807V.get();
        return tiaVar == null ? new tia(0L, 0L, m71721p1(), this.f73814w) : tiaVar;
    }

    public final rm6 getNavEvents() {
        return this.f73782B0;
    }

    /* renamed from: k1 */
    public final void m71718k1() {
        this.f73780A0 = null;
    }

    /* renamed from: m1 */
    public final void m71719m1(wxa wxaVar, boolean z) {
        m71668Z1(launch(m71690v1().mo2002c(), xv4.LAZY, new f(wxaVar, z, null)));
    }

    /* renamed from: n1 */
    public final Long m71720n1() {
        u2b m71725y1 = m71725y1();
        if (m71725y1 != null) {
            return Long.valueOf(m71725y1.mo68813j());
        }
        return null;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        whb whbVar = this.f73784C0;
        if (whbVar != null) {
            whbVar.clear();
        }
        this.f73787E.mo198l(this);
    }

    /* renamed from: p1 */
    public final Set m71721p1() {
        return (Set) this.f73786D0.getValue();
    }

    /* renamed from: q1 */
    public final C11142a m71722q1() {
        return (C11142a) this.f73817y0.getValue();
    }

    /* renamed from: t1 */
    public final r53 m71723t1() {
        return (r53) this.f73813v0.getValue();
    }

    /* renamed from: u1 */
    public final p6b m71724u1() {
        return (p6b) this.f73795J.getValue();
    }

    /* renamed from: y1 */
    public final u2b m71725y1() {
        qv2 m71685r1 = m71685r1();
        if (m71685r1 != null) {
            return m71685r1.f89959y;
        }
        return null;
    }
}
