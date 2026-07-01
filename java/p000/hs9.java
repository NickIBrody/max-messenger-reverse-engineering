package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.login.LoginException;
import p000.b66;
import p000.ls9;
import p000.qr9;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.messages.C14582b;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes6.dex */
public final class hs9 {

    /* renamed from: A */
    public final qd9 f37881A;

    /* renamed from: B */
    public final qd9 f37882B;

    /* renamed from: C */
    public final qd9 f37883C;

    /* renamed from: D */
    public final qd9 f37884D;

    /* renamed from: E */
    public final qd9 f37885E;

    /* renamed from: F */
    public final qd9 f37886F;

    /* renamed from: G */
    public final qd9 f37887G;

    /* renamed from: H */
    public final qd9 f37888H;

    /* renamed from: I */
    public final qd9 f37889I;

    /* renamed from: J */
    public final qd9 f37890J;

    /* renamed from: K */
    public final qd9 f37891K;

    /* renamed from: L */
    public final p1c f37892L;

    /* renamed from: M */
    public final ani f37893M;

    /* renamed from: N */
    public final String f37894N;

    /* renamed from: a */
    public final v8f f37895a;

    /* renamed from: b */
    public final tf7 f37896b;

    /* renamed from: c */
    public final lm0 f37897c;

    /* renamed from: d */
    public final ls9 f37898d;

    /* renamed from: e */
    public final qd9 f37899e;

    /* renamed from: f */
    public final qd9 f37900f;

    /* renamed from: g */
    public final qd9 f37901g;

    /* renamed from: h */
    public final qd9 f37902h;

    /* renamed from: i */
    public final qd9 f37903i;

    /* renamed from: j */
    public final qd9 f37904j;

    /* renamed from: k */
    public final qd9 f37905k;

    /* renamed from: l */
    public final qd9 f37906l;

    /* renamed from: m */
    public final qd9 f37907m;

    /* renamed from: n */
    public final qd9 f37908n;

    /* renamed from: o */
    public final qd9 f37909o;

    /* renamed from: p */
    public final qd9 f37910p;

    /* renamed from: q */
    public final qd9 f37911q;

    /* renamed from: r */
    public final qd9 f37912r;

    /* renamed from: s */
    public final qd9 f37913s;

    /* renamed from: t */
    public final qd9 f37914t;

    /* renamed from: u */
    public final qd9 f37915u;

    /* renamed from: v */
    public final qd9 f37916v;

    /* renamed from: w */
    public final qd9 f37917w;

    /* renamed from: x */
    public final qd9 f37918x;

    /* renamed from: y */
    public final qd9 f37919y;

    /* renamed from: z */
    public final qd9 f37920z;

    /* renamed from: hs9$a */
    public static final /* synthetic */ class C5796a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[gab.values().length];
            try {
                iArr[gab.EDITED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gab.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: hs9$b */
    public static final class C5797b extends nej implements rt7 {

        /* renamed from: A */
        public int f37921A;

        /* renamed from: hs9$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f37923A;

            /* renamed from: B */
            public Object f37924B;

            /* renamed from: C */
            public int f37925C;

            /* renamed from: D */
            public int f37926D;

            /* renamed from: E */
            public int f37927E;

            /* renamed from: F */
            public final /* synthetic */ hs9 f37928F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hs9 hs9Var, Continuation continuation) {
                super(2, continuation);
                this.f37928F = hs9Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f37928F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                hs9 hs9Var;
                Throwable th;
                Object m50681f = ly8.m50681f();
                int i = this.f37927E;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        hs9 hs9Var2 = this.f37928F;
                        try {
                            lr3 m39438u = hs9Var2.m39438u();
                            this.f37923A = hs9Var2;
                            this.f37924B = bii.m16767a(this);
                            this.f37925C = 0;
                            this.f37926D = 0;
                            this.f37927E = 1;
                            if (m39438u.m50185a(this) == m50681f) {
                                return m50681f;
                            }
                            hs9Var = hs9Var2;
                        } catch (Throwable th2) {
                            hs9Var = hs9Var2;
                            th = th2;
                            mp9.m52705x(hs9Var.f37894N, "Can't clearCache", new LoginException.ClearCache(th));
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        hs9Var = (hs9) this.f37923A;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            mp9.m52705x(hs9Var.f37894N, "Can't clearCache", new LoginException.ClearCache(th));
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    }
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                } catch (CancellationException e) {
                    throw e;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C5797b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hs9.this.new C5797b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37921A;
            if (i == 0) {
                ihg.m41693b(obj);
                uac uacVar = uac.f108283w;
                a aVar = new a(hs9.this, null);
                this.f37921A = 1;
                if (n31.m54189g(uacVar, aVar, this) == m50681f) {
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
            return ((C5797b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hs9$c */
    public static final class C5798c extends vq4 {

        /* renamed from: A */
        public long f37929A;

        /* renamed from: B */
        public long f37930B;

        /* renamed from: C */
        public long f37931C;

        /* renamed from: D */
        public long f37932D;

        /* renamed from: E */
        public long f37933E;

        /* renamed from: F */
        public Object f37934F;

        /* renamed from: G */
        public Object f37935G;

        /* renamed from: H */
        public Object f37936H;

        /* renamed from: I */
        public Object f37937I;

        /* renamed from: J */
        public Object f37938J;

        /* renamed from: K */
        public Object f37939K;

        /* renamed from: L */
        public Object f37940L;

        /* renamed from: M */
        public int f37941M;

        /* renamed from: N */
        public int f37942N;

        /* renamed from: O */
        public int f37943O;

        /* renamed from: P */
        public int f37944P;

        /* renamed from: Q */
        public int f37945Q;

        /* renamed from: R */
        public /* synthetic */ Object f37946R;

        /* renamed from: T */
        public int f37948T;

        /* renamed from: z */
        public long f37949z;

        public C5798c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37946R = obj;
            this.f37948T |= Integer.MIN_VALUE;
            return hs9.this.m39428Y(0L, null, 0L, 0, null, this);
        }
    }

    /* renamed from: hs9$d */
    public static final class C5799d extends vq4 {

        /* renamed from: A */
        public Object f37950A;

        /* renamed from: B */
        public Object f37951B;

        /* renamed from: C */
        public Object f37952C;

        /* renamed from: D */
        public Object f37953D;

        /* renamed from: E */
        public Object f37954E;

        /* renamed from: F */
        public Object f37955F;

        /* renamed from: G */
        public Object f37956G;

        /* renamed from: H */
        public Object f37957H;

        /* renamed from: I */
        public Object f37958I;

        /* renamed from: J */
        public Object f37959J;

        /* renamed from: K */
        public Object f37960K;

        /* renamed from: L */
        public Object f37961L;

        /* renamed from: M */
        public Object f37962M;

        /* renamed from: N */
        public long f37963N;

        /* renamed from: O */
        public int f37964O;

        /* renamed from: P */
        public int f37965P;

        /* renamed from: Q */
        public /* synthetic */ Object f37966Q;

        /* renamed from: S */
        public int f37968S;

        /* renamed from: z */
        public Object f37969z;

        public C5799d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37966Q = obj;
            this.f37968S |= Integer.MIN_VALUE;
            return hs9.this.m39429c0(null, this);
        }
    }

    /* renamed from: hs9$e */
    public static final class C5800e extends nej implements rt7 {

        /* renamed from: A */
        public int f37970A;

        /* renamed from: C */
        public final /* synthetic */ x7g f37972C;

        /* renamed from: D */
        public final /* synthetic */ t2b f37973D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5800e(x7g x7gVar, t2b t2bVar, Continuation continuation) {
            super(2, continuation);
            this.f37972C = x7gVar;
            this.f37973D = t2bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hs9.this.new C5800e(this.f37972C, this.f37973D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f37970A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hs9.this.m39408E().m40656l0((l6b) this.f37972C.f118364w, i2a.m40316z(this.f37973D.f103769D, hs9.this.m39405B()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5800e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hs9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, qd9 qd9Var25, qd9 qd9Var26, qd9 qd9Var27, qd9 qd9Var28, qd9 qd9Var29, qd9 qd9Var30, qd9 qd9Var31, qd9 qd9Var32, v8f v8fVar, tf7 tf7Var, lm0 lm0Var, ls9 ls9Var, qd9 qd9Var33) {
        this.f37895a = v8fVar;
        this.f37896b = tf7Var;
        this.f37897c = lm0Var;
        this.f37898d = ls9Var;
        this.f37899e = qd9Var;
        this.f37900f = qd9Var2;
        this.f37901g = qd9Var3;
        this.f37902h = qd9Var32;
        this.f37903i = qd9Var4;
        this.f37904j = qd9Var5;
        this.f37905k = qd9Var6;
        this.f37906l = qd9Var7;
        this.f37907m = qd9Var9;
        this.f37908n = qd9Var10;
        this.f37909o = qd9Var11;
        this.f37910p = qd9Var12;
        this.f37911q = qd9Var13;
        this.f37912r = qd9Var14;
        this.f37913s = qd9Var15;
        this.f37914t = qd9Var16;
        this.f37915u = qd9Var17;
        this.f37916v = qd9Var18;
        this.f37917w = qd9Var19;
        this.f37918x = qd9Var20;
        this.f37919y = qd9Var21;
        this.f37920z = qd9Var22;
        this.f37881A = qd9Var23;
        this.f37882B = qd9Var24;
        this.f37883C = qd9Var25;
        this.f37884D = qd9Var26;
        this.f37885E = qd9Var27;
        this.f37886F = qd9Var28;
        this.f37887G = qd9Var29;
        this.f37888H = qd9Var8;
        this.f37889I = qd9Var30;
        this.f37890J = qd9Var31;
        this.f37891K = qd9Var33;
        p1c m27794a = dni.m27794a(Boolean.TRUE);
        this.f37892L = m27794a;
        this.f37893M = pc7.m83202c(m27794a);
        this.f37894N = hs9.class.getName();
    }

    /* renamed from: Z */
    public static final z0c m39386Z(hs9 hs9Var, qr9.C13789c c13789c) {
        vz2 m39437t = hs9Var.m39437t();
        List m86671h = c13789c.m86671h();
        o64 m86672i = c13789c.m86672i();
        return m39437t.m105465d3(m86671h, m86672i != null ? m86672i.f59722c : null);
    }

    /* renamed from: a0 */
    public static final pkk m39388a0(hs9 hs9Var) {
        hs9Var.m39432o().m37525k();
        return pkk.f85235a;
    }

    /* renamed from: b0 */
    public static final String m39390b0(v7g v7gVar, w7g w7gVar) {
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        int i = v7gVar.f111451w;
        v7gVar.f111451w = i + 1;
        sb.append(i);
        sb.append('(');
        long nanoTime = System.nanoTime();
        long j = nanoTime - w7gVar.f115226w;
        w7gVar.f115226w = nanoTime;
        b66.C2293a c2293a = b66.f13235x;
        sb.append(b66.m15554W(g66.m34799D(j, n66.NANOSECONDS)));
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: d0 */
    public static final List m39393d0(hs9 hs9Var, x7g x7gVar) {
        return hs9Var.m39436s().m43590g((List) x7gVar.f118364w);
    }

    /* renamed from: e0 */
    public static final int m39395e0(hs9 hs9Var, t2b t2bVar, qv2 qv2Var) {
        return hs9Var.m39442y().mo29086a().mo47507g0(t2bVar, qv2Var.f89957w, 0L);
    }

    /* renamed from: f0 */
    public static final pkk m39397f0(hs9 hs9Var, qv2 qv2Var, x7g x7gVar, List list) {
        if (hs9Var.m39419P().m116620a().mo383e()) {
            hs9Var.m39442y().mo29086a().mo47466M(qv2Var.f89957w, cv3.m25506e(Long.valueOf(((l6b) x7gVar.f118364w).f14946w)));
            List mo47446A = hs9Var.m39442y().mo29086a().mo47446A(qv2Var.f89957w, cv3.m25506e(Long.valueOf(((l6b) x7gVar.f118364w).f14946w)));
            ArrayList arrayList = new ArrayList();
            for (Object obj : mo47446A) {
                l6b l6bVar = (l6b) obj;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((t2b) it.next()).f103781w == l6bVar.f49143x) {
                            break;
                        }
                    }
                }
                arrayList.add(obj);
            }
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Long.valueOf(((l6b) it2.next()).f14946w));
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                hs9Var.m39422S().mo196i(new gnk(qv2Var.f89957w, arrayList2));
            }
        }
        hs9Var.m39442y().mo29086a().mo47529q(qv2Var.f89957w, cv3.m25506e(Long.valueOf(((l6b) x7gVar.f118364w).f14946w)), hab.DELETED, false);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final FavoriteStickerSetController m39404A() {
        return (FavoriteStickerSetController) this.f37919y.getValue();
    }

    /* renamed from: B */
    public final ii8 m39405B() {
        return (ii8) this.f37913s.getValue();
    }

    /* renamed from: C */
    public final lr9 m39406C() {
        return (lr9) this.f37891K.getValue();
    }

    /* renamed from: D */
    public final jna m39407D() {
        return (jna) this.f37911q.getValue();
    }

    /* renamed from: E */
    public final i6b m39408E() {
        return (i6b) this.f37906l.getValue();
    }

    /* renamed from: F */
    public final msb m39409F() {
        return (msb) this.f37881A.getValue();
    }

    /* renamed from: G */
    public final jcc m39410G() {
        return (jcc) this.f37909o.getValue();
    }

    /* renamed from: H */
    public final nec m39411H() {
        return (nec) this.f37918x.getValue();
    }

    /* renamed from: I */
    public final ygc m39412I() {
        return (ygc) this.f37910p.getValue();
    }

    /* renamed from: J */
    public final ani m39413J() {
        return this.f37893M;
    }

    /* renamed from: K */
    public final skd m39414K() {
        return (skd) this.f37890J.getValue();
    }

    /* renamed from: L */
    public final void m39415L(List list) {
        String str = this.f37894N;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "getOrganizationsIfNeeded started", null, 8, null);
            }
        }
        if (!list.isEmpty()) {
            m39414K().m96169g(list);
            return;
        }
        String str2 = this.f37894N;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "getOrganizationsIfNeeded contactInfo is empty", null, 8, null);
        }
    }

    /* renamed from: M */
    public final m0e m39416M() {
        return (m0e) this.f37914t.getValue();
    }

    /* renamed from: N */
    public final p0e m39417N() {
        return (p0e) this.f37915u.getValue();
    }

    /* renamed from: O */
    public final C14582b m39418O() {
        return (C14582b) this.f37912r.getValue();
    }

    /* renamed from: P */
    public final zue m39419P() {
        return (zue) this.f37901g.getValue();
    }

    /* renamed from: Q */
    public final owe m39420Q() {
        return (owe) this.f37907m.getValue();
    }

    /* renamed from: R */
    public final dze m39421R() {
        return (dze) this.f37920z.getValue();
    }

    /* renamed from: S */
    public final j41 m39422S() {
        return (j41) this.f37904j.getValue();
    }

    /* renamed from: T */
    public final luk m39423T() {
        return (luk) this.f37887G.getValue();
    }

    /* renamed from: U */
    public final kzk m39424U() {
        return (kzk) this.f37902h.getValue();
    }

    /* renamed from: V */
    public final w1m m39425V() {
        return (w1m) this.f37908n.getValue();
    }

    /* renamed from: W */
    public final void m39426W(qr9.C13789c c13789c, long j) {
        long j2;
        Long valueOf = Long.valueOf(m39419P().mo25605d().mo42819h3());
        if (valueOf.longValue() == 0) {
            valueOf = null;
        }
        long longValue = valueOf != null ? valueOf.longValue() : Long.MAX_VALUE;
        Long valueOf2 = Long.valueOf(c13789c.m86670g());
        Long l = valueOf2.longValue() != 0 ? valueOf2 : null;
        long min = Math.min(longValue, l != null ? l.longValue() : Long.MAX_VALUE);
        if (min == BuildConfig.MAX_TIME_TO_UPLOAD || min <= 0) {
            return;
        }
        String str = this.f37894N;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                int mo27435j0 = m39419P().m116621f().mo27435j0();
                StringBuilder sb = new StringBuilder();
                sb.append("api.chatsList(");
                sb.append(min);
                sb.append(Extension.FIX_SPACE);
                j2 = j;
                sb.append(j2);
                sb.append(Extension.FIX_SPACE);
                sb.append(mo27435j0);
                sb.append(Extension.C_BRAKE);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                m39431n().mo39270x0(min, j2, m39419P().m116621f().mo27435j0());
            }
        }
        j2 = j;
        m39431n().mo39270x0(min, j2, m39419P().m116621f().mo27435j0());
    }

    /* renamed from: X */
    public final void m39427X(int i, Long l, Long l2, byte[] bArr) {
        is3 mo25605d = m39419P().mo25605d();
        long mo42783M2 = mo25605d.mo42783M2();
        String mo1553h = m39434q().mo1553h();
        long mo42801Z0 = mo25605d.mo42801Z0();
        if (mo42783M2 <= 0 || mo42783M2 >= mo42801Z0 || mo1553h == null || mo1553h.length() == 0) {
            m39433p().mo99414c(null, i, l, l2, bArr);
            return;
        }
        ls9.m50246C0(this.f37898d, ls9.EnumC7258a.LOGIN_DROP_CACHE, null, 2, null);
        String str = this.f37894N;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Drop cache: resetAt=" + mo42783M2 + ", lastLogin=" + mo42801Z0, null, 8, null);
            }
        }
        p31.m82753d(m39423T(), m39443z().mo2002c(), null, new C5797b(null), 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x1053  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0bb0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0c52  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0c91  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0cf0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0d75  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0dae  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0e94  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0ed4  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0f16  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x1003  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0ce5  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0b6e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0b49  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0a46  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x1062  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x10ac  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x10c4  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x10eb  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x1114  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x1151  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x118c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x1221  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x11de  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x1198  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x1163  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x10f8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x10d6  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m39428Y(long j, qr9.C13789c c13789c, long j2, int i, String str, Continuation continuation) {
        C5798c c5798c;
        String str2;
        boolean z;
        long j3;
        long nanoTime;
        w7g w7gVar;
        v7g v7gVar;
        long j4;
        String str3;
        int i2;
        long j5;
        long j6;
        qr9.C13789c c13789c2;
        r1f r1fVar;
        kr9 m86675l;
        String str4;
        w7g w7gVar2;
        r1f r1fVar2;
        long j7;
        long j8;
        v7g v7gVar2;
        int i3;
        String m86682s;
        Object obj;
        long j9;
        boolean z2;
        qf8 m52708k;
        mp9 mp9Var;
        o64 m86672i;
        int i4;
        boolean z3;
        int i5;
        qf8 m52708k2;
        String str5;
        v7g v7gVar3;
        long j10;
        w7g w7gVar3;
        long j11;
        boolean z4;
        int i6;
        long j12;
        long j13;
        r1f r1fVar3;
        long j14;
        qr9.C13789c c13789c3;
        int i7;
        int i8;
        v7g v7gVar4;
        long j15;
        boolean z5;
        long j16;
        long j17;
        long j18;
        int i9;
        qf8 qf8Var;
        String m17722a;
        boolean z6;
        qf8 m52708k3;
        Object mo38896A;
        Object obj2;
        Object obj3;
        int i10;
        int i11;
        v7g v7gVar5;
        long j19;
        String str6;
        long j20;
        qr9.C13789c c13789c4;
        r1f r1fVar4;
        long j21;
        long j22;
        int i12;
        w7g w7gVar4;
        long j23;
        hs9 hs9Var;
        qf8 m52708k4;
        long j24;
        String str7;
        int i13;
        long j25;
        Object obj4;
        int i14;
        qr9.C13789c c13789c5;
        int i15;
        v7g v7gVar6;
        String str8;
        long j26;
        r1f r1fVar5;
        long j27;
        long j28;
        int i16;
        Object m52934h0;
        int i17;
        int i18;
        qr9.C13789c c13789c6;
        v7g v7gVar7;
        String str9;
        Throwable th;
        qf8 m52708k5;
        int i19;
        int i20;
        Object obj5;
        v7g v7gVar8;
        long j29;
        qr9.C13789c c13789c7;
        int i21;
        long j30;
        int i22;
        r1f r1fVar6;
        qf8 m52708k6;
        int i23;
        long j31;
        String str10;
        final qr9.C13789c c13789c8;
        String str11;
        Object m34168b;
        Object obj6;
        Object obj7;
        int i24;
        Object obj8;
        int i25;
        v7g v7gVar9;
        long j32;
        long j33;
        long j34;
        long j35;
        v7g v7gVar10;
        qf8 m52708k7;
        qf8 m52708k8;
        long j36;
        o64 m86672i2;
        qf8 m52708k9;
        long j37;
        Object m39429c0;
        Object obj9;
        Object obj10;
        int i26;
        int i27;
        v7g v7gVar11;
        z0c z0cVar;
        r1f r1fVar7;
        long j38;
        int i28;
        long j39;
        long j40;
        qf8 m52708k10;
        long j41;
        yu9 m86678o;
        qf8 m52708k11;
        qf8 m52708k12;
        Object m28836a;
        Object obj11;
        int i29;
        Object obj12;
        v7g v7gVar12;
        int i30;
        long j42;
        long j43;
        int i31;
        String str12;
        long j44;
        long j45;
        long j46;
        qf8 m52708k13;
        long j47;
        int i32;
        boolean z7;
        qf8 m52708k14;
        qf8 m52708k15;
        long j48;
        qf8 m52708k16;
        qf8 m52708k17;
        qf8 m52708k18;
        C5798c c5798c2;
        long j49;
        qf8 m52708k19;
        qf8 m52708k20;
        int i33;
        long j50;
        int i34;
        z0c z0cVar2;
        long j51;
        String str13;
        Object obj13;
        long j52;
        int i35;
        v7g v7gVar13;
        long j53;
        qr9.C13789c c13789c9;
        w7g w7gVar5;
        r1f r1fVar8;
        v7g v7gVar14;
        Object obj14;
        r1f r1fVar9;
        long j54;
        int i36;
        qr9.C13789c c13789c10;
        int i37;
        long j55;
        int i38;
        r1f r1fVar10;
        qf8 m52708k21;
        List m86671h;
        Iterator it;
        boolean z8;
        qf8 m52708k22;
        List m86671h2;
        Iterator it2;
        int i39;
        long j56;
        p1c p1cVar;
        Object value;
        qf8 m52708k23;
        v7g v7gVar15;
        kr9 m86675l2;
        final hs9 hs9Var2 = this;
        String str14 = str;
        if (continuation instanceof C5798c) {
            c5798c = (C5798c) continuation;
            int i40 = c5798c.f37948T;
            if ((i40 & Integer.MIN_VALUE) != 0) {
                c5798c.f37948T = i40 - Integer.MIN_VALUE;
                Object obj15 = c5798c.f37946R;
                Object m50681f = ly8.m50681f();
                switch (c5798c.f37948T) {
                    case 0:
                        str2 = "onLogin";
                        z = false;
                        j3 = 0;
                        ihg.m41693b(obj15);
                        p1c p1cVar2 = hs9Var2.f37892L;
                        while (true) {
                            Object value2 = p1cVar2.getValue();
                            ((Boolean) value2).getClass();
                            if (p1cVar2.mo20507i(value2, u01.m100110a(false))) {
                                nanoTime = System.nanoTime();
                                v7g v7gVar16 = new v7g();
                                v7gVar16.f111451w = 1;
                                w7gVar = new w7g();
                                w7gVar.f115226w = nanoTime;
                                String str15 = hs9Var2.f37894N;
                                mp9 mp9Var2 = mp9.f53834a;
                                qf8 m52708k24 = mp9Var2.m52708k();
                                if (m52708k24 != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k24.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k24, yp9Var, str15, str2 + m39390b0(v7gVar16, w7gVar) + ": start, chatsLastSync=" + o65.m57331c(u01.m100115f(j2)) + ", chatMarker=" + o65.m57331c(u01.m100115f(c13789c.m86670g())), null, 8, null);
                                    }
                                }
                                r1f m86679p = c13789c.m86679p();
                                if (m86679p != null) {
                                    String str16 = hs9Var2.f37894N;
                                    qf8 m52708k25 = mp9Var2.m52708k();
                                    if (m52708k25 != null) {
                                        yp9 yp9Var2 = yp9.DEBUG;
                                        if (m52708k25.mo15009d(yp9Var2)) {
                                            qf8.m85812f(m52708k25, yp9Var2, str16, str2 + m39390b0(v7gVar16, w7gVar) + ": put self profile", null, 8, null);
                                        }
                                    }
                                    long m19961n = m86679p.m87646a().m19961n();
                                    v8f v8fVar = hs9Var2.f37895a;
                                    String m86682s2 = str14 == null ? c13789c.m86682s() : str14;
                                    c5798c.f37934F = c13789c;
                                    c5798c.f37935G = str14;
                                    c5798c.f37936H = v7gVar16;
                                    c5798c.f37937I = w7gVar;
                                    c5798c.f37938J = bii.m16767a(m86679p);
                                    c5798c.f37949z = j;
                                    c5798c.f37929A = j2;
                                    c5798c.f37941M = i;
                                    c5798c.f37930B = nanoTime;
                                    c5798c.f37931C = m19961n;
                                    c5798c.f37948T = 1;
                                    if (v8fVar.m103583w(m86679p, m86682s2, c5798c) == m50681f) {
                                        return m50681f;
                                    }
                                    str4 = str;
                                    j5 = j2;
                                    w7gVar2 = w7gVar;
                                    j6 = j;
                                    r1fVar2 = m86679p;
                                    j7 = nanoTime;
                                    j8 = m19961n;
                                    v7gVar2 = v7gVar16;
                                    i3 = i;
                                    c13789c2 = c13789c;
                                    r1fVar = r1fVar2;
                                    w7gVar = w7gVar2;
                                    v7g v7gVar17 = v7gVar2;
                                    str3 = str4;
                                    i2 = i3;
                                    j4 = j8;
                                    nanoTime = j7;
                                    v7gVar = v7gVar17;
                                    m86682s = c13789c2.m86682s();
                                    if (m86682s != null) {
                                        obj = m50681f;
                                        String str17 = hs9Var2.f37894N;
                                        qf8 m52708k26 = mp9.f53834a.m52708k();
                                        if (m52708k26 == null) {
                                            j9 = nanoTime;
                                        } else {
                                            j9 = nanoTime;
                                            yp9 yp9Var3 = yp9.DEBUG;
                                            if (m52708k26.mo15009d(yp9Var3)) {
                                                String m39390b0 = m39390b0(v7gVar, w7gVar);
                                                if (vgh.f112388a.m104109a().m104111a()) {
                                                    qf8Var = m52708k26;
                                                    m17722a = m86682s;
                                                } else {
                                                    qf8Var = m52708k26;
                                                    m17722a = buj.m17722a(m86682s);
                                                }
                                                qf8.m85812f(qf8Var, yp9Var3, str17, str2 + m39390b0 + ": updateToken=" + m17722a, null, 8, null);
                                            }
                                        }
                                        if (m86682s.length() > 0) {
                                            hs9Var2.m39434q().mo1556k(m86682s);
                                            z6 = true;
                                        } else {
                                            z6 = z;
                                        }
                                        z2 = z6;
                                    } else {
                                        obj = m50681f;
                                        j9 = nanoTime;
                                        z2 = z;
                                    }
                                    if (!z2) {
                                        String str18 = hs9Var2.f37894N;
                                        qf8 m52708k27 = mp9.f53834a.m52708k();
                                        if (m52708k27 != null) {
                                            yp9 yp9Var4 = yp9.DEBUG;
                                            if (m52708k27.mo15009d(yp9Var4)) {
                                                qf8.m85812f(m52708k27, yp9Var4, str18, str2 + m39390b0(v7gVar, w7gVar) + ": updateToken ignored", null, 8, null);
                                            }
                                        }
                                    }
                                    String str19 = hs9Var2.f37894N;
                                    mp9 mp9Var3 = mp9.f53834a;
                                    m52708k = mp9Var3.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var5 = yp9.DEBUG;
                                        if (m52708k.mo15009d(yp9Var5)) {
                                            mp9Var = mp9Var3;
                                            qf8.m85812f(m52708k, yp9Var5, str19, str2 + m39390b0(v7gVar, w7gVar) + ": notifConfigLogic.onConfiguration with config=" + (c13789c2.m86672i() != null ? true : z), null, 8, null);
                                            m86672i = c13789c2.m86672i();
                                            if (m86672i == null) {
                                                i4 = i2;
                                                z3 = z2;
                                                jcc.m44333e(hs9Var2.m39410G(), m86672i, z, 2, null);
                                                pkk pkkVar = pkk.f85235a;
                                            } else {
                                                i4 = i2;
                                                z3 = z2;
                                            }
                                            long m86681r = c13789c2.m86681r();
                                            hs9Var2.m39439v().mo42798X2(m86681r - System.currentTimeMillis());
                                            if (c13789c2.m86680q() > j3) {
                                                hs9Var2.m39439v().mo42756A3(c13789c2.m86680q());
                                            }
                                            i5 = j5 != j3 ? 1 : 0;
                                            String str20 = hs9Var2.f37894N;
                                            m52708k2 = mp9Var.m52708k();
                                            if (m52708k2 != null) {
                                                yp9 yp9Var6 = yp9.DEBUG;
                                                if (m52708k2.mo15009d(yp9Var6)) {
                                                    qf8.m85812f(m52708k2, yp9Var6, str20, str2 + m39390b0(v7gVar, w7gVar) + ": attachmentsReadyLogic=" + (i5 ^ 1), null, 8, null);
                                                }
                                            }
                                            if (i5 != 0) {
                                                jv4 mo2002c = hs9Var2.m39443z().mo2002c();
                                                bt7 bt7Var = new bt7() { // from class: cs9
                                                    @Override // p000.bt7
                                                    public final Object invoke() {
                                                        pkk m39388a0;
                                                        m39388a0 = hs9.m39388a0(hs9.this);
                                                        return m39388a0;
                                                    }
                                                };
                                                c5798c.f37934F = c13789c2;
                                                c5798c.f37935G = str3;
                                                c5798c.f37936H = v7gVar;
                                                c5798c.f37937I = w7gVar;
                                                c5798c.f37938J = bii.m16767a(r1fVar);
                                                c5798c.f37949z = j6;
                                                c5798c.f37929A = j5;
                                                i8 = i4;
                                                c5798c.f37941M = i8;
                                                str5 = str3;
                                                v7gVar4 = v7gVar;
                                                c5798c.f37930B = j9;
                                                c5798c.f37931C = j4;
                                                qr9.C13789c c13789c11 = c13789c2;
                                                boolean z9 = z3;
                                                c5798c.f37942N = z9 ? 1 : 0;
                                                c5798c.f37932D = m86681r;
                                                c5798c.f37943O = i5;
                                                int i41 = i5;
                                                c5798c.f37948T = 2;
                                                Object m34168b2 = fy8.m34168b(mo2002c, bt7Var, c5798c);
                                                m50681f = obj;
                                                if (m34168b2 == m50681f) {
                                                    return m50681f;
                                                }
                                                j15 = j9;
                                                z5 = z9 ? 1 : 0;
                                                j16 = j5;
                                                j17 = j4;
                                                c13789c3 = c13789c11;
                                                j18 = m86681r;
                                                i9 = i41;
                                                long j57 = j6;
                                                w7gVar3 = w7gVar;
                                                j11 = j57;
                                                obj = m50681f;
                                                v7gVar3 = v7gVar4;
                                                long j58 = j18;
                                                r1fVar3 = r1fVar;
                                                i7 = i9;
                                                i6 = i8;
                                                j12 = j16;
                                                j13 = j17;
                                                z4 = z5;
                                                j10 = j58;
                                                j14 = j15;
                                                String str21 = hs9Var2.f37894N;
                                                m52708k3 = mp9.f53834a.m52708k();
                                                if (m52708k3 != null) {
                                                    yp9 yp9Var7 = yp9.DEBUG;
                                                    if (m52708k3.mo15009d(yp9Var7)) {
                                                        qf8.m85812f(m52708k3, yp9Var7, str21, str2 + m39390b0(v7gVar3, w7gVar3) + ": contactsRepository.onLogin contactsSize=" + c13789c3.m86673j().size(), null, 8, null);
                                                    }
                                                }
                                                um4 m39441x = m39441x();
                                                List m86673j = c13789c3.m86673j();
                                                c5798c.f37934F = c13789c3;
                                                c5798c.f37935G = str5;
                                                c5798c.f37936H = v7gVar3;
                                                c5798c.f37937I = w7gVar3;
                                                c5798c.f37938J = bii.m16767a(r1fVar3);
                                                c5798c.f37949z = j11;
                                                c5798c.f37929A = j12;
                                                c5798c.f37941M = i6;
                                                c5798c.f37930B = j14;
                                                long j59 = j12;
                                                long j60 = j13;
                                                c5798c.f37931C = j60;
                                                boolean z10 = z4;
                                                c5798c.f37942N = z10 ? 1 : 0;
                                                v7g v7gVar18 = v7gVar3;
                                                long j61 = j14;
                                                long j62 = j10;
                                                c5798c.f37932D = j62;
                                                int i42 = i7;
                                                c5798c.f37943O = i42;
                                                qr9.C13789c c13789c12 = c13789c3;
                                                c5798c.f37948T = 3;
                                                mo38896A = m39441x.mo38896A(j60, m86673j, c5798c);
                                                obj2 = obj;
                                                if (mo38896A == obj2) {
                                                    return obj2;
                                                }
                                                obj3 = obj2;
                                                i10 = i42;
                                                i11 = z10 ? 1 : 0;
                                                v7gVar5 = v7gVar18;
                                                j19 = j60;
                                                str6 = str5;
                                                j20 = j59;
                                                c13789c4 = c13789c12;
                                                r1fVar4 = r1fVar3;
                                                j21 = j62;
                                                j22 = j11;
                                                i12 = i6;
                                                w7gVar4 = w7gVar3;
                                                j23 = j61;
                                                hs9Var = this;
                                                String str22 = hs9Var.f37894N;
                                                m52708k4 = mp9.f53834a.m52708k();
                                                if (m52708k4 != null) {
                                                    yp9 yp9Var8 = yp9.DEBUG;
                                                    if (m52708k4.mo15009d(yp9Var8)) {
                                                        qf8.m85812f(m52708k4, yp9Var8, str22, str2 + m39390b0(v7gVar5, w7gVar4) + ": loadMissedContactsUseCase is started", null, 8, null);
                                                    }
                                                }
                                                try {
                                                    msb m39409F = hs9Var.m39409F();
                                                    b66.C2293a c2293a = b66.f13235x;
                                                    str7 = str2;
                                                    try {
                                                        long m34798C = g66.m34798C(3, n66.SECONDS);
                                                        c5798c.f37934F = c13789c4;
                                                        c5798c.f37935G = str6;
                                                        c5798c.f37936H = v7gVar5;
                                                        c5798c.f37937I = w7gVar4;
                                                        c5798c.f37938J = bii.m16767a(r1fVar4);
                                                        c5798c.f37949z = j22;
                                                        c5798c.f37929A = j20;
                                                        c5798c.f37941M = i12;
                                                        c5798c.f37930B = j23;
                                                        j24 = j23;
                                                        j27 = j19;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        j24 = j23;
                                                        i13 = i11;
                                                        j25 = j19;
                                                    }
                                                    try {
                                                        c5798c.f37931C = j27;
                                                        i13 = i11;
                                                        try {
                                                            c5798c.f37942N = i13;
                                                            j25 = j27;
                                                            j28 = j21;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            j25 = j27;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        i13 = i11;
                                                        obj4 = obj3;
                                                        j25 = j27;
                                                        hs9Var2 = this;
                                                        i14 = i10;
                                                        c13789c5 = c13789c4;
                                                        i15 = i12;
                                                        v7gVar6 = v7gVar5;
                                                        str8 = str6;
                                                        j26 = j24;
                                                        r1fVar5 = r1fVar4;
                                                        th = th;
                                                        String str23 = hs9Var2.f37894N;
                                                        m52708k5 = mp9.f53834a.m52708k();
                                                        if (m52708k5 == null) {
                                                        }
                                                        i20 = i15;
                                                        obj5 = obj4;
                                                        v7gVar8 = v7gVar6;
                                                        j29 = j25;
                                                        str9 = str8;
                                                        c13789c7 = c13789c5;
                                                        i21 = i20;
                                                        j30 = j21;
                                                        i22 = i19;
                                                        r1fVar6 = r1fVar5;
                                                        String str24 = hs9Var2.f37894N;
                                                        m52708k6 = mp9.f53834a.m52708k();
                                                        if (m52708k6 != null) {
                                                        }
                                                        j31 = j29;
                                                        str10 = str7;
                                                        jv4 mo2002c2 = hs9Var2.m39443z().mo2002c();
                                                        c13789c8 = c13789c7;
                                                        bt7 bt7Var2 = new bt7() { // from class: ds9
                                                            @Override // p000.bt7
                                                            public final Object invoke() {
                                                                z0c m39386Z;
                                                                m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                                return m39386Z;
                                                            }
                                                        };
                                                        c5798c.f37934F = c13789c8;
                                                        c5798c.f37935G = str9;
                                                        c5798c.f37936H = v7gVar8;
                                                        c5798c.f37937I = w7gVar4;
                                                        v7g v7gVar19 = v7gVar8;
                                                        c5798c.f37938J = bii.m16767a(r1fVar6);
                                                        c5798c.f37949z = j22;
                                                        c5798c.f37929A = j20;
                                                        c5798c.f37941M = i21;
                                                        c5798c.f37930B = j26;
                                                        str11 = str9;
                                                        long j63 = j22;
                                                        c5798c.f37931C = j31;
                                                        int i43 = i23;
                                                        c5798c.f37942N = i43;
                                                        long j64 = j30;
                                                        c5798c.f37932D = j64;
                                                        int i44 = i21;
                                                        c5798c.f37943O = i22;
                                                        c5798c.f37948T = 5;
                                                        m34168b = fy8.m34168b(mo2002c2, bt7Var2, c5798c);
                                                        obj6 = obj5;
                                                        if (m34168b == obj6) {
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    j24 = j23;
                                                    str7 = str2;
                                                    hs9Var2 = hs9Var;
                                                    i13 = i11;
                                                    j25 = j19;
                                                    obj4 = obj3;
                                                }
                                                try {
                                                    c5798c.f37932D = j28;
                                                    j21 = j28;
                                                    i16 = i10;
                                                    try {
                                                        c5798c.f37943O = i16;
                                                        c5798c.f37948T = 4;
                                                        m52934h0 = m39409F.m52934h0(c13789c4, m34798C, c5798c);
                                                        obj4 = obj3;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        i14 = i16;
                                                        obj4 = obj3;
                                                        hs9Var2 = this;
                                                        c13789c5 = c13789c4;
                                                        i15 = i12;
                                                        v7gVar6 = v7gVar5;
                                                        str8 = str6;
                                                        j26 = j24;
                                                        r1fVar5 = r1fVar4;
                                                        th = th;
                                                        String str232 = hs9Var2.f37894N;
                                                        m52708k5 = mp9.f53834a.m52708k();
                                                        if (m52708k5 == null) {
                                                        }
                                                        i20 = i15;
                                                        obj5 = obj4;
                                                        v7gVar8 = v7gVar6;
                                                        j29 = j25;
                                                        str9 = str8;
                                                        c13789c7 = c13789c5;
                                                        i21 = i20;
                                                        j30 = j21;
                                                        i22 = i19;
                                                        r1fVar6 = r1fVar5;
                                                        String str242 = hs9Var2.f37894N;
                                                        m52708k6 = mp9.f53834a.m52708k();
                                                        if (m52708k6 != null) {
                                                        }
                                                        j31 = j29;
                                                        str10 = str7;
                                                        jv4 mo2002c22 = hs9Var2.m39443z().mo2002c();
                                                        c13789c8 = c13789c7;
                                                        bt7 bt7Var22 = new bt7() { // from class: ds9
                                                            @Override // p000.bt7
                                                            public final Object invoke() {
                                                                z0c m39386Z;
                                                                m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                                return m39386Z;
                                                            }
                                                        };
                                                        c5798c.f37934F = c13789c8;
                                                        c5798c.f37935G = str9;
                                                        c5798c.f37936H = v7gVar8;
                                                        c5798c.f37937I = w7gVar4;
                                                        v7g v7gVar192 = v7gVar8;
                                                        c5798c.f37938J = bii.m16767a(r1fVar6);
                                                        c5798c.f37949z = j22;
                                                        c5798c.f37929A = j20;
                                                        c5798c.f37941M = i21;
                                                        c5798c.f37930B = j26;
                                                        str11 = str9;
                                                        long j632 = j22;
                                                        c5798c.f37931C = j31;
                                                        int i432 = i23;
                                                        c5798c.f37942N = i432;
                                                        long j642 = j30;
                                                        c5798c.f37932D = j642;
                                                        int i442 = i21;
                                                        c5798c.f37943O = i22;
                                                        c5798c.f37948T = 5;
                                                        m34168b = fy8.m34168b(mo2002c22, bt7Var22, c5798c);
                                                        obj6 = obj5;
                                                        if (m34168b == obj6) {
                                                        }
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    j21 = j28;
                                                    obj4 = obj3;
                                                    hs9Var2 = this;
                                                    i14 = i10;
                                                    c13789c5 = c13789c4;
                                                    i15 = i12;
                                                    v7gVar6 = v7gVar5;
                                                    str8 = str6;
                                                    j26 = j24;
                                                    r1fVar5 = r1fVar4;
                                                    th = th;
                                                    String str2322 = hs9Var2.f37894N;
                                                    m52708k5 = mp9.f53834a.m52708k();
                                                    if (m52708k5 == null) {
                                                    }
                                                    i20 = i15;
                                                    obj5 = obj4;
                                                    v7gVar8 = v7gVar6;
                                                    j29 = j25;
                                                    str9 = str8;
                                                    c13789c7 = c13789c5;
                                                    i21 = i20;
                                                    j30 = j21;
                                                    i22 = i19;
                                                    r1fVar6 = r1fVar5;
                                                    String str2422 = hs9Var2.f37894N;
                                                    m52708k6 = mp9.f53834a.m52708k();
                                                    if (m52708k6 != null) {
                                                    }
                                                    j31 = j29;
                                                    str10 = str7;
                                                    jv4 mo2002c222 = hs9Var2.m39443z().mo2002c();
                                                    c13789c8 = c13789c7;
                                                    bt7 bt7Var222 = new bt7() { // from class: ds9
                                                        @Override // p000.bt7
                                                        public final Object invoke() {
                                                            z0c m39386Z;
                                                            m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                            return m39386Z;
                                                        }
                                                    };
                                                    c5798c.f37934F = c13789c8;
                                                    c5798c.f37935G = str9;
                                                    c5798c.f37936H = v7gVar8;
                                                    c5798c.f37937I = w7gVar4;
                                                    v7g v7gVar1922 = v7gVar8;
                                                    c5798c.f37938J = bii.m16767a(r1fVar6);
                                                    c5798c.f37949z = j22;
                                                    c5798c.f37929A = j20;
                                                    c5798c.f37941M = i21;
                                                    c5798c.f37930B = j26;
                                                    str11 = str9;
                                                    long j6322 = j22;
                                                    c5798c.f37931C = j31;
                                                    int i4322 = i23;
                                                    c5798c.f37942N = i4322;
                                                    long j6422 = j30;
                                                    c5798c.f37932D = j6422;
                                                    int i4422 = i21;
                                                    c5798c.f37943O = i22;
                                                    c5798c.f37948T = 5;
                                                    m34168b = fy8.m34168b(mo2002c222, bt7Var222, c5798c);
                                                    obj6 = obj5;
                                                    if (m34168b == obj6) {
                                                    }
                                                }
                                                if (m52934h0 != obj4) {
                                                    return obj4;
                                                }
                                                int i45 = i12;
                                                r1fVar5 = r1fVar4;
                                                i17 = i45;
                                                i18 = i16;
                                                c13789c6 = c13789c4;
                                                v7gVar7 = v7gVar5;
                                                str9 = str6;
                                                j26 = j24;
                                                hs9Var2 = this;
                                                try {
                                                    String str25 = hs9Var2.f37894N;
                                                    m52708k7 = mp9.f53834a.m52708k();
                                                    if (m52708k7 != null) {
                                                        v7gVar10 = v7gVar7;
                                                    } else {
                                                        v7gVar10 = v7gVar7;
                                                        try {
                                                            yp9 yp9Var9 = yp9.DEBUG;
                                                            if (m52708k7.mo15009d(yp9Var9)) {
                                                                qf8.m85812f(m52708k7, yp9Var9, str25, "loadMissedContactsUseCase is ended", null, 8, null);
                                                            }
                                                        } catch (Throwable th8) {
                                                            th = th8;
                                                            i14 = i18;
                                                            c13789c5 = c13789c6;
                                                            v7gVar6 = v7gVar10;
                                                            str8 = str9;
                                                            i15 = i17;
                                                            th = th;
                                                            String str23222 = hs9Var2.f37894N;
                                                            m52708k5 = mp9.f53834a.m52708k();
                                                            if (m52708k5 == null) {
                                                                i19 = i14;
                                                            } else {
                                                                i19 = i14;
                                                                yp9 yp9Var10 = yp9.WARN;
                                                                if (m52708k5.mo15009d(yp9Var10)) {
                                                                    String m27946c = dp6.m27946c(th);
                                                                    StringBuilder sb = new StringBuilder();
                                                                    i20 = i15;
                                                                    sb.append("loadMissedContactsUseCase is ended ");
                                                                    sb.append(m27946c);
                                                                    qf8.m85812f(m52708k5, yp9Var10, str23222, sb.toString(), null, 8, null);
                                                                    obj5 = obj4;
                                                                    v7gVar8 = v7gVar6;
                                                                    j29 = j25;
                                                                    str9 = str8;
                                                                    c13789c7 = c13789c5;
                                                                    i21 = i20;
                                                                    j30 = j21;
                                                                    i22 = i19;
                                                                    r1fVar6 = r1fVar5;
                                                                    String str24222 = hs9Var2.f37894N;
                                                                    m52708k6 = mp9.f53834a.m52708k();
                                                                    if (m52708k6 != null) {
                                                                    }
                                                                    j31 = j29;
                                                                    str10 = str7;
                                                                    jv4 mo2002c2222 = hs9Var2.m39443z().mo2002c();
                                                                    c13789c8 = c13789c7;
                                                                    bt7 bt7Var2222 = new bt7() { // from class: ds9
                                                                        @Override // p000.bt7
                                                                        public final Object invoke() {
                                                                            z0c m39386Z;
                                                                            m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                                            return m39386Z;
                                                                        }
                                                                    };
                                                                    c5798c.f37934F = c13789c8;
                                                                    c5798c.f37935G = str9;
                                                                    c5798c.f37936H = v7gVar8;
                                                                    c5798c.f37937I = w7gVar4;
                                                                    v7g v7gVar19222 = v7gVar8;
                                                                    c5798c.f37938J = bii.m16767a(r1fVar6);
                                                                    c5798c.f37949z = j22;
                                                                    c5798c.f37929A = j20;
                                                                    c5798c.f37941M = i21;
                                                                    c5798c.f37930B = j26;
                                                                    str11 = str9;
                                                                    long j63222 = j22;
                                                                    c5798c.f37931C = j31;
                                                                    int i43222 = i23;
                                                                    c5798c.f37942N = i43222;
                                                                    long j64222 = j30;
                                                                    c5798c.f37932D = j64222;
                                                                    int i44222 = i21;
                                                                    c5798c.f37943O = i22;
                                                                    c5798c.f37948T = 5;
                                                                    m34168b = fy8.m34168b(mo2002c2222, bt7Var2222, c5798c);
                                                                    obj6 = obj5;
                                                                    if (m34168b == obj6) {
                                                                    }
                                                                }
                                                            }
                                                            i20 = i15;
                                                            obj5 = obj4;
                                                            v7gVar8 = v7gVar6;
                                                            j29 = j25;
                                                            str9 = str8;
                                                            c13789c7 = c13789c5;
                                                            i21 = i20;
                                                            j30 = j21;
                                                            i22 = i19;
                                                            r1fVar6 = r1fVar5;
                                                            String str242222 = hs9Var2.f37894N;
                                                            m52708k6 = mp9.f53834a.m52708k();
                                                            if (m52708k6 != null) {
                                                            }
                                                            j31 = j29;
                                                            str10 = str7;
                                                            jv4 mo2002c22222 = hs9Var2.m39443z().mo2002c();
                                                            c13789c8 = c13789c7;
                                                            bt7 bt7Var22222 = new bt7() { // from class: ds9
                                                                @Override // p000.bt7
                                                                public final Object invoke() {
                                                                    z0c m39386Z;
                                                                    m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                                    return m39386Z;
                                                                }
                                                            };
                                                            c5798c.f37934F = c13789c8;
                                                            c5798c.f37935G = str9;
                                                            c5798c.f37936H = v7gVar8;
                                                            c5798c.f37937I = w7gVar4;
                                                            v7g v7gVar192222 = v7gVar8;
                                                            c5798c.f37938J = bii.m16767a(r1fVar6);
                                                            c5798c.f37949z = j22;
                                                            c5798c.f37929A = j20;
                                                            c5798c.f37941M = i21;
                                                            c5798c.f37930B = j26;
                                                            str11 = str9;
                                                            long j632222 = j22;
                                                            c5798c.f37931C = j31;
                                                            int i432222 = i23;
                                                            c5798c.f37942N = i432222;
                                                            long j642222 = j30;
                                                            c5798c.f37932D = j642222;
                                                            int i442222 = i21;
                                                            c5798c.f37943O = i22;
                                                            c5798c.f37948T = 5;
                                                            m34168b = fy8.m34168b(mo2002c22222, bt7Var22222, c5798c);
                                                            obj6 = obj5;
                                                            if (m34168b == obj6) {
                                                            }
                                                        }
                                                    }
                                                    i21 = i17;
                                                    v7gVar8 = v7gVar10;
                                                    obj5 = obj4;
                                                    c13789c7 = c13789c6;
                                                    long j65 = j21;
                                                    i22 = i18;
                                                    j29 = j25;
                                                    j30 = j65;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    v7gVar10 = v7gVar7;
                                                }
                                                r1fVar6 = r1fVar5;
                                                String str2422222 = hs9Var2.f37894N;
                                                m52708k6 = mp9.f53834a.m52708k();
                                                if (m52708k6 != null) {
                                                    i23 = i13;
                                                } else {
                                                    i23 = i13;
                                                    yp9 yp9Var11 = yp9.DEBUG;
                                                    if (m52708k6.mo15009d(yp9Var11)) {
                                                        String m39390b02 = m39390b0(v7gVar8, w7gVar4);
                                                        int size = c13789c7.m86671h().size();
                                                        j31 = j29;
                                                        StringBuilder sb2 = new StringBuilder();
                                                        str10 = str7;
                                                        sb2.append(str10);
                                                        sb2.append(m39390b02);
                                                        sb2.append(": ChatsController.storeChatsFromServer chatsSize=");
                                                        sb2.append(size);
                                                        qf8.m85812f(m52708k6, yp9Var11, str2422222, sb2.toString(), null, 8, null);
                                                        jv4 mo2002c222222 = hs9Var2.m39443z().mo2002c();
                                                        c13789c8 = c13789c7;
                                                        bt7 bt7Var222222 = new bt7() { // from class: ds9
                                                            @Override // p000.bt7
                                                            public final Object invoke() {
                                                                z0c m39386Z;
                                                                m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                                return m39386Z;
                                                            }
                                                        };
                                                        c5798c.f37934F = c13789c8;
                                                        c5798c.f37935G = str9;
                                                        c5798c.f37936H = v7gVar8;
                                                        c5798c.f37937I = w7gVar4;
                                                        v7g v7gVar1922222 = v7gVar8;
                                                        c5798c.f37938J = bii.m16767a(r1fVar6);
                                                        c5798c.f37949z = j22;
                                                        c5798c.f37929A = j20;
                                                        c5798c.f37941M = i21;
                                                        c5798c.f37930B = j26;
                                                        str11 = str9;
                                                        long j6322222 = j22;
                                                        c5798c.f37931C = j31;
                                                        int i4322222 = i23;
                                                        c5798c.f37942N = i4322222;
                                                        long j6422222 = j30;
                                                        c5798c.f37932D = j6422222;
                                                        int i4422222 = i21;
                                                        c5798c.f37943O = i22;
                                                        c5798c.f37948T = 5;
                                                        m34168b = fy8.m34168b(mo2002c222222, bt7Var222222, c5798c);
                                                        obj6 = obj5;
                                                        if (m34168b == obj6) {
                                                            return obj6;
                                                        }
                                                        obj7 = m34168b;
                                                        i24 = i4322222;
                                                        obj8 = obj6;
                                                        i25 = i4422222;
                                                        v7gVar9 = v7gVar1922222;
                                                        j32 = j6422222;
                                                        j33 = j26;
                                                        j34 = j20;
                                                        j35 = j6322222;
                                                        z0c z0cVar3 = (z0c) obj7;
                                                        String str26 = hs9Var2.f37894N;
                                                        mp9 mp9Var4 = mp9.f53834a;
                                                        m52708k8 = mp9Var4.m52708k();
                                                        if (m52708k8 != null) {
                                                            j36 = j33;
                                                        } else {
                                                            j36 = j33;
                                                            yp9 yp9Var12 = yp9.DEBUG;
                                                            if (m52708k8.mo15009d(yp9Var12)) {
                                                                qf8.m85812f(m52708k8, yp9Var12, str26, str10 + m39390b0(v7gVar9, w7gVar4) + ": notifConfigLogic.onChatsAndFolders with config=" + (c13789c8.m86672i() != null) + "}", null, 8, null);
                                                            }
                                                        }
                                                        m86672i2 = c13789c8.m86672i();
                                                        if (m86672i2 != null) {
                                                            hs9Var2.m39410G().m44334a(m86672i2, z0cVar3);
                                                            pkk pkkVar2 = pkk.f85235a;
                                                        }
                                                        String str27 = hs9Var2.f37894N;
                                                        m52708k9 = mp9Var4.m52708k();
                                                        if (m52708k9 != null) {
                                                            yp9 yp9Var13 = yp9.DEBUG;
                                                            if (m52708k9.mo15009d(yp9Var13)) {
                                                                qf8.m85812f(m52708k9, yp9Var13, str27, str10 + m39390b0(v7gVar9, w7gVar4) + ": updateMessages with size=" + c13789c8.m86676m().size(), null, 8, null);
                                                            }
                                                        }
                                                        Map m86676m = c13789c8.m86676m();
                                                        c5798c.f37934F = c13789c8;
                                                        c5798c.f37935G = str11;
                                                        c5798c.f37936H = v7gVar9;
                                                        c5798c.f37937I = w7gVar4;
                                                        c5798c.f37938J = bii.m16767a(r1fVar6);
                                                        c5798c.f37939K = z0cVar3;
                                                        c5798c.f37949z = j35;
                                                        c5798c.f37929A = j34;
                                                        c5798c.f37941M = i25;
                                                        c5798c.f37930B = j36;
                                                        long j66 = j31;
                                                        c5798c.f37931C = j66;
                                                        int i46 = i24;
                                                        c5798c.f37942N = i46;
                                                        j37 = j66;
                                                        long j67 = j32;
                                                        c5798c.f37932D = j67;
                                                        v7g v7gVar20 = v7gVar9;
                                                        c5798c.f37943O = i22;
                                                        c5798c.f37948T = 6;
                                                        m39429c0 = hs9Var2.m39429c0(m86676m, c5798c);
                                                        obj9 = obj8;
                                                        if (m39429c0 != obj9) {
                                                            return obj9;
                                                        }
                                                        obj10 = obj9;
                                                        i26 = i46;
                                                        i27 = i22;
                                                        v7gVar11 = v7gVar20;
                                                        z0cVar = z0cVar3;
                                                        r1fVar7 = r1fVar6;
                                                        j38 = j67;
                                                        i28 = i25;
                                                        j39 = j34;
                                                        j40 = j36;
                                                        String str28 = hs9Var2.f37894N;
                                                        mp9 mp9Var5 = mp9.f53834a;
                                                        m52708k10 = mp9Var5.m52708k();
                                                        if (m52708k10 != null) {
                                                            j41 = j40;
                                                        } else {
                                                            j41 = j40;
                                                            yp9 yp9Var14 = yp9.DEBUG;
                                                            if (m52708k10.mo15009d(yp9Var14)) {
                                                                qf8.m85812f(m52708k10, yp9Var14, str28, str10 + m39390b0(v7gVar11, w7gVar4) + ": PresenceController.onLogin", null, 8, null);
                                                            }
                                                        }
                                                        m86678o = c13789c8.m86678o();
                                                        if (m86678o != null) {
                                                            hs9Var2.m39420Q().m82224o3(m86678o);
                                                            pkk pkkVar3 = pkk.f85235a;
                                                        }
                                                        String str29 = hs9Var2.f37894N;
                                                        m52708k11 = mp9Var5.m52708k();
                                                        if (m52708k11 != null) {
                                                            yp9 yp9Var15 = yp9.DEBUG;
                                                            if (m52708k11.mo15009d(yp9Var15)) {
                                                                qf8.m85812f(m52708k11, yp9Var15, str29, str10 + m39390b0(v7gVar11, w7gVar4) + ": loadChatsIfNeed", null, 8, null);
                                                            }
                                                        }
                                                        hs9Var2.m39426W(c13789c8, j39);
                                                        String str30 = hs9Var2.f37894N;
                                                        m52708k12 = mp9Var5.m52708k();
                                                        if (m52708k12 != null) {
                                                            yp9 yp9Var16 = yp9.DEBUG;
                                                            if (m52708k12.mo15009d(yp9Var16)) {
                                                                qf8.m85812f(m52708k12, yp9Var16, str30, str10 + m39390b0(v7gVar11, w7gVar4) + ": processDraftNewsUseCase", null, 8, null);
                                                            }
                                                        }
                                                        dze m39421R = hs9Var2.m39421R();
                                                        x16 m86674k = c13789c8.m86674k();
                                                        long m86681r2 = c13789c8.m86681r();
                                                        c5798c.f37934F = c13789c8;
                                                        c5798c.f37935G = str11;
                                                        c5798c.f37936H = v7gVar11;
                                                        c5798c.f37937I = w7gVar4;
                                                        c5798c.f37938J = bii.m16767a(r1fVar7);
                                                        c5798c.f37939K = z0cVar;
                                                        c5798c.f37949z = j35;
                                                        c5798c.f37929A = j39;
                                                        c5798c.f37941M = i28;
                                                        long j68 = j39;
                                                        c5798c.f37930B = j41;
                                                        c5798c.f37931C = j37;
                                                        int i47 = i26;
                                                        c5798c.f37942N = i47;
                                                        long j69 = j38;
                                                        c5798c.f37932D = j69;
                                                        v7g v7gVar21 = v7gVar11;
                                                        c5798c.f37943O = i27;
                                                        String str31 = str11;
                                                        c5798c.f37948T = 7;
                                                        m28836a = m39421R.m28836a(m86674k, m86681r2, c5798c);
                                                        obj11 = obj10;
                                                        if (m28836a != obj11) {
                                                            return obj11;
                                                        }
                                                        i29 = i28;
                                                        obj12 = obj11;
                                                        v7gVar12 = v7gVar21;
                                                        i30 = i27;
                                                        j42 = j37;
                                                        j43 = j68;
                                                        i31 = i47;
                                                        str12 = str31;
                                                        j44 = j69;
                                                        j45 = j35;
                                                        j46 = j41;
                                                        String str32 = hs9Var2.f37894N;
                                                        mp9 mp9Var6 = mp9.f53834a;
                                                        m52708k13 = mp9Var6.m52708k();
                                                        if (m52708k13 != null) {
                                                            j47 = j46;
                                                        } else {
                                                            j47 = j46;
                                                            yp9 yp9Var17 = yp9.DEBUG;
                                                            if (m52708k13.mo15009d(yp9Var17)) {
                                                                qf8.m85812f(m52708k13, yp9Var17, str32, str10 + m39390b0(v7gVar12, w7gVar4) + ": ServiceTaskTransmitTamTasks.execute", null, 8, null);
                                                            }
                                                        }
                                                        ojh.f61070c.m58396a(hs9Var2.m39425V());
                                                        if (hs9Var2.m39424U().mo43340g()) {
                                                            i32 = i29;
                                                        } else {
                                                            i32 = i29;
                                                            mp9.m52688f(hs9Var2.f37894N, "update push token on server", null, 4, null);
                                                            hs9Var2.m39431n().mo39247l0();
                                                        }
                                                        z7 = is9.f41834a;
                                                        if (z7) {
                                                            is9.f41834a = true;
                                                            String str33 = hs9Var2.f37894N;
                                                            qf8 m52708k28 = mp9Var6.m52708k();
                                                            if (m52708k28 != null) {
                                                                yp9 yp9Var18 = yp9.DEBUG;
                                                                if (m52708k28.mo15009d(yp9Var18)) {
                                                                    qf8.m85812f(m52708k28, yp9Var18, str33, str10 + m39390b0(v7gVar12, w7gVar4) + ": phonebook.checkUpdates()", null, 8, null);
                                                                }
                                                            }
                                                            hs9Var2.m39416M().mo50883d();
                                                        } else {
                                                            String str34 = hs9Var2.f37894N;
                                                            qf8 m52708k29 = mp9Var6.m52708k();
                                                            if (m52708k29 != null) {
                                                                yp9 yp9Var19 = yp9.DEBUG;
                                                                if (m52708k29.mo15009d(yp9Var19)) {
                                                                    qf8.m85812f(m52708k29, yp9Var19, str34, str10 + m39390b0(v7gVar12, w7gVar4) + ": phonebook already checked", null, 8, null);
                                                                }
                                                            }
                                                        }
                                                        String str35 = hs9Var2.f37894N;
                                                        m52708k14 = mp9Var6.m52708k();
                                                        if (m52708k14 != null) {
                                                            yp9 yp9Var20 = yp9.DEBUG;
                                                            if (m52708k14.mo15009d(yp9Var20)) {
                                                                qf8.m85812f(m52708k14, yp9Var20, str35, str10 + m39390b0(v7gVar12, w7gVar4) + ": phonebookSyncService.sync()", null, 8, null);
                                                            }
                                                        }
                                                        hs9Var2.m39417N().mo82477a();
                                                        String str36 = hs9Var2.f37894N;
                                                        m52708k15 = mp9Var6.m52708k();
                                                        if (m52708k15 != null) {
                                                            yp9 yp9Var21 = yp9.DEBUG;
                                                            if (m52708k15.mo15009d(yp9Var21)) {
                                                                qf8.m85812f(m52708k15, yp9Var21, str36, str10 + m39390b0(v7gVar12, w7gVar4) + ": updateStickers", null, 8, null);
                                                            }
                                                        }
                                                        if (hs9Var2.m39407D().mo43427w()) {
                                                            j48 = j43;
                                                        } else {
                                                            j48 = j43;
                                                            hs9Var2.m39431n().mo39225Y(o00.STICKER, hs9Var2.m39439v().mo42772J1());
                                                            hs9Var2.m39404A().mo51965c();
                                                        }
                                                        String str37 = hs9Var2.f37894N;
                                                        m52708k16 = mp9Var6.m52708k();
                                                        if (m52708k16 != null) {
                                                            yp9 yp9Var22 = yp9.DEBUG;
                                                            if (m52708k16.mo15009d(yp9Var22)) {
                                                                qf8.m85812f(m52708k16, yp9Var22, str37, str10 + m39390b0(v7gVar12, w7gVar4) + ": updateReactions", null, 8, null);
                                                            }
                                                        }
                                                        hs9Var2.m39430m().m45173R();
                                                        hs9Var2.m39430m().m45172Q();
                                                        String str38 = hs9Var2.f37894N;
                                                        m52708k17 = mp9Var6.m52708k();
                                                        if (m52708k17 != null) {
                                                            yp9 yp9Var23 = yp9.DEBUG;
                                                            if (m52708k17.mo15009d(yp9Var23)) {
                                                                qf8.m85812f(m52708k17, yp9Var23, str38, str10 + m39390b0(v7gVar12, w7gVar4) + ": callsCredRepository.fetchTokenAsync()", null, 8, null);
                                                            }
                                                        }
                                                        hs9Var2.m39435r().mo35016a();
                                                        String str39 = hs9Var2.f37894N;
                                                        m52708k18 = mp9Var6.m52708k();
                                                        if (m52708k18 != null) {
                                                            yp9 yp9Var24 = yp9.DEBUG;
                                                            if (m52708k18.mo15009d(yp9Var24)) {
                                                                qf8.m85812f(m52708k18, yp9Var24, str39, str10 + m39390b0(v7gVar12, w7gVar4) + ": notificationsListener.cancelServerChatId=" + (i30 == 0), null, 8, null);
                                                            }
                                                        }
                                                        if (i30 == 0) {
                                                            long[] jArr = z0cVar.f103084b;
                                                            long[] jArr2 = z0cVar.f103083a;
                                                            int length = jArr2.length - 2;
                                                            if (length >= 0) {
                                                                c5798c2 = c5798c;
                                                                int i48 = 0;
                                                                while (true) {
                                                                    long j70 = jArr2[i48];
                                                                    long[] jArr3 = jArr;
                                                                    long[] jArr4 = jArr2;
                                                                    if ((((~j70) << 7) & j70 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i49 = 8 - ((~(i48 - length)) >>> 31);
                                                                        long j71 = j70;
                                                                        int i50 = 0;
                                                                        while (i50 < i49) {
                                                                            if ((j71 & 255) < 128) {
                                                                                i37 = i50;
                                                                                qv2 m105437W1 = hs9Var2.m39437t().m105437W1(jArr3[(i48 << 3) + i50]);
                                                                                if (m105437W1 != null && m105437W1.f89958x.m116899e0() == 0 && m105437W1.f89958x.m116845D() <= m105437W1.m86934Q()) {
                                                                                    String str40 = hs9Var2.f37894N;
                                                                                    qf8 m52708k30 = mp9.f53834a.m52708k();
                                                                                    if (m52708k30 != null) {
                                                                                        yp9 yp9Var25 = yp9.INFO;
                                                                                        if (m52708k30.mo15009d(yp9Var25)) {
                                                                                            j55 = j45;
                                                                                            qf8.m85812f(m52708k30, yp9Var25, str40, "cancel notifications for chat " + m105437W1.f89958x.f127528a + " because of no new messages!", null, 8, null);
                                                                                            hs9Var2.m39412I().mo100258g(m105437W1.f89958x.f127528a);
                                                                                            j71 >>= 8;
                                                                                            i50 = i37 + 1;
                                                                                            j45 = j55;
                                                                                        }
                                                                                    }
                                                                                    j55 = j45;
                                                                                    hs9Var2.m39412I().mo100258g(m105437W1.f89958x.f127528a);
                                                                                    j71 >>= 8;
                                                                                    i50 = i37 + 1;
                                                                                    j45 = j55;
                                                                                }
                                                                            } else {
                                                                                i37 = i50;
                                                                            }
                                                                            j55 = j45;
                                                                            j71 >>= 8;
                                                                            i50 = i37 + 1;
                                                                            j45 = j55;
                                                                        }
                                                                        j49 = j45;
                                                                        if (i49 != 8) {
                                                                        }
                                                                    } else {
                                                                        j49 = j45;
                                                                    }
                                                                    if (i48 != length) {
                                                                        i48++;
                                                                        jArr = jArr3;
                                                                        jArr2 = jArr4;
                                                                        j45 = j49;
                                                                    }
                                                                }
                                                                hs9Var2.m39412I().mo100257f(z0cVar);
                                                                String str41 = hs9Var2.f37894N;
                                                                mp9 mp9Var7 = mp9.f53834a;
                                                                m52708k19 = mp9Var7.m52708k();
                                                                if (m52708k19 != null) {
                                                                    yp9 yp9Var26 = yp9.DEBUG;
                                                                    if (m52708k19.mo15009d(yp9Var26)) {
                                                                        qf8.m85812f(m52708k19, yp9Var26, str41, str10 + m39390b0(v7gVar12, w7gVar4) + ": sending critical logs if initial=" + (i30 != 0), null, 8, null);
                                                                    }
                                                                }
                                                                String str42 = hs9Var2.f37894N;
                                                                m52708k20 = mp9Var7.m52708k();
                                                                if (m52708k20 != null) {
                                                                    yp9 yp9Var27 = yp9.DEBUG;
                                                                    if (m52708k20.mo15009d(yp9Var27)) {
                                                                        qf8.m85812f(m52708k20, yp9Var27, str42, str10 + m39390b0(v7gVar12, w7gVar4) + ": retrieving folders from server", null, 8, null);
                                                                    }
                                                                }
                                                                hs9Var2.f37896b.m98649b();
                                                                if (!hs9Var2.m39419P().m116620a().mo438y0() && c13789c8.m86677n()) {
                                                                    String str43 = hs9Var2.f37894N;
                                                                    qf8 m52708k31 = mp9Var7.m52708k();
                                                                    if (m52708k31 != null) {
                                                                        yp9 yp9Var28 = yp9.DEBUG;
                                                                        if (m52708k31.mo15009d(yp9Var28)) {
                                                                            qf8.m85812f(m52708k31, yp9Var28, str43, str10 + m39390b0(v7gVar12, w7gVar4) + ": retrieving banners from server", null, 8, null);
                                                                        }
                                                                    }
                                                                    lm0 lm0Var = hs9Var2.f37897c;
                                                                    long mo20446c1 = hs9Var2.m39419P().mo25605d().mo20446c1();
                                                                    c5798c = c5798c2;
                                                                    c5798c.f37934F = c13789c8;
                                                                    c5798c.f37935G = str12;
                                                                    c5798c.f37936H = v7gVar12;
                                                                    c5798c.f37937I = w7gVar4;
                                                                    c5798c.f37938J = bii.m16767a(r1fVar7);
                                                                    c5798c.f37939K = z0cVar;
                                                                    c5798c.f37949z = j49;
                                                                    long j72 = j48;
                                                                    c5798c.f37929A = j72;
                                                                    int i51 = i32;
                                                                    c5798c.f37941M = i51;
                                                                    z0cVar2 = z0cVar;
                                                                    c5798c.f37930B = j47;
                                                                    long j73 = j42;
                                                                    c5798c.f37931C = j73;
                                                                    i34 = i31;
                                                                    c5798c.f37942N = i34;
                                                                    j50 = j73;
                                                                    j51 = j44;
                                                                    c5798c.f37932D = j51;
                                                                    v7gVar14 = v7gVar12;
                                                                    int i52 = i30;
                                                                    c5798c.f37943O = i52;
                                                                    i33 = i52;
                                                                    c5798c.f37948T = 8;
                                                                    Object m49930j = lm0Var.m49930j(mo20446c1, c5798c);
                                                                    obj14 = obj12;
                                                                    if (m49930j == obj14) {
                                                                        return obj14;
                                                                    }
                                                                    r1fVar9 = r1fVar7;
                                                                    j54 = j72;
                                                                    i36 = i51;
                                                                    c13789c10 = c13789c8;
                                                                    j53 = j47;
                                                                    obj13 = obj14;
                                                                    w7gVar5 = w7gVar4;
                                                                    j52 = j54;
                                                                    r1fVar8 = r1fVar9;
                                                                    str13 = str12;
                                                                    i35 = i36;
                                                                    v7gVar13 = v7gVar14;
                                                                    c13789c9 = c13789c10;
                                                                    int i53 = i34;
                                                                    long j74 = j51;
                                                                    long j75 = j50;
                                                                    int i54 = i33;
                                                                    if (((Boolean) hs9Var2.m39419P().mo25604c().serverSideComplainsEnabled().m75320G()).booleanValue()) {
                                                                    }
                                                                    String str44 = hs9Var2.f37894N;
                                                                    m52708k21 = mp9.f53834a.m52708k();
                                                                    if (m52708k21 != null) {
                                                                    }
                                                                    hs9Var2.m39415L(c13789c9.m86673j());
                                                                    if (hs9Var2.m39439v().mo42814e4() <= j3) {
                                                                    }
                                                                    hs9Var2.m39439v().mo42833p2(j74);
                                                                    j41 m39422S = hs9Var2.m39422S();
                                                                    m86671h = c13789c9.m86671h();
                                                                    if (m86671h != null) {
                                                                    }
                                                                    it = m86671h.iterator();
                                                                    while (it.hasNext()) {
                                                                    }
                                                                    z8 = false;
                                                                    z0c z0cVar4 = z0cVar2;
                                                                    long j76 = j49;
                                                                    m39422S.mo196i(new yr9(j76, i54 == 0, z8, c13789c9.m86683t(), z0cVar4));
                                                                    String str45 = hs9Var2.f37894N;
                                                                    m52708k22 = mp9.f53834a.m52708k();
                                                                    if (m52708k22 != null) {
                                                                    }
                                                                    m86671h2 = c13789c9.m86671h();
                                                                    if (m86671h2 != null) {
                                                                    }
                                                                    it2 = m86671h2.iterator();
                                                                    while (it2.hasNext()) {
                                                                    }
                                                                    i39 = 1;
                                                                    if (i39 != 0) {
                                                                    }
                                                                    b66.C2293a c2293a2 = b66.f13235x;
                                                                    long j77 = j53;
                                                                    qr9.C13789c c13789c13 = c13789c9;
                                                                    long m15547P = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c13.f27798w, n66.MILLISECONDS));
                                                                    p1cVar = hs9Var2.f37892L;
                                                                    do {
                                                                        value = p1cVar.getValue();
                                                                        ((Boolean) value).getClass();
                                                                    } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                                                                    String str46 = hs9Var2.f37894N;
                                                                    m52708k23 = mp9.f53834a.m52708k();
                                                                    if (m52708k23 != null) {
                                                                    }
                                                                    v7gVar15 = v7gVar13;
                                                                    hs9Var2.f37898d.m50250F0();
                                                                    m86675l2 = c13789c13.m86675l();
                                                                    if (m86675l2 != null) {
                                                                    }
                                                                    return pkk.f85235a;
                                                                }
                                                                i33 = i30;
                                                                int i55 = i32;
                                                                c5798c = c5798c2;
                                                                j50 = j42;
                                                                i34 = i31;
                                                                z0cVar2 = z0cVar;
                                                                j51 = j44;
                                                                str13 = str12;
                                                                obj13 = obj12;
                                                                j52 = j48;
                                                                i35 = i55;
                                                                v7gVar13 = v7gVar12;
                                                                j53 = j47;
                                                                c13789c9 = c13789c8;
                                                                w7gVar5 = w7gVar4;
                                                                r1fVar8 = r1fVar7;
                                                                int i532 = i34;
                                                                long j742 = j51;
                                                                long j752 = j50;
                                                                int i542 = i33;
                                                                if (((Boolean) hs9Var2.m39419P().mo25604c().serverSideComplainsEnabled().m75320G()).booleanValue()) {
                                                                    r1fVar10 = r1fVar8;
                                                                    String str47 = hs9Var2.f37894N;
                                                                    qf8 m52708k32 = mp9.f53834a.m52708k();
                                                                    if (m52708k32 == null) {
                                                                        i38 = i532;
                                                                    } else {
                                                                        i38 = i532;
                                                                        yp9 yp9Var29 = yp9.DEBUG;
                                                                        if (m52708k32.mo15009d(yp9Var29)) {
                                                                            qf8.m85812f(m52708k32, yp9Var29, str47, str10 + m39390b0(v7gVar13, w7gVar5) + ": fetch complain reasons from server", null, 8, null);
                                                                        }
                                                                    }
                                                                    hs9Var2.m39440w().m34353f();
                                                                } else {
                                                                    i38 = i532;
                                                                    r1fVar10 = r1fVar8;
                                                                }
                                                                String str442 = hs9Var2.f37894N;
                                                                m52708k21 = mp9.f53834a.m52708k();
                                                                if (m52708k21 != null) {
                                                                    yp9 yp9Var30 = yp9.DEBUG;
                                                                    if (m52708k21.mo15009d(yp9Var30)) {
                                                                        qf8.m85812f(m52708k21, yp9Var30, str442, str10 + m39390b0(v7gVar13, w7gVar5) + ": get organizations from server", null, 8, null);
                                                                    }
                                                                }
                                                                hs9Var2.m39415L(c13789c9.m86673j());
                                                                if (hs9Var2.m39439v().mo42814e4() <= j3) {
                                                                    hs9Var2.m39439v().mo42835q2(j742);
                                                                }
                                                                hs9Var2.m39439v().mo42833p2(j742);
                                                                j41 m39422S2 = hs9Var2.m39422S();
                                                                m86671h = c13789c9.m86671h();
                                                                if (m86671h != null || !m86671h.isEmpty()) {
                                                                    it = m86671h.iterator();
                                                                    while (it.hasNext()) {
                                                                        if (((ov2) it.next()).m81836G() > 0) {
                                                                            z8 = true;
                                                                            z0c z0cVar42 = z0cVar2;
                                                                            long j762 = j49;
                                                                            m39422S2.mo196i(new yr9(j762, i542 == 0, z8, c13789c9.m86683t(), z0cVar42));
                                                                            String str452 = hs9Var2.f37894N;
                                                                            m52708k22 = mp9.f53834a.m52708k();
                                                                            if (m52708k22 != null) {
                                                                                yp9 yp9Var31 = yp9.DEBUG;
                                                                                if (m52708k22.mo15009d(yp9Var31)) {
                                                                                    qf8.m85812f(m52708k22, yp9Var31, str452, str10 + m39390b0(v7gVar13, w7gVar5) + ": saved messages", null, 8, null);
                                                                                }
                                                                            }
                                                                            m86671h2 = c13789c9.m86671h();
                                                                            if (m86671h2 != null || !m86671h2.isEmpty()) {
                                                                                it2 = m86671h2.iterator();
                                                                                while (it2.hasNext()) {
                                                                                    ov2 ov2Var = (ov2) it2.next();
                                                                                    Iterator it3 = it2;
                                                                                    if (ov2Var.m81874r() == j3 && ov2Var.m81851V() == ag3.DIALOG && ov2Var.m81837H() == j752) {
                                                                                        i39 = 0;
                                                                                        if (i39 != 0) {
                                                                                            j56 = j752;
                                                                                            hs9Var2.m39431n().mo39266v0(j3);
                                                                                        } else {
                                                                                            j56 = j752;
                                                                                        }
                                                                                        b66.C2293a c2293a22 = b66.f13235x;
                                                                                        long j772 = j53;
                                                                                        qr9.C13789c c13789c132 = c13789c9;
                                                                                        long m15547P2 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c132.f27798w, n66.MILLISECONDS));
                                                                                        p1cVar = hs9Var2.f37892L;
                                                                                        do {
                                                                                            value = p1cVar.getValue();
                                                                                            ((Boolean) value).getClass();
                                                                                        } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                                                                                        String str462 = hs9Var2.f37894N;
                                                                                        m52708k23 = mp9.f53834a.m52708k();
                                                                                        if (m52708k23 != null) {
                                                                                            yp9 yp9Var32 = yp9.DEBUG;
                                                                                            if (m52708k23.mo15009d(yp9Var32)) {
                                                                                                v7gVar15 = v7gVar13;
                                                                                                qf8.m85812f(m52708k23, yp9Var32, str462, str10 + m39390b0(v7gVar13, w7gVar5) + ": finished " + b66.m15554W(m15547P2), null, 8, null);
                                                                                                hs9Var2.f37898d.m50250F0();
                                                                                                m86675l2 = c13789c132.m86675l();
                                                                                                if (m86675l2 != null) {
                                                                                                    lr9 m39406C = hs9Var2.m39406C();
                                                                                                    String m86682s3 = str13 == null ? c13789c132.m86682s() : str13;
                                                                                                    c5798c.f37934F = bii.m16767a(c13789c132);
                                                                                                    c5798c.f37935G = bii.m16767a(str13);
                                                                                                    c5798c.f37936H = bii.m16767a(v7gVar15);
                                                                                                    c5798c.f37937I = bii.m16767a(w7gVar5);
                                                                                                    c5798c.f37938J = bii.m16767a(r1fVar10);
                                                                                                    c5798c.f37939K = bii.m16767a(z0cVar42);
                                                                                                    c5798c.f37940L = bii.m16767a(m86675l2);
                                                                                                    c5798c.f37949z = j762;
                                                                                                    c5798c.f37929A = j52;
                                                                                                    c5798c.f37941M = i35;
                                                                                                    c5798c.f37930B = j772;
                                                                                                    c5798c.f37931C = j56;
                                                                                                    c5798c.f37942N = i38;
                                                                                                    c5798c.f37932D = j742;
                                                                                                    c5798c.f37943O = i542;
                                                                                                    c5798c.f37944P = i39;
                                                                                                    c5798c.f37933E = m15547P2;
                                                                                                    c5798c.f37945Q = 0;
                                                                                                    c5798c.f37948T = 9;
                                                                                                    Object m50201e = m39406C.m50201e(j56, m86675l2, i35, m86682s3, c5798c);
                                                                                                    Object obj16 = obj13;
                                                                                                    if (m50201e == obj16) {
                                                                                                        return obj16;
                                                                                                    }
                                                                                                    pkk pkkVar4 = pkk.f85235a;
                                                                                                }
                                                                                                return pkk.f85235a;
                                                                                            }
                                                                                        }
                                                                                        v7gVar15 = v7gVar13;
                                                                                        hs9Var2.f37898d.m50250F0();
                                                                                        m86675l2 = c13789c132.m86675l();
                                                                                        if (m86675l2 != null) {
                                                                                        }
                                                                                        return pkk.f85235a;
                                                                                    }
                                                                                    it2 = it3;
                                                                                }
                                                                            }
                                                                            i39 = 1;
                                                                            if (i39 != 0) {
                                                                            }
                                                                            b66.C2293a c2293a222 = b66.f13235x;
                                                                            long j7722 = j53;
                                                                            qr9.C13789c c13789c1322 = c13789c9;
                                                                            long m15547P22 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c1322.f27798w, n66.MILLISECONDS));
                                                                            p1cVar = hs9Var2.f37892L;
                                                                            do {
                                                                                value = p1cVar.getValue();
                                                                                ((Boolean) value).getClass();
                                                                            } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                                                                            String str4622 = hs9Var2.f37894N;
                                                                            m52708k23 = mp9.f53834a.m52708k();
                                                                            if (m52708k23 != null) {
                                                                            }
                                                                            v7gVar15 = v7gVar13;
                                                                            hs9Var2.f37898d.m50250F0();
                                                                            m86675l2 = c13789c1322.m86675l();
                                                                            if (m86675l2 != null) {
                                                                            }
                                                                            return pkk.f85235a;
                                                                        }
                                                                    }
                                                                }
                                                                z8 = false;
                                                                z0c z0cVar422 = z0cVar2;
                                                                long j7622 = j49;
                                                                m39422S2.mo196i(new yr9(j7622, i542 == 0, z8, c13789c9.m86683t(), z0cVar422));
                                                                String str4522 = hs9Var2.f37894N;
                                                                m52708k22 = mp9.f53834a.m52708k();
                                                                if (m52708k22 != null) {
                                                                }
                                                                m86671h2 = c13789c9.m86671h();
                                                                if (m86671h2 != null) {
                                                                }
                                                                it2 = m86671h2.iterator();
                                                                while (it2.hasNext()) {
                                                                }
                                                                i39 = 1;
                                                                if (i39 != 0) {
                                                                }
                                                                b66.C2293a c2293a2222 = b66.f13235x;
                                                                long j77222 = j53;
                                                                qr9.C13789c c13789c13222 = c13789c9;
                                                                long m15547P222 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c13222.f27798w, n66.MILLISECONDS));
                                                                p1cVar = hs9Var2.f37892L;
                                                                do {
                                                                    value = p1cVar.getValue();
                                                                    ((Boolean) value).getClass();
                                                                } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                                                                String str46222 = hs9Var2.f37894N;
                                                                m52708k23 = mp9.f53834a.m52708k();
                                                                if (m52708k23 != null) {
                                                                }
                                                                v7gVar15 = v7gVar13;
                                                                hs9Var2.f37898d.m50250F0();
                                                                m86675l2 = c13789c13222.m86675l();
                                                                if (m86675l2 != null) {
                                                                }
                                                                return pkk.f85235a;
                                                            }
                                                        }
                                                        c5798c2 = c5798c;
                                                        j49 = j45;
                                                        hs9Var2.m39412I().mo100257f(z0cVar);
                                                        String str412 = hs9Var2.f37894N;
                                                        mp9 mp9Var72 = mp9.f53834a;
                                                        m52708k19 = mp9Var72.m52708k();
                                                        if (m52708k19 != null) {
                                                        }
                                                        String str422 = hs9Var2.f37894N;
                                                        m52708k20 = mp9Var72.m52708k();
                                                        if (m52708k20 != null) {
                                                        }
                                                        hs9Var2.f37896b.m98649b();
                                                        if (!hs9Var2.m39419P().m116620a().mo438y0()) {
                                                        }
                                                        i33 = i30;
                                                        int i552 = i32;
                                                        c5798c = c5798c2;
                                                        j50 = j42;
                                                        i34 = i31;
                                                        z0cVar2 = z0cVar;
                                                        j51 = j44;
                                                        str13 = str12;
                                                        obj13 = obj12;
                                                        j52 = j48;
                                                        i35 = i552;
                                                        v7gVar13 = v7gVar12;
                                                        j53 = j47;
                                                        c13789c9 = c13789c8;
                                                        w7gVar5 = w7gVar4;
                                                        r1fVar8 = r1fVar7;
                                                        int i5322 = i34;
                                                        long j7422 = j51;
                                                        long j7522 = j50;
                                                        int i5422 = i33;
                                                        if (((Boolean) hs9Var2.m39419P().mo25604c().serverSideComplainsEnabled().m75320G()).booleanValue()) {
                                                        }
                                                        String str4422 = hs9Var2.f37894N;
                                                        m52708k21 = mp9.f53834a.m52708k();
                                                        if (m52708k21 != null) {
                                                        }
                                                        hs9Var2.m39415L(c13789c9.m86673j());
                                                        if (hs9Var2.m39439v().mo42814e4() <= j3) {
                                                        }
                                                        hs9Var2.m39439v().mo42833p2(j7422);
                                                        j41 m39422S22 = hs9Var2.m39422S();
                                                        m86671h = c13789c9.m86671h();
                                                        if (m86671h != null) {
                                                        }
                                                        it = m86671h.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        z8 = false;
                                                        z0c z0cVar4222 = z0cVar2;
                                                        long j76222 = j49;
                                                        m39422S22.mo196i(new yr9(j76222, i5422 == 0, z8, c13789c9.m86683t(), z0cVar4222));
                                                        String str45222 = hs9Var2.f37894N;
                                                        m52708k22 = mp9.f53834a.m52708k();
                                                        if (m52708k22 != null) {
                                                        }
                                                        m86671h2 = c13789c9.m86671h();
                                                        if (m86671h2 != null) {
                                                        }
                                                        it2 = m86671h2.iterator();
                                                        while (it2.hasNext()) {
                                                        }
                                                        i39 = 1;
                                                        if (i39 != 0) {
                                                        }
                                                        b66.C2293a c2293a22222 = b66.f13235x;
                                                        long j772222 = j53;
                                                        qr9.C13789c c13789c132222 = c13789c9;
                                                        long m15547P2222 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c132222.f27798w, n66.MILLISECONDS));
                                                        p1cVar = hs9Var2.f37892L;
                                                        do {
                                                            value = p1cVar.getValue();
                                                            ((Boolean) value).getClass();
                                                        } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                                                        String str462222 = hs9Var2.f37894N;
                                                        m52708k23 = mp9.f53834a.m52708k();
                                                        if (m52708k23 != null) {
                                                        }
                                                        v7gVar15 = v7gVar13;
                                                        hs9Var2.f37898d.m50250F0();
                                                        m86675l2 = c13789c132222.m86675l();
                                                        if (m86675l2 != null) {
                                                        }
                                                        return pkk.f85235a;
                                                    }
                                                }
                                                j31 = j29;
                                                str10 = str7;
                                                jv4 mo2002c2222222 = hs9Var2.m39443z().mo2002c();
                                                c13789c8 = c13789c7;
                                                bt7 bt7Var2222222 = new bt7() { // from class: ds9
                                                    @Override // p000.bt7
                                                    public final Object invoke() {
                                                        z0c m39386Z;
                                                        m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                                        return m39386Z;
                                                    }
                                                };
                                                c5798c.f37934F = c13789c8;
                                                c5798c.f37935G = str9;
                                                c5798c.f37936H = v7gVar8;
                                                c5798c.f37937I = w7gVar4;
                                                v7g v7gVar19222222 = v7gVar8;
                                                c5798c.f37938J = bii.m16767a(r1fVar6);
                                                c5798c.f37949z = j22;
                                                c5798c.f37929A = j20;
                                                c5798c.f37941M = i21;
                                                c5798c.f37930B = j26;
                                                str11 = str9;
                                                long j63222222 = j22;
                                                c5798c.f37931C = j31;
                                                int i43222222 = i23;
                                                c5798c.f37942N = i43222222;
                                                long j64222222 = j30;
                                                c5798c.f37932D = j64222222;
                                                int i44222222 = i21;
                                                c5798c.f37943O = i22;
                                                c5798c.f37948T = 5;
                                                m34168b = fy8.m34168b(mo2002c2222222, bt7Var2222222, c5798c);
                                                obj6 = obj5;
                                                if (m34168b == obj6) {
                                                }
                                            } else {
                                                qr9.C13789c c13789c14 = c13789c2;
                                                str5 = str3;
                                                int i56 = i4;
                                                boolean z11 = z3;
                                                int i57 = i5;
                                                v7gVar3 = v7gVar;
                                                j10 = m86681r;
                                                long j78 = j6;
                                                w7gVar3 = w7gVar;
                                                j11 = j78;
                                                z4 = z11;
                                                i6 = i56;
                                                j12 = j5;
                                                j13 = j4;
                                                r1fVar3 = r1fVar;
                                                j14 = j9;
                                                c13789c3 = c13789c14;
                                                i7 = i57;
                                                String str212 = hs9Var2.f37894N;
                                                m52708k3 = mp9.f53834a.m52708k();
                                                if (m52708k3 != null) {
                                                }
                                                um4 m39441x2 = m39441x();
                                                List m86673j2 = c13789c3.m86673j();
                                                c5798c.f37934F = c13789c3;
                                                c5798c.f37935G = str5;
                                                c5798c.f37936H = v7gVar3;
                                                c5798c.f37937I = w7gVar3;
                                                c5798c.f37938J = bii.m16767a(r1fVar3);
                                                c5798c.f37949z = j11;
                                                c5798c.f37929A = j12;
                                                c5798c.f37941M = i6;
                                                c5798c.f37930B = j14;
                                                long j592 = j12;
                                                long j602 = j13;
                                                c5798c.f37931C = j602;
                                                boolean z102 = z4;
                                                c5798c.f37942N = z102 ? 1 : 0;
                                                v7g v7gVar182 = v7gVar3;
                                                long j612 = j14;
                                                long j622 = j10;
                                                c5798c.f37932D = j622;
                                                int i422 = i7;
                                                c5798c.f37943O = i422;
                                                qr9.C13789c c13789c122 = c13789c3;
                                                c5798c.f37948T = 3;
                                                mo38896A = m39441x2.mo38896A(j602, m86673j2, c5798c);
                                                obj2 = obj;
                                                if (mo38896A == obj2) {
                                                }
                                            }
                                        }
                                    }
                                    mp9Var = mp9Var3;
                                    m86672i = c13789c2.m86672i();
                                    if (m86672i == null) {
                                    }
                                    long m86681r3 = c13789c2.m86681r();
                                    hs9Var2.m39439v().mo42798X2(m86681r3 - System.currentTimeMillis());
                                    if (c13789c2.m86680q() > j3) {
                                    }
                                    if (j5 != j3) {
                                    }
                                    String str202 = hs9Var2.f37894N;
                                    m52708k2 = mp9Var.m52708k();
                                    if (m52708k2 != null) {
                                    }
                                    if (i5 != 0) {
                                    }
                                } else {
                                    long userId = hs9Var2.m39439v().getUserId();
                                    if (userId == -1 && (m86675l = c13789c.m86675l()) != null && !m86675l.m47903c()) {
                                        mp9.m52690h(hs9Var2.f37894N, "login: invalid user id!", new LoginException.InvalidUserId());
                                    }
                                    v7gVar = v7gVar16;
                                    j4 = userId;
                                    str3 = str;
                                    i2 = i;
                                    j5 = j2;
                                    j6 = j;
                                    c13789c2 = c13789c;
                                    r1fVar = m86679p;
                                    m86682s = c13789c2.m86682s();
                                    if (m86682s != null) {
                                    }
                                    if (!z2) {
                                    }
                                    String str192 = hs9Var2.f37894N;
                                    mp9 mp9Var32 = mp9.f53834a;
                                    m52708k = mp9Var32.m52708k();
                                    if (m52708k != null) {
                                    }
                                    mp9Var = mp9Var32;
                                    m86672i = c13789c2.m86672i();
                                    if (m86672i == null) {
                                    }
                                    long m86681r32 = c13789c2.m86681r();
                                    hs9Var2.m39439v().mo42798X2(m86681r32 - System.currentTimeMillis());
                                    if (c13789c2.m86680q() > j3) {
                                    }
                                    if (j5 != j3) {
                                    }
                                    String str2022 = hs9Var2.f37894N;
                                    m52708k2 = mp9Var.m52708k();
                                    if (m52708k2 != null) {
                                    }
                                    if (i5 != 0) {
                                    }
                                }
                            } else {
                                str14 = str;
                            }
                        }
                        break;
                    case 1:
                        str2 = "onLogin";
                        z = false;
                        j3 = 0;
                        long j79 = c5798c.f37931C;
                        long j80 = c5798c.f37930B;
                        int i58 = c5798c.f37941M;
                        j5 = c5798c.f37929A;
                        j6 = c5798c.f37949z;
                        r1f r1fVar11 = (r1f) c5798c.f37938J;
                        w7g w7gVar6 = (w7g) c5798c.f37937I;
                        i3 = i58;
                        v7g v7gVar22 = (v7g) c5798c.f37936H;
                        String str48 = (String) c5798c.f37935G;
                        c13789c2 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        str4 = str48;
                        w7gVar2 = w7gVar6;
                        r1fVar2 = r1fVar11;
                        j7 = j80;
                        j8 = j79;
                        v7gVar2 = v7gVar22;
                        r1fVar = r1fVar2;
                        w7gVar = w7gVar2;
                        v7g v7gVar172 = v7gVar2;
                        str3 = str4;
                        i2 = i3;
                        j4 = j8;
                        nanoTime = j7;
                        v7gVar = v7gVar172;
                        m86682s = c13789c2.m86682s();
                        if (m86682s != null) {
                        }
                        if (!z2) {
                        }
                        String str1922 = hs9Var2.f37894N;
                        mp9 mp9Var322 = mp9.f53834a;
                        m52708k = mp9Var322.m52708k();
                        if (m52708k != null) {
                        }
                        mp9Var = mp9Var322;
                        m86672i = c13789c2.m86672i();
                        if (m86672i == null) {
                        }
                        long m86681r322 = c13789c2.m86681r();
                        hs9Var2.m39439v().mo42798X2(m86681r322 - System.currentTimeMillis());
                        if (c13789c2.m86680q() > j3) {
                        }
                        if (j5 != j3) {
                        }
                        String str20222 = hs9Var2.f37894N;
                        m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                        }
                        if (i5 != 0) {
                        }
                        break;
                    case 2:
                        str2 = "onLogin";
                        j3 = 0;
                        int i59 = c5798c.f37943O;
                        long j81 = c5798c.f37932D;
                        int i60 = c5798c.f37942N;
                        long j82 = c5798c.f37931C;
                        long j83 = c5798c.f37930B;
                        int i61 = c5798c.f37941M;
                        long j84 = c5798c.f37929A;
                        j18 = j81;
                        long j85 = c5798c.f37949z;
                        r1fVar = (r1f) c5798c.f37938J;
                        w7g w7gVar7 = (w7g) c5798c.f37937I;
                        v7g v7gVar23 = (v7g) c5798c.f37936H;
                        String str49 = (String) c5798c.f37935G;
                        c13789c3 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        j15 = j83;
                        j16 = j84;
                        w7gVar = w7gVar7;
                        j17 = j82;
                        i8 = i61;
                        str5 = str49;
                        j6 = j85;
                        i9 = i59;
                        v7gVar4 = v7gVar23;
                        z5 = i60;
                        long j572 = j6;
                        w7gVar3 = w7gVar;
                        j11 = j572;
                        obj = m50681f;
                        v7gVar3 = v7gVar4;
                        long j582 = j18;
                        r1fVar3 = r1fVar;
                        i7 = i9;
                        i6 = i8;
                        j12 = j16;
                        j13 = j17;
                        z4 = z5;
                        j10 = j582;
                        j14 = j15;
                        String str2122 = hs9Var2.f37894N;
                        m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                        }
                        um4 m39441x22 = m39441x();
                        List m86673j22 = c13789c3.m86673j();
                        c5798c.f37934F = c13789c3;
                        c5798c.f37935G = str5;
                        c5798c.f37936H = v7gVar3;
                        c5798c.f37937I = w7gVar3;
                        c5798c.f37938J = bii.m16767a(r1fVar3);
                        c5798c.f37949z = j11;
                        c5798c.f37929A = j12;
                        c5798c.f37941M = i6;
                        c5798c.f37930B = j14;
                        long j5922 = j12;
                        long j6022 = j13;
                        c5798c.f37931C = j6022;
                        boolean z1022 = z4;
                        c5798c.f37942N = z1022 ? 1 : 0;
                        v7g v7gVar1822 = v7gVar3;
                        long j6122 = j14;
                        long j6222 = j10;
                        c5798c.f37932D = j6222;
                        int i4222 = i7;
                        c5798c.f37943O = i4222;
                        qr9.C13789c c13789c1222 = c13789c3;
                        c5798c.f37948T = 3;
                        mo38896A = m39441x22.mo38896A(j6022, m86673j22, c5798c);
                        obj2 = obj;
                        if (mo38896A == obj2) {
                        }
                        break;
                    case 3:
                        j3 = 0;
                        int i62 = c5798c.f37943O;
                        long j86 = c5798c.f37932D;
                        int i63 = c5798c.f37942N;
                        long j87 = c5798c.f37931C;
                        long j88 = c5798c.f37930B;
                        int i64 = c5798c.f37941M;
                        j20 = c5798c.f37929A;
                        str2 = "onLogin";
                        long j89 = c5798c.f37949z;
                        r1fVar4 = (r1f) c5798c.f37938J;
                        w7g w7gVar8 = (w7g) c5798c.f37937I;
                        v7g v7gVar24 = (v7g) c5798c.f37936H;
                        String str50 = (String) c5798c.f37935G;
                        qr9.C13789c c13789c15 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        obj3 = m50681f;
                        j19 = j87;
                        c13789c4 = c13789c15;
                        j21 = j86;
                        j22 = j89;
                        w7gVar4 = w7gVar8;
                        i10 = i62;
                        i11 = i63;
                        i12 = i64;
                        hs9Var = hs9Var2;
                        j23 = j88;
                        v7gVar5 = v7gVar24;
                        str6 = str50;
                        String str222 = hs9Var.f37894N;
                        m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                        }
                        msb m39409F2 = hs9Var.m39409F();
                        b66.C2293a c2293a3 = b66.f13235x;
                        str7 = str2;
                        long m34798C2 = g66.m34798C(3, n66.SECONDS);
                        c5798c.f37934F = c13789c4;
                        c5798c.f37935G = str6;
                        c5798c.f37936H = v7gVar5;
                        c5798c.f37937I = w7gVar4;
                        c5798c.f37938J = bii.m16767a(r1fVar4);
                        c5798c.f37949z = j22;
                        c5798c.f37929A = j20;
                        c5798c.f37941M = i12;
                        c5798c.f37930B = j23;
                        j24 = j23;
                        j27 = j19;
                        c5798c.f37931C = j27;
                        i13 = i11;
                        c5798c.f37942N = i13;
                        j25 = j27;
                        j28 = j21;
                        c5798c.f37932D = j28;
                        j21 = j28;
                        i16 = i10;
                        c5798c.f37943O = i16;
                        c5798c.f37948T = 4;
                        m52934h0 = m39409F2.m52934h0(c13789c4, m34798C2, c5798c);
                        obj4 = obj3;
                        if (m52934h0 != obj4) {
                        }
                        break;
                    case 4:
                        j3 = 0;
                        int i65 = c5798c.f37943O;
                        long j90 = c5798c.f37932D;
                        int i66 = c5798c.f37942N;
                        long j91 = c5798c.f37931C;
                        j26 = c5798c.f37930B;
                        int i67 = c5798c.f37941M;
                        i18 = i65;
                        long j92 = c5798c.f37929A;
                        j22 = c5798c.f37949z;
                        r1fVar5 = (r1f) c5798c.f37938J;
                        w7g w7gVar9 = (w7g) c5798c.f37937I;
                        v7g v7gVar25 = (v7g) c5798c.f37936H;
                        String str51 = (String) c5798c.f37935G;
                        qr9.C13789c c13789c16 = (qr9.C13789c) c5798c.f37934F;
                        try {
                            ihg.m41693b(obj15);
                            str7 = "onLogin";
                            w7gVar4 = w7gVar9;
                            v7gVar7 = v7gVar25;
                            c13789c6 = c13789c16;
                            j21 = j90;
                            i17 = i67;
                            obj4 = m50681f;
                            str9 = str51;
                            j25 = j91;
                            i13 = i66;
                            j20 = j92;
                            String str252 = hs9Var2.f37894N;
                            m52708k7 = mp9.f53834a.m52708k();
                            if (m52708k7 != null) {
                            }
                            i21 = i17;
                            v7gVar8 = v7gVar10;
                            obj5 = obj4;
                            c13789c7 = c13789c6;
                            long j652 = j21;
                            i22 = i18;
                            j29 = j25;
                            j30 = j652;
                        } catch (Throwable th10) {
                            obj4 = m50681f;
                            i15 = i67;
                            i14 = i18;
                            str7 = "onLogin";
                            w7gVar4 = w7gVar9;
                            v7gVar6 = v7gVar25;
                            str8 = str51;
                            c13789c5 = c13789c16;
                            j21 = j90;
                            th = th10;
                            j25 = j91;
                            i13 = i66;
                            j20 = j92;
                            String str232222 = hs9Var2.f37894N;
                            m52708k5 = mp9.f53834a.m52708k();
                            if (m52708k5 == null) {
                            }
                            i20 = i15;
                            obj5 = obj4;
                            v7gVar8 = v7gVar6;
                            j29 = j25;
                            str9 = str8;
                            c13789c7 = c13789c5;
                            i21 = i20;
                            j30 = j21;
                            i22 = i19;
                            r1fVar6 = r1fVar5;
                            String str24222222 = hs9Var2.f37894N;
                            m52708k6 = mp9.f53834a.m52708k();
                            if (m52708k6 != null) {
                            }
                            j31 = j29;
                            str10 = str7;
                            jv4 mo2002c22222222 = hs9Var2.m39443z().mo2002c();
                            c13789c8 = c13789c7;
                            bt7 bt7Var22222222 = new bt7() { // from class: ds9
                                @Override // p000.bt7
                                public final Object invoke() {
                                    z0c m39386Z;
                                    m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                    return m39386Z;
                                }
                            };
                            c5798c.f37934F = c13789c8;
                            c5798c.f37935G = str9;
                            c5798c.f37936H = v7gVar8;
                            c5798c.f37937I = w7gVar4;
                            v7g v7gVar192222222 = v7gVar8;
                            c5798c.f37938J = bii.m16767a(r1fVar6);
                            c5798c.f37949z = j22;
                            c5798c.f37929A = j20;
                            c5798c.f37941M = i21;
                            c5798c.f37930B = j26;
                            str11 = str9;
                            long j632222222 = j22;
                            c5798c.f37931C = j31;
                            int i432222222 = i23;
                            c5798c.f37942N = i432222222;
                            long j642222222 = j30;
                            c5798c.f37932D = j642222222;
                            int i442222222 = i21;
                            c5798c.f37943O = i22;
                            c5798c.f37948T = 5;
                            m34168b = fy8.m34168b(mo2002c22222222, bt7Var22222222, c5798c);
                            obj6 = obj5;
                            if (m34168b == obj6) {
                            }
                        }
                        r1fVar6 = r1fVar5;
                        String str242222222 = hs9Var2.f37894N;
                        m52708k6 = mp9.f53834a.m52708k();
                        if (m52708k6 != null) {
                        }
                        j31 = j29;
                        str10 = str7;
                        jv4 mo2002c222222222 = hs9Var2.m39443z().mo2002c();
                        c13789c8 = c13789c7;
                        bt7 bt7Var222222222 = new bt7() { // from class: ds9
                            @Override // p000.bt7
                            public final Object invoke() {
                                z0c m39386Z;
                                m39386Z = hs9.m39386Z(hs9.this, c13789c8);
                                return m39386Z;
                            }
                        };
                        c5798c.f37934F = c13789c8;
                        c5798c.f37935G = str9;
                        c5798c.f37936H = v7gVar8;
                        c5798c.f37937I = w7gVar4;
                        v7g v7gVar1922222222 = v7gVar8;
                        c5798c.f37938J = bii.m16767a(r1fVar6);
                        c5798c.f37949z = j22;
                        c5798c.f37929A = j20;
                        c5798c.f37941M = i21;
                        c5798c.f37930B = j26;
                        str11 = str9;
                        long j6322222222 = j22;
                        c5798c.f37931C = j31;
                        int i4322222222 = i23;
                        c5798c.f37942N = i4322222222;
                        long j6422222222 = j30;
                        c5798c.f37932D = j6422222222;
                        int i4422222222 = i21;
                        c5798c.f37943O = i22;
                        c5798c.f37948T = 5;
                        m34168b = fy8.m34168b(mo2002c222222222, bt7Var222222222, c5798c);
                        obj6 = obj5;
                        if (m34168b == obj6) {
                        }
                        break;
                    case 5:
                        j3 = 0;
                        int i68 = c5798c.f37943O;
                        long j93 = c5798c.f37932D;
                        int i69 = c5798c.f37942N;
                        long j94 = c5798c.f37931C;
                        long j95 = c5798c.f37930B;
                        int i70 = c5798c.f37941M;
                        long j96 = c5798c.f37929A;
                        long j97 = c5798c.f37949z;
                        i22 = i68;
                        r1f r1fVar12 = (r1f) c5798c.f37938J;
                        w7g w7gVar10 = (w7g) c5798c.f37937I;
                        v7g v7gVar26 = (v7g) c5798c.f37936H;
                        String str52 = (String) c5798c.f37935G;
                        qr9.C13789c c13789c17 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        j32 = j93;
                        r1fVar6 = r1fVar12;
                        obj7 = obj15;
                        obj8 = m50681f;
                        i24 = i69;
                        j31 = j94;
                        str11 = str52;
                        j35 = j97;
                        j33 = j95;
                        i25 = i70;
                        j34 = j96;
                        str10 = "onLogin";
                        w7gVar4 = w7gVar10;
                        c13789c8 = c13789c17;
                        v7gVar9 = v7gVar26;
                        z0c z0cVar32 = (z0c) obj7;
                        String str262 = hs9Var2.f37894N;
                        mp9 mp9Var42 = mp9.f53834a;
                        m52708k8 = mp9Var42.m52708k();
                        if (m52708k8 != null) {
                        }
                        m86672i2 = c13789c8.m86672i();
                        if (m86672i2 != null) {
                        }
                        String str272 = hs9Var2.f37894N;
                        m52708k9 = mp9Var42.m52708k();
                        if (m52708k9 != null) {
                        }
                        Map m86676m2 = c13789c8.m86676m();
                        c5798c.f37934F = c13789c8;
                        c5798c.f37935G = str11;
                        c5798c.f37936H = v7gVar9;
                        c5798c.f37937I = w7gVar4;
                        c5798c.f37938J = bii.m16767a(r1fVar6);
                        c5798c.f37939K = z0cVar32;
                        c5798c.f37949z = j35;
                        c5798c.f37929A = j34;
                        c5798c.f37941M = i25;
                        c5798c.f37930B = j36;
                        long j662 = j31;
                        c5798c.f37931C = j662;
                        int i462 = i24;
                        c5798c.f37942N = i462;
                        j37 = j662;
                        long j672 = j32;
                        c5798c.f37932D = j672;
                        v7g v7gVar202 = v7gVar9;
                        c5798c.f37943O = i22;
                        c5798c.f37948T = 6;
                        m39429c0 = hs9Var2.m39429c0(m86676m2, c5798c);
                        obj9 = obj8;
                        if (m39429c0 != obj9) {
                        }
                        break;
                    case 6:
                        j3 = 0;
                        int i71 = c5798c.f37943O;
                        long j98 = c5798c.f37932D;
                        int i72 = c5798c.f37942N;
                        long j99 = c5798c.f37931C;
                        j40 = c5798c.f37930B;
                        int i73 = c5798c.f37941M;
                        long j100 = c5798c.f37929A;
                        long j101 = c5798c.f37949z;
                        z0c z0cVar5 = (z0c) c5798c.f37939K;
                        r1f r1fVar13 = (r1f) c5798c.f37938J;
                        w7g w7gVar11 = (w7g) c5798c.f37937I;
                        v7g v7gVar27 = (v7g) c5798c.f37936H;
                        String str53 = (String) c5798c.f37935G;
                        qr9.C13789c c13789c18 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        str11 = str53;
                        obj10 = m50681f;
                        i26 = i72;
                        j37 = j99;
                        i27 = i71;
                        j38 = j98;
                        z0cVar = z0cVar5;
                        r1fVar7 = r1fVar13;
                        j35 = j101;
                        i28 = i73;
                        j39 = j100;
                        str10 = "onLogin";
                        w7gVar4 = w7gVar11;
                        c13789c8 = c13789c18;
                        v7gVar11 = v7gVar27;
                        String str282 = hs9Var2.f37894N;
                        mp9 mp9Var52 = mp9.f53834a;
                        m52708k10 = mp9Var52.m52708k();
                        if (m52708k10 != null) {
                        }
                        m86678o = c13789c8.m86678o();
                        if (m86678o != null) {
                        }
                        String str292 = hs9Var2.f37894N;
                        m52708k11 = mp9Var52.m52708k();
                        if (m52708k11 != null) {
                        }
                        hs9Var2.m39426W(c13789c8, j39);
                        String str302 = hs9Var2.f37894N;
                        m52708k12 = mp9Var52.m52708k();
                        if (m52708k12 != null) {
                        }
                        dze m39421R2 = hs9Var2.m39421R();
                        x16 m86674k2 = c13789c8.m86674k();
                        long m86681r22 = c13789c8.m86681r();
                        c5798c.f37934F = c13789c8;
                        c5798c.f37935G = str11;
                        c5798c.f37936H = v7gVar11;
                        c5798c.f37937I = w7gVar4;
                        c5798c.f37938J = bii.m16767a(r1fVar7);
                        c5798c.f37939K = z0cVar;
                        c5798c.f37949z = j35;
                        c5798c.f37929A = j39;
                        c5798c.f37941M = i28;
                        long j682 = j39;
                        c5798c.f37930B = j41;
                        c5798c.f37931C = j37;
                        int i472 = i26;
                        c5798c.f37942N = i472;
                        long j692 = j38;
                        c5798c.f37932D = j692;
                        v7g v7gVar212 = v7gVar11;
                        c5798c.f37943O = i27;
                        String str312 = str11;
                        c5798c.f37948T = 7;
                        m28836a = m39421R2.m28836a(m86674k2, m86681r22, c5798c);
                        obj11 = obj10;
                        if (m28836a != obj11) {
                        }
                        break;
                    case 7:
                        j3 = 0;
                        int i74 = c5798c.f37943O;
                        long j102 = c5798c.f37932D;
                        int i75 = c5798c.f37942N;
                        long j103 = c5798c.f37931C;
                        long j104 = c5798c.f37930B;
                        int i76 = c5798c.f37941M;
                        long j105 = c5798c.f37929A;
                        j45 = c5798c.f37949z;
                        z0cVar = (z0c) c5798c.f37939K;
                        r1f r1fVar14 = (r1f) c5798c.f37938J;
                        w7g w7gVar12 = (w7g) c5798c.f37937I;
                        v7g v7gVar28 = (v7g) c5798c.f37936H;
                        String str54 = (String) c5798c.f37935G;
                        qr9.C13789c c13789c19 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        i31 = i75;
                        r1fVar7 = r1fVar14;
                        obj12 = m50681f;
                        i29 = i76;
                        j42 = j103;
                        str10 = "onLogin";
                        str12 = str54;
                        w7gVar4 = w7gVar12;
                        c13789c8 = c13789c19;
                        j44 = j102;
                        v7gVar12 = v7gVar28;
                        j43 = j105;
                        j46 = j104;
                        i30 = i74;
                        String str322 = hs9Var2.f37894N;
                        mp9 mp9Var62 = mp9.f53834a;
                        m52708k13 = mp9Var62.m52708k();
                        if (m52708k13 != null) {
                        }
                        ojh.f61070c.m58396a(hs9Var2.m39425V());
                        if (hs9Var2.m39424U().mo43340g()) {
                        }
                        z7 = is9.f41834a;
                        if (z7) {
                        }
                        String str352 = hs9Var2.f37894N;
                        m52708k14 = mp9Var62.m52708k();
                        if (m52708k14 != null) {
                        }
                        hs9Var2.m39417N().mo82477a();
                        String str362 = hs9Var2.f37894N;
                        m52708k15 = mp9Var62.m52708k();
                        if (m52708k15 != null) {
                        }
                        if (hs9Var2.m39407D().mo43427w()) {
                        }
                        String str372 = hs9Var2.f37894N;
                        m52708k16 = mp9Var62.m52708k();
                        if (m52708k16 != null) {
                        }
                        hs9Var2.m39430m().m45173R();
                        hs9Var2.m39430m().m45172Q();
                        String str382 = hs9Var2.f37894N;
                        m52708k17 = mp9Var62.m52708k();
                        if (m52708k17 != null) {
                        }
                        hs9Var2.m39435r().mo35016a();
                        String str392 = hs9Var2.f37894N;
                        m52708k18 = mp9Var62.m52708k();
                        if (m52708k18 != null) {
                        }
                        if (i30 == 0) {
                        }
                        c5798c2 = c5798c;
                        j49 = j45;
                        hs9Var2.m39412I().mo100257f(z0cVar);
                        String str4122 = hs9Var2.f37894N;
                        mp9 mp9Var722 = mp9.f53834a;
                        m52708k19 = mp9Var722.m52708k();
                        if (m52708k19 != null) {
                        }
                        String str4222 = hs9Var2.f37894N;
                        m52708k20 = mp9Var722.m52708k();
                        if (m52708k20 != null) {
                        }
                        hs9Var2.f37896b.m98649b();
                        if (!hs9Var2.m39419P().m116620a().mo438y0()) {
                        }
                        i33 = i30;
                        int i5522 = i32;
                        c5798c = c5798c2;
                        j50 = j42;
                        i34 = i31;
                        z0cVar2 = z0cVar;
                        j51 = j44;
                        str13 = str12;
                        obj13 = obj12;
                        j52 = j48;
                        i35 = i5522;
                        v7gVar13 = v7gVar12;
                        j53 = j47;
                        c13789c9 = c13789c8;
                        w7gVar5 = w7gVar4;
                        r1fVar8 = r1fVar7;
                        int i53222 = i34;
                        long j74222 = j51;
                        long j75222 = j50;
                        int i54222 = i33;
                        if (((Boolean) hs9Var2.m39419P().mo25604c().serverSideComplainsEnabled().m75320G()).booleanValue()) {
                        }
                        String str44222 = hs9Var2.f37894N;
                        m52708k21 = mp9.f53834a.m52708k();
                        if (m52708k21 != null) {
                        }
                        hs9Var2.m39415L(c13789c9.m86673j());
                        if (hs9Var2.m39439v().mo42814e4() <= j3) {
                        }
                        hs9Var2.m39439v().mo42833p2(j74222);
                        j41 m39422S222 = hs9Var2.m39422S();
                        m86671h = c13789c9.m86671h();
                        if (m86671h != null) {
                        }
                        it = m86671h.iterator();
                        while (it.hasNext()) {
                        }
                        z8 = false;
                        z0c z0cVar42222 = z0cVar2;
                        long j762222 = j49;
                        m39422S222.mo196i(new yr9(j762222, i54222 == 0, z8, c13789c9.m86683t(), z0cVar42222));
                        String str452222 = hs9Var2.f37894N;
                        m52708k22 = mp9.f53834a.m52708k();
                        if (m52708k22 != null) {
                        }
                        m86671h2 = c13789c9.m86671h();
                        if (m86671h2 != null) {
                        }
                        it2 = m86671h2.iterator();
                        while (it2.hasNext()) {
                        }
                        i39 = 1;
                        if (i39 != 0) {
                        }
                        b66.C2293a c2293a222222 = b66.f13235x;
                        long j7722222 = j53;
                        qr9.C13789c c13789c1322222 = c13789c9;
                        long m15547P22222 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c1322222.f27798w, n66.MILLISECONDS));
                        p1cVar = hs9Var2.f37892L;
                        do {
                            value = p1cVar.getValue();
                            ((Boolean) value).getClass();
                        } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                        String str4622222 = hs9Var2.f37894N;
                        m52708k23 = mp9.f53834a.m52708k();
                        if (m52708k23 != null) {
                        }
                        v7gVar15 = v7gVar13;
                        hs9Var2.f37898d.m50250F0();
                        m86675l2 = c13789c1322222.m86675l();
                        if (m86675l2 != null) {
                        }
                        return pkk.f85235a;
                    case 8:
                        int i77 = c5798c.f37943O;
                        long j106 = c5798c.f37932D;
                        int i78 = c5798c.f37942N;
                        long j107 = c5798c.f37931C;
                        j3 = 0;
                        j53 = c5798c.f37930B;
                        i36 = c5798c.f37941M;
                        long j108 = c5798c.f37929A;
                        long j109 = c5798c.f37949z;
                        z0c z0cVar6 = (z0c) c5798c.f37939K;
                        r1f r1fVar15 = (r1f) c5798c.f37938J;
                        w7g w7gVar13 = (w7g) c5798c.f37937I;
                        v7g v7gVar29 = (v7g) c5798c.f37936H;
                        String str55 = (String) c5798c.f37935G;
                        c13789c10 = (qr9.C13789c) c5798c.f37934F;
                        ihg.m41693b(obj15);
                        z0cVar2 = z0cVar6;
                        r1fVar9 = r1fVar15;
                        v7gVar14 = v7gVar29;
                        j49 = j109;
                        j50 = j107;
                        j54 = j108;
                        str10 = "onLogin";
                        w7gVar4 = w7gVar13;
                        obj14 = m50681f;
                        i34 = i78;
                        str12 = str55;
                        j51 = j106;
                        i33 = i77;
                        obj13 = obj14;
                        w7gVar5 = w7gVar4;
                        j52 = j54;
                        r1fVar8 = r1fVar9;
                        str13 = str12;
                        i35 = i36;
                        v7gVar13 = v7gVar14;
                        c13789c9 = c13789c10;
                        int i532222 = i34;
                        long j742222 = j51;
                        long j752222 = j50;
                        int i542222 = i33;
                        if (((Boolean) hs9Var2.m39419P().mo25604c().serverSideComplainsEnabled().m75320G()).booleanValue()) {
                        }
                        String str442222 = hs9Var2.f37894N;
                        m52708k21 = mp9.f53834a.m52708k();
                        if (m52708k21 != null) {
                        }
                        hs9Var2.m39415L(c13789c9.m86673j());
                        if (hs9Var2.m39439v().mo42814e4() <= j3) {
                        }
                        hs9Var2.m39439v().mo42833p2(j742222);
                        j41 m39422S2222 = hs9Var2.m39422S();
                        m86671h = c13789c9.m86671h();
                        if (m86671h != null) {
                        }
                        it = m86671h.iterator();
                        while (it.hasNext()) {
                        }
                        z8 = false;
                        z0c z0cVar422222 = z0cVar2;
                        long j7622222 = j49;
                        m39422S2222.mo196i(new yr9(j7622222, i542222 == 0, z8, c13789c9.m86683t(), z0cVar422222));
                        String str4522222 = hs9Var2.f37894N;
                        m52708k22 = mp9.f53834a.m52708k();
                        if (m52708k22 != null) {
                        }
                        m86671h2 = c13789c9.m86671h();
                        if (m86671h2 != null) {
                        }
                        it2 = m86671h2.iterator();
                        while (it2.hasNext()) {
                        }
                        i39 = 1;
                        if (i39 != 0) {
                        }
                        b66.C2293a c2293a2222222 = b66.f13235x;
                        long j77222222 = j53;
                        qr9.C13789c c13789c13222222 = c13789c9;
                        long m15547P222222 = b66.m15547P(g66.m34799D(System.nanoTime() - j53, n66.NANOSECONDS), g66.m34799D(c13789c13222222.f27798w, n66.MILLISECONDS));
                        p1cVar = hs9Var2.f37892L;
                        do {
                            value = p1cVar.getValue();
                            ((Boolean) value).getClass();
                        } while (!p1cVar.mo20507i(value, u01.m100110a(true)));
                        String str46222222 = hs9Var2.f37894N;
                        m52708k23 = mp9.f53834a.m52708k();
                        if (m52708k23 != null) {
                        }
                        v7gVar15 = v7gVar13;
                        hs9Var2.f37898d.m50250F0();
                        m86675l2 = c13789c13222222.m86675l();
                        if (m86675l2 != null) {
                        }
                        return pkk.f85235a;
                    case 9:
                        ihg.m41693b(obj15);
                        pkk pkkVar42 = pkk.f85235a;
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c5798c = hs9Var2.new C5798c(continuation);
        Object obj152 = c5798c.f37946R;
        Object m50681f2 = ly8.m50681f();
        switch (c5798c.f37948T) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x081d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0381 -> B:33:0x039f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x086f -> B:98:0x0869). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x04a1 -> B:12:0x04aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0549 -> B:17:0x0546). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x07be -> B:24:0x07e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x07cf -> B:24:0x07e2). Please report as a decompilation issue!!! */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m39429c0(Map map, Continuation continuation) {
        C5799d c5799d;
        Iterator it;
        Map map2;
        Iterator it2;
        long j;
        List list;
        C5799d c5799d2;
        Map map3;
        final x7g x7gVar;
        Object obj;
        u2b u2bVar;
        zz2.C18083o c18083o;
        final qv2 qv2Var;
        Map map4;
        u2b u2bVar2;
        Object obj2;
        List list2;
        final x7g x7gVar2;
        int i;
        x7g x7gVar3;
        List list3;
        int i2;
        String str;
        x7g x7gVar4;
        Iterator it3;
        Iterator it4;
        Object obj3;
        final List list4;
        C5799d c5799d3;
        final t2b t2bVar;
        long j2;
        Iterator it5;
        qv2 qv2Var2;
        Object obj4;
        t2b t2bVar2;
        zz2.C18083o c18083o2;
        u2b u2bVar3;
        C5799d c5799d4;
        int i3;
        int i4;
        long j3;
        List list5;
        u2b u2bVar4;
        x7g x7gVar5;
        List list6;
        int i5;
        zz2.C18083o c18083o3;
        u2b u2bVar5;
        t2b t2bVar3;
        Iterator it6;
        int i6;
        long j4;
        qv2 qv2Var3;
        Object obj5;
        long j5;
        zz2.C18083o c18083o4;
        hs9 hs9Var;
        Object obj6;
        qv2 qv2Var4;
        int i7;
        List list7;
        Object obj7;
        String str2;
        qv2 m105409P1;
        Iterator it7;
        int i8;
        List list8;
        long j6;
        Iterator it8;
        zz2.C18083o c18083o5;
        u2b u2bVar6;
        int i9;
        List list9;
        u2b u2bVar7;
        int i10;
        C5799d c5799d5;
        Map map5;
        C5799d c5799d6;
        Map map6;
        Iterator it9;
        List list10;
        int i11;
        long j7;
        qf8 m52708k;
        int i12;
        long j8;
        String str3;
        Object mo47476T;
        Object obj8;
        gab gabVar;
        Object obj9;
        hs9 hs9Var2;
        String str4;
        zz2.C18083o c18083o6;
        t2b t2bVar4;
        x7g x7gVar6;
        Iterator it10;
        zz2.C18083o c18083o7;
        Iterator it11;
        qv2 qv2Var5;
        u2b u2bVar8;
        qf8 m52708k2;
        C5799d c5799d7;
        t2b t2bVar5;
        u2b u2bVar9;
        zz2.C18083o c18083o8;
        Iterator it12;
        String str5;
        final hs9 hs9Var3 = this;
        if (continuation instanceof C5799d) {
            c5799d = (C5799d) continuation;
            int i13 = c5799d.f37968S;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c5799d.f37968S = i13 - Integer.MIN_VALUE;
                Object obj10 = c5799d.f37966Q;
                Object m50681f = ly8.m50681f();
                String str6 = ", message.id = ";
                switch (c5799d.f37968S) {
                    case 0:
                        ihg.m41693b(obj10);
                        it = map.entrySet().iterator();
                        map2 = map;
                        if (!it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            long longValue = ((Number) entry.getKey()).longValue();
                            List list11 = (List) entry.getValue();
                            x7gVar = new x7g();
                            x7gVar.f118364w = list11;
                            jv4 mo2002c = hs9Var3.m39443z().mo2002c();
                            bt7 bt7Var = new bt7() { // from class: es9
                                @Override // p000.bt7
                                public final Object invoke() {
                                    List m39393d0;
                                    m39393d0 = hs9.m39393d0(hs9.this, x7gVar);
                                    return m39393d0;
                                }
                            };
                            c5799d.f37969z = bii.m16767a(map2);
                            c5799d.f37950A = it;
                            c5799d.f37951B = bii.m16767a(list11);
                            c5799d.f37952C = x7gVar;
                            c5799d.f37953D = null;
                            c5799d.f37954E = null;
                            c5799d.f37955F = null;
                            c5799d.f37956G = null;
                            c5799d.f37957H = null;
                            c5799d.f37958I = null;
                            c5799d.f37959J = null;
                            c5799d.f37960K = null;
                            c5799d.f37961L = null;
                            c5799d.f37962M = null;
                            c5799d.f37963N = longValue;
                            c5799d.f37968S = 1;
                            Object m34168b = fy8.m34168b(mo2002c, bt7Var, c5799d);
                            if (m34168b == m50681f) {
                                return m50681f;
                            }
                            C5799d c5799d8 = c5799d;
                            map3 = map2;
                            obj = m34168b;
                            it2 = it;
                            j = longValue;
                            list = list11;
                            c5799d2 = c5799d8;
                            list7 = (List) obj;
                            if (list7.size() == ((List) x7gVar.f118364w).size()) {
                                String str7 = hs9Var3.f37894N;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var)) {
                                        int size = list7.size();
                                        StringBuilder sb = new StringBuilder();
                                        map4 = map3;
                                        sb.append("updateMessages: local edit found by size ");
                                        sb.append(size);
                                        qf8.m85812f(m52708k3, yp9Var, str7, sb.toString(), null, 8, null);
                                        x7gVar.f118364w = list7;
                                    }
                                }
                                map4 = map3;
                                x7gVar.f118364w = list7;
                            } else {
                                map4 = map3;
                            }
                            if (!((List) x7gVar.f118364w).isEmpty() || (m105409P1 = hs9Var3.m39437t().m105409P1(j)) == null) {
                                obj7 = m50681f;
                                str2 = str6;
                                hs9Var3 = this;
                                map2 = map4;
                                it = it2;
                                c5799d = c5799d2;
                                str6 = str2;
                                m50681f = obj7;
                                if (!it.hasNext()) {
                                    return pkk.f85235a;
                                }
                            } else {
                                zz2.C18083o c18083o9 = m105409P1.f89958x.f127557o0;
                                u2b u2bVar10 = m105409P1.f89959y;
                                u2b u2bVar11 = m105409P1.f89943A;
                                Iterable iterable = (Iterable) x7gVar.f118364w;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj11 : iterable) {
                                    List list12 = list7;
                                    qv2 qv2Var6 = m105409P1;
                                    C5799d c5799d9 = c5799d2;
                                    if (((t2b) obj11).f103766A == gab.REMOVED) {
                                        arrayList.add(obj11);
                                    }
                                    list7 = list12;
                                    m105409P1 = qv2Var6;
                                    c5799d2 = c5799d9;
                                }
                                list2 = list7;
                                qv2 qv2Var7 = m105409P1;
                                C5799d c5799d10 = c5799d2;
                                it7 = ((List) x7gVar.f118364w).iterator();
                                i8 = 0;
                                list8 = arrayList;
                                j6 = j;
                                it8 = it2;
                                c18083o5 = c18083o9;
                                u2bVar6 = u2bVar11;
                                i9 = 0;
                                list9 = list;
                                qv2Var = qv2Var7;
                                x7gVar3 = x7gVar;
                                u2bVar7 = u2bVar10;
                                c5799d3 = c5799d10;
                                if (it7.hasNext()) {
                                    list3 = list9;
                                    t2b t2bVar6 = (t2b) it7.next();
                                    str = str6;
                                    x7gVar4 = new x7g();
                                    ogb mo29086a = hs9Var3.m39442y().mo29086a();
                                    Object obj12 = m50681f;
                                    int i14 = i8;
                                    long j9 = qv2Var.f89957w;
                                    long j10 = t2bVar6.f103781w;
                                    c5799d3.f37969z = bii.m16767a(map4);
                                    c5799d3.f37950A = it8;
                                    c5799d3.f37951B = bii.m16767a(list3);
                                    c5799d3.f37952C = bii.m16767a(x7gVar3);
                                    c5799d3.f37953D = bii.m16767a(list2);
                                    c5799d3.f37954E = qv2Var;
                                    c5799d3.f37955F = c18083o5;
                                    c5799d3.f37956G = u2bVar7;
                                    c5799d3.f37957H = u2bVar6;
                                    c5799d3.f37958I = list8;
                                    c5799d3.f37959J = it7;
                                    c5799d3.f37960K = t2bVar6;
                                    c5799d3.f37961L = x7gVar4;
                                    c5799d3.f37962M = x7gVar4;
                                    c5799d3.f37963N = j6;
                                    c5799d3.f37964O = i14;
                                    c5799d3.f37965P = i9;
                                    c5799d3.f37968S = 2;
                                    it4 = it8;
                                    u2b u2bVar12 = u2bVar7;
                                    zz2.C18083o c18083o10 = c18083o5;
                                    int i15 = i9;
                                    u2b u2bVar13 = u2bVar6;
                                    Object mo47476T2 = mo29086a.mo47476T(j9, j10, c5799d3);
                                    if (mo47476T2 == obj12) {
                                        return obj12;
                                    }
                                    i2 = i14;
                                    obj3 = obj12;
                                    j2 = j6;
                                    c18083o = c18083o10;
                                    i = i15;
                                    it3 = it7;
                                    list4 = list8;
                                    x7gVar2 = x7gVar4;
                                    obj2 = mo47476T2;
                                    t2bVar = t2bVar6;
                                    u2bVar2 = u2bVar12;
                                    u2bVar = u2bVar13;
                                    x7gVar4.f118364w = obj2;
                                    gabVar = t2bVar.f103766A;
                                    if (gabVar != null) {
                                        int i16 = gabVar == null ? -1 : C5796a.$EnumSwitchMapping$0[gabVar.ordinal()];
                                        if (i16 == 1) {
                                            final hs9 hs9Var4 = hs9Var3;
                                            Object obj13 = obj3;
                                            if (x7gVar2.f118364w != null) {
                                                jv4 mo2002c2 = hs9Var4.m39443z().mo2002c();
                                                bt7 bt7Var2 = new bt7() { // from class: fs9
                                                    @Override // p000.bt7
                                                    public final Object invoke() {
                                                        int m39395e0;
                                                        m39395e0 = hs9.m39395e0(hs9.this, t2bVar, qv2Var);
                                                        return Integer.valueOf(m39395e0);
                                                    }
                                                };
                                                c5799d3.f37969z = bii.m16767a(map4);
                                                c5799d3.f37950A = it4;
                                                c5799d3.f37951B = bii.m16767a(list3);
                                                c5799d3.f37952C = bii.m16767a(x7gVar3);
                                                c5799d3.f37953D = bii.m16767a(list2);
                                                c5799d3.f37954E = qv2Var;
                                                c5799d3.f37955F = c18083o;
                                                c5799d3.f37956G = u2bVar2;
                                                c5799d3.f37957H = u2bVar;
                                                c5799d3.f37958I = list4;
                                                c5799d3.f37959J = it3;
                                                c5799d3.f37960K = t2bVar;
                                                c5799d3.f37961L = x7gVar2;
                                                c5799d3.f37962M = null;
                                                c5799d3.f37963N = j2;
                                                c5799d3.f37964O = i2;
                                                i4 = i;
                                                c5799d3.f37965P = i4;
                                                t2b t2bVar7 = t2bVar;
                                                c5799d3.f37968S = 3;
                                                Object m34168b2 = fy8.m34168b(mo2002c2, bt7Var2, c5799d3);
                                                obj9 = obj13;
                                                if (m34168b2 != obj9) {
                                                    hs9Var3 = this;
                                                    obj4 = obj9;
                                                    i3 = i2;
                                                    c18083o2 = c18083o;
                                                    it5 = it3;
                                                    u2bVar3 = u2bVar2;
                                                    u2bVar4 = u2bVar;
                                                    qv2 qv2Var8 = qv2Var;
                                                    list5 = list4;
                                                    t2bVar2 = t2bVar7;
                                                    j3 = j2;
                                                    qv2Var2 = qv2Var8;
                                                    c5799d4 = c5799d3;
                                                    long j11 = j3;
                                                    String str8 = hs9Var3.f37894N;
                                                    m52708k = mp9.f53834a.m52708k();
                                                    if (m52708k != null) {
                                                        yp9 yp9Var2 = yp9.DEBUG;
                                                        if (m52708k.mo15009d(yp9Var2)) {
                                                            long j12 = qv2Var2.f89957w;
                                                            i12 = i4;
                                                            l6b l6bVar = (l6b) x7gVar2.f118364w;
                                                            j8 = j11;
                                                            Long m100115f = l6bVar != null ? u01.m100115f(l6bVar.f14946w) : null;
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append("updateMessages, EDITED: chat.id = ");
                                                            sb2.append(j12);
                                                            str3 = str;
                                                            sb2.append(str3);
                                                            sb2.append(m100115f);
                                                            qf8.m85812f(m52708k, yp9Var2, str8, sb2.toString(), null, 8, null);
                                                            ogb mo29086a2 = m39442y().mo29086a();
                                                            long j13 = qv2Var2.f89957w;
                                                            str = str3;
                                                            long j14 = t2bVar2.f103781w;
                                                            c5799d4.f37969z = bii.m16767a(map4);
                                                            c5799d4.f37950A = it4;
                                                            c5799d4.f37951B = bii.m16767a(list3);
                                                            c5799d4.f37952C = bii.m16767a(x7gVar3);
                                                            c5799d4.f37953D = bii.m16767a(list2);
                                                            c5799d4.f37954E = qv2Var2;
                                                            c5799d4.f37955F = c18083o2;
                                                            c5799d4.f37956G = u2bVar3;
                                                            c5799d4.f37957H = u2bVar4;
                                                            c5799d4.f37958I = list5;
                                                            c5799d4.f37959J = it5;
                                                            c5799d4.f37960K = t2bVar2;
                                                            c5799d4.f37961L = x7gVar2;
                                                            c5799d4.f37962M = x7gVar2;
                                                            c5799d4.f37963N = j8;
                                                            c5799d4.f37964O = i3;
                                                            int i17 = i12;
                                                            c5799d4.f37965P = i17;
                                                            c5799d4.f37968S = 4;
                                                            List list13 = list5;
                                                            qv2 qv2Var9 = qv2Var2;
                                                            zz2.C18083o c18083o11 = c18083o2;
                                                            u2b u2bVar14 = u2bVar4;
                                                            u2b u2bVar15 = u2bVar3;
                                                            mo47476T = mo29086a2.mo47476T(j13, j14, c5799d4);
                                                            obj8 = obj4;
                                                            if (mo47476T == obj8) {
                                                                return obj8;
                                                            }
                                                            t2bVar3 = t2bVar2;
                                                            obj3 = obj8;
                                                            x7gVar5 = x7gVar2;
                                                            it6 = it5;
                                                            qv2Var3 = qv2Var9;
                                                            i5 = i3;
                                                            obj5 = mo47476T;
                                                            u2bVar5 = u2bVar15;
                                                            i6 = i17;
                                                            c18083o3 = c18083o11;
                                                            u2bVar = u2bVar14;
                                                            list6 = list13;
                                                            j4 = j8;
                                                            x7gVar5.f118364w = obj5;
                                                            if (x7gVar2.f118364w == null) {
                                                                jv4 mo2002c3 = m39443z().mo2002c();
                                                                hs9Var = this;
                                                                C5800e c5800e = hs9Var.new C5800e(x7gVar2, t2bVar3, null);
                                                                c5799d4.f37969z = bii.m16767a(map4);
                                                                c5799d4.f37950A = it4;
                                                                c5799d4.f37951B = bii.m16767a(list3);
                                                                c5799d4.f37952C = bii.m16767a(x7gVar3);
                                                                c5799d4.f37953D = bii.m16767a(list2);
                                                                c5799d4.f37954E = qv2Var3;
                                                                c5799d4.f37955F = c18083o3;
                                                                c5799d4.f37956G = u2bVar5;
                                                                c5799d4.f37957H = u2bVar;
                                                                c5799d4.f37958I = list6;
                                                                c5799d4.f37959J = it6;
                                                                c5799d4.f37960K = t2bVar3;
                                                                c5799d4.f37961L = x7gVar2;
                                                                c5799d4.f37962M = null;
                                                                c5799d4.f37963N = j4;
                                                                c5799d4.f37964O = i5;
                                                                i7 = i6;
                                                                c5799d4.f37965P = i7;
                                                                c18083o4 = c18083o3;
                                                                c5799d4.f37968S = 5;
                                                                Object m54189g = n31.m54189g(mo2002c3, c5800e, c5799d4);
                                                                obj6 = obj3;
                                                                if (m54189g == obj6) {
                                                                    return obj6;
                                                                }
                                                                long j15 = j4;
                                                                qv2Var4 = qv2Var3;
                                                                j5 = j15;
                                                                int i18 = i7;
                                                                int i19 = i5;
                                                                hs9Var.m39418O().m93776m((l6b) x7gVar2.f118364w, m39437t().m105437W1(((l6b) x7gVar2.f118364w).f49118D));
                                                                m39422S().mo196i(new fnk(qv2Var4.f89957w, ((l6b) x7gVar2.f118364w).f14946w, false, 4, null));
                                                                map5 = map4;
                                                                t2bVar = t2bVar3;
                                                                c5799d5 = c5799d4;
                                                                i10 = i18;
                                                                i2 = i19;
                                                                it4 = it4;
                                                                obj3 = obj6;
                                                                it3 = it6;
                                                                j2 = j5;
                                                                u2bVar2 = u2bVar5;
                                                                c18083o = c18083o4;
                                                                qv2Var = qv2Var4;
                                                                Map map7 = map5;
                                                                c5799d6 = c5799d5;
                                                                if (c18083o != null && c18083o.f127766c == t2bVar.f103781w) {
                                                                    m39437t().m105439W3(qv2Var.f89958x.f127528a, t2bVar.f103781w, t2bVar.f103768C, t2bVar.f103783y);
                                                                }
                                                                map6 = map7;
                                                                it9 = it3;
                                                                c18083o5 = c18083o;
                                                                list10 = list6;
                                                                i11 = i2;
                                                                u2bVar7 = u2bVar2;
                                                                it8 = it4;
                                                                long j16 = j2;
                                                                i9 = i10;
                                                                j7 = j16;
                                                                u2bVar6 = u2bVar;
                                                                list9 = list3;
                                                                if (u2bVar7 == null) {
                                                                    map4 = map6;
                                                                    it11 = it9;
                                                                    if (u2bVar7.f107393w.f49143x == t2bVar.f103781w) {
                                                                        i11 = 1;
                                                                    }
                                                                } else {
                                                                    map4 = map6;
                                                                    it11 = it9;
                                                                }
                                                                if (u2bVar6 == null && u2bVar6.f107393w.f49143x == t2bVar.f103781w) {
                                                                    hs9Var3 = this;
                                                                    list8 = list10;
                                                                    it7 = it11;
                                                                    i9 = 1;
                                                                } else {
                                                                    hs9Var3 = this;
                                                                    list8 = list10;
                                                                    it7 = it11;
                                                                }
                                                                j6 = j7;
                                                                i8 = i11;
                                                                m50681f = obj3;
                                                                c5799d3 = c5799d6;
                                                                str6 = str;
                                                                if (it7.hasNext()) {
                                                                    obj7 = m50681f;
                                                                    int i20 = i8;
                                                                    str2 = str6;
                                                                    Iterator it13 = it8;
                                                                    int i21 = i9;
                                                                    if (i20 != 0) {
                                                                        m39437t().m105374G1(qv2Var.f89957w);
                                                                        m39422S().mo196i(new qo3(cv3.m25506e(u01.m100115f(qv2Var.f89957w)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                                                                    }
                                                                    if (i21 != 0) {
                                                                        m39437t().m105455a4(qv2Var.f89957w);
                                                                    }
                                                                    hs9Var3 = this;
                                                                    map2 = map4;
                                                                    it = it13;
                                                                    c5799d = c5799d3;
                                                                    str6 = str2;
                                                                    m50681f = obj7;
                                                                    if (!it.hasNext()) {
                                                                    }
                                                                }
                                                            } else {
                                                                zz2.C18083o c18083o12 = c18083o3;
                                                                int i22 = i5;
                                                                i10 = i6;
                                                                t2bVar = t2bVar3;
                                                                i2 = i22;
                                                                map5 = map4;
                                                                it3 = it6;
                                                                c5799d5 = c5799d4;
                                                                j2 = j4;
                                                                qv2Var = qv2Var3;
                                                                u2bVar2 = u2bVar5;
                                                                c18083o = c18083o12;
                                                                Map map72 = map5;
                                                                c5799d6 = c5799d5;
                                                                if (c18083o != null) {
                                                                    m39437t().m105439W3(qv2Var.f89958x.f127528a, t2bVar.f103781w, t2bVar.f103768C, t2bVar.f103783y);
                                                                }
                                                                map6 = map72;
                                                                it9 = it3;
                                                                c18083o5 = c18083o;
                                                                list10 = list6;
                                                                i11 = i2;
                                                                u2bVar7 = u2bVar2;
                                                                it8 = it4;
                                                                long j162 = j2;
                                                                i9 = i10;
                                                                j7 = j162;
                                                                u2bVar6 = u2bVar;
                                                                list9 = list3;
                                                                if (u2bVar7 == null) {
                                                                }
                                                                if (u2bVar6 == null) {
                                                                }
                                                                hs9Var3 = this;
                                                                list8 = list10;
                                                                it7 = it11;
                                                                j6 = j7;
                                                                i8 = i11;
                                                                m50681f = obj3;
                                                                c5799d3 = c5799d6;
                                                                str6 = str;
                                                                if (it7.hasNext()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i12 = i4;
                                                    j8 = j11;
                                                    str3 = str;
                                                    ogb mo29086a22 = m39442y().mo29086a();
                                                    long j132 = qv2Var2.f89957w;
                                                    str = str3;
                                                    long j142 = t2bVar2.f103781w;
                                                    c5799d4.f37969z = bii.m16767a(map4);
                                                    c5799d4.f37950A = it4;
                                                    c5799d4.f37951B = bii.m16767a(list3);
                                                    c5799d4.f37952C = bii.m16767a(x7gVar3);
                                                    c5799d4.f37953D = bii.m16767a(list2);
                                                    c5799d4.f37954E = qv2Var2;
                                                    c5799d4.f37955F = c18083o2;
                                                    c5799d4.f37956G = u2bVar3;
                                                    c5799d4.f37957H = u2bVar4;
                                                    c5799d4.f37958I = list5;
                                                    c5799d4.f37959J = it5;
                                                    c5799d4.f37960K = t2bVar2;
                                                    c5799d4.f37961L = x7gVar2;
                                                    c5799d4.f37962M = x7gVar2;
                                                    c5799d4.f37963N = j8;
                                                    c5799d4.f37964O = i3;
                                                    int i172 = i12;
                                                    c5799d4.f37965P = i172;
                                                    c5799d4.f37968S = 4;
                                                    List list132 = list5;
                                                    qv2 qv2Var92 = qv2Var2;
                                                    zz2.C18083o c18083o112 = c18083o2;
                                                    u2b u2bVar142 = u2bVar4;
                                                    u2b u2bVar152 = u2bVar3;
                                                    mo47476T = mo29086a22.mo47476T(j132, j142, c5799d4);
                                                    obj8 = obj4;
                                                    if (mo47476T == obj8) {
                                                    }
                                                }
                                            } else {
                                                obj3 = obj13;
                                                map5 = map4;
                                                c5799d5 = c5799d3;
                                                list6 = list4;
                                                i10 = i;
                                                Map map722 = map5;
                                                c5799d6 = c5799d5;
                                                if (c18083o != null) {
                                                }
                                                map6 = map722;
                                                it9 = it3;
                                                c18083o5 = c18083o;
                                                list10 = list6;
                                                i11 = i2;
                                                u2bVar7 = u2bVar2;
                                                it8 = it4;
                                                long j1622 = j2;
                                                i9 = i10;
                                                j7 = j1622;
                                                u2bVar6 = u2bVar;
                                                list9 = list3;
                                                if (u2bVar7 == null) {
                                                }
                                                if (u2bVar6 == null) {
                                                }
                                                hs9Var3 = this;
                                                list8 = list10;
                                                it7 = it11;
                                                j6 = j7;
                                                i8 = i11;
                                                m50681f = obj3;
                                                c5799d3 = c5799d6;
                                                str6 = str;
                                                if (it7.hasNext()) {
                                                }
                                            }
                                        } else if (i16 == 2) {
                                            if (x7gVar2.f118364w != null) {
                                                jv4 mo2002c4 = hs9Var3.m39443z().mo2002c();
                                                bt7 bt7Var3 = new bt7() { // from class: gs9
                                                    @Override // p000.bt7
                                                    public final Object invoke() {
                                                        pkk m39397f0;
                                                        m39397f0 = hs9.m39397f0(hs9.this, qv2Var, x7gVar2, list4);
                                                        return m39397f0;
                                                    }
                                                };
                                                c5799d3.f37969z = bii.m16767a(map4);
                                                c5799d3.f37950A = it4;
                                                c5799d3.f37951B = bii.m16767a(list3);
                                                c5799d3.f37952C = bii.m16767a(x7gVar3);
                                                c5799d3.f37953D = bii.m16767a(list2);
                                                c5799d3.f37954E = qv2Var;
                                                c5799d3.f37955F = c18083o;
                                                c5799d3.f37956G = u2bVar2;
                                                c5799d3.f37957H = u2bVar;
                                                c5799d3.f37958I = list4;
                                                c5799d3.f37959J = it3;
                                                c5799d3.f37960K = t2bVar;
                                                c5799d3.f37961L = x7gVar2;
                                                c5799d3.f37962M = null;
                                                c5799d3.f37963N = j2;
                                                c5799d3.f37964O = i2;
                                                c5799d3.f37965P = i;
                                                c5799d3.f37968S = 6;
                                                Object m34168b3 = fy8.m34168b(mo2002c4, bt7Var3, c5799d3);
                                                obj9 = obj3;
                                                if (m34168b3 != obj9) {
                                                    List list14 = list4;
                                                    t2bVar4 = t2bVar;
                                                    c5799d = c5799d3;
                                                    x7gVar6 = x7gVar2;
                                                    it10 = it3;
                                                    c18083o7 = c18083o;
                                                    list10 = list14;
                                                    hs9Var2 = this;
                                                    String str9 = hs9Var2.f37894N;
                                                    m52708k2 = mp9.f53834a.m52708k();
                                                    if (m52708k2 != null) {
                                                        c5799d7 = c5799d;
                                                    } else {
                                                        c5799d7 = c5799d;
                                                        yp9 yp9Var3 = yp9.DEBUG;
                                                        if (m52708k2.mo15009d(yp9Var3)) {
                                                            t2bVar5 = t2bVar4;
                                                            long j17 = qv2Var.f89957w;
                                                            u2bVar9 = u2bVar2;
                                                            c18083o8 = c18083o7;
                                                            long j18 = ((l6b) x7gVar6.f118364w).f14946w;
                                                            StringBuilder sb3 = new StringBuilder();
                                                            it12 = it4;
                                                            sb3.append("updateMessages, REMOVED: chat.id = ");
                                                            sb3.append(j17);
                                                            str5 = str;
                                                            sb3.append(str5);
                                                            sb3.append(j18);
                                                            qf8.m85812f(m52708k2, yp9Var3, str9, sb3.toString(), null, 8, null);
                                                            hs9Var2.m39422S().mo196i(new dwb(qv2Var.f89957w, cv3.m25506e(u01.m100115f(((l6b) x7gVar6.f118364w).f14946w)), ((l6b) x7gVar6.f118364w).m49010v()));
                                                            hs9Var2.m39411H().m54979c(qv2Var, hs9Var2.m39412I());
                                                            str4 = str5;
                                                            it3 = it10;
                                                            i2 = i2;
                                                            j2 = j2;
                                                            c5799d3 = c5799d7;
                                                            t2bVar = t2bVar5;
                                                            u2bVar2 = u2bVar9;
                                                            c18083o6 = c18083o8;
                                                            it4 = it12;
                                                            Map map8 = map4;
                                                            Iterator it14 = it4;
                                                            if (c18083o6 == null && c18083o6.f127766c == t2bVar.f103781w) {
                                                                qv2Var5 = qv2Var;
                                                                u2bVar8 = u2bVar2;
                                                                hs9Var2.m39437t().m105493n3(qv2Var.f89958x.f127528a);
                                                            } else {
                                                                qv2Var5 = qv2Var;
                                                                u2bVar8 = u2bVar2;
                                                            }
                                                            j7 = j2;
                                                            c5799d6 = c5799d3;
                                                            u2bVar6 = u2bVar;
                                                            i9 = i;
                                                            list9 = list3;
                                                            it8 = it14;
                                                            qv2Var = qv2Var5;
                                                            str = str4;
                                                            obj3 = obj9;
                                                            it9 = it3;
                                                            i11 = i2;
                                                            c18083o5 = c18083o6;
                                                            u2bVar7 = u2bVar8;
                                                            map6 = map8;
                                                            if (u2bVar7 == null) {
                                                            }
                                                            if (u2bVar6 == null) {
                                                            }
                                                            hs9Var3 = this;
                                                            list8 = list10;
                                                            it7 = it11;
                                                            j6 = j7;
                                                            i8 = i11;
                                                            m50681f = obj3;
                                                            c5799d3 = c5799d6;
                                                            str6 = str;
                                                            if (it7.hasNext()) {
                                                            }
                                                        }
                                                    }
                                                    t2bVar5 = t2bVar4;
                                                    it12 = it4;
                                                    u2bVar9 = u2bVar2;
                                                    c18083o8 = c18083o7;
                                                    str5 = str;
                                                    hs9Var2.m39422S().mo196i(new dwb(qv2Var.f89957w, cv3.m25506e(u01.m100115f(((l6b) x7gVar6.f118364w).f14946w)), ((l6b) x7gVar6.f118364w).m49010v()));
                                                    hs9Var2.m39411H().m54979c(qv2Var, hs9Var2.m39412I());
                                                    str4 = str5;
                                                    it3 = it10;
                                                    i2 = i2;
                                                    j2 = j2;
                                                    c5799d3 = c5799d7;
                                                    t2bVar = t2bVar5;
                                                    u2bVar2 = u2bVar9;
                                                    c18083o6 = c18083o8;
                                                    it4 = it12;
                                                    Map map82 = map4;
                                                    Iterator it142 = it4;
                                                    if (c18083o6 == null) {
                                                    }
                                                    qv2Var5 = qv2Var;
                                                    u2bVar8 = u2bVar2;
                                                    j7 = j2;
                                                    c5799d6 = c5799d3;
                                                    u2bVar6 = u2bVar;
                                                    i9 = i;
                                                    list9 = list3;
                                                    it8 = it142;
                                                    qv2Var = qv2Var5;
                                                    str = str4;
                                                    obj3 = obj9;
                                                    it9 = it3;
                                                    i11 = i2;
                                                    c18083o5 = c18083o6;
                                                    u2bVar7 = u2bVar8;
                                                    map6 = map82;
                                                    if (u2bVar7 == null) {
                                                    }
                                                    if (u2bVar6 == null) {
                                                    }
                                                    hs9Var3 = this;
                                                    list8 = list10;
                                                    it7 = it11;
                                                    j6 = j7;
                                                    i8 = i11;
                                                    m50681f = obj3;
                                                    c5799d3 = c5799d6;
                                                    str6 = str;
                                                    if (it7.hasNext()) {
                                                    }
                                                }
                                            } else {
                                                hs9Var2 = hs9Var3;
                                                str4 = str;
                                                obj9 = obj3;
                                                c18083o6 = c18083o;
                                                list10 = list4;
                                                Map map822 = map4;
                                                Iterator it1422 = it4;
                                                if (c18083o6 == null) {
                                                }
                                                qv2Var5 = qv2Var;
                                                u2bVar8 = u2bVar2;
                                                j7 = j2;
                                                c5799d6 = c5799d3;
                                                u2bVar6 = u2bVar;
                                                i9 = i;
                                                list9 = list3;
                                                it8 = it1422;
                                                qv2Var = qv2Var5;
                                                str = str4;
                                                obj3 = obj9;
                                                it9 = it3;
                                                i11 = i2;
                                                c18083o5 = c18083o6;
                                                u2bVar7 = u2bVar8;
                                                map6 = map822;
                                                if (u2bVar7 == null) {
                                                }
                                                if (u2bVar6 == null) {
                                                }
                                                hs9Var3 = this;
                                                list8 = list10;
                                                it7 = it11;
                                                j6 = j7;
                                                i8 = i11;
                                                m50681f = obj3;
                                                c5799d3 = c5799d6;
                                                str6 = str;
                                                if (it7.hasNext()) {
                                                }
                                            }
                                        }
                                        return obj9;
                                    }
                                    map6 = map4;
                                    it9 = it3;
                                    c18083o5 = c18083o;
                                    t2bVar = t2bVar;
                                    list10 = list4;
                                    u2b u2bVar16 = u2bVar2;
                                    it8 = it4;
                                    j7 = j2;
                                    u2bVar6 = u2bVar;
                                    list9 = list3;
                                    i9 = i;
                                    c5799d6 = c5799d3;
                                    i11 = i2;
                                    u2bVar7 = u2bVar16;
                                    if (u2bVar7 == null) {
                                    }
                                    if (u2bVar6 == null) {
                                    }
                                    hs9Var3 = this;
                                    list8 = list10;
                                    it7 = it11;
                                    j6 = j7;
                                    i8 = i11;
                                    m50681f = obj3;
                                    c5799d3 = c5799d6;
                                    str6 = str;
                                    if (it7.hasNext()) {
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                        long j19 = c5799d.f37963N;
                        x7g x7gVar7 = (x7g) c5799d.f37952C;
                        List list15 = (List) c5799d.f37951B;
                        Iterator it15 = (Iterator) c5799d.f37950A;
                        Map map9 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        it2 = it15;
                        j = j19;
                        list = list15;
                        c5799d2 = c5799d;
                        map3 = map9;
                        x7gVar = x7gVar7;
                        obj = obj10;
                        list7 = (List) obj;
                        if (list7.size() == ((List) x7gVar.f118364w).size()) {
                        }
                        if (((List) x7gVar.f118364w).isEmpty()) {
                            break;
                        }
                        obj7 = m50681f;
                        str2 = str6;
                        hs9Var3 = this;
                        map2 = map4;
                        it = it2;
                        c5799d = c5799d2;
                        str6 = str2;
                        m50681f = obj7;
                        if (!it.hasNext()) {
                        }
                        break;
                    case 2:
                        int i23 = c5799d.f37965P;
                        int i24 = c5799d.f37964O;
                        long j20 = c5799d.f37963N;
                        x7g x7gVar8 = (x7g) c5799d.f37962M;
                        x7g x7gVar9 = (x7g) c5799d.f37961L;
                        t2b t2bVar8 = (t2b) c5799d.f37960K;
                        Iterator it16 = (Iterator) c5799d.f37959J;
                        List list16 = (List) c5799d.f37958I;
                        u2bVar = (u2b) c5799d.f37957H;
                        u2b u2bVar17 = (u2b) c5799d.f37956G;
                        c18083o = (zz2.C18083o) c5799d.f37955F;
                        qv2 qv2Var10 = (qv2) c5799d.f37954E;
                        List list17 = (List) c5799d.f37953D;
                        x7g x7gVar10 = (x7g) c5799d.f37952C;
                        List list18 = (List) c5799d.f37951B;
                        Iterator it17 = (Iterator) c5799d.f37950A;
                        Map map10 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        qv2Var = qv2Var10;
                        map4 = map10;
                        u2bVar2 = u2bVar17;
                        obj2 = obj10;
                        list2 = list17;
                        x7gVar2 = x7gVar9;
                        i = i23;
                        x7gVar3 = x7gVar10;
                        list3 = list18;
                        i2 = i24;
                        str = ", message.id = ";
                        x7gVar4 = x7gVar8;
                        it3 = it16;
                        it4 = it17;
                        obj3 = m50681f;
                        list4 = list16;
                        c5799d3 = c5799d;
                        t2bVar = t2bVar8;
                        j2 = j20;
                        x7gVar4.f118364w = obj2;
                        gabVar = t2bVar.f103766A;
                        if (gabVar != null) {
                        }
                        map6 = map4;
                        it9 = it3;
                        c18083o5 = c18083o;
                        t2bVar = t2bVar;
                        list10 = list4;
                        u2b u2bVar162 = u2bVar2;
                        it8 = it4;
                        j7 = j2;
                        u2bVar6 = u2bVar;
                        list9 = list3;
                        i9 = i;
                        c5799d6 = c5799d3;
                        i11 = i2;
                        u2bVar7 = u2bVar162;
                        if (u2bVar7 == null) {
                        }
                        if (u2bVar6 == null) {
                        }
                        hs9Var3 = this;
                        list8 = list10;
                        it7 = it11;
                        j6 = j7;
                        i8 = i11;
                        m50681f = obj3;
                        c5799d3 = c5799d6;
                        str6 = str;
                        if (it7.hasNext()) {
                        }
                        break;
                    case 3:
                        int i25 = c5799d.f37965P;
                        int i26 = c5799d.f37964O;
                        long j21 = c5799d.f37963N;
                        x7g x7gVar11 = (x7g) c5799d.f37961L;
                        t2b t2bVar9 = (t2b) c5799d.f37960K;
                        Iterator it18 = (Iterator) c5799d.f37959J;
                        List list19 = (List) c5799d.f37958I;
                        u2b u2bVar18 = (u2b) c5799d.f37957H;
                        u2b u2bVar19 = (u2b) c5799d.f37956G;
                        zz2.C18083o c18083o13 = (zz2.C18083o) c5799d.f37955F;
                        qv2 qv2Var11 = (qv2) c5799d.f37954E;
                        List list20 = (List) c5799d.f37953D;
                        x7g x7gVar12 = (x7g) c5799d.f37952C;
                        list3 = (List) c5799d.f37951B;
                        Iterator it19 = (Iterator) c5799d.f37950A;
                        Map map11 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        it5 = it18;
                        qv2Var2 = qv2Var11;
                        list2 = list20;
                        map4 = map11;
                        obj4 = m50681f;
                        t2bVar2 = t2bVar9;
                        c18083o2 = c18083o13;
                        x7gVar2 = x7gVar11;
                        u2bVar3 = u2bVar19;
                        c5799d4 = c5799d;
                        i3 = i26;
                        it4 = it19;
                        str = ", message.id = ";
                        i4 = i25;
                        x7gVar3 = x7gVar12;
                        j3 = j21;
                        list5 = list19;
                        u2bVar4 = u2bVar18;
                        long j112 = j3;
                        String str82 = hs9Var3.f37894N;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        i12 = i4;
                        j8 = j112;
                        str3 = str;
                        ogb mo29086a222 = m39442y().mo29086a();
                        long j1322 = qv2Var2.f89957w;
                        str = str3;
                        long j1422 = t2bVar2.f103781w;
                        c5799d4.f37969z = bii.m16767a(map4);
                        c5799d4.f37950A = it4;
                        c5799d4.f37951B = bii.m16767a(list3);
                        c5799d4.f37952C = bii.m16767a(x7gVar3);
                        c5799d4.f37953D = bii.m16767a(list2);
                        c5799d4.f37954E = qv2Var2;
                        c5799d4.f37955F = c18083o2;
                        c5799d4.f37956G = u2bVar3;
                        c5799d4.f37957H = u2bVar4;
                        c5799d4.f37958I = list5;
                        c5799d4.f37959J = it5;
                        c5799d4.f37960K = t2bVar2;
                        c5799d4.f37961L = x7gVar2;
                        c5799d4.f37962M = x7gVar2;
                        c5799d4.f37963N = j8;
                        c5799d4.f37964O = i3;
                        int i1722 = i12;
                        c5799d4.f37965P = i1722;
                        c5799d4.f37968S = 4;
                        List list1322 = list5;
                        qv2 qv2Var922 = qv2Var2;
                        zz2.C18083o c18083o1122 = c18083o2;
                        u2b u2bVar1422 = u2bVar4;
                        u2b u2bVar1522 = u2bVar3;
                        mo47476T = mo29086a222.mo47476T(j1322, j1422, c5799d4);
                        obj8 = obj4;
                        if (mo47476T == obj8) {
                        }
                        break;
                    case 4:
                        int i27 = c5799d.f37965P;
                        int i28 = c5799d.f37964O;
                        long j22 = c5799d.f37963N;
                        x7gVar5 = (x7g) c5799d.f37962M;
                        x7g x7gVar13 = (x7g) c5799d.f37961L;
                        t2b t2bVar10 = (t2b) c5799d.f37960K;
                        Iterator it20 = (Iterator) c5799d.f37959J;
                        list6 = (List) c5799d.f37958I;
                        u2bVar = (u2b) c5799d.f37957H;
                        u2b u2bVar20 = (u2b) c5799d.f37956G;
                        zz2.C18083o c18083o14 = (zz2.C18083o) c5799d.f37955F;
                        qv2 qv2Var12 = (qv2) c5799d.f37954E;
                        List list21 = (List) c5799d.f37953D;
                        x7g x7gVar14 = (x7g) c5799d.f37952C;
                        List list22 = (List) c5799d.f37951B;
                        Iterator it21 = (Iterator) c5799d.f37950A;
                        Map map12 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        obj3 = m50681f;
                        i5 = i28;
                        it4 = it21;
                        c18083o3 = c18083o14;
                        u2bVar5 = u2bVar20;
                        x7gVar2 = x7gVar13;
                        t2bVar3 = t2bVar10;
                        it6 = it20;
                        c5799d4 = c5799d;
                        i6 = i27;
                        x7gVar3 = x7gVar14;
                        list3 = list22;
                        str = ", message.id = ";
                        j4 = j22;
                        qv2Var3 = qv2Var12;
                        map4 = map12;
                        obj5 = obj10;
                        list2 = list21;
                        x7gVar5.f118364w = obj5;
                        if (x7gVar2.f118364w == null) {
                        }
                        break;
                    case 5:
                        int i29 = c5799d.f37965P;
                        int i30 = c5799d.f37964O;
                        j5 = c5799d.f37963N;
                        x7g x7gVar15 = (x7g) c5799d.f37961L;
                        t2bVar3 = (t2b) c5799d.f37960K;
                        it6 = (Iterator) c5799d.f37959J;
                        List list23 = (List) c5799d.f37958I;
                        u2b u2bVar21 = (u2b) c5799d.f37957H;
                        u2b u2bVar22 = (u2b) c5799d.f37956G;
                        zz2.C18083o c18083o15 = (zz2.C18083o) c5799d.f37955F;
                        qv2 qv2Var13 = (qv2) c5799d.f37954E;
                        List list24 = (List) c5799d.f37953D;
                        x7g x7gVar16 = (x7g) c5799d.f37952C;
                        list3 = (List) c5799d.f37951B;
                        Iterator it22 = (Iterator) c5799d.f37950A;
                        Map map13 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        list2 = list24;
                        map4 = map13;
                        c18083o4 = c18083o15;
                        hs9Var = hs9Var3;
                        x7gVar2 = x7gVar15;
                        obj6 = m50681f;
                        i5 = i30;
                        it4 = it22;
                        str = ", message.id = ";
                        qv2Var4 = qv2Var13;
                        u2bVar5 = u2bVar22;
                        u2bVar = u2bVar21;
                        list6 = list23;
                        c5799d4 = c5799d;
                        i7 = i29;
                        x7gVar3 = x7gVar16;
                        int i182 = i7;
                        int i192 = i5;
                        hs9Var.m39418O().m93776m((l6b) x7gVar2.f118364w, m39437t().m105437W1(((l6b) x7gVar2.f118364w).f49118D));
                        m39422S().mo196i(new fnk(qv2Var4.f89957w, ((l6b) x7gVar2.f118364w).f14946w, false, 4, null));
                        map5 = map4;
                        t2bVar = t2bVar3;
                        c5799d5 = c5799d4;
                        i10 = i182;
                        i2 = i192;
                        it4 = it4;
                        obj3 = obj6;
                        it3 = it6;
                        j2 = j5;
                        u2bVar2 = u2bVar5;
                        c18083o = c18083o4;
                        qv2Var = qv2Var4;
                        Map map7222 = map5;
                        c5799d6 = c5799d5;
                        if (c18083o != null) {
                        }
                        map6 = map7222;
                        it9 = it3;
                        c18083o5 = c18083o;
                        list10 = list6;
                        i11 = i2;
                        u2bVar7 = u2bVar2;
                        it8 = it4;
                        long j16222 = j2;
                        i9 = i10;
                        j7 = j16222;
                        u2bVar6 = u2bVar;
                        list9 = list3;
                        if (u2bVar7 == null) {
                        }
                        if (u2bVar6 == null) {
                        }
                        hs9Var3 = this;
                        list8 = list10;
                        it7 = it11;
                        j6 = j7;
                        i8 = i11;
                        m50681f = obj3;
                        c5799d3 = c5799d6;
                        str6 = str;
                        if (it7.hasNext()) {
                        }
                        break;
                    case 6:
                        int i31 = c5799d.f37965P;
                        i2 = c5799d.f37964O;
                        j2 = c5799d.f37963N;
                        x7gVar6 = (x7g) c5799d.f37961L;
                        t2b t2bVar11 = (t2b) c5799d.f37960K;
                        it10 = (Iterator) c5799d.f37959J;
                        list10 = (List) c5799d.f37958I;
                        u2b u2bVar23 = (u2b) c5799d.f37957H;
                        u2bVar2 = (u2b) c5799d.f37956G;
                        c18083o7 = (zz2.C18083o) c5799d.f37955F;
                        qv2 qv2Var14 = (qv2) c5799d.f37954E;
                        List list25 = (List) c5799d.f37953D;
                        x7g x7gVar17 = (x7g) c5799d.f37952C;
                        list3 = (List) c5799d.f37951B;
                        Iterator it23 = (Iterator) c5799d.f37950A;
                        Map map14 = (Map) c5799d.f37969z;
                        ihg.m41693b(obj10);
                        qv2Var = qv2Var14;
                        map4 = map14;
                        obj9 = m50681f;
                        t2bVar4 = t2bVar11;
                        u2bVar = u2bVar23;
                        list2 = list25;
                        x7gVar3 = x7gVar17;
                        i = i31;
                        it4 = it23;
                        str = ", message.id = ";
                        hs9Var2 = hs9Var3;
                        String str92 = hs9Var2.f37894N;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                        }
                        t2bVar5 = t2bVar4;
                        it12 = it4;
                        u2bVar9 = u2bVar2;
                        c18083o8 = c18083o7;
                        str5 = str;
                        hs9Var2.m39422S().mo196i(new dwb(qv2Var.f89957w, cv3.m25506e(u01.m100115f(((l6b) x7gVar6.f118364w).f14946w)), ((l6b) x7gVar6.f118364w).m49010v()));
                        hs9Var2.m39411H().m54979c(qv2Var, hs9Var2.m39412I());
                        str4 = str5;
                        it3 = it10;
                        i2 = i2;
                        j2 = j2;
                        c5799d3 = c5799d7;
                        t2bVar = t2bVar5;
                        u2bVar2 = u2bVar9;
                        c18083o6 = c18083o8;
                        it4 = it12;
                        Map map8222 = map4;
                        Iterator it14222 = it4;
                        if (c18083o6 == null) {
                        }
                        qv2Var5 = qv2Var;
                        u2bVar8 = u2bVar2;
                        j7 = j2;
                        c5799d6 = c5799d3;
                        u2bVar6 = u2bVar;
                        i9 = i;
                        list9 = list3;
                        it8 = it14222;
                        qv2Var = qv2Var5;
                        str = str4;
                        obj3 = obj9;
                        it9 = it3;
                        i11 = i2;
                        c18083o5 = c18083o6;
                        u2bVar7 = u2bVar8;
                        map6 = map8222;
                        if (u2bVar7 == null) {
                        }
                        if (u2bVar6 == null) {
                        }
                        hs9Var3 = this;
                        list8 = list10;
                        it7 = it11;
                        j6 = j7;
                        i8 = i11;
                        m50681f = obj3;
                        c5799d3 = c5799d6;
                        str6 = str;
                        if (it7.hasNext()) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c5799d = hs9Var3.new C5799d(continuation);
        Object obj102 = c5799d.f37966Q;
        Object m50681f2 = ly8.m50681f();
        String str62 = ", message.id = ";
        switch (c5799d.f37968S) {
        }
    }

    /* renamed from: m */
    public final C6558jn m39430m() {
        return (C6558jn) this.f37885E.getValue();
    }

    /* renamed from: n */
    public final InterfaceC13416pp m39431n() {
        return (InterfaceC13416pp) this.f37899e.getValue();
    }

    /* renamed from: o */
    public final h70 m39432o() {
        return (h70) this.f37916v.getValue();
    }

    /* renamed from: p */
    public final yd0 m39433p() {
        return (yd0) this.f37889I.getValue();
    }

    /* renamed from: q */
    public final af0 m39434q() {
        return (af0) this.f37900f.getValue();
    }

    /* renamed from: r */
    public final ga2 m39435r() {
        return (ga2) this.f37883C.getValue();
    }

    /* renamed from: s */
    public final j23 m39436s() {
        return (j23) this.f37917w.getValue();
    }

    /* renamed from: t */
    public final vz2 m39437t() {
        return (vz2) this.f37905k.getValue();
    }

    /* renamed from: u */
    public final lr3 m39438u() {
        return (lr3) this.f37884D.getValue();
    }

    /* renamed from: v */
    public final is3 m39439v() {
        return m39419P().mo25605d();
    }

    /* renamed from: w */
    public final g14 m39440w() {
        return (g14) this.f37886F.getValue();
    }

    /* renamed from: x */
    public final um4 m39441x() {
        return (um4) this.f37888H.getValue();
    }

    /* renamed from: y */
    public final e55 m39442y() {
        return (e55) this.f37903i.getValue();
    }

    /* renamed from: z */
    public final alj m39443z() {
        return (alj) this.f37882B.getValue();
    }
}
