package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.esi;
import p000.hxb;
import p000.ijh;
import p000.zgg;
import ru.p033ok.tamtam.android.util.share.ShareData;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes5.dex */
public final class mri extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f54485A;

    /* renamed from: B */
    public final qd9 f54486B;

    /* renamed from: C */
    public final qd9 f54487C;

    /* renamed from: D */
    public final qd9 f54488D;

    /* renamed from: E */
    public final qd9 f54489E;

    /* renamed from: F */
    public final qd9 f54490F;

    /* renamed from: G */
    public final qd9 f54491G;

    /* renamed from: H */
    public final qd9 f54492H;

    /* renamed from: I */
    public final qd9 f54493I;

    /* renamed from: J */
    public final qd9 f54494J;

    /* renamed from: K */
    public final rm6 f54495K = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: L */
    public final rm6 f54496L = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: M */
    public final ani f54497M;

    /* renamed from: N */
    public final p1c f54498N;

    /* renamed from: O */
    public final ani f54499O;

    /* renamed from: P */
    public final p1c f54500P;

    /* renamed from: Q */
    public final ani f54501Q;

    /* renamed from: R */
    public final p1c f54502R;

    /* renamed from: S */
    public final ani f54503S;

    /* renamed from: T */
    public final h0g f54504T;

    /* renamed from: U */
    public final h0g f54505U;

    /* renamed from: V */
    public volatile x29 f54506V;

    /* renamed from: W */
    public x29 f54507W;

    /* renamed from: X */
    public x29 f54508X;

    /* renamed from: w */
    public final long f54509w;

    /* renamed from: x */
    public final t93 f54510x;

    /* renamed from: y */
    public final alj f54511y;

    /* renamed from: z */
    public final Context f54512z;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f54484Z = {f8g.m32506f(new j1c(mri.class, "loadStickerJob", "getLoadStickerJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(mri.class, "loadChatTitleJob", "getLoadChatTitleJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Y */
    public static final C7609a f54483Y = new C7609a(null);

    /* renamed from: mri$a */
    public static final class C7609a {
        public /* synthetic */ C7609a(xd5 xd5Var) {
            this();
        }

        public C7609a() {
        }
    }

    /* renamed from: mri$b */
    public static final class C7610b extends nej implements rt7 {

        /* renamed from: A */
        public int f54513A;

        public C7610b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mri.this.new C7610b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f54513A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) mri.this.m52827N0().mo33388n0(mri.this.f54509w).getValue();
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            mri.this.f54500P.setValue(qv2Var.m86928O());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7610b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mri$c */
    public static final /* synthetic */ class C7611c extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final C7611c f54515D = new C7611c();

        public C7611c() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        /* renamed from: a */
        public final Object m52870a(sri sriVar, boolean z, Continuation continuation) {
            return mri.m52834a1(sriVar, z, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m52870a((sri) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* renamed from: mri$d */
    public static final class C7612d extends nej implements rt7 {

        /* renamed from: A */
        public int f54516A;

        /* renamed from: B */
        public /* synthetic */ Object f54517B;

        /* renamed from: D */
        public final /* synthetic */ Long f54519D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7612d(Long l, Continuation continuation) {
            super(2, continuation);
            this.f54519D = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7612d c7612d = mri.this.new C7612d(this.f54519D, continuation);
            c7612d.f54517B = obj;
            return c7612d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f54517B;
            ly8.m50681f();
            if (this.f54516A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            sri sriVar = (sri) xpdVar.m111752c();
            mri.this.f54502R.setValue(sriVar != null ? mri.this.m52851b1(sriVar, ((Boolean) xpdVar.m111753d()).booleanValue(), this.f54519D) : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((C7612d) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mri$e */
    public static final class C7613e extends nej implements rt7 {

        /* renamed from: A */
        public int f54520A;

        /* renamed from: B */
        public /* synthetic */ Object f54521B;

        /* renamed from: D */
        public final /* synthetic */ long f54523D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7613e(long j, Continuation continuation) {
            super(2, continuation);
            this.f54523D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7613e c7613e = mri.this.new C7613e(this.f54523D, continuation);
            c7613e.f54521B = obj;
            return c7613e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m96861b;
            ari ariVar;
            tv4 tv4Var = (tv4) this.f54521B;
            Object m50681f = ly8.m50681f();
            int i = this.f54520A;
            if (i == 0) {
                ihg.m41693b(obj);
                sti m52848W0 = mri.this.m52848W0();
                long j = this.f54523D;
                this.f54521B = tv4Var;
                this.f54520A = 1;
                m96861b = m52848W0.m96861b(j, this);
                if (m96861b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m96861b = obj;
            }
            gqi gqiVar = (gqi) m96861b;
            boolean m93991B = mri.this.m52830Q0().m93991B(this.f54523D);
            p1c p1cVar = mri.this.f54498N;
            if (gqiVar == null || (ariVar = mri.this.m52852c1(gqiVar, m93991B, u01.m100115f(this.f54523D))) == null) {
                ariVar = ari.f11783M;
            }
            p1cVar.setValue(ariVar);
            esi esiVar = (esi) mri.this.f54502R.getValue();
            if (esiVar == null) {
                mri.this.m52850Z0(u01.m100115f(this.f54523D));
                return pkk.f85235a;
            }
            mri.this.f54502R.setValue(esi.m30981t(esiVar, 0L, null, null, null, mri.this.m52868u1(esiVar.m30982A(), this.f54523D), null, false, false, false, null, false, 2031, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7613e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mri$f */
    public static final class C7614f extends nej implements rt7 {

        /* renamed from: A */
        public Object f54524A;

        /* renamed from: B */
        public int f54525B;

        /* renamed from: C */
        public int f54526C;

        /* renamed from: D */
        public int f54527D;

        /* renamed from: E */
        public /* synthetic */ Object f54528E;

        /* renamed from: F */
        public final /* synthetic */ ari f54529F;

        /* renamed from: G */
        public final /* synthetic */ mri f54530G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7614f(ari ariVar, mri mriVar, Continuation continuation) {
            super(2, continuation);
            this.f54529F = ariVar;
            this.f54530G = mriVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7614f c7614f = new C7614f(this.f54529F, this.f54530G, continuation);
            c7614f.f54528E = obj;
            return c7614f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            int i;
            ari m14231j;
            tv4 tv4Var = (tv4) this.f54528E;
            Object m50681f = ly8.m50681f();
            int i2 = this.f54527D;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    ?? r3 = !this.f54529F.m14234v();
                    mri mriVar = this.f54530G;
                    ari ariVar = this.f54529F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickersController m52830Q0 = mriVar.m52830Q0();
                    long m14236x = ariVar.m14236x();
                    this.f54528E = tv4Var;
                    this.f54524A = bii.m16767a(tv4Var);
                    this.f54525B = r3;
                    this.f54526C = 0;
                    this.f54527D = 1;
                    Object m93994E = m52830Q0.m93994E(m14236x, r3, this);
                    i2 = r3;
                    if (m93994E == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = this.f54525B;
                    ihg.m41693b(obj);
                    i2 = i3;
                }
                m115724b = zgg.m115724b(pkk.f85235a);
                i = i2;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                i = i2;
            }
            mri mriVar2 = this.f54530G;
            ari ariVar2 = this.f54529F;
            if (zgg.m115730h(m115724b)) {
                p1c p1cVar = mriVar2.f54498N;
                m14231j = ariVar2.m14231j((r37 & 1) != 0 ? ariVar2.f11795w : 0L, (r37 & 2) != 0 ? ariVar2.f11796x : 0L, (r37 & 4) != 0 ? ariVar2.f11797y : 0L, (r37 & 8) != 0 ? ariVar2.f11798z : null, (r37 & 16) != 0 ? ariVar2.f11784A : null, (r37 & 32) != 0 ? ariVar2.f11785B : null, (r37 & 64) != 0 ? ariVar2.f11786C : 0, (r37 & 128) != 0 ? ariVar2.f11787D : 0, (r37 & 256) != 0 ? ariVar2.f11788E : 0, (r37 & 512) != 0 ? ariVar2.f11789F : false, (r37 & 1024) != 0 ? ariVar2.f11790G : i != 0, (r37 & 2048) != 0 ? ariVar2.f11791H : false, (r37 & 4096) != 0 ? ariVar2.f11792I : 0L, (r37 & 8192) != 0 ? ariVar2.f11793J : null);
                p1cVar.setValue(m14231j);
                mriVar2.notify(mriVar2.getEvents(), mriVar2.m52858k1(i != 0));
            }
            mri mriVar3 = this.f54530G;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't toggle favorite for selected sticker", m115727e);
                mriVar3.notify(mriVar3.getEvents(), mriVar3.m52857j1(m115727e));
            }
            this.f54530G.f54507W = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7614f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mri$g */
    public static final class C7615g extends nej implements rt7 {

        /* renamed from: A */
        public Object f54531A;

        /* renamed from: B */
        public int f54532B;

        /* renamed from: C */
        public int f54533C;

        /* renamed from: D */
        public int f54534D;

        /* renamed from: E */
        public /* synthetic */ Object f54535E;

        /* renamed from: F */
        public final /* synthetic */ esi f54536F;

        /* renamed from: G */
        public final /* synthetic */ mri f54537G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7615g(esi esiVar, mri mriVar, Continuation continuation) {
            super(2, continuation);
            this.f54536F = esiVar;
            this.f54537G = mriVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7615g c7615g = new C7615g(this.f54536F, this.f54537G, continuation);
            c7615g.f54535E = obj;
            return c7615g;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0097  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            Throwable th;
            Object m115724b;
            Throwable m115727e;
            tv4 tv4Var = (tv4) this.f54535E;
            Object m50681f = ly8.m50681f();
            int i2 = this.f54534D;
            if (i2 == 0) {
                ihg.m41693b(obj);
                esi.EnumC4532b m30983B = this.f54536F.m30983B();
                esi.EnumC4532b enumC4532b = esi.EnumC4532b.FAVORITE;
                int i3 = m30983B != enumC4532b ? 1 : 0;
                mri mriVar = this.f54537G;
                esi esiVar = this.f54536F;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m52829P0 = mriVar.m52829P0();
                    long m30990x = esiVar.m30990x();
                    boolean z = esiVar.m30983B() != enumC4532b;
                    this.f54535E = tv4Var;
                    this.f54531A = bii.m16767a(tv4Var);
                    this.f54532B = i3;
                    this.f54533C = 0;
                    this.f54534D = 1;
                    if (m52829P0.mo51967e(m30990x, z, this) == m50681f) {
                        return m50681f;
                    }
                    i = i3;
                } catch (Throwable th2) {
                    i = i3;
                    th = th2;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    mri mriVar2 = this.f54537G;
                    if (zgg.m115730h(m115724b)) {
                    }
                    mri mriVar3 = this.f54537G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    this.f54537G.f54508X = null;
                    return pkk.f85235a;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f54532B;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    mri mriVar22 = this.f54537G;
                    if (zgg.m115730h(m115724b)) {
                    }
                    mri mriVar32 = this.f54537G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    this.f54537G.f54508X = null;
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            mri mriVar222 = this.f54537G;
            if (zgg.m115730h(m115724b)) {
                mriVar222.notify(mriVar222.getEvents(), mriVar222.m52859l1(i != 0));
            }
            mri mriVar322 = this.f54537G;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't toggle favorite for sticker set", m115727e);
                mriVar322.notify(mriVar322.getEvents(), mriVar322.m52857j1(m115727e));
            }
            this.f54537G.f54508X = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7615g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mri(long j, t93 t93Var, alj aljVar, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f54509w = j;
        this.f54510x = t93Var;
        this.f54511y = aljVar;
        this.f54512z = context;
        this.f54485A = qd9Var;
        this.f54486B = qd9Var2;
        this.f54487C = qd9Var3;
        this.f54488D = qd9Var4;
        this.f54489E = qd9Var5;
        this.f54490F = qd9Var6;
        this.f54491G = qd9Var7;
        this.f54492H = qd9Var8;
        this.f54493I = qd9Var9;
        this.f54494J = qd9Var10;
        this.f54497M = m52827N0().mo33388n0(j);
        p1c m27794a = dni.m27794a(null);
        this.f54498N = m27794a;
        this.f54499O = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a("");
        this.f54500P = m27794a2;
        this.f54501Q = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(null);
        this.f54502R = m27794a3;
        this.f54503S = pc7.m83202c(m27794a3);
        this.f54504T = ov4.m81987c();
        this.f54505U = ov4.m81987c();
    }

    /* renamed from: L0 */
    private final InterfaceC15867ue m52826L0() {
        return (InterfaceC15867ue) this.f54494J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public final fm3 m52827N0() {
        return (fm3) this.f54489E.getValue();
    }

    /* renamed from: O0 */
    private final is3 m52828O0() {
        return (is3) this.f54493I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public final FavoriteStickerSetController m52829P0() {
        return (FavoriteStickerSetController) this.f54488D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final FavoriteStickersController m52830Q0() {
        return (FavoriteStickersController) this.f54487C.getValue();
    }

    /* renamed from: R0 */
    private final a27 m52831R0() {
        return (a27) this.f54491G.getValue();
    }

    /* renamed from: S0 */
    private final hxb m52832S0() {
        return (hxb) this.f54492H.getValue();
    }

    /* renamed from: X0 */
    private final w1m m52833X0() {
        return (w1m) this.f54490F.getValue();
    }

    /* renamed from: a1 */
    public static final /* synthetic */ Object m52834a1(sri sriVar, boolean z, Continuation continuation) {
        return new xpd(sriVar, u01.m100110a(z));
    }

    /* renamed from: d1 */
    public static /* synthetic */ ari m52835d1(mri mriVar, gqi gqiVar, boolean z, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            l = null;
        }
        return mriVar.m52852c1(gqiVar, z, l);
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m52836h1(mri mriVar, hxb.C5864c c5864c, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        mriVar.m52855g1(c5864c, l);
    }

    /* renamed from: M0 */
    public final ani m52844M0() {
        return this.f54501Q;
    }

    /* renamed from: T0 */
    public final ani m52845T0() {
        return this.f54499O;
    }

    /* renamed from: U0 */
    public final ani m52846U0() {
        return this.f54503S;
    }

    /* renamed from: V0 */
    public final gsi m52847V0() {
        return (gsi) this.f54486B.getValue();
    }

    /* renamed from: W0 */
    public final sti m52848W0() {
        return (sti) this.f54485A.getValue();
    }

    /* renamed from: Y0 */
    public final void m52849Y0() {
        if (this.f54509w == 0) {
            return;
        }
        m52862o1(launch(this.f54511y.mo2002c(), xv4.LAZY, new C7610b(null)));
    }

    /* renamed from: Z0 */
    public final void m52850Z0(Long l) {
        ari ariVar = (ari) this.f54498N.getValue();
        if (ariVar == null || ariVar.m14228C() == 0) {
            mp9.m52688f(mri.class.getName(), "Can't load sticker set because we haven't selected sticker or setId", null, 4, null);
            return;
        }
        x29 x29Var = this.f54506V;
        if (x29Var == null || !x29Var.isActive()) {
            this.f54506V = pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83230q(m52847V0().mo16507d(ariVar.m14228C(), !m52829P0().mo51969g(ariVar.m14228C())), m52829P0().mo51964b(ariVar.m14228C()), C7611c.f54515D), new C7612d(l, null)), this.f54511y.mo2002c()), getViewModelScope());
        } else {
            mp9.m52688f(mri.class.getName(), "Already subscribe on set updates", null, 4, null);
        }
    }

    /* renamed from: b1 */
    public final esi m52851b1(sri sriVar, boolean z, Long l) {
        long j = sriVar.f102543a;
        TextSource.Companion companion = TextSource.INSTANCE;
        String str = sriVar.f102544b;
        if (str == null) {
            str = "";
        }
        TextSource m75717f = companion.m75717f(str);
        String str2 = sriVar.f102545c;
        List list = sriVar.f102550h;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m52835d1(this, (gqi) it.next(), false, l, 1, null));
        }
        return new esi(j, m75717f, str2, null, arrayList, z ? esi.EnumC4532b.FAVORITE : esi.EnumC4532b.SET, false, false, false, sriVar.f102549g, sriVar.f102546d == m52828O0().getUserId(), 456, null);
    }

    /* renamed from: c1 */
    public final ari m52852c1(gqi gqiVar, boolean z, Long l) {
        String str = gqiVar.f34425D;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            str = gqiVar.f34438z;
        }
        String str2 = str;
        boolean z2 = l != null && l.longValue() == gqiVar.f34435w;
        long j = gqiVar.f34435w;
        long j2 = gqiVar.f34429H;
        return new ari(j, j2, j2, str2, gqiVar.f34430I, gqiVar.f34434M, 0, gqiVar.f34436x, gqiVar.f34437y, false, z, z2, 0L, null, 12864, null);
    }

    /* renamed from: e1 */
    public final void m52853e1(int i) {
        if (i == pof.send_context_menu_action_scheduled_send) {
            m52865r1();
            return;
        }
        if (i == oad.f59996e) {
            ShareData shareData = new ShareData(0, null, null, null, null, null, null, null, 255, null);
            shareData.type = 8;
            esi esiVar = (esi) this.f54503S.getValue();
            shareData.text = esiVar != null ? esiVar.m30991y() : null;
            notify(this.f54496L, new tl7(shareData));
            return;
        }
        if (i != oad.f59992a) {
            if (i == oad.f59993b) {
                esi esiVar2 = (esi) this.f54503S.getValue();
                if (esiVar2 != null) {
                    notify(this.f54495K, mti.f54763b.m53034h(m52831R0().mo397i1(), esiVar2.m30990x()));
                    return;
                } else {
                    mp9.m52679B(mri.class.getName(), "stickerSet id is null, can't edit", null, 4, null);
                    return;
                }
            }
            return;
        }
        esi esiVar3 = (esi) this.f54503S.getValue();
        String m30991y = esiVar3 != null ? esiVar3.m30991y() : null;
        if (m30991y == null || m30991y.length() == 0) {
            return;
        }
        ss3.m96765d(this.f54512z, m30991y, null, 2, null);
        if (ss3.m96769h()) {
            notify(this.f54496L, new h5i(crg.f21961b, TextSource.INSTANCE.m75715d(qrg.f88880Tm)));
        }
    }

    /* renamed from: f1 */
    public final void m52854f1(hxb.C5864c c5864c, long j, long j2) {
        if (j == 100) {
            m52855g1(c5864c, Long.valueOf(j2));
        }
    }

    /* renamed from: g1 */
    public final void m52855g1(hxb.C5864c c5864c, Long l) {
        if (this.f54510x.m98359k() && l == null) {
            m52865r1();
        } else {
            m52861n1(c5864c, l);
        }
    }

    public final rm6 getEvents() {
        return this.f54496L;
    }

    public final rm6 getNavEvents() {
        return this.f54495K;
    }

    /* renamed from: i1 */
    public final boolean m52856i1() {
        qv2 qv2Var;
        if (!this.f54510x.m98358j() || (qv2Var = (qv2) this.f54497M.getValue()) == null || !sxg.m97223c(qv2Var, m52831R0())) {
            return false;
        }
        notify(this.f54496L, new b5i(sxg.m97225e(qv2Var)));
        return true;
    }

    /* renamed from: j1 */
    public final h5i m52857j1(Throwable th) {
        TextSource m75715d;
        if (th instanceof TamErrorException) {
            TamErrorException tamErrorException = (TamErrorException) th;
            clj cljVar = tamErrorException.f98747w;
            String m27679d = cljVar != null ? cljVar.m27679d() : null;
            if (m27679d == null || m27679d.length() == 0) {
                m75715d = TextSource.INSTANCE.m75715d(qrg.f89649x6);
            } else {
                TextSource.Companion companion = TextSource.INSTANCE;
                clj cljVar2 = tamErrorException.f98747w;
                String m27679d2 = cljVar2 != null ? cljVar2.m27679d() : null;
                if (m27679d2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                m75715d = companion.m75717f(m27679d2);
            }
        } else {
            m75715d = FavoriteStickersController.f98933l.m94021a(th) ? TextSource.INSTANCE.m75715d(pad.f84435g) : TextSource.INSTANCE.m75715d(qrg.f89649x6);
        }
        return new h5i(mrg.f54211b4, m75715d);
    }

    /* renamed from: k1 */
    public final h5i m52858k1(boolean z) {
        return new h5i(z ? mrg.f54219c1 : mrg.f54220c2, z ? TextSource.INSTANCE.m75715d(pad.f84434f) : TextSource.INSTANCE.m75715d(pad.f84436h));
    }

    /* renamed from: l1 */
    public final h5i m52859l1(boolean z) {
        return new h5i(z ? mrg.f54219c1 : mrg.f54220c2, z ? TextSource.INSTANCE.m75715d(x7d.f118334d) : TextSource.INSTANCE.m75715d(x7d.f118335e));
    }

    /* renamed from: m1 */
    public final void m52860m1(long j) {
        ari ariVar = (ari) this.f54499O.getValue();
        if (ariVar == null || ariVar.m14236x() != j) {
            m52863p1(launch(this.f54511y.mo2002c(), xv4.LAZY, new C7613e(j, null)));
        }
    }

    /* renamed from: n1 */
    public final void m52861n1(hxb.C5864c c5864c, Long l) {
        ari ariVar = (ari) this.f54499O.getValue();
        if (this.f54509w <= 0 || ariVar == null || jy8.m45881e(ariVar, ari.f11783M)) {
            m52832S0().m39843t0(hxb.EnumC5862a.EMPTY_STICKER_ID, c5864c);
            return;
        }
        InterfaceC15867ue.m101261e(m52826L0(), "sticker", "send_sticker", AbstractC5011fy.m34157a(mek.m51987a("screen", bri.PREVIEW_STICKER_SCREEN.m17550h())), false, 8, null);
        ijh.C6075a m41834g0 = ijh.m41834g0(this.f54509w, ariVar.m14236x());
        if (l != null) {
            m41834g0.mo33148d(new xn5(l.longValue(), false, 2, null));
        }
        ((ijh.C6075a) m41834g0.m115864j(c5864c)).mo16870a().m115853b0(m52833X0());
        notify(this.f54495K, at3.f12008b);
    }

    /* renamed from: o1 */
    public final void m52862o1(x29 x29Var) {
        this.f54505U.mo37083b(this, f54484Z[1], x29Var);
    }

    /* renamed from: p1 */
    public final void m52863p1(x29 x29Var) {
        this.f54504T.mo37083b(this, f54484Z[0], x29Var);
    }

    /* renamed from: q1 */
    public final void m52864q1(int i, boolean z) {
        esi esiVar;
        rm6 rm6Var = this.f54496L;
        List m25504c = cv3.m25504c();
        int i2 = oad.f59996e;
        int i3 = qrg.f88842Sa;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i3);
        Integer valueOf = Integer.valueOf(mrg.f54276h3);
        int i4 = t6d.f104483h5;
        m25504c.add(new wp4(i2, m75715d, null, valueOf, Integer.valueOf(i4), 4, null));
        m25504c.add(new wp4(oad.f59992a, companion.m75715d(qrg.f88854Sm), null, Integer.valueOf(mrg.f54310k4), Integer.valueOf(i4), 4, null));
        if (!z && m52831R0().mo372a0() && m52831R0().mo351Q() && (esiVar = (esi) this.f54503S.getValue()) != null && esiVar.m30984C()) {
            m25504c.add(new wp4(oad.f59993b, companion.m75715d(pad.f84429a), null, Integer.valueOf(mrg.f54396s2), Integer.valueOf(i4), 4, null));
        }
        pkk pkkVar = pkk.f85235a;
        notify(rm6Var, new c4i(cv3.m25502a(m25504c), i));
    }

    /* renamed from: r1 */
    public final void m52865r1() {
        qv2 qv2Var = (qv2) this.f54497M.getValue();
        if (qv2Var == null) {
            return;
        }
        notify(this.f54496L, new a5i(100L, pyg.m84582e(qv2Var)));
    }

    /* renamed from: s1 */
    public final void m52866s1() {
        ari ariVar = (ari) this.f54499O.getValue();
        if (ariVar == null || jy8.m45881e(ariVar, ari.f11783M)) {
            return;
        }
        x29 x29Var = this.f54507W;
        if (x29Var == null || !x29Var.isActive()) {
            this.f54507W = AbstractC11340b.launch$default(this, this.f54511y.mo2002c(), null, new C7614f(ariVar, this, null), 2, null);
        }
    }

    /* renamed from: t1 */
    public final void m52867t1() {
        esi esiVar = (esi) this.f54503S.getValue();
        if (esiVar != null) {
            x29 x29Var = this.f54508X;
            if (x29Var == null || !x29Var.isActive()) {
                this.f54508X = AbstractC11340b.launch$default(this, this.f54511y.mo2002c(), null, new C7615g(esiVar, this, null), 2, null);
            }
        }
    }

    /* renamed from: u1 */
    public final List m52868u1(List list, long j) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        for (Object obj : list) {
            if (obj instanceof ari) {
                ari ariVar = (ari) obj;
                if (ariVar.m14236x() == j) {
                    obj = ariVar.m14231j((r37 & 1) != 0 ? ariVar.f11795w : 0L, (r37 & 2) != 0 ? ariVar.f11796x : 0L, (r37 & 4) != 0 ? ariVar.f11797y : 0L, (r37 & 8) != 0 ? ariVar.f11798z : null, (r37 & 16) != 0 ? ariVar.f11784A : null, (r37 & 32) != 0 ? ariVar.f11785B : null, (r37 & 64) != 0 ? ariVar.f11786C : 0, (r37 & 128) != 0 ? ariVar.f11787D : 0, (r37 & 256) != 0 ? ariVar.f11788E : 0, (r37 & 512) != 0 ? ariVar.f11789F : false, (r37 & 1024) != 0 ? ariVar.f11790G : false, (r37 & 2048) != 0 ? ariVar.f11791H : true, (r37 & 4096) != 0 ? ariVar.f11792I : 0L, (r37 & 8192) != 0 ? ariVar.f11793J : null);
                } else if (ariVar.m14227B()) {
                    obj = ariVar.m14231j((r37 & 1) != 0 ? ariVar.f11795w : 0L, (r37 & 2) != 0 ? ariVar.f11796x : 0L, (r37 & 4) != 0 ? ariVar.f11797y : 0L, (r37 & 8) != 0 ? ariVar.f11798z : null, (r37 & 16) != 0 ? ariVar.f11784A : null, (r37 & 32) != 0 ? ariVar.f11785B : null, (r37 & 64) != 0 ? ariVar.f11786C : 0, (r37 & 128) != 0 ? ariVar.f11787D : 0, (r37 & 256) != 0 ? ariVar.f11788E : 0, (r37 & 512) != 0 ? ariVar.f11789F : false, (r37 & 1024) != 0 ? ariVar.f11790G : false, (r37 & 2048) != 0 ? ariVar.f11791H : false, (r37 & 4096) != 0 ? ariVar.f11792I : 0L, (r37 & 8192) != 0 ? ariVar.f11793J : null);
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}
