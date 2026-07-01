package one.p010me.keyboardmedia.stickers;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.stickers.C10254b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C13282pb;
import p000.a27;
import p000.a3g;
import p000.alj;
import p000.ani;
import p000.ari;
import p000.ati;
import p000.bii;
import p000.bri;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.esi;
import p000.ev3;
import p000.f8g;
import p000.fm3;
import p000.gqi;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jb9;
import p000.jwf;
import p000.ly8;
import p000.meh;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.nj9;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.pq2;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.sri;
import p000.sy6;
import p000.tv4;
import p000.u01;
import p000.u5i;
import p000.uzc;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.yt7;
import p000.zgg;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* renamed from: one.me.keyboardmedia.stickers.b */
/* loaded from: classes4.dex */
public final class C10254b extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f69120A;

    /* renamed from: B */
    public final qd9 f69121B;

    /* renamed from: C */
    public final qd9 f69122C;

    /* renamed from: D */
    public final qd9 f69123D;

    /* renamed from: E */
    public final qd9 f69124E;

    /* renamed from: F */
    public final qd9 f69125F;

    /* renamed from: G */
    public final p1c f69126G;

    /* renamed from: H */
    public final ani f69127H;

    /* renamed from: I */
    public final AtomicLong f69128I;

    /* renamed from: J */
    public final p1c f69129J;

    /* renamed from: K */
    public final ani f69130K;

    /* renamed from: L */
    public final h0g f69131L;

    /* renamed from: M */
    public final h0g f69132M;

    /* renamed from: N */
    public final h0g f69133N;

    /* renamed from: O */
    public final h0g f69134O;

    /* renamed from: P */
    public final rm6 f69135P;

    /* renamed from: Q */
    public final String f69136Q;

    /* renamed from: w */
    public final long f69137w;

    /* renamed from: x */
    public final alj f69138x;

    /* renamed from: y */
    public final qd9 f69139y;

    /* renamed from: z */
    public final qd9 f69140z;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f69119S = {f8g.m32506f(new j1c(C10254b.class, "selectedFindJob", "getSelectedFindJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10254b.class, "addSetInFavoriteJob", "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10254b.class, "clearRecentJob", "getClearRecentJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10254b.class, "openStickerBotJob", "getOpenStickerBotJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: R */
    public static final b f69118R = new b(null);

    /* renamed from: one.me.keyboardmedia.stickers.b$a */
    public static final class a {

        /* renamed from: a */
        public List f69141a;

        /* renamed from: b */
        public List f69142b;

        /* renamed from: c */
        public List f69143c;

        /* renamed from: d */
        public u5i.C15789b f69144d;

        public a(List list, List list2, List list3, u5i.C15789b c15789b) {
            this.f69141a = list;
            this.f69142b = list2;
            this.f69143c = list3;
            this.f69144d = c15789b;
        }

        /* renamed from: a */
        public final List m66881a() {
            return this.f69143c;
        }

        /* renamed from: b */
        public final List m66882b() {
            return this.f69142b;
        }

        /* renamed from: c */
        public final List m66883c() {
            return this.f69141a;
        }

        /* renamed from: d */
        public final u5i.C15789b m66884d() {
            return this.f69144d;
        }

        /* renamed from: e */
        public final boolean m66885e() {
            return (this.f69141a == null || this.f69142b == null || this.f69143c == null || this.f69144d == null) ? false : true;
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$e */
    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[esi.EnumC4532b.values().length];
            try {
                iArr[esi.EnumC4532b.RECENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[esi.EnumC4532b.FAVORITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[esi.EnumC4532b.POPULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[esi.EnumC4532b.SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[esi.EnumC4532b.SET_SHOWCASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$f */
    public static final class f extends nej implements yt7 {

        /* renamed from: A */
        public int f69150A;

        /* renamed from: B */
        public /* synthetic */ Object f69151B;

        /* renamed from: C */
        public /* synthetic */ Object f69152C;

        /* renamed from: D */
        public /* synthetic */ Object f69153D;

        /* renamed from: E */
        public /* synthetic */ Object f69154E;

        public f(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f69151B;
            List list2 = (List) this.f69152C;
            List list3 = (List) this.f69153D;
            u5i.C15789b c15789b = (u5i.C15789b) this.f69154E;
            ly8.m50681f();
            if (this.f69150A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new a(list, list2, list3, c15789b);
        }

        @Override // p000.yt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo18813m(List list, List list2, List list3, u5i.C15789b c15789b, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f69151B = list;
            fVar.f69152C = list2;
            fVar.f69153D = list3;
            fVar.f69154E = c15789b;
            return fVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f69155A;

        /* renamed from: B */
        public /* synthetic */ Object f69156B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C10254b.this.new g(continuation);
            gVar.f69156B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            a aVar = (a) this.f69156B;
            ly8.m50681f();
            if (this.f69155A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (aVar.m66885e()) {
                C10254b c10254b = C10254b.this;
                List m66883c = aVar.m66883c();
                if (m66883c == null) {
                    m66883c = dv3.m28431q();
                }
                List m66882b = aVar.m66882b();
                if (m66882b == null) {
                    m66882b = dv3.m28431q();
                }
                List m66881a = aVar.m66881a();
                if (m66881a == null) {
                    m66881a = dv3.m28431q();
                }
                u5i.C15789b m66884d = aVar.m66884d();
                if (m66884d == null) {
                    m66884d = new u5i.C15789b(null, null, 3, null);
                }
                C10254b.this.f69126G.setValue(c10254b.m66876k1(m66883c, m66882b, m66881a, m66884d));
                C10254b.this.m66852G0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a aVar, Continuation continuation) {
            return ((g) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f69158A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10254b.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69158A;
            if (i == 0) {
                ihg.m41693b(obj);
                a3g m66856M0 = C10254b.this.m66856M0();
                this.f69158A = 1;
                if (m66856M0.m656g(this) == m50681f) {
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

    /* renamed from: one.me.keyboardmedia.stickers.b$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f69160A;

        /* renamed from: B */
        public int f69161B;

        /* renamed from: C */
        public int f69162C;

        /* renamed from: D */
        public /* synthetic */ Object f69163D;

        /* renamed from: F */
        public final /* synthetic */ esi f69165F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(esi esiVar, Continuation continuation) {
            super(2, continuation);
            this.f69165F = esiVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C10254b.this.new i(this.f69165F, continuation);
            iVar.f69163D = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f69163D;
            Object m50681f = ly8.m50681f();
            int i = this.f69162C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C10254b.this.f69128I.compareAndSet(0L, this.f69165F.m30990x());
                    C10254b c10254b = C10254b.this;
                    esi esiVar = this.f69165F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m66854J0 = c10254b.m66854J0();
                    long m30990x = esiVar.m30990x();
                    this.f69163D = tv4Var;
                    this.f69160A = bii.m16767a(tv4Var);
                    this.f69161B = 0;
                    this.f69162C = 1;
                    if (m66854J0.mo51967e(m30990x, true, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C10254b c10254b2 = C10254b.this;
            esi esiVar2 = this.f69165F;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                c10254b2.f69128I.compareAndSet(esiVar2.m30990x(), 0L);
                mp9.m52705x(tv4Var.getClass().getName(), "Can't add sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f69166A;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10254b.this.new j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69166A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m66836I0 = C10254b.this.m66836I0();
                long mo397i1 = C10254b.this.m66837L0().mo397i1();
                this.f69166A = 1;
                obj = m66836I0.mo33393r(mo397i1, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C10254b c10254b = C10254b.this;
            c10254b.notify(c10254b.getNavEvents(), jb9.f43375b.m44287h(((qv2) obj).f89957w));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f69168A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f69169B;

        /* renamed from: C */
        public final /* synthetic */ long f69170C;

        /* renamed from: D */
        public final /* synthetic */ C10254b f69171D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(dt7 dt7Var, long j, C10254b c10254b, Continuation continuation) {
            super(2, continuation);
            this.f69169B = dt7Var;
            this.f69170C = j;
            this.f69171D = c10254b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new k(this.f69169B, this.f69170C, this.f69171D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69168A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            dt7 dt7Var = this.f69169B;
            if (dt7Var != null) {
                dt7Var.invoke(u01.m100115f(this.f69170C));
            }
            List<pq2.C13437b> m66889a = ((d) this.f69171D.f69126G.getValue()).m66889a();
            long j = this.f69170C;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m66889a, 10));
            for (pq2.C13437b c13437b : m66889a) {
                if (c13437b.m84153v().m30990x() == j) {
                    c13437b = pq2.C13437b.m84150t(c13437b, 0L, esi.m30981t(c13437b.m84153v(), 0L, null, null, null, null, null, true, false, false, null, false, 1983, null), 1, null);
                } else if (c13437b.m84153v().m30992z()) {
                    c13437b = pq2.C13437b.m84150t(c13437b, 0L, esi.m30981t(c13437b.m84153v(), 0L, null, null, null, null, null, false, false, false, null, false, 1983, null), 1, null);
                }
                arrayList.add(c13437b);
            }
            this.f69171D.f69126G.setValue(new d(arrayList, ((d) this.f69171D.f69126G.getValue()).m66890b()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10254b(long j2, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f69137w = j2;
        this.f69138x = aljVar;
        this.f69139y = qd9Var;
        this.f69140z = qd9Var2;
        this.f69120A = qd9Var3;
        this.f69121B = qd9Var4;
        this.f69122C = qd9Var5;
        this.f69123D = qd9Var6;
        this.f69124E = qd9Var7;
        this.f69125F = qd9Var8;
        p1c m27794a = dni.m27794a(new d(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.f69126G = m27794a;
        this.f69127H = pc7.m83202c(m27794a);
        this.f69128I = new AtomicLong();
        p1c m27794a2 = dni.m27794a(new c(0L, 0, 0, 7, null));
        this.f69129J = m27794a2;
        this.f69130K = pc7.m83202c(m27794a2);
        this.f69131L = ov4.m81987c();
        this.f69132M = ov4.m81987c();
        this.f69133N = ov4.m81987c();
        this.f69134O = ov4.m81987c();
        this.f69135P = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f69136Q = C10254b.class.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final fm3 m66836I0() {
        return (fm3) this.f69125F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final a27 m66837L0() {
        return (a27) this.f69124E.getValue();
    }

    /* renamed from: W0 */
    public static /* synthetic */ esi m66838W0(C10254b c10254b, sri sriVar, esi.EnumC4532b enumC4532b, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            enumC4532b = esi.EnumC4532b.SET;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return c10254b.m66865V0(sriVar, enumC4532b, z);
    }

    /* renamed from: Y0 */
    public static final boolean m66839Y0(gqi gqiVar) {
        return !gqiVar.f34428G;
    }

    /* renamed from: Z0 */
    public static final ari m66840Z0(long j2, boolean z, bri briVar, gqi gqiVar) {
        String str = gqiVar.f34425D;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            str = gqiVar.f34438z;
        }
        String str2 = str;
        long j3 = gqiVar.f34435w;
        return new ari(j3, j2, gqiVar.f34429H, str2, gqiVar.f34430I, gqiVar.f34434M, 0, 0, 0, false, false, false, z ? Math.abs(j2) - gqiVar.f34435w : j3, briVar, 4032, null);
    }

    /* renamed from: f1 */
    public static final pkk m66841f1(C10254b c10254b, long j2, long j3) {
        long j4;
        int i2 = 0;
        for (Object obj : ((d) c10254b.f69126G.getValue()).m66890b()) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            if (c10254b.m66861R0((nj9) obj, j2)) {
                j4 = j2;
                c10254b.f69129J.setValue(new c(j4, i2, 0, 4, null));
            } else {
                j4 = j2;
            }
            j2 = j4;
            i2 = i3;
        }
        return pkk.f85235a;
    }

    /* renamed from: o1 */
    private final void m66842o1(x29 x29Var) {
        this.f69131L.mo37083b(this, f69119S[0], x29Var);
    }

    /* renamed from: q1 */
    public static /* synthetic */ void m66843q1(C10254b c10254b, long j2, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            dt7Var = null;
        }
        c10254b.m66880p1(j2, dt7Var);
    }

    /* renamed from: F0 */
    public final void m66851F0(List list, esi esiVar, List list2) {
        pq2.C13437b c13437b = new pq2.C13437b(esiVar.m30990x(), esiVar);
        list2.add(c13437b);
        list.add(c13437b);
        list.addAll(esiVar.m30982A());
    }

    /* renamed from: G0 */
    public final void m66852G0() {
        long andSet = this.f69128I.getAndSet(0L);
        if (andSet > 0) {
            Iterator it = ((d) this.f69126G.getValue()).m66889a().iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (((pq2.C13437b) it.next()).m84153v().m30990x() == andSet) {
                    break;
                } else {
                    i2++;
                }
            }
            this.f69129J.setValue(new c(andSet, 0, jwf.m45772d(i2 - 1, 0), 2, null));
            m66843q1(this, andSet, null, 2, null);
        }
    }

    /* renamed from: H0 */
    public final List m66853H0(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            sri sriVar = (sri) obj;
            if (list2 == null || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (sriVar.f102543a == ((sri) it.next()).f102543a) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* renamed from: J0 */
    public final FavoriteStickerSetController m66854J0() {
        return (FavoriteStickerSetController) this.f69121B.getValue();
    }

    /* renamed from: K0 */
    public final FavoriteStickersController m66855K0() {
        return (FavoriteStickersController) this.f69120A.getValue();
    }

    /* renamed from: M0 */
    public final a3g m66856M0() {
        return (a3g) this.f69140z.getValue();
    }

    /* renamed from: N0 */
    public final ani m66857N0() {
        return this.f69130K;
    }

    /* renamed from: O0 */
    public final u5i m66858O0() {
        return (u5i) this.f69123D.getValue();
    }

    /* renamed from: P0 */
    public final ati m66859P0() {
        return (ati) this.f69139y.getValue();
    }

    /* renamed from: Q0 */
    public final ani m66860Q0() {
        return this.f69127H;
    }

    /* renamed from: R0 */
    public final boolean m66861R0(nj9 nj9Var, long j2) {
        if ((nj9Var instanceof esi) && ((esi) nj9Var).m30990x() == j2) {
            return true;
        }
        return (nj9Var instanceof pq2.C13437b) && ((pq2.C13437b) nj9Var).m84153v().m30990x() == j2;
    }

    /* renamed from: S0 */
    public final boolean m66862S0(nj9 nj9Var) {
        if (!(nj9Var instanceof esi)) {
            return false;
        }
        esi esiVar = (esi) nj9Var;
        return esiVar.m30983B() != esi.EnumC4532b.SET_SHOWCASE || esiVar.m30990x() == ((c) this.f69129J.getValue()).m66887b();
    }

    /* renamed from: T0 */
    public final boolean m66863T0(nj9 nj9Var) {
        return (nj9Var instanceof ari) && ((ari) nj9Var).m14228C() == ((c) this.f69129J.getValue()).m66887b();
    }

    /* renamed from: U0 */
    public final void m66864U0() {
        mp9.m52688f(C10254b.class.getName(), "loadStickers", null, 4, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83226o(m66859P0().mo14358h(), m66855K0().m94016v(), m66854J0().mo51972j(), m66858O0().m100526e(), new f(null)), new g(null)), this.f69138x.mo2002c()), getViewModelScope());
    }

    /* renamed from: V0 */
    public final esi m66865V0(sri sriVar, esi.EnumC4532b enumC4532b, boolean z) {
        bri briVar;
        int i2 = e.$EnumSwitchMapping$0[enumC4532b.ordinal()];
        if (i2 == 1) {
            briVar = bri.KEYBOARD_RECENT_SET;
        } else if (i2 == 2) {
            briVar = bri.KEYBOARD_FAVORITE_SET;
        } else if (i2 == 3) {
            briVar = bri.KEYBOARD_POPULAR_SET;
        } else if (i2 == 4) {
            briVar = bri.KEYBOARD_ADDED_STICKERSET;
        } else {
            if (i2 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            briVar = bri.KEYBOARD_SHOWCASE_SET;
        }
        long j2 = sriVar.f102543a;
        TextSource.Companion companion = TextSource.INSTANCE;
        String str = sriVar.f102544b;
        if (str == null) {
            str = "";
        }
        return new esi(j2, companion.m75717f(str), sriVar.f102545c, null, m66867a1(m66866X0(sriVar.f102550h, sriVar.f102543a, briVar), z), enumC4532b, false, false, z, sriVar.f102549g, false, 1224, null);
    }

    /* renamed from: X0 */
    public final List m66866X0(List list, final long j2, final bri briVar) {
        final boolean z = j2 == -9223372036854775807L || j2 == -9223372036854775806L || j2 == -9223372036854775805L;
        return meh.m51915d0(meh.m51904S(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: mwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66839Y0;
                m66839Y0 = C10254b.m66839Y0((gqi) obj);
                return Boolean.valueOf(m66839Y0);
            }
        }), new dt7() { // from class: nwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ari m66840Z0;
                m66840Z0 = C10254b.m66840Z0(j2, z, briVar, (gqi) obj);
                return m66840Z0;
            }
        }));
    }

    /* renamed from: a1 */
    public final List m66867a1(List list, boolean z) {
        if (!z) {
            return list;
        }
        List m25504c = cv3.m25504c();
        m25504c.add(new C13282pb(-9223372036854775804L));
        m25504c.addAll(list);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b1 */
    public final void m66868b1(nj9 nj9Var) {
        long m14228C;
        if (nj9Var != null) {
            boolean z = nj9Var instanceof ari;
            if ((!z && !(nj9Var instanceof esi)) || m66863T0(nj9Var) || m66862S0(nj9Var)) {
                return;
            }
            if (nj9Var instanceof esi) {
                m14228C = ((esi) nj9Var).m30990x();
            } else {
                ari ariVar = z ? (ari) nj9Var : null;
                if (ariVar == null) {
                    return;
                } else {
                    m14228C = ariVar.m14228C();
                }
            }
            long j2 = m14228C;
            p1c p1cVar = this.f69129J;
            Iterator it = ((d) this.f69127H.getValue()).m66889a().iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (((pq2.C13437b) it.next()).m84153v().m30990x() == j2) {
                    break;
                } else {
                    i2++;
                }
            }
            p1cVar.setValue(new c(j2, 0, i2, 2, null));
            m66843q1(this, j2, null, 2, null);
        }
    }

    /* renamed from: c1 */
    public final void m66869c1() {
        m66878m1(launch(this.f69138x.mo2002c(), xv4.LAZY, new h(null)));
    }

    /* renamed from: d1 */
    public final void m66870d1(esi esiVar) {
        m66877l1(launch(this.f69138x.mo2002c(), xv4.LAZY, new i(esiVar, null)));
    }

    /* renamed from: e1 */
    public final void m66871e1(final long j2) {
        m66880p1(j2, new dt7() { // from class: kwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66841f1;
                m66841f1 = C10254b.m66841f1(C10254b.this, j2, ((Long) obj).longValue());
                return m66841f1;
            }
        });
    }

    /* renamed from: g1 */
    public final void m66872g1() {
        m66879n1(launch(this.f69138x.mo2002c(), xv4.LAZY, new j(null)));
    }

    public final rm6 getNavEvents() {
        return this.f69135P;
    }

    /* renamed from: h1 */
    public final esi m66873h1(List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            return null;
        }
        return new esi(-9223372036854775806L, TextSource.INSTANCE.m75715d(uzc.f110944j), null, Integer.valueOf(mrg.f54350o0), m66867a1(m66866X0(list, -9223372036854775806L, bri.KEYBOARD_FAVORITE_SET), z2), esi.EnumC4532b.FAVORITE, z, false, false, null, false, 1412, null);
    }

    /* renamed from: i1 */
    public final esi m66874i1(List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            return null;
        }
        return new esi(-9223372036854775805L, TextSource.INSTANCE.m75715d(uzc.f110945k), null, Integer.valueOf(mrg.f54128T2), m66867a1(m66866X0(list, -9223372036854775805L, bri.KEYBOARD_POPULAR_SET), z2), esi.EnumC4532b.POPULAR, z, false, false, null, false, 1412, null);
    }

    /* renamed from: j1 */
    public final esi m66875j1(List list, boolean z) {
        if (list.isEmpty()) {
            return null;
        }
        return new esi(-9223372036854775807L, TextSource.INSTANCE.m75715d(uzc.f110946l), null, Integer.valueOf(mrg.f54472z1), m66867a1(m66866X0(list, -9223372036854775807L, bri.KEYBOARD_RECENT_SET), z), esi.EnumC4532b.RECENT, ((c) this.f69129J.getValue()).m66887b() == 0, false, false, null, false, 1412, null);
    }

    /* renamed from: k1 */
    public final d m66876k1(List list, List list2, List list3, u5i.C15789b c15789b) {
        sri sriVar;
        ArrayList arrayList = new ArrayList();
        boolean mo351Q = m66837L0().mo351Q();
        esi m66875j1 = m66875j1(list, mo351Q);
        esi m66873h1 = m66873h1(list2, m66875j1 == null, mo351Q && m66875j1 == null);
        esi m66874i1 = m66874i1(c15789b.m100529a(), m66875j1 == null && m66873h1 == null, mo351Q && m66875j1 == null && m66873h1 == null);
        List<sri> m66853H0 = m66853H0(mv3.m53168e1(c15789b.m100530b(), 100), list3);
        List m25504c = cv3.m25504c();
        m25504c.add(sy6.f103292w);
        if (m66875j1 != null) {
            m66851F0(m25504c, m66875j1, arrayList);
        }
        if (m66873h1 != null) {
            m66851F0(m25504c, m66873h1, arrayList);
        }
        if (m66874i1 != null) {
            m66851F0(m25504c, m66874i1, arrayList);
        }
        Long l = null;
        if (m66837L0().mo351Q() && m66875j1 == null && m66873h1 == null && m66874i1 == null && ((sriVar = (sri) mv3.m53199v0(list3)) != null || (sriVar = (sri) mv3.m53199v0(m66853H0)) != null)) {
            l = Long.valueOf(sriVar.f102543a);
        }
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            sri sriVar2 = (sri) it.next();
            m66851F0(m25504c, m66838W0(this, sriVar2, null, l != null && sriVar2.f102543a == l.longValue(), 1, null), arrayList);
        }
        for (sri sriVar3 : m66853H0) {
            esi m66865V0 = m66865V0(sriVar3, esi.EnumC4532b.SET_SHOWCASE, l != null && sriVar3.f102543a == l.longValue());
            arrayList.add(new pq2.C13437b(m66865V0.m30990x(), m66865V0));
            m25504c.add(m66865V0);
        }
        List m25502a = cv3.m25502a(m25504c);
        String name = C10254b.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "stickers loaded, sets:" + arrayList.size() + ",content:" + m25502a.size(), null, 8, null);
            }
        }
        return new d(arrayList, m25502a);
    }

    /* renamed from: l1 */
    public final void m66877l1(x29 x29Var) {
        this.f69132M.mo37083b(this, f69119S[1], x29Var);
    }

    /* renamed from: m1 */
    public final void m66878m1(x29 x29Var) {
        this.f69133N.mo37083b(this, f69119S[2], x29Var);
    }

    /* renamed from: n1 */
    public final void m66879n1(x29 x29Var) {
        this.f69134O.mo37083b(this, f69119S[3], x29Var);
    }

    /* renamed from: p1 */
    public final void m66880p1(long j2, dt7 dt7Var) {
        m66842o1(launch(this.f69138x.mo2002c(), xv4.LAZY, new k(dt7Var, j2, this, null)));
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$d */
    public static final class d {

        /* renamed from: a */
        public final List f69148a;

        /* renamed from: b */
        public final List f69149b;

        public d(List list, List list2) {
            this.f69148a = list;
            this.f69149b = list2;
        }

        /* renamed from: a */
        public final List m66889a() {
            return this.f69148a;
        }

        /* renamed from: b */
        public final List m66890b() {
            return this.f69149b;
        }

        public /* synthetic */ d(List list, List list2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.b$c */
    public static final class c {

        /* renamed from: a */
        public final long f69145a;

        /* renamed from: b */
        public final int f69146b;

        /* renamed from: c */
        public final int f69147c;

        public c(long j, int i, int i2) {
            this.f69145a = j;
            this.f69146b = i;
            this.f69147c = i2;
        }

        /* renamed from: a */
        public final int m66886a() {
            return this.f69146b;
        }

        /* renamed from: b */
        public final long m66887b() {
            return this.f69145a;
        }

        /* renamed from: c */
        public final int m66888c() {
            return this.f69147c;
        }

        public /* synthetic */ c(long j, int i, int i2, int i3, xd5 xd5Var) {
            this((i3 & 1) != 0 ? 0L : j, (i3 & 2) != 0 ? -1 : i, (i3 & 4) != 0 ? -1 : i2);
        }
    }
}
