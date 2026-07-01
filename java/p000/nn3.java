package p000;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.vz2;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes.dex */
public final class nn3 implements fm3, vz2.InterfaceC16469b, mt9 {

    /* renamed from: A */
    public final qd9 f57598A;

    /* renamed from: w */
    public final alj f57599w;

    /* renamed from: x */
    public final vm3 f57600x;

    /* renamed from: y */
    public final qd9 f57601y;

    /* renamed from: z */
    public final qd9 f57602z;

    /* renamed from: nn3$a */
    public static final class C7965a extends nej implements rt7 {

        /* renamed from: A */
        public int f57603A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f57604B;

        /* renamed from: C */
        public final /* synthetic */ nn3 f57605C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7965a(qd9 qd9Var, nn3 nn3Var, Continuation continuation) {
            super(2, continuation);
            this.f57604B = qd9Var;
            this.f57605C = nn3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7965a(this.f57604B, this.f57605C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f57603A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((vz2) this.f57604B.getValue()).m105518v3(this.f57605C.f57600x);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7965a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn3$b */
    /* loaded from: classes6.dex */
    public static final class C7966b extends vq4 {

        /* renamed from: A */
        public Object f57606A;

        /* renamed from: B */
        public boolean f57607B;

        /* renamed from: C */
        public /* synthetic */ Object f57608C;

        /* renamed from: E */
        public int f57610E;

        /* renamed from: z */
        public long f57611z;

        public C7966b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57608C = obj;
            this.f57610E |= Integer.MIN_VALUE;
            return nn3.this.mo33349B(0L, null, false, this);
        }
    }

    /* renamed from: nn3$c */
    /* loaded from: classes6.dex */
    public static final class C7967c extends vq4 {

        /* renamed from: A */
        public Object f57612A;

        /* renamed from: B */
        public Object f57613B;

        /* renamed from: C */
        public Object f57614C;

        /* renamed from: D */
        public int f57615D;

        /* renamed from: E */
        public /* synthetic */ Object f57616E;

        /* renamed from: G */
        public int f57618G;

        /* renamed from: z */
        public Object f57619z;

        public C7967c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57616E = obj;
            this.f57618G |= Integer.MIN_VALUE;
            return nn3.this.mo33387n(null, null, this);
        }
    }

    /* renamed from: nn3$d */
    /* loaded from: classes6.dex */
    public static final class C7968d extends vq4 {

        /* renamed from: B */
        public int f57621B;

        /* renamed from: z */
        public /* synthetic */ Object f57622z;

        public C7968d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57622z = obj;
            this.f57621B |= Integer.MIN_VALUE;
            return nn3.this.mo33369c0(this);
        }
    }

    /* renamed from: nn3$e */
    /* loaded from: classes6.dex */
    public static final class C7969e extends nej implements rt7 {

        /* renamed from: A */
        public int f57623A;

        public C7969e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn3.this.new C7969e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f57623A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return nn3.this.m55691b1().m105528z1();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7969e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn3$f */
    /* loaded from: classes6.dex */
    public static final class C7970f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f57625A;

        /* renamed from: C */
        public int f57627C;

        /* renamed from: z */
        public Object f57628z;

        public C7970f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57625A = obj;
            this.f57627C |= Integer.MIN_VALUE;
            return nn3.this.mo33361Q(null, this);
        }
    }

    /* renamed from: nn3$g */
    /* loaded from: classes6.dex */
    public static final class C7971g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f57629A;

        /* renamed from: C */
        public int f57631C;

        /* renamed from: z */
        public Object f57632z;

        public C7971g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57629A = obj;
            this.f57631C |= Integer.MIN_VALUE;
            return nn3.this.mo33363T(null, this);
        }
    }

    /* renamed from: nn3$h */
    /* loaded from: classes6.dex */
    public static final class C7972h extends vq4 {

        /* renamed from: A */
        public Object f57633A;

        /* renamed from: B */
        public /* synthetic */ Object f57634B;

        /* renamed from: D */
        public int f57636D;

        /* renamed from: z */
        public long f57637z;

        public C7972h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57634B = obj;
            this.f57636D |= Integer.MIN_VALUE;
            return nn3.this.mo33384k0(0L, null, this);
        }
    }

    /* renamed from: nn3$i */
    /* loaded from: classes6.dex */
    public static final class C7973i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f57638A;

        /* renamed from: C */
        public int f57640C;

        /* renamed from: z */
        public long f57641z;

        public C7973i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57638A = obj;
            this.f57640C |= Integer.MIN_VALUE;
            return nn3.this.mo33393r(0L, this);
        }
    }

    /* renamed from: nn3$j */
    /* loaded from: classes6.dex */
    public static final class C7974j extends nej implements rt7 {

        /* renamed from: A */
        public int f57642A;

        /* renamed from: B */
        public /* synthetic */ Object f57643B;

        /* renamed from: C */
        public final /* synthetic */ long f57644C;

        /* renamed from: D */
        public final /* synthetic */ xn5.EnumC17236b f57645D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7974j(long j, xn5.EnumC17236b enumC17236b, Continuation continuation) {
            super(2, continuation);
            this.f57644C = j;
            this.f57645D = enumC17236b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7974j c7974j = new C7974j(this.f57644C, this.f57645D, continuation);
            c7974j.f57643B = obj;
            return c7974j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f57643B;
            ly8.m50681f();
            if (this.f57642A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jq3.m45473t(c18071c.m117085T0(), this.f57644C, this.f57645D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7974j) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn3$k */
    /* loaded from: classes6.dex */
    public static final class C7975k extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f57646A;

        /* renamed from: C */
        public int f57648C;

        /* renamed from: z */
        public Object f57649z;

        public C7975k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57646A = obj;
            this.f57648C |= Integer.MIN_VALUE;
            return nn3.this.mo33352D0(null, this);
        }
    }

    /* renamed from: nn3$l */
    /* loaded from: classes6.dex */
    public static final class C7976l extends vq4 {

        /* renamed from: A */
        public Object f57650A;

        /* renamed from: B */
        public Object f57651B;

        /* renamed from: C */
        public int f57652C;

        /* renamed from: D */
        public /* synthetic */ Object f57653D;

        /* renamed from: F */
        public int f57655F;

        /* renamed from: z */
        public long f57656z;

        public C7976l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57653D = obj;
            this.f57655F |= Integer.MIN_VALUE;
            return nn3.this.mo33357K(0L, null, 0, this);
        }
    }

    /* renamed from: nn3$m */
    /* loaded from: classes6.dex */
    public static final class C7977m extends nej implements rt7 {

        /* renamed from: A */
        public int f57657A;

        /* renamed from: B */
        public /* synthetic */ Object f57658B;

        /* renamed from: C */
        public final /* synthetic */ zz2.C18073e f57659C;

        /* renamed from: D */
        public final /* synthetic */ int f57660D;

        /* renamed from: E */
        public final /* synthetic */ nn3 f57661E;

        /* renamed from: F */
        public final /* synthetic */ Set f57662F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7977m(zz2.C18073e c18073e, int i, nn3 nn3Var, Set set, Continuation continuation) {
            super(2, continuation);
            this.f57659C = c18073e;
            this.f57660D = i;
            this.f57661E = nn3Var;
            this.f57662F = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7977m c7977m = new C7977m(this.f57659C, this.f57660D, this.f57661E, this.f57662F, continuation);
            c7977m.f57658B = obj;
            return c7977m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f57658B;
            ly8.m50681f();
            if (this.f57657A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            zz2.C18073e.a m117165i = this.f57659C.m117165i();
            m117165i.m117173h(this.f57660D);
            this.f57661E.m55693k1(c18071c, this.f57662F, m117165i.m117167b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7977m) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn3$n */
    /* loaded from: classes6.dex */
    public static final class C7978n extends nej implements rt7 {

        /* renamed from: A */
        public int f57663A;

        /* renamed from: B */
        public /* synthetic */ Object f57664B;

        /* renamed from: C */
        public final /* synthetic */ long f57665C;

        /* renamed from: D */
        public final /* synthetic */ int f57666D;

        /* renamed from: E */
        public final /* synthetic */ long f57667E;

        /* renamed from: F */
        public final /* synthetic */ int f57668F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7978n(long j, int i, long j2, int i2, Continuation continuation) {
            super(2, continuation);
            this.f57665C = j;
            this.f57666D = i;
            this.f57667E = j2;
            this.f57668F = i2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7978n c7978n = new C7978n(this.f57665C, this.f57666D, this.f57667E, this.f57668F, continuation);
            c7978n.f57664B = obj;
            return c7978n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f57664B;
            ly8.m50681f();
            if (this.f57663A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117113f2(this.f57665C);
            c18071c.m117111e2(this.f57666D);
            c18071c.m117115g2(this.f57667E);
            c18071c.m117109d2(this.f57668F);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7978n) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nn3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, alj aljVar, fmg fmgVar) {
        this.f57599w = aljVar;
        this.f57600x = new vm3(qd9Var, qd9Var2, aljVar, qd9Var3);
        this.f57601y = qd9Var3;
        this.f57602z = qd9Var2;
        this.f57598A = qd9Var4;
        p31.m82753d(fmgVar, aljVar.mo2002c(), null, new C7965a(qd9Var2, this, null), 2, null);
    }

    /* renamed from: V0 */
    public static final pkk m55676V0(nn3 nn3Var, long j, boolean z) {
        nn3Var.m55691b1().m105404O0(j, z);
        return pkk.f85235a;
    }

    /* renamed from: W0 */
    public static final pkk m55677W0(nn3 nn3Var, long j, String str) {
        nn3Var.m55691b1().m105440X0(j, str);
        return pkk.f85235a;
    }

    /* renamed from: X0 */
    public static final qv2 m55678X0(nn3 nn3Var, long j, zz2.C18076h c18076h) {
        return nn3Var.m55691b1().m105444Y0(j, c18076h);
    }

    /* renamed from: Y0 */
    public static final pkk m55679Y0(nn3 nn3Var, long j, long j2) {
        nn3Var.m55691b1().m105460c1(j, j2);
        return pkk.f85235a;
    }

    /* renamed from: Z0 */
    public static final boolean m55680Z0(qv2 qv2Var) {
        return qv2Var.m86979h1();
    }

    /* renamed from: a1 */
    public static final qv2 m55681a1(nn3 nn3Var, long j) {
        return nn3Var.m55691b1().m105409P1(j);
    }

    /* renamed from: c1 */
    public static final List m55682c1(nn3 nn3Var, Collection collection) {
        return nn3Var.m55691b1().m105464d2(collection);
    }

    /* renamed from: d1 */
    public static final List m55683d1(nn3 nn3Var, sv9 sv9Var) {
        return nn3Var.m55691b1().m105461c2(sv9Var);
    }

    /* renamed from: f1 */
    public static final qv2 m55684f1(nn3 nn3Var, long j) {
        return nn3Var.m55691b1().m105492n2(j);
    }

    /* renamed from: g1 */
    private final lch m55685g1() {
        return (lch) this.f57601y.getValue();
    }

    /* renamed from: h1 */
    public static final int m55686h1(nn3 nn3Var) {
        return nn3Var.m55691b1().m105502q2();
    }

    /* renamed from: i1 */
    public static final pkk m55687i1(nn3 nn3Var, long j, boolean z) {
        nn3Var.m55691b1().m105490m3(j, z);
        return pkk.f85235a;
    }

    /* renamed from: j1 */
    public static final qv2 m55688j1(nn3 nn3Var, long j, boolean z) {
        return nn3Var.m55691b1().m105512t3(j, z);
    }

    /* renamed from: l1 */
    public static final z0c m55689l1(nn3 nn3Var, List list) {
        return nn3Var.m55691b1().m105530z3(list);
    }

    /* renamed from: m1 */
    public static final qv2 m55690m1(nn3 nn3Var, long j) {
        return nn3Var.m55691b1().m114800C(j);
    }

    @Override // p000.fm3
    /* renamed from: A */
    public void mo33347A(long j, zz2.C18071c c18071c, long j2) {
        m55691b1().m105371F1(j, c18071c, j2);
    }

    @Override // p000.fm3
    /* renamed from: A0 */
    public Object mo33348A0(List list, Continuation continuation) {
        Object m114816r = m55691b1().m114816r(list, continuation);
        return m114816r == ly8.m50681f() ? m114816r : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33349B(long j, List list, boolean z, Continuation continuation) {
        C7966b c7966b;
        int i;
        if (continuation instanceof C7966b) {
            c7966b = (C7966b) continuation;
            int i2 = c7966b.f57610E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7966b.f57610E = i2 - Integer.MIN_VALUE;
                Object obj = c7966b.f57608C;
                Object m50681f = ly8.m50681f();
                i = c7966b.f57610E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c7966b.f57606A = list;
                    c7966b.f57611z = j;
                    c7966b.f57607B = z;
                    c7966b.f57610E = 1;
                    obj = m33402y(j, c7966b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c7966b.f57607B;
                    j = c7966b.f57611z;
                    list = (List) c7966b.f57606A;
                    ihg.m41693b(obj);
                }
                m55691b1().m105392L0(j, ((qv2) obj).mo86937R(), list, z);
                return pkk.f85235a;
            }
        }
        c7966b = new C7966b(continuation);
        Object obj2 = c7966b.f57608C;
        Object m50681f2 = ly8.m50681f();
        i = c7966b.f57610E;
        if (i != 0) {
        }
        m55691b1().m105392L0(j, ((qv2) obj2).mo86937R(), list, z);
        return pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: C */
    public Object mo33350C(Continuation continuation) {
        return m55691b1().m105393L1(new tte() { // from class: kn3
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m55680Z0;
                m55680Z0 = nn3.m55680Z0((qv2) obj);
                return m55680Z0;
            }
        });
    }

    @Override // p000.fm3
    /* renamed from: D */
    public Object mo33351D(final long j, final long j2, Continuation continuation) {
        Object m34169c = fy8.m34169c(null, new bt7() { // from class: dn3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55679Y0;
                m55679Y0 = nn3.m55679Y0(nn3.this, j, j2);
                return m55679Y0;
            }
        }, continuation, 1, null);
        return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33352D0(final List list, Continuation continuation) {
        C7975k c7975k;
        int i;
        if (continuation instanceof C7975k) {
            c7975k = (C7975k) continuation;
            int i2 = c7975k.f57648C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7975k.f57648C = i2 - Integer.MIN_VALUE;
                Object obj = c7975k.f57646A;
                Object m50681f = ly8.m50681f();
                i = c7975k.f57648C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = this.f57599w.mo2002c();
                    bt7 bt7Var = new bt7() { // from class: hn3
                        @Override // p000.bt7
                        public final Object invoke() {
                            z0c m55689l1;
                            m55689l1 = nn3.m55689l1(nn3.this, list);
                            return m55689l1;
                        }
                    };
                    c7975k.f57649z = bii.m16767a(list);
                    c7975k.f57648C = 1;
                    obj = fy8.m34168b(mo2002c, bt7Var, c7975k);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        c7975k = new C7975k(continuation);
        Object obj2 = c7975k.f57646A;
        Object m50681f2 = ly8.m50681f();
        i = c7975k.f57648C;
        if (i != 0) {
        }
        return obj2;
    }

    @Override // p000.fm3
    /* renamed from: E */
    public qv2 mo33353E(long j, boolean z, md4 md4Var) {
        return m55691b1().m105436W0(j, z, md4Var);
    }

    @Override // p000.fm3
    /* renamed from: H */
    public Object mo33354H(final long j, Continuation continuation) {
        return fy8.m34169c(null, new bt7() { // from class: jn3
            @Override // p000.bt7
            public final Object invoke() {
                qv2 m55681a1;
                m55681a1 = nn3.m55681a1(nn3.this, j);
                return m55681a1;
            }
        }, continuation, 1, null);
    }

    @Override // p000.fm3
    /* renamed from: I */
    public Object mo33355I(long j, Continuation continuation) {
        Object m114791A = z23.m114791A(m55691b1(), j, 0L, continuation, 2, null);
        return m114791A == ly8.m50681f() ? m114791A : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: J */
    public Object mo33356J(long[] jArr, String str, String str2, Continuation continuation) {
        return m55691b1().m114811l(jArr, str, str2, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (mo33377h(r11, r4, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.fm3
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33357K(long j, Set set, int i, Continuation continuation) {
        C7976l c7976l;
        int i2;
        if (continuation instanceof C7976l) {
            c7976l = (C7976l) continuation;
            int i3 = c7976l.f57655F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7976l.f57655F = i3 - Integer.MIN_VALUE;
                Object obj = c7976l.f57653D;
                Object m50681f = ly8.m50681f();
                i2 = c7976l.f57655F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c7976l.f57650A = set;
                    c7976l.f57656z = j;
                    c7976l.f57652C = i;
                    c7976l.f57655F = 1;
                    obj = mo33384k0(j, set, c7976l);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i = c7976l.f57652C;
                    j = c7976l.f57656z;
                    set = (Set) c7976l.f57650A;
                    ihg.m41693b(obj);
                }
                Set set2 = set;
                int i4 = i;
                zz2.C18073e c18073e = (zz2.C18073e) obj;
                rt7 c7977m = new C7977m(c18073e, i4, this, set2, null);
                c7976l.f57650A = bii.m16767a(set2);
                c7976l.f57651B = bii.m16767a(c18073e);
                c7976l.f57656z = j;
                c7976l.f57652C = i4;
                c7976l.f57655F = 2;
            }
        }
        c7976l = new C7976l(continuation);
        Object obj2 = c7976l.f57653D;
        Object m50681f2 = ly8.m50681f();
        i2 = c7976l.f57655F;
        if (i2 != 0) {
        }
        Set set22 = set;
        int i42 = i;
        zz2.C18073e c18073e2 = (zz2.C18073e) obj2;
        rt7 c7977m2 = new C7977m(c18073e2, i42, this, set22, null);
        c7976l.f57650A = bii.m16767a(set22);
        c7976l.f57651B = bii.m16767a(c18073e2);
        c7976l.f57656z = j;
        c7976l.f57652C = i42;
        c7976l.f57655F = 2;
    }

    @Override // p000.fm3
    /* renamed from: M */
    public void mo33358M(long j, long j2, long j3, Set set, n53 n53Var, int i, int i2) {
        m55691b1().m105462c3(j, j2, j3, set, n53Var, i, i2);
    }

    @Override // p000.fm3
    /* renamed from: N */
    public Object mo33359N(Continuation continuation) {
        Object m114810k = m55691b1().m114810k(continuation);
        return m114810k == ly8.m50681f() ? m114810k : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: P */
    public boolean mo33360P(qv2 qv2Var) {
        return m55691b1().m105366D2(qv2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33361Q(final Collection collection, Continuation continuation) {
        C7970f c7970f;
        int i;
        if (continuation instanceof C7970f) {
            c7970f = (C7970f) continuation;
            int i2 = c7970f.f57627C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7970f.f57627C = i2 - Integer.MIN_VALUE;
                Object obj = c7970f.f57625A;
                Object m50681f = ly8.m50681f();
                i = c7970f.f57627C;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                bt7 bt7Var = new bt7() { // from class: ln3
                    @Override // p000.bt7
                    public final Object invoke() {
                        List m55682c1;
                        m55682c1 = nn3.m55682c1(nn3.this, collection);
                        return m55682c1;
                    }
                };
                c7970f.f57628z = bii.m16767a(collection);
                c7970f.f57627C = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, c7970f, 1, null);
                return m34169c == m50681f ? m50681f : m34169c;
            }
        }
        c7970f = new C7970f(continuation);
        Object obj2 = c7970f.f57625A;
        Object m50681f2 = ly8.m50681f();
        i = c7970f.f57627C;
        if (i == 0) {
        }
    }

    @Override // p000.fm3
    /* renamed from: S */
    public void mo33362S(long j, j16 j16Var, long j2) {
        m55691b1().m105456b1(j, j16Var, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33363T(final sv9 sv9Var, Continuation continuation) {
        C7971g c7971g;
        int i;
        if (continuation instanceof C7971g) {
            c7971g = (C7971g) continuation;
            int i2 = c7971g.f57631C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7971g.f57631C = i2 - Integer.MIN_VALUE;
                Object obj = c7971g.f57629A;
                Object m50681f = ly8.m50681f();
                i = c7971g.f57631C;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                bt7 bt7Var = new bt7() { // from class: bn3
                    @Override // p000.bt7
                    public final Object invoke() {
                        List m55683d1;
                        m55683d1 = nn3.m55683d1(nn3.this, sv9Var);
                        return m55683d1;
                    }
                };
                c7971g.f57632z = bii.m16767a(sv9Var);
                c7971g.f57631C = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, c7971g, 1, null);
                return m34169c == m50681f ? m50681f : m34169c;
            }
        }
        c7971g = new C7971g(continuation);
        Object obj2 = c7971g.f57629A;
        Object m50681f2 = ly8.m50681f();
        i = c7971g.f57631C;
        if (i == 0) {
        }
    }

    @Override // p000.fm3
    /* renamed from: U */
    public Object mo33364U(ov2 ov2Var, Continuation continuation) {
        Object m114816r = m55691b1().m114816r(cv3.m25506e(ov2Var), continuation);
        return m114816r == ly8.m50681f() ? m114816r : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: W */
    public ani mo33365W(long j) {
        return this.f57600x.m104404H(j);
    }

    @Override // p000.fm3
    /* renamed from: Z */
    public Object mo33366Z(qv2 qv2Var, l6b l6bVar, Continuation continuation) {
        return m55691b1().m105496o2(qv2Var, l6bVar);
    }

    /* renamed from: b1 */
    public final vz2 m55691b1() {
        return (vz2) this.f57602z.getValue();
    }

    @Override // p000.fm3
    /* renamed from: c */
    public Object mo33368c(final long j, final boolean z, Continuation continuation) {
        Object m34169c = fy8.m34169c(null, new bt7() { // from class: an3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55687i1;
                m55687i1 = nn3.m55687i1(nn3.this, j, z);
                return m55687i1;
            }
        }, continuation, 1, null);
        return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33369c0(Continuation continuation) {
        C7968d c7968d;
        int i;
        if (continuation instanceof C7968d) {
            c7968d = (C7968d) continuation;
            int i2 = c7968d.f57621B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7968d.f57621B = i2 - Integer.MIN_VALUE;
                Object obj = c7968d.f57622z;
                Object m50681f = ly8.m50681f();
                i = c7968d.f57621B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) m55691b1().f113735a.getValue();
                    if (qv2Var != null) {
                        return qv2Var;
                    }
                    jv4 mo2002c = this.f57599w.mo2002c();
                    C7969e c7969e = new C7969e(null);
                    c7968d.f57621B = 1;
                    obj = n31.m54189g(mo2002c, c7969e, c7968d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return (qv2) obj;
            }
        }
        c7968d = new C7968d(continuation);
        Object obj2 = c7968d.f57622z;
        Object m50681f2 = ly8.m50681f();
        i = c7968d.f57621B;
        if (i != 0) {
        }
        return (qv2) obj2;
    }

    @Override // p000.fm3
    /* renamed from: d */
    public Object mo33370d(long j, long j2, Continuation continuation) {
        Object m114802F = m55691b1().m114802F(j, j2, continuation);
        return m114802F == ly8.m50681f() ? m114802F : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: d0 */
    public Object mo33371d0(final long j, final String str, Continuation continuation) {
        Object m34168b = fy8.m34168b(this.f57599w.mo2002c(), new bt7() { // from class: gn3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55677W0;
                m55677W0 = nn3.m55677W0(nn3.this, j, str);
                return m55677W0;
            }
        }, continuation);
        return m34168b == ly8.m50681f() ? m34168b : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: e0 */
    public Object mo33373e0(final long j, final boolean z, Continuation continuation) {
        Object m34168b = fy8.m34168b(this.f57599w.mo2002c(), new bt7() { // from class: cn3
            @Override // p000.bt7
            public final Object invoke() {
                qv2 m55688j1;
                m55688j1 = nn3.m55688j1(nn3.this, j, z);
                return m55688j1;
            }
        }, continuation);
        return m34168b == ly8.m50681f() ? m34168b : pkk.f85235a;
    }

    /* renamed from: e1 */
    public final ygc m55692e1() {
        return (ygc) this.f57598A.getValue();
    }

    @Override // p000.fm3
    /* renamed from: f */
    public Object mo33374f(long j, long j2, Continuation continuation) {
        m55691b1().m105468e3(j, j2);
        return pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: f0 */
    public Object mo33375f0(long j, Continuation continuation) {
        m55691b1().m105387J3(u01.m100115f(j));
        return pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: g0 */
    public Object mo33376g0(long j, Continuation continuation) {
        return mo33393r(j ^ m55685g1().get(), continuation);
    }

    @Override // p000.fm3
    /* renamed from: h */
    public Object mo33377h(long j, rt7 rt7Var, Continuation continuation) {
        return z23.m114796h(m55691b1(), j, false, rt7Var, continuation, 2, null);
    }

    @Override // p000.fm3
    /* renamed from: h0 */
    public Object mo33378h0(long j, long j2, int i, long j3, int i2, Continuation continuation) {
        Object m114796h = z23.m114796h(m55691b1(), j, false, new C7978n(j2, i, j3, i2, null), continuation, 2, null);
        return m114796h == ly8.m50681f() ? m114796h : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: i */
    public Object mo33379i(Continuation continuation) {
        return fy8.m34169c(null, new bt7() { // from class: en3
            @Override // p000.bt7
            public final Object invoke() {
                int m55686h1;
                m55686h1 = nn3.m55686h1(nn3.this);
                return Integer.valueOf(m55686h1);
            }
        }, continuation, 1, null);
    }

    @Override // p000.fm3
    /* renamed from: i0 */
    public qv2 mo33380i0(long j) {
        return m55691b1().m105472g2(j);
    }

    @Override // p000.fm3
    /* renamed from: j */
    public Object mo33381j(final long j, Continuation continuation) {
        Object m34169c = fy8.m34169c(null, new bt7() { // from class: zm3
            @Override // p000.bt7
            public final Object invoke() {
                qv2 m55690m1;
                m55690m1 = nn3.m55690m1(nn3.this, j);
                return m55690m1;
            }
        }, continuation, 1, null);
        return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: j0 */
    public Object mo33382j0(long j, long j2, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        Object m114807g = m55691b1().m114807g(j, true, new C7974j(j2, enumC17236b, null), continuation);
        return m114807g == ly8.m50681f() ? m114807g : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: k */
    public tx3 mo33383k(CommentsId commentsId, dt7 dt7Var) {
        tx3 tx3Var = (tx3) this.f57600x.m104407w(commentsId).getValue();
        if (tx3Var == null) {
            return null;
        }
        zz2.C18071c m116889Z0 = tx3Var.f89958x.m116889Z0();
        dt7Var.invoke(m116889Z0);
        tx3 m105513u1 = m55691b1().m105513u1(commentsId, m116889Z0.m117040E0());
        this.f57600x.m104405P(m105513u1);
        return m105513u1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33384k0(long j, Set set, Continuation continuation) {
        C7972h c7972h;
        int i;
        if (continuation instanceof C7972h) {
            c7972h = (C7972h) continuation;
            int i2 = c7972h.f57636D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7972h.f57636D = i2 - Integer.MIN_VALUE;
                Object obj = c7972h.f57634B;
                Object m50681f = ly8.m50681f();
                i = c7972h.f57636D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c7972h.f57633A = set;
                    c7972h.f57637z = j;
                    c7972h.f57636D = 1;
                    obj = m33402y(j, c7972h);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    set = (Set) c7972h.f57633A;
                    ihg.m41693b(obj);
                }
                return m55691b1().m105486l2(((qv2) obj).f89958x, set);
            }
        }
        c7972h = new C7972h(continuation);
        Object obj2 = c7972h.f57634B;
        Object m50681f2 = ly8.m50681f();
        i = c7972h.f57636D;
        if (i != 0) {
        }
        return m55691b1().m105486l2(((qv2) obj2).f89958x, set);
    }

    /* renamed from: k1 */
    public final void m55693k1(zz2.C18071c c18071c, Set set, zz2.C18073e c18073e) {
        if (jy8.m45881e(t60.SET_COUNTABLE, set)) {
            c18071c.m117139s2(c18073e);
            return;
        }
        if (jy8.m45881e(t60.SET_COUNTABLE_PHOTO_VIDEO, set)) {
            c18071c.m117152y2(c18073e);
            return;
        }
        if (jy8.m45881e(t60.SET_COUNTABLE_SHARE, set)) {
            c18071c.m117155z2(c18073e);
            return;
        }
        if (jy8.m45881e(t60.SET_COUNTABLE_MUSIC, set)) {
            c18071c.m117149x2(c18073e);
            return;
        }
        if (jy8.m45881e(t60.SET_COUNTABLE_AUDIO, set)) {
            c18071c.m117141t2(c18073e);
            return;
        }
        if (jy8.m45881e(t60.SET_COUNTABLE_AUDIO_VIDEO_MSG, set)) {
            c18071c.m117143u2(c18073e);
        } else if (jy8.m45881e(t60.SET_COUNTABLE_FILE, set)) {
            c18071c.m117145v2(c18073e);
        } else if (jy8.m45881e(t60.SET_COUNTABLE_LOCATION, set)) {
            c18071c.m117147w2(c18073e);
        }
    }

    @Override // p000.fm3
    /* renamed from: l0 */
    public void mo33385l0(long j) {
        qv2 m105430U2 = m55691b1().m105430U2(j);
        if (m105430U2 == null || m105430U2.mo86937R() == 0) {
            return;
        }
        String name = nn3.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "cancel notifs after leave chat, sid:" + m105430U2.mo86937R() + ", new:" + m105430U2.m86919L(), null, 8, null);
            }
        }
        m55692e1().mo100260i(m105430U2.mo86937R(), m105430U2.m86919L());
    }

    @Override // p000.fm3
    /* renamed from: m0 */
    public ani mo33386m0(long j) {
        return m55691b1().m105480j2(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33387n(CommentsId commentsId, rt7 rt7Var, Continuation continuation) {
        C7967c c7967c;
        int i;
        zz2.C18071c m116889Z0;
        if (continuation instanceof C7967c) {
            c7967c = (C7967c) continuation;
            int i2 = c7967c.f57618G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7967c.f57618G = i2 - Integer.MIN_VALUE;
                Object obj = c7967c.f57616E;
                Object m50681f = ly8.m50681f();
                i = c7967c.f57618G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    tx3 tx3Var = (tx3) this.f57600x.m104407w(commentsId).getValue();
                    if (tx3Var == null) {
                        return null;
                    }
                    m116889Z0 = tx3Var.f89958x.m116889Z0();
                    c7967c.f57619z = commentsId;
                    c7967c.f57612A = bii.m16767a(rt7Var);
                    c7967c.f57613B = bii.m16767a(tx3Var);
                    c7967c.f57614C = m116889Z0;
                    c7967c.f57615D = 0;
                    c7967c.f57618G = 1;
                    if (rt7Var.invoke(m116889Z0, c7967c) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zz2.C18071c c18071c = (zz2.C18071c) c7967c.f57614C;
                    CommentsId commentsId2 = (CommentsId) c7967c.f57619z;
                    ihg.m41693b(obj);
                    m116889Z0 = c18071c;
                    commentsId = commentsId2;
                }
                tx3 m105513u1 = m55691b1().m105513u1(commentsId, m116889Z0.m117040E0());
                this.f57600x.m104405P(m105513u1);
                return m105513u1;
            }
        }
        c7967c = new C7967c(continuation);
        Object obj2 = c7967c.f57616E;
        Object m50681f2 = ly8.m50681f();
        i = c7967c.f57618G;
        if (i != 0) {
        }
        tx3 m105513u12 = m55691b1().m105513u1(commentsId, m116889Z0.m117040E0());
        this.f57600x.m104405P(m105513u12);
        return m105513u12;
    }

    @Override // p000.fm3
    /* renamed from: n0 */
    public ani mo33388n0(long j) {
        return this.f57600x.m104401A(j);
    }

    @Override // p000.fm3
    /* renamed from: o */
    public Object mo33389o(long j, Continuation continuation) {
        m55691b1().m105495o1(j);
        return pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: o0 */
    public void mo33390o0() {
        m55691b1().m105363C2();
    }

    @Override // p000.mt9
    public void onLogout() {
        this.f57600x.m104406t();
    }

    @Override // p000.fm3
    /* renamed from: p */
    public Object mo33391p(long j, l6b l6bVar, Continuation continuation) {
        Object m114803G = m55691b1().m114803G(j, l6bVar, continuation);
        return m114803G == ly8.m50681f() ? m114803G : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: q */
    public ani mo33392q(CommentsId commentsId) {
        return this.f57600x.m104407w(commentsId);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fm3
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33393r(final long j, Continuation continuation) {
        C7973i c7973i;
        int i;
        if (continuation instanceof C7973i) {
            c7973i = (C7973i) continuation;
            int i2 = c7973i.f57640C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7973i.f57640C = i2 - Integer.MIN_VALUE;
                Object obj = c7973i.f57638A;
                Object m50681f = ly8.m50681f();
                i = c7973i.f57640C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = this.f57599w.mo2002c();
                    bt7 bt7Var = new bt7() { // from class: in3
                        @Override // p000.bt7
                        public final Object invoke() {
                            qv2 m55684f1;
                            m55684f1 = nn3.m55684f1(nn3.this, j);
                            return m55684f1;
                        }
                    };
                    c7973i.f57641z = j;
                    c7973i.f57640C = 1;
                    obj = fy8.m34168b(mo2002c, bt7Var, c7973i);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        c7973i = new C7973i(continuation);
        Object obj2 = c7973i.f57638A;
        Object m50681f2 = ly8.m50681f();
        i = c7973i.f57640C;
        if (i != 0) {
        }
        return obj2;
    }

    @Override // p000.fm3
    /* renamed from: r0 */
    public void mo33394r0(long j) {
        m55691b1().m105376G3(j);
    }

    @Override // p000.fm3
    /* renamed from: t */
    public Object mo33395t(final long j, final zz2.C18076h c18076h, Continuation continuation) {
        return fy8.m34169c(null, new bt7() { // from class: fn3
            @Override // p000.bt7
            public final Object invoke() {
                qv2 m55678X0;
                m55678X0 = nn3.m55678X0(nn3.this, j, c18076h);
                return m55678X0;
            }
        }, continuation, 1, null);
    }

    @Override // p000.fm3
    /* renamed from: t0 */
    public Object mo33396t0(final long j, final boolean z, Continuation continuation) {
        Object m34169c = fy8.m34169c(null, new bt7() { // from class: mn3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55676V0;
                m55676V0 = nn3.m55676V0(nn3.this, j, z);
                return m55676V0;
            }
        }, continuation, 1, null);
        return m34169c == ly8.m50681f() ? m34169c : pkk.f85235a;
    }

    @Override // p000.fm3
    /* renamed from: u */
    public Object mo33397u(Continuation continuation) {
        return u01.m100114e(m55691b1().m105397M1());
    }

    @Override // p000.fm3
    /* renamed from: u0 */
    public void mo33398u0(long j, int i) {
        m55691b1().m105447Y3(j, i);
    }

    @Override // p000.fm3
    /* renamed from: v */
    public Object mo33399v(long j, Continuation continuation) {
        try {
            return (qv2) mo33388n0(j).getValue();
        } catch (Throwable th) {
            String name = nn3.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            m52708k.mo15007a(yp9Var, name, "failed to fetch chat for #" + j, th);
            return null;
        }
    }

    @Override // p000.fm3
    /* renamed from: v0 */
    public Object mo33400v0(Continuation continuation) {
        return m55691b1().m105389K1();
    }

    @Override // p000.vz2.InterfaceC16469b
    /* renamed from: w0 */
    public void mo55694w0(Collection collection) {
        this.f57600x.mo55694w0(collection);
    }

    @Override // p000.fm3
    /* renamed from: x0 */
    public void mo33401x0(long j, zz2.EnumC18072d enumC18072d) {
        m55691b1().m105396M0(j, enumC18072d);
    }

    @Override // p000.fm3
    /* renamed from: y0 */
    public ani mo33403y0() {
        return this.f57600x.m104403E();
    }

    @Override // p000.vz2.InterfaceC16469b
    /* renamed from: z */
    public void mo55695z(Collection collection) {
        this.f57600x.mo55695z(collection);
    }

    @Override // p000.fm3
    /* renamed from: z0 */
    public void mo33404z0(long j, long j2) {
        m55691b1().m105446Y2(j, j2);
    }
}
