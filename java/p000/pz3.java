package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.dx3;
import p000.w60;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class pz3 implements zz3 {

    /* renamed from: a */
    public final qd9 f86141a;

    /* renamed from: b */
    public final qd9 f86142b;

    /* renamed from: c */
    public final qd9 f86143c;

    /* renamed from: d */
    public final qd9 f86144d;

    /* renamed from: pz3$a */
    public static final class C13477a extends nej implements dt7 {

        /* renamed from: A */
        public int f86145A;

        /* renamed from: C */
        public final /* synthetic */ CommentsId f86147C;

        /* renamed from: D */
        public final /* synthetic */ t2b f86148D;

        /* renamed from: E */
        public final /* synthetic */ long f86149E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13477a(CommentsId commentsId, t2b t2bVar, long j, Continuation continuation) {
            super(1, continuation);
            this.f86147C = commentsId;
            this.f86148D = t2bVar;
            this.f86149E = j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f86145A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ou8 m84600T = pz3.this.m84600T();
            CommentsId commentsId = this.f86147C;
            t2b t2bVar = this.f86148D;
            long j = this.f86149E;
            this.f86145A = 1;
            Object m81794f = ou8.m81794f(m84600T, commentsId, t2bVar, j, false, false, this, 24, null);
            return m81794f == m50681f ? m50681f : m81794f;
        }

        /* renamed from: t */
        public final Continuation m84621t(Continuation continuation) {
            return pz3.this.new C13477a(this.f86147C, this.f86148D, this.f86149E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13477a) m84621t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pz3$b */
    public static final class C13478b extends nej implements dt7 {

        /* renamed from: A */
        public Object f86150A;

        /* renamed from: B */
        public Object f86151B;

        /* renamed from: C */
        public Object f86152C;

        /* renamed from: D */
        public Object f86153D;

        /* renamed from: E */
        public Object f86154E;

        /* renamed from: F */
        public Object f86155F;

        /* renamed from: G */
        public long f86156G;

        /* renamed from: H */
        public boolean f86157H;

        /* renamed from: I */
        public int f86158I;

        /* renamed from: J */
        public int f86159J;

        /* renamed from: K */
        public int f86160K;

        /* renamed from: L */
        public final /* synthetic */ List f86161L;

        /* renamed from: M */
        public final /* synthetic */ pz3 f86162M;

        /* renamed from: N */
        public final /* synthetic */ CommentsId f86163N;

        /* renamed from: O */
        public final /* synthetic */ long f86164O;

        /* renamed from: P */
        public final /* synthetic */ boolean f86165P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13478b(List list, pz3 pz3Var, CommentsId commentsId, long j, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f86161L = list;
            this.f86162M = pz3Var;
            this.f86163N = commentsId;
            this.f86164O = j;
            this.f86165P = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x005a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0090 -> B:5:0x0093). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object obj2;
            pz3 pz3Var;
            CommentsId commentsId;
            Iterator it;
            int i;
            boolean z;
            C13478b c13478b = this;
            Object m50681f = ly8.m50681f();
            int i2 = c13478b.f86160K;
            if (i2 == 0) {
                ihg.m41693b(obj);
                List list = c13478b.f86161L;
                pz3 pz3Var2 = c13478b.f86162M;
                CommentsId commentsId2 = c13478b.f86163N;
                j = c13478b.f86164O;
                boolean z2 = c13478b.f86165P;
                obj2 = list;
                pz3Var = pz3Var2;
                commentsId = commentsId2;
                it = list.iterator();
                i = 0;
                z = z2;
                if (it.hasNext()) {
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = c13478b.f86158I;
                boolean z3 = c13478b.f86157H;
                long j2 = c13478b.f86156G;
                Iterator it2 = (Iterator) c13478b.f86153D;
                CommentsId commentsId3 = (CommentsId) c13478b.f86152C;
                pz3 pz3Var3 = (pz3) c13478b.f86151B;
                Object obj3 = (Iterable) c13478b.f86150A;
                ihg.m41693b(obj);
                i = i3;
                it = it2;
                pz3Var = pz3Var3;
                obj2 = obj3;
                z = z3;
                j = j2;
                commentsId = commentsId3;
                c13478b = this;
                if (it.hasNext()) {
                    Object next = it.next();
                    t2b t2bVar = (t2b) next;
                    ou8 m84600T = pz3Var.m84600T();
                    c13478b.f86150A = bii.m16767a(obj2);
                    c13478b.f86151B = pz3Var;
                    c13478b.f86152C = commentsId;
                    c13478b.f86153D = it;
                    c13478b.f86154E = bii.m16767a(next);
                    c13478b.f86155F = bii.m16767a(t2bVar);
                    c13478b.f86156G = j;
                    c13478b.f86157H = z;
                    c13478b.f86158I = i;
                    c13478b.f86159J = 0;
                    c13478b.f86160K = 1;
                    if (ou8.m81794f(m84600T, commentsId, t2bVar, j, false, z, c13478b, 8, null) == m50681f) {
                        return m50681f;
                    }
                    c13478b = this;
                    if (it.hasNext()) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        /* renamed from: t */
        public final Continuation m84623t(Continuation continuation) {
            return new C13478b(this.f86161L, this.f86162M, this.f86163N, this.f86164O, this.f86165P, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13478b) m84623t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: pz3$c */
    public static final class C13479c extends vq4 {

        /* renamed from: A */
        public long f86166A;

        /* renamed from: B */
        public /* synthetic */ Object f86167B;

        /* renamed from: D */
        public int f86169D;

        /* renamed from: z */
        public Object f86170z;

        public C13479c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86167B = obj;
            this.f86169D |= Integer.MIN_VALUE;
            return pz3.this.m84604X(null, 0L, this);
        }
    }

    /* renamed from: pz3$d */
    public static final class C13480d extends vq4 {

        /* renamed from: A */
        public long f86171A;

        /* renamed from: B */
        public /* synthetic */ Object f86172B;

        /* renamed from: D */
        public int f86174D;

        /* renamed from: z */
        public Object f86175z;

        public C13480d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86172B = obj;
            this.f86174D |= Integer.MIN_VALUE;
            return pz3.this.m84605Y(null, 0L, this);
        }
    }

    /* renamed from: pz3$e */
    public static final class C13481e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f86176A;

        /* renamed from: C */
        public int f86178C;

        /* renamed from: z */
        public long f86179z;

        public C13481e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86176A = obj;
            this.f86178C |= Integer.MIN_VALUE;
            return pz3.this.m84606Z(0L, this);
        }
    }

    /* renamed from: pz3$f */
    public static final class C13482f extends vq4 {

        /* renamed from: A */
        public Object f86180A;

        /* renamed from: B */
        public /* synthetic */ Object f86181B;

        /* renamed from: D */
        public int f86183D;

        /* renamed from: z */
        public Object f86184z;

        public C13482f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86181B = obj;
            this.f86183D |= Integer.MIN_VALUE;
            return pz3.this.m84608b0(null, this);
        }
    }

    /* renamed from: pz3$g */
    public static final class C13483g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f86185A;

        /* renamed from: C */
        public int f86187C;

        /* renamed from: z */
        public Object f86188z;

        public C13483g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86185A = obj;
            this.f86187C |= Integer.MIN_VALUE;
            return pz3.this.m84609c0(null, this);
        }
    }

    /* renamed from: pz3$h */
    public static final class C13484h extends vq4 {

        /* renamed from: A */
        public Object f86189A;

        /* renamed from: B */
        public long f86190B;

        /* renamed from: C */
        public long f86191C;

        /* renamed from: D */
        public int f86192D;

        /* renamed from: E */
        public boolean f86193E;

        /* renamed from: F */
        public /* synthetic */ Object f86194F;

        /* renamed from: H */
        public int f86196H;

        /* renamed from: z */
        public Object f86197z;

        public C13484h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86194F = obj;
            this.f86196H |= Integer.MIN_VALUE;
            return pz3.this.m84610d0(null, 0L, 0L, 0, false, this);
        }
    }

    /* renamed from: pz3$i */
    public static final class C13485i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f86198A;

        /* renamed from: C */
        public int f86200C;

        /* renamed from: z */
        public Object f86201z;

        public C13485i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86198A = obj;
            this.f86200C |= Integer.MIN_VALUE;
            return pz3.this.m84611e0(null, this);
        }
    }

    /* renamed from: pz3$j */
    public static final class C13486j extends vq4 {

        /* renamed from: A */
        public Object f86202A;

        /* renamed from: B */
        public /* synthetic */ Object f86203B;

        /* renamed from: D */
        public int f86205D;

        /* renamed from: z */
        public Object f86206z;

        public C13486j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86203B = obj;
            this.f86205D |= Integer.MIN_VALUE;
            return pz3.this.mo33446M(null, this);
        }
    }

    /* renamed from: pz3$k */
    public static final class C13487k extends vq4 {

        /* renamed from: A */
        public Object f86207A;

        /* renamed from: B */
        public Object f86208B;

        /* renamed from: C */
        public Object f86209C;

        /* renamed from: D */
        public Object f86210D;

        /* renamed from: E */
        public Object f86211E;

        /* renamed from: F */
        public Object f86212F;

        /* renamed from: G */
        public Object f86213G;

        /* renamed from: H */
        public int f86214H;

        /* renamed from: I */
        public int f86215I;

        /* renamed from: J */
        public int f86216J;

        /* renamed from: K */
        public /* synthetic */ Object f86217K;

        /* renamed from: M */
        public int f86219M;

        /* renamed from: z */
        public Object f86220z;

        public C13487k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86217K = obj;
            this.f86219M |= Integer.MIN_VALUE;
            return pz3.this.m84613g0(null, this);
        }
    }

    /* renamed from: pz3$l */
    public static final class C13488l extends vq4 {

        /* renamed from: A */
        public Object f86221A;

        /* renamed from: B */
        public Object f86222B;

        /* renamed from: C */
        public int f86223C;

        /* renamed from: D */
        public /* synthetic */ Object f86224D;

        /* renamed from: F */
        public int f86226F;

        /* renamed from: z */
        public Object f86227z;

        public C13488l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86224D = obj;
            this.f86226F |= Integer.MIN_VALUE;
            return pz3.this.m84612f0(null, this);
        }
    }

    public pz3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f86141a = qd9Var;
        this.f86142b = qd9Var2;
        this.f86143c = qd9Var4;
        this.f86144d = qd9Var3;
    }

    /* renamed from: k0 */
    public static /* synthetic */ Object m84594k0(pz3 pz3Var, CommentsId commentsId, List list, hab habVar, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return pz3Var.m84616j0(commentsId, list, habVar, z, continuation);
    }

    @Override // p000.zz3
    /* renamed from: A */
    public Object mo33434A(qv2 qv2Var, Collection collection, Continuation continuation) {
        if (qv2Var instanceof tx3) {
            tx3 tx3Var = (tx3) qv2Var;
            return m84598R().mo25820N(tx3Var.m99967Z1().getChatServerId(), tx3Var.m99967Z1().getMessageServerId(), collection, continuation);
        }
        throw new IllegalArgumentException(("regular chat in comments context " + qv2Var).toString());
    }

    @Override // p000.zz3
    /* renamed from: G */
    public Object mo33440G(Map map, Continuation continuation) {
        mp9.m52679B(pz3.class.getName(), "updateMessageStats: unexpected usage in comments context", null, 4, null);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.zz3
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33446M(long[] jArr, Continuation continuation) {
        C13486j c13486j;
        int i;
        long[] jArr2;
        pz3 pz3Var;
        if (continuation instanceof C13486j) {
            c13486j = (C13486j) continuation;
            int i2 = c13486j.f86205D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13486j.f86205D = i2 - Integer.MIN_VALUE;
                Object obj = c13486j.f86203B;
                Object m50681f = ly8.m50681f();
                i = c13486j.f86205D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    c13486j.f86206z = bii.m16767a(jArr);
                    c13486j.f86202A = this;
                    c13486j.f86205D = 1;
                    obj = m84598R.mo25831f(jArr, c13486j);
                    if (obj != m50681f) {
                        jArr2 = jArr;
                        pz3Var = this;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                pz3Var = (pz3) c13486j.f86202A;
                jArr2 = (long[]) c13486j.f86206z;
                ihg.m41693b(obj);
                c13486j.f86206z = bii.m16767a(jArr2);
                c13486j.f86202A = null;
                c13486j.f86205D = 2;
                Object m84613g0 = pz3Var.m84613g0((List) obj, c13486j);
                return m84613g0 != m50681f ? m50681f : m84613g0;
            }
        }
        c13486j = new C13486j(continuation);
        Object obj2 = c13486j.f86203B;
        Object m50681f2 = ly8.m50681f();
        i = c13486j.f86205D;
        if (i != 0) {
        }
        c13486j.f86206z = bii.m16767a(jArr2);
        c13486j.f86202A = null;
        c13486j.f86205D = 2;
        Object m84613g02 = pz3Var.m84613g0((List) obj2, c13486j);
        if (m84613g02 != m50681f2) {
        }
    }

    /* renamed from: O */
    public final hx3 m84595O(CommentsId commentsId, long j) {
        return new hx3(0L, commentsId, -1L, j, 0L, 0L, 0L, null, q6b.SENT, hab.ACTIVE, false, j, null, null, w60.m106233i().m106815d(w60.C16574a.m106243U().m106407m0(w60.C16574a.t.CONTROL).m106388T(w60.C16574a.g.m106462p().m106503t(w60.C16574a.g.b.COMMENTS_START).m106500q()).m106371C()).m106817f(), 0, uab.UNKNOWN, false, 0, 0L, false, 0L, 0L, 0L, 0, dv3.m28431q(), null, 0L);
    }

    /* renamed from: P */
    public final Object m84596P(CommentsId commentsId, List list, Continuation continuation) {
        return m84598R().m25822Q(commentsId, list, continuation);
    }

    /* renamed from: Q */
    public final int m84597Q(long j) {
        return m84598R().mo25836k(j);
    }

    /* renamed from: R */
    public final cy3 m84598R() {
        return (cy3) this.f86141a.getValue();
    }

    /* renamed from: S */
    public final l55 m84599S() {
        return (l55) this.f86142b.getValue();
    }

    /* renamed from: T */
    public final ou8 m84600T() {
        return (ou8) this.f86143c.getValue();
    }

    /* renamed from: U */
    public final Object m84601U(CommentsId commentsId, t2b t2bVar, long j, Continuation continuation) {
        return m84599S().mo32224j(new C13477a(commentsId, t2bVar, j, null), continuation);
    }

    /* renamed from: V */
    public final Object m84602V(CommentsId commentsId, List list, long j, boolean z, Continuation continuation) {
        Object mo32224j = m84599S().mo32224j(new C13478b(list, this, commentsId, j, z, null), continuation);
        return mo32224j == ly8.m50681f() ? mo32224j : pkk.f85235a;
    }

    /* renamed from: W */
    public final Object m84603W(CommentsId commentsId, long j, Continuation continuation) {
        return m84598R().mo25824X(commentsId, m84595O(commentsId, j), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84604X(CommentsId commentsId, long j, Continuation continuation) {
        C13479c c13479c;
        int i;
        hx3 hx3Var;
        if (continuation instanceof C13479c) {
            c13479c = (C13479c) continuation;
            int i2 = c13479c.f86169D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13479c.f86169D = i2 - Integer.MIN_VALUE;
                Object obj = c13479c.f86167B;
                Object m50681f = ly8.m50681f();
                i = c13479c.f86169D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    c13479c.f86170z = bii.m16767a(commentsId);
                    c13479c.f86166A = j;
                    c13479c.f86169D = 1;
                    obj = m84598R.m25825Y(commentsId, j, c13479c);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (dx3) obj;
                    }
                    j = c13479c.f86166A;
                    commentsId = (CommentsId) c13479c.f86170z;
                    ihg.m41693b(obj);
                }
                hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    return null;
                }
                c13479c.f86170z = bii.m16767a(commentsId);
                c13479c.f86166A = j;
                c13479c.f86169D = 2;
                obj = m84612f0(hx3Var, c13479c);
            }
        }
        c13479c = new C13479c(continuation);
        Object obj2 = c13479c.f86167B;
        Object m50681f2 = ly8.m50681f();
        i = c13479c.f86169D;
        if (i != 0) {
        }
        hx3Var = (hx3) obj2;
        if (hx3Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84605Y(CommentsId commentsId, long j, Continuation continuation) {
        C13480d c13480d;
        int i;
        hx3 hx3Var;
        if (continuation instanceof C13480d) {
            c13480d = (C13480d) continuation;
            int i2 = c13480d.f86174D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13480d.f86174D = i2 - Integer.MIN_VALUE;
                Object obj = c13480d.f86172B;
                Object m50681f = ly8.m50681f();
                i = c13480d.f86174D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    c13480d.f86175z = bii.m16767a(commentsId);
                    c13480d.f86171A = j;
                    c13480d.f86174D = 1;
                    obj = m84598R.m25847y(commentsId, j, c13480d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (dx3) obj;
                    }
                    j = c13480d.f86171A;
                    commentsId = (CommentsId) c13480d.f86175z;
                    ihg.m41693b(obj);
                }
                hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    return null;
                }
                c13480d.f86175z = bii.m16767a(commentsId);
                c13480d.f86171A = j;
                c13480d.f86174D = 2;
                obj = m84612f0(hx3Var, c13480d);
            }
        }
        c13480d = new C13480d(continuation);
        Object obj2 = c13480d.f86172B;
        Object m50681f2 = ly8.m50681f();
        i = c13480d.f86174D;
        if (i != 0) {
        }
        hx3Var = (hx3) obj2;
        if (hx3Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84606Z(long j, Continuation continuation) {
        C13481e c13481e;
        int i;
        hx3 hx3Var;
        if (continuation instanceof C13481e) {
            c13481e = (C13481e) continuation;
            int i2 = c13481e.f86178C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13481e.f86178C = i2 - Integer.MIN_VALUE;
                Object obj = c13481e.f86176A;
                Object m50681f = ly8.m50681f();
                i = c13481e.f86178C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    c13481e.f86179z = j;
                    c13481e.f86178C = 1;
                    obj = m84598R.mo25828c(j, c13481e);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (dx3) obj;
                    }
                    j = c13481e.f86179z;
                    ihg.m41693b(obj);
                }
                hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    return null;
                }
                c13481e.f86179z = j;
                c13481e.f86178C = 2;
                obj = m84612f0(hx3Var, c13481e);
            }
        }
        c13481e = new C13481e(continuation);
        Object obj2 = c13481e.f86176A;
        Object m50681f2 = ly8.m50681f();
        i = c13481e.f86178C;
        if (i != 0) {
        }
        hx3Var = (hx3) obj2;
        if (hx3Var != null) {
        }
    }

    @Override // p000.zz3
    /* renamed from: a */
    public Object mo33449a(qv2 qv2Var, long j, Continuation continuation) {
        String name = pz3.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "not expected in comments context " + qv2Var + "," + j, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: a0 */
    public final dx3 m84607a0(long j) {
        hx3 mo25835j = m84598R().mo25835j(j);
        if (mo25835j != null) {
            return m84614h0(mo25835j);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84608b0(Collection collection, Continuation continuation) {
        C13482f c13482f;
        int i;
        Collection collection2;
        pz3 pz3Var;
        if (continuation instanceof C13482f) {
            c13482f = (C13482f) continuation;
            int i2 = c13482f.f86183D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13482f.f86183D = i2 - Integer.MIN_VALUE;
                Object obj = c13482f.f86181B;
                Object m50681f = ly8.m50681f();
                i = c13482f.f86183D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    c13482f.f86184z = bii.m16767a(collection);
                    c13482f.f86180A = this;
                    c13482f.f86183D = 1;
                    obj = m84598R.mo25834i(collection, c13482f);
                    if (obj != m50681f) {
                        collection2 = collection;
                        pz3Var = this;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                pz3Var = (pz3) c13482f.f86180A;
                collection2 = (Collection) c13482f.f86184z;
                ihg.m41693b(obj);
                c13482f.f86184z = bii.m16767a(collection2);
                c13482f.f86180A = null;
                c13482f.f86183D = 2;
                Object m84613g0 = pz3Var.m84613g0((List) obj, c13482f);
                return m84613g0 != m50681f ? m50681f : m84613g0;
            }
        }
        c13482f = new C13482f(continuation);
        Object obj2 = c13482f.f86181B;
        Object m50681f2 = ly8.m50681f();
        i = c13482f.f86183D;
        if (i != 0) {
        }
        c13482f.f86184z = bii.m16767a(collection2);
        c13482f.f86180A = null;
        c13482f.f86183D = 2;
        Object m84613g02 = pz3Var.m84613g0((List) obj2, c13482f);
        if (m84613g02 != m50681f2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r15 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r15 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84609c0(CommentsId commentsId, Continuation continuation) {
        C13483g c13483g;
        int i;
        hx3 hx3Var;
        if (continuation instanceof C13483g) {
            c13483g = (C13483g) continuation;
            int i2 = c13483g.f86187C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13483g.f86187C = i2 - Integer.MIN_VALUE;
                C13483g c13483g2 = c13483g;
                Object obj = c13483g2.f86185A;
                Object m50681f = ly8.m50681f();
                i = c13483g2.f86187C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    long chatServerId = commentsId.getChatServerId();
                    long messageServerId = commentsId.getMessageServerId();
                    c13483g2.f86188z = bii.m16767a(commentsId);
                    c13483g2.f86187C = 1;
                    obj = cy3.m25804W(m84598R, chatServerId, messageServerId, 1L, null, c13483g2, 8, null);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (dx3) obj;
                    }
                    commentsId = (CommentsId) c13483g2.f86188z;
                    ihg.m41693b(obj);
                }
                hx3Var = (hx3) mv3.m53199v0((List) obj);
                if (hx3Var != null) {
                    return null;
                }
                c13483g2.f86188z = bii.m16767a(commentsId);
                c13483g2.f86187C = 2;
                obj = m84612f0(hx3Var, c13483g2);
            }
        }
        c13483g = new C13483g(continuation);
        C13483g c13483g22 = c13483g;
        Object obj2 = c13483g22.f86185A;
        Object m50681f2 = ly8.m50681f();
        i = c13483g22.f86187C;
        if (i != 0) {
        }
        hx3Var = (hx3) mv3.m53199v0((List) obj2);
        if (hx3Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84610d0(CommentsId commentsId, long j, long j2, int i, boolean z, Continuation continuation) {
        C13484h c13484h;
        int i2;
        CommentsId commentsId2;
        long j3;
        long j4;
        int i3;
        List list;
        long j5 = j;
        long j6 = j2;
        int i4 = i;
        boolean z2 = z;
        if (continuation instanceof C13484h) {
            c13484h = (C13484h) continuation;
            int i5 = c13484h.f86196H;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c13484h.f86196H = i5 - Integer.MIN_VALUE;
                C13484h c13484h2 = c13484h;
                Object obj = c13484h2.f86194F;
                Object m50681f = ly8.m50681f();
                i2 = c13484h2.f86196H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (z2) {
                        cy3 m84598R = m84598R();
                        c13484h2.f86197z = bii.m16767a(commentsId);
                        c13484h2.f86190B = j5;
                        c13484h2.f86191C = j6;
                        c13484h2.f86192D = i4;
                        c13484h2.f86193E = z2;
                        c13484h2.f86196H = 1;
                        obj = cy3.m25796F(m84598R, commentsId, j5, j6, i4, null, c13484h2, 16, null);
                        if (obj != m50681f) {
                            commentsId2 = commentsId;
                            list = (List) obj;
                        }
                    } else {
                        cy3 m84598R2 = m84598R();
                        c13484h2.f86197z = bii.m16767a(commentsId);
                        c13484h2.f86190B = j5;
                        c13484h2.f86191C = j6;
                        c13484h2.f86192D = i4;
                        c13484h2.f86193E = z2;
                        c13484h2.f86196H = 2;
                        obj = cy3.m25808l(m84598R2, commentsId, j5, j6, i4, null, c13484h2, 16, null);
                        if (obj != m50681f) {
                            commentsId2 = commentsId;
                            j3 = j;
                            j4 = j2;
                            i3 = i;
                            list = (List) obj;
                            i4 = i3;
                            j6 = j4;
                            j5 = j3;
                        }
                    }
                }
                if (i2 == 1) {
                    boolean z3 = c13484h2.f86193E;
                    int i6 = c13484h2.f86192D;
                    long j7 = c13484h2.f86191C;
                    long j8 = c13484h2.f86190B;
                    commentsId2 = (CommentsId) c13484h2.f86197z;
                    ihg.m41693b(obj);
                    z2 = z3;
                    i4 = i6;
                    j6 = j7;
                    j5 = j8;
                    list = (List) obj;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    boolean z4 = c13484h2.f86193E;
                    i3 = c13484h2.f86192D;
                    j4 = c13484h2.f86191C;
                    j3 = c13484h2.f86190B;
                    commentsId2 = (CommentsId) c13484h2.f86197z;
                    ihg.m41693b(obj);
                    z2 = z4;
                    list = (List) obj;
                    i4 = i3;
                    j6 = j4;
                    j5 = j3;
                }
                c13484h2.f86197z = bii.m16767a(commentsId2);
                c13484h2.f86189A = bii.m16767a(list);
                c13484h2.f86190B = j5;
                c13484h2.f86191C = j6;
                c13484h2.f86192D = i4;
                c13484h2.f86193E = z2;
                c13484h2.f86196H = 3;
                Object m84613g0 = m84613g0(list, c13484h2);
                return m84613g0 != m50681f ? m50681f : m84613g0;
            }
        }
        c13484h = new C13484h(continuation);
        C13484h c13484h22 = c13484h;
        Object obj2 = c13484h22.f86194F;
        Object m50681f2 = ly8.m50681f();
        i2 = c13484h22.f86196H;
        if (i2 != 0) {
        }
        c13484h22.f86197z = bii.m16767a(commentsId2);
        c13484h22.f86189A = bii.m16767a(list);
        c13484h22.f86190B = j5;
        c13484h22.f86191C = j6;
        c13484h22.f86192D = i4;
        c13484h22.f86193E = z2;
        c13484h22.f86196H = 3;
        Object m84613g02 = m84613g0(list, c13484h22);
        if (m84613g02 != m50681f2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r15 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r15 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84611e0(CommentsId commentsId, Continuation continuation) {
        C13485i c13485i;
        int i;
        hx3 hx3Var;
        if (continuation instanceof C13485i) {
            c13485i = (C13485i) continuation;
            int i2 = c13485i.f86200C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13485i.f86200C = i2 - Integer.MIN_VALUE;
                C13485i c13485i2 = c13485i;
                Object obj = c13485i2.f86198A;
                Object m50681f = ly8.m50681f();
                i = c13485i2.f86200C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cy3 m84598R = m84598R();
                    long chatServerId = commentsId.getChatServerId();
                    long messageServerId = commentsId.getMessageServerId();
                    c13485i2.f86201z = bii.m16767a(commentsId);
                    c13485i2.f86200C = 1;
                    obj = cy3.m25801S(m84598R, chatServerId, messageServerId, 1L, null, c13485i2, 8, null);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (dx3) obj;
                    }
                    commentsId = (CommentsId) c13485i2.f86201z;
                    ihg.m41693b(obj);
                }
                hx3Var = (hx3) mv3.m53199v0((List) obj);
                if (hx3Var != null) {
                    return null;
                }
                c13485i2.f86201z = bii.m16767a(commentsId);
                c13485i2.f86200C = 2;
                obj = m84612f0(hx3Var, c13485i2);
            }
        }
        c13485i = new C13485i(continuation);
        C13485i c13485i22 = c13485i;
        Object obj2 = c13485i22.f86198A;
        Object m50681f2 = ly8.m50681f();
        i = c13485i22.f86200C;
        if (i != 0) {
        }
        hx3Var = (hx3) mv3.m53199v0((List) obj2);
        if (hx3Var != null) {
        }
    }

    @Override // p000.zz3
    /* renamed from: f */
    public Object mo33458f(long j, Continuation continuation) {
        return m84606Z(j, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84612f0(hx3 hx3Var, Continuation continuation) {
        C13488l c13488l;
        int i;
        dx3.C4201a m48230a;
        dx3.C4201a c4201a;
        dx3.C4201a c4201a2;
        if (continuation instanceof C13488l) {
            c13488l = (C13488l) continuation;
            int i2 = c13488l.f86226F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13488l.f86226F = i2 - Integer.MIN_VALUE;
                Object obj = c13488l.f86224D;
                Object m50681f = ly8.m50681f();
                i = c13488l.f86226F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m48230a = kx3.m48230a(hx3Var);
                    if (hx3Var.m39814p() > 0) {
                        long m39814p = hx3Var.m39814p();
                        c13488l.f86227z = bii.m16767a(hx3Var);
                        c13488l.f86221A = m48230a;
                        c13488l.f86222B = m48230a;
                        c13488l.f86223C = 0;
                        c13488l.f86226F = 1;
                        Object m84606Z = m84606Z(m39814p, c13488l);
                        if (m84606Z == m50681f) {
                            return m50681f;
                        }
                        c4201a = m48230a;
                        obj = m84606Z;
                        c4201a2 = c4201a;
                    }
                    return m48230a.mo28664a();
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c4201a2 = (dx3.C4201a) c13488l.f86222B;
                c4201a = (dx3.C4201a) c13488l.f86221A;
                ihg.m41693b(obj);
                c4201a2.m49018B((dx3) obj);
                m48230a = c4201a;
                return m48230a.mo28664a();
            }
        }
        c13488l = new C13488l(continuation);
        Object obj2 = c13488l.f86224D;
        Object m50681f2 = ly8.m50681f();
        i = c13488l.f86226F;
        if (i != 0) {
        }
        c4201a2.m49018B((dx3) obj2);
        m48230a = c4201a;
        return m48230a.mo28664a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r13v0, types: [pz3] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00b4 -> B:10:0x00bc). Please report as a decompilation issue!!! */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84613g0(List list, Continuation continuation) {
        C13487k c13487k;
        int i;
        ArrayList arrayList;
        C13487k c13487k2;
        Iterator it;
        int i2;
        int i3;
        Object obj;
        Object obj2;
        if (continuation instanceof C13487k) {
            c13487k = (C13487k) continuation;
            int i4 = c13487k.f86219M;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c13487k.f86219M = i4 - Integer.MIN_VALUE;
                Object obj3 = c13487k.f86217K;
                Object m50681f = ly8.m50681f();
                i = c13487k.f86219M;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    arrayList = new ArrayList(ev3.m31133C(list, 10));
                    c13487k2 = c13487k;
                    it = list.iterator();
                    i2 = 0;
                    i3 = 0;
                    obj = list;
                    obj2 = obj;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c13487k.f86215I;
                    int i6 = c13487k.f86214H;
                    Collection collection = (Collection) c13487k.f86213G;
                    Iterator it2 = (Iterator) c13487k.f86210D;
                    ?? r7 = (Collection) c13487k.f86209C;
                    Object obj4 = (Iterable) c13487k.f86208B;
                    Object obj5 = (Iterable) c13487k.f86207A;
                    List list2 = (List) c13487k.f86220z;
                    ihg.m41693b(obj3);
                    i2 = i5;
                    list = list2;
                    Iterator it3 = it2;
                    C13487k c13487k3 = c13487k;
                    obj2 = obj4;
                    ArrayList arrayList2 = r7;
                    int i7 = i6;
                    collection.add((dx3) obj3);
                    c13487k2 = c13487k3;
                    i3 = i7;
                    arrayList = arrayList2;
                    obj = obj5;
                    it = it3;
                    if (it.hasNext()) {
                        Object next = it.next();
                        hx3 hx3Var = (hx3) next;
                        c13487k2.f86220z = bii.m16767a(list);
                        c13487k2.f86207A = bii.m16767a(obj);
                        c13487k2.f86208B = bii.m16767a(obj2);
                        c13487k2.f86209C = arrayList;
                        c13487k2.f86210D = it;
                        c13487k2.f86211E = bii.m16767a(next);
                        c13487k2.f86212F = bii.m16767a(hx3Var);
                        c13487k2.f86213G = arrayList;
                        c13487k2.f86214H = i3;
                        c13487k2.f86215I = i2;
                        c13487k2.f86216J = 0;
                        c13487k2.f86219M = 1;
                        Object m84612f0 = m84612f0(hx3Var, c13487k2);
                        if (m84612f0 == m50681f) {
                            return m50681f;
                        }
                        obj5 = obj;
                        obj3 = m84612f0;
                        it3 = it;
                        arrayList2 = arrayList;
                        i7 = i3;
                        c13487k3 = c13487k2;
                        collection = arrayList2;
                        collection.add((dx3) obj3);
                        c13487k2 = c13487k3;
                        i3 = i7;
                        arrayList = arrayList2;
                        obj = obj5;
                        it = it3;
                        if (it.hasNext()) {
                            return arrayList;
                        }
                    }
                }
            }
        }
        c13487k = new C13487k(continuation);
        Object obj32 = c13487k.f86217K;
        Object m50681f2 = ly8.m50681f();
        i = c13487k.f86219M;
        if (i != 0) {
        }
    }

    /* renamed from: h0 */
    public final dx3 m84614h0(hx3 hx3Var) {
        dx3.C4201a m48230a = kx3.m48230a(hx3Var);
        if (hx3Var.m39814p() > 0) {
            m48230a.m49018B(m84607a0(hx3Var.m39814p()));
        }
        return m48230a.mo28664a();
    }

    /* renamed from: i0 */
    public final Object m84615i0(long j, long j2, q6b q6bVar, Continuation continuation) {
        Object mo25812B = m84598R().mo25812B(j, j2, q6bVar, continuation);
        return mo25812B == ly8.m50681f() ? mo25812B : pkk.f85235a;
    }

    /* renamed from: j0 */
    public final Object m84616j0(CommentsId commentsId, List list, hab habVar, boolean z, Continuation continuation) {
        Object m25815G = m84598R().m25815G(commentsId, list, habVar, z, continuation);
        return m25815G == ly8.m50681f() ? m25815G : pkk.f85235a;
    }

    @Override // p000.zz3
    /* renamed from: k */
    public Object mo33465k(qv2 qv2Var, long j, Continuation continuation) {
        if (qv2Var instanceof tx3) {
            return m84605Y(((tx3) qv2Var).m99967Z1(), j, continuation);
        }
        throw new IllegalArgumentException(("regular chat in comments context " + qv2Var + ", commentServerId=" + j).toString());
    }

    /* renamed from: l0 */
    public final Object m84617l0(long j, q6b q6bVar, Continuation continuation) {
        Object mo25837n = m84598R().mo25837n(j, q6bVar, continuation);
        return mo25837n == ly8.m50681f() ? mo25837n : pkk.f85235a;
    }

    /* renamed from: m0 */
    public final Object m84618m0(long j, String str, Continuation continuation) {
        Object mo25818K = m84598R().mo25818K(j, str, continuation);
        return mo25818K == ly8.m50681f() ? mo25818K : pkk.f85235a;
    }

    @Override // p000.zz3
    /* renamed from: n */
    public Object mo33469n(Collection collection, Continuation continuation) {
        return m84608b0(collection, continuation);
    }

    /* renamed from: n0 */
    public final Object m84619n0(long j, String str, Continuation continuation) {
        Object mo25830d0 = m84598R().mo25830d0(j, str, continuation);
        return mo25830d0 == ly8.m50681f() ? mo25830d0 : pkk.f85235a;
    }

    /* renamed from: o0 */
    public final Object m84620o0(long j, String str, List list, hab habVar, long j2, Continuation continuation) {
        Object mo25816H = m84598R().mo25816H(new pmk(j, str, list, habVar, j2), continuation);
        return mo25816H == ly8.m50681f() ? mo25816H : pkk.f85235a;
    }
}
