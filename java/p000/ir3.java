package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ix3;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class ir3 {

    /* renamed from: a */
    public final qd9 f41743a;

    /* renamed from: b */
    public final qd9 f41744b;

    /* renamed from: c */
    public final String f41745c = ir3.class.getName();

    /* renamed from: ir3$a */
    public static final class C6214a extends vq4 {

        /* renamed from: A */
        public Object f41746A;

        /* renamed from: B */
        public Object f41747B;

        /* renamed from: C */
        public Object f41748C;

        /* renamed from: D */
        public long f41749D;

        /* renamed from: E */
        public long f41750E;

        /* renamed from: F */
        public /* synthetic */ Object f41751F;

        /* renamed from: H */
        public int f41753H;

        /* renamed from: z */
        public Object f41754z;

        public C6214a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41751F = obj;
            this.f41753H |= Integer.MIN_VALUE;
            return ir3.this.m42716b(null, 0L, 0L, null, this);
        }
    }

    /* renamed from: ir3$b */
    public static final class C6215b extends vq4 {

        /* renamed from: A */
        public Object f41755A;

        /* renamed from: B */
        public Object f41756B;

        /* renamed from: C */
        public Object f41757C;

        /* renamed from: D */
        public long f41758D;

        /* renamed from: E */
        public long f41759E;

        /* renamed from: F */
        public long f41760F;

        /* renamed from: G */
        public long f41761G;

        /* renamed from: H */
        public long f41762H;

        /* renamed from: I */
        public int f41763I;

        /* renamed from: J */
        public int f41764J;

        /* renamed from: K */
        public /* synthetic */ Object f41765K;

        /* renamed from: M */
        public int f41767M;

        /* renamed from: z */
        public Object f41768z;

        public C6215b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41765K = obj;
            this.f41767M |= Integer.MIN_VALUE;
            return ir3.this.m42717c(null, 0L, 0, 0L, 0, 0L, null, this);
        }
    }

    public ir3(qd9 qd9Var, qd9 qd9Var2) {
        this.f41743a = qd9Var;
        this.f41744b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42716b(CommentsId commentsId, long j, long j2, List list, Continuation continuation) {
        C6214a c6214a;
        int i;
        CommentsId commentsId2;
        long j3;
        List list2;
        ArrayList arrayList;
        long j4;
        List list3;
        long j5;
        long j6;
        List list4;
        qf8 m52708k;
        if (continuation instanceof C6214a) {
            c6214a = (C6214a) continuation;
            int i2 = c6214a.f41753H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6214a.f41753H = i2 - Integer.MIN_VALUE;
                C6214a c6214a2 = c6214a;
                Object obj = c6214a2.f41751F;
                Object m50681f = ly8.m50681f();
                i = c6214a2.f41753H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ArrayList m42718d = m42718d(list);
                    cy3 m42720f = m42720f();
                    long chatServerId = commentsId.getChatServerId();
                    long messageServerId = commentsId.getMessageServerId();
                    List m28434t = dv3.m28434t(q6b.SENDING, q6b.ERROR);
                    c6214a2.f41754z = commentsId;
                    c6214a2.f41746A = bii.m16767a(list);
                    c6214a2.f41747B = bii.m16767a(m42718d);
                    c6214a2.f41749D = j;
                    c6214a2.f41750E = j2;
                    c6214a2.f41753H = 1;
                    Object mo25823U = m42720f.mo25823U(chatServerId, messageServerId, j, j2, m42718d, m28434t, c6214a2);
                    if (mo25823U != m50681f) {
                        commentsId2 = commentsId;
                        j3 = j;
                        list2 = list;
                        obj = mo25823U;
                        arrayList = m42718d;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j5 = c6214a2.f41750E;
                    j6 = c6214a2.f41749D;
                    list4 = (List) c6214a2.f41748C;
                    ihg.m41693b(obj);
                    String str = this.f41745c;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "clean up outdated comments in range [" + j6 + "," + j5 + "]: " + list4, null, 8, null);
                        }
                    }
                    return list4;
                }
                j4 = c6214a2.f41750E;
                j3 = c6214a2.f41749D;
                arrayList = (ArrayList) c6214a2.f41747B;
                list2 = (List) c6214a2.f41746A;
                commentsId2 = (CommentsId) c6214a2.f41754z;
                ihg.m41693b(obj);
                list3 = (List) obj;
                if (!list3.isEmpty()) {
                    return list3;
                }
                cy3 m42720f2 = m42720f();
                long chatServerId2 = commentsId2.getChatServerId();
                long messageServerId2 = commentsId2.getMessageServerId();
                c6214a2.f41754z = bii.m16767a(commentsId2);
                c6214a2.f41746A = bii.m16767a(list2);
                c6214a2.f41747B = bii.m16767a(arrayList);
                c6214a2.f41748C = list3;
                c6214a2.f41749D = j3;
                c6214a2.f41750E = j4;
                c6214a2.f41753H = 2;
                if (m42720f2.mo25842t(chatServerId2, messageServerId2, list3, c6214a2) != m50681f) {
                    j5 = j4;
                    j6 = j3;
                    list4 = list3;
                    String str2 = this.f41745c;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return list4;
                }
                return m50681f;
            }
        }
        c6214a = new C6214a(continuation);
        C6214a c6214a22 = c6214a;
        Object obj2 = c6214a22.f41751F;
        Object m50681f2 = ly8.m50681f();
        i = c6214a22.f41753H;
        if (i != 0) {
        }
        list3 = (List) obj2;
        if (!list3.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m42717c(CommentsId commentsId, long j, int i, long j2, int i2, long j3, List list, Continuation continuation) {
        C6215b c6215b;
        int i3;
        CommentsId commentsId2;
        List list2;
        if (continuation instanceof C6215b) {
            c6215b = (C6215b) continuation;
            int i4 = c6215b.f41767M;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6215b.f41767M = i4 - Integer.MIN_VALUE;
                C6215b c6215b2 = c6215b;
                Object obj = c6215b2.f41765K;
                Object m50681f = ly8.m50681f();
                i3 = c6215b2.f41767M;
                if (i3 != 0) {
                    ihg.m41693b(obj);
                    List arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((t2b) obj2).f103782x >= j) {
                            arrayList.add(obj2);
                        }
                    }
                    List arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((t2b) obj3).f103782x <= j) {
                            arrayList2.add(obj3);
                        }
                    }
                    long m42719e = m42719e(j, i2, j3, arrayList2);
                    long m42722h = m42722h(j, i, j2, arrayList);
                    c6215b2.f41768z = commentsId;
                    c6215b2.f41755A = bii.m16767a(list);
                    c6215b2.f41756B = bii.m16767a(arrayList);
                    c6215b2.f41757C = bii.m16767a(arrayList2);
                    c6215b2.f41758D = j;
                    c6215b2.f41763I = i;
                    c6215b2.f41759E = j2;
                    c6215b2.f41764J = i2;
                    c6215b2.f41760F = j3;
                    c6215b2.f41761G = m42719e;
                    c6215b2.f41762H = m42722h;
                    c6215b2.f41767M = 1;
                    obj = m42716b(commentsId, m42719e, m42722h, list, c6215b2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    commentsId2 = commentsId;
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    commentsId2 = (CommentsId) c6215b2.f41768z;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    m42721g().m53746d(new ix3.C6278c(commentsId2, list2));
                }
                return list2;
            }
        }
        c6215b = new C6215b(continuation);
        C6215b c6215b22 = c6215b;
        Object obj4 = c6215b22.f41765K;
        Object m50681f2 = ly8.m50681f();
        i3 = c6215b22.f41767M;
        if (i3 != 0) {
        }
        list2 = (List) obj4;
        if (!list2.isEmpty()) {
        }
        return list2;
    }

    /* renamed from: d */
    public final ArrayList m42718d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add(-1L);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((t2b) it.next()).f103781w));
        }
        return arrayList;
    }

    /* renamed from: e */
    public final long m42719e(long j, int i, long j2, List list) {
        if (i <= 0 && j2 <= 0) {
            return j;
        }
        if (i > 0 && j2 <= 0) {
            if (list.size() < i) {
                return 0L;
            }
            t2b t2bVar = (t2b) mv3.m53199v0(list);
            return t2bVar != null ? t2bVar.f103782x : j;
        }
        if (i <= 0 || list.size() < i) {
            return j2;
        }
        t2b t2bVar2 = (t2b) mv3.m53199v0(list);
        return t2bVar2 != null ? t2bVar2.f103782x : j;
    }

    /* renamed from: f */
    public final cy3 m42720f() {
        return (cy3) this.f41743a.getValue();
    }

    /* renamed from: g */
    public final mz3 m42721g() {
        return (mz3) this.f41744b.getValue();
    }

    /* renamed from: h */
    public final long m42722h(long j, int i, long j2, List list) {
        if (i <= 0 && j2 <= 0) {
            return j;
        }
        if (i > 0 && j2 <= 0) {
            if (list.size() < i) {
                return BuildConfig.MAX_TIME_TO_UPLOAD;
            }
            t2b t2bVar = (t2b) mv3.m53143H0(list);
            return t2bVar != null ? t2bVar.f103782x : j;
        }
        if (i <= 0 || list.size() < i) {
            return j2;
        }
        t2b t2bVar2 = (t2b) mv3.m53143H0(list);
        return t2bVar2 != null ? t2bVar2.f103782x : j;
    }
}
