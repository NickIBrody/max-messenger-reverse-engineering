package p000;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes.dex */
public final class joj {

    /* renamed from: a */
    public final AbstractC14807s1 f44697a;

    /* renamed from: b */
    public final qd9 f44698b;

    /* renamed from: c */
    public final String f44699c;

    /* renamed from: d */
    public final xs2 f44700d;

    /* renamed from: joj$a */
    /* loaded from: classes5.dex */
    public static final class C6572a extends vq4 {

        /* renamed from: A */
        public Object f44701A;

        /* renamed from: B */
        public long f44702B;

        /* renamed from: C */
        public /* synthetic */ Object f44703C;

        /* renamed from: E */
        public int f44705E;

        /* renamed from: z */
        public Object f44706z;

        public C6572a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44703C = obj;
            this.f44705E |= Integer.MIN_VALUE;
            return joj.this.m45358a(null, this);
        }
    }

    /* renamed from: joj$b */
    /* loaded from: classes5.dex */
    public static final class C6573b extends nej implements rt7 {

        /* renamed from: A */
        public int f44707A;

        public C6573b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return joj.this.new C6573b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f44707A;
            if (i == 0) {
                ihg.m41693b(obj);
                xs2 m45364g = joj.this.m45364g();
                this.f44707A = 1;
                if (m45364g.mo97812q(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100110a(true);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6573b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: joj$c */
    public static final class C6574c extends vq4 {

        /* renamed from: B */
        public int f44710B;

        /* renamed from: z */
        public /* synthetic */ Object f44711z;

        public C6574c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44711z = obj;
            this.f44710B |= Integer.MIN_VALUE;
            return joj.this.m45361d(this);
        }
    }

    /* renamed from: joj$d */
    /* loaded from: classes5.dex */
    public static final class C6575d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f44712A;

        /* renamed from: C */
        public int f44714C;

        /* renamed from: z */
        public Object f44715z;

        public C6575d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44712A = obj;
            this.f44714C |= Integer.MIN_VALUE;
            return joj.this.m45368k(null, this);
        }
    }

    /* renamed from: joj$e */
    /* loaded from: classes5.dex */
    public static final class C6576e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f44716A;

        /* renamed from: C */
        public int f44718C;

        /* renamed from: z */
        public long f44719z;

        public C6576e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44716A = obj;
            this.f44718C |= Integer.MIN_VALUE;
            return joj.this.m45353A(0L, this);
        }
    }

    public joj(qd9 qd9Var, AbstractC14807s1 abstractC14807s1) {
        this.f44697a = abstractC14807s1;
        this.f44698b = qd9Var;
        this.f44699c = joj.class.getName();
        this.f44700d = nt2.m56113a(1, c21.DROP_OLDEST, null);
    }

    /* renamed from: p */
    public static /* synthetic */ void m45352p(joj jojVar, ezd ezdVar, long j, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        jojVar.m45372o(ezdVar, j, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45353A(long j, Continuation continuation) {
        C6576e c6576e;
        int i;
        if (continuation instanceof C6576e) {
            c6576e = (C6576e) continuation;
            int i2 = c6576e.f44718C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6576e.f44718C = i2 - Integer.MIN_VALUE;
                Object obj = c6576e.f44716A;
                Object m50681f = ly8.m50681f();
                i = c6576e.f44718C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f44699c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "remove task " + j, null, 8, null);
                        }
                    }
                    upj m45365h = m45365h();
                    c6576e.f44719z = j;
                    c6576e.f44718C = 1;
                    if (m45365h.mo102164j(j, c6576e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f44700d.mo42872f(u01.m100110a(true));
                return pkk.f85235a;
            }
        }
        c6576e = new C6576e(continuation);
        Object obj2 = c6576e.f44716A;
        Object m50681f2 = ly8.m50681f();
        i = c6576e.f44718C;
        if (i != 0) {
        }
        this.f44700d.mo42872f(u01.m100110a(true));
        return pkk.f85235a;
    }

    /* renamed from: B */
    public final Object m45354B(ezd ezdVar, Continuation continuation) {
        Object mo102153A = m45365h().mo102153A(ezdVar, continuation);
        return mo102153A == ly8.m50681f() ? mo102153A : pkk.f85235a;
    }

    /* renamed from: C */
    public final Object m45355C(List list, Continuation continuation) {
        Object mo102159e = m45365h().mo102159e(list, continuation);
        return mo102159e == ly8.m50681f() ? mo102159e : pkk.f85235a;
    }

    /* renamed from: D */
    public final void m45356D(ezd ezdVar, noj nojVar) {
        m45365h().mo102173s(ezdVar, nojVar);
    }

    /* renamed from: E */
    public final void m45357E(long j, noj nojVar) {
        m45365h().mo102169o(j, nojVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e2, code lost:
    
        if (r1 == r3) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e2 -> B:11:0x0037). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45358a(List list, Continuation continuation) {
        C6572a c6572a;
        int i;
        C6572a c6572a2;
        j04 mo26081a;
        List list2;
        List list3;
        qf8 m52708k;
        List list4;
        j04 j04Var;
        long longValue;
        if (continuation instanceof C6572a) {
            c6572a = (C6572a) continuation;
            int i2 = c6572a.f44705E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6572a.f44705E = i2 - Integer.MIN_VALUE;
                Object obj = c6572a.f44703C;
                Object m50681f = ly8.m50681f();
                i = c6572a.f44705E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f44699c;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "awaitNoTasksByTypes: types=" + mv3.m53139D0(list, null, null, null, 0, null, null, 63, null), null, 8, null);
                        }
                    }
                    c6572a2 = c6572a;
                    mo26081a = this.f44697a.mo26081a();
                    list2 = list;
                    if (b39.m15285r(c6572a2.getContext())) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j04Var = (j04) c6572a.f44701A;
                        list4 = (List) c6572a.f44706z;
                        ihg.m41693b(obj);
                        j04 j04Var2 = j04Var;
                        c6572a2 = c6572a;
                        mo26081a = j04Var2;
                        Boolean bool = (Boolean) obj;
                        String str2 = this.f44699c;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var2 = yp9.INFO;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k3, yp9Var2, str2, "awaitNoTasksByTypes: receive remove, success = " + (bool != null ? bool.booleanValue() : false), null, 8, null);
                            }
                        }
                        list2 = list4;
                        if (b39.m15285r(c6572a2.getContext())) {
                            list3 = list2;
                            String str3 = this.f44699c;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            return pkk.f85235a;
                        }
                        c6572a2.f44706z = list2;
                        c6572a2.f44701A = mo26081a;
                        c6572a2.f44705E = 1;
                        Object m45359b = m45359b(list2, c6572a2);
                        if (m45359b != m50681f) {
                            list4 = list2;
                            obj = m45359b;
                            C6572a c6572a3 = c6572a2;
                            j04Var = mo26081a;
                            c6572a = c6572a3;
                            longValue = ((Number) obj).longValue();
                            if (longValue > 0) {
                                mo26081a = j04Var;
                                list3 = list4;
                                String str32 = this.f44699c;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var3 = yp9.INFO;
                                    if (m52708k.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k, yp9Var3, str32, "awaitNoTasksByTypes: finished by " + b66.m15554W(mo26081a.mo26092a()) + " for types=" + mv3.m53139D0(list3, null, null, null, 0, null, null, 63, null), null, 8, null);
                                    }
                                }
                                return pkk.f85235a;
                            }
                            b66.C2293a c2293a = b66.f13235x;
                            long m34798C = g66.m34798C(1, n66.SECONDS);
                            C6573b c6573b = new C6573b(null);
                            c6572a.f44706z = list4;
                            c6572a.f44701A = j04Var;
                            c6572a.f44702B = longValue;
                            c6572a.f44705E = 2;
                            obj = v0k.m103193f(m34798C, c6573b, c6572a);
                        }
                        return m50681f;
                    }
                    j04Var = (j04) c6572a.f44701A;
                    list4 = (List) c6572a.f44706z;
                    ihg.m41693b(obj);
                    longValue = ((Number) obj).longValue();
                    if (longValue > 0) {
                    }
                }
            }
        }
        c6572a = new C6572a(continuation);
        Object obj2 = c6572a.f44703C;
        Object m50681f2 = ly8.m50681f();
        i = c6572a.f44705E;
        if (i != 0) {
        }
    }

    /* renamed from: b */
    public final Object m45359b(List list, Continuation continuation) {
        return m45365h().mo102161g(list, continuation);
    }

    /* renamed from: c */
    public final long m45360c(List list) {
        return m45365h().mo102167m(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45361d(Continuation continuation) {
        C6574c c6574c;
        int i;
        qf8 m52708k;
        if (continuation instanceof C6574c) {
            c6574c = (C6574c) continuation;
            int i2 = c6574c.f44710B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6574c.f44710B = i2 - Integer.MIN_VALUE;
                Object obj = c6574c.f44711z;
                Object m50681f = ly8.m50681f();
                i = c6574c.f44710B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52695n(this.f44699c, "failProcessingTasks start", null, 4, null);
                    upj m45365h = m45365h();
                    c6574c.f44710B = 1;
                    obj = m45365h.mo102176v(c6574c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                int intValue = ((Number) obj).intValue();
                String str = this.f44699c;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "failProcessingTasks finished by count " + intValue, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
        }
        c6574c = new C6574c(continuation);
        Object obj2 = c6574c.f44711z;
        Object m50681f2 = ly8.m50681f();
        i = c6574c.f44710B;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        String str2 = this.f44699c;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final Object m45362e(long j, Continuation continuation) {
        Object mo102179y = m45365h().mo102179y(j, continuation);
        return mo102179y == ly8.m50681f() ? mo102179y : pkk.f85235a;
    }

    /* renamed from: f */
    public final void m45363f(long j) {
        m45365h().mo102162h(j);
    }

    /* renamed from: g */
    public final xs2 m45364g() {
        return this.f44700d;
    }

    /* renamed from: h */
    public final upj m45365h() {
        return (upj) this.f44698b.getValue();
    }

    /* renamed from: i */
    public final boolean m45366i(fzd fzdVar, noj nojVar) {
        return m45365h().mo102178x(fzdVar, nojVar);
    }

    /* renamed from: j */
    public final void m45367j(long j) {
        String str = this.f44699c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "remove task " + j, null, 8, null);
            }
        }
        m45365h().mo102165k(j);
        this.f44700d.mo42872f(Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45368k(Collection collection, Continuation continuation) {
        C6575d c6575d;
        int i;
        if (continuation instanceof C6575d) {
            c6575d = (C6575d) continuation;
            int i2 = c6575d.f44714C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6575d.f44714C = i2 - Integer.MIN_VALUE;
                Object obj = c6575d.f44712A;
                Object m50681f = ly8.m50681f();
                i = c6575d.f44714C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f44699c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "remove tasks " + collection.size(), null, 8, null);
                        }
                    }
                    if (!collection.isEmpty()) {
                        upj m45365h = m45365h();
                        c6575d.f44715z = bii.m16767a(collection);
                        c6575d.f44714C = 1;
                        if (m45365h.mo102158d(collection, c6575d) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f44700d.mo42872f(u01.m100110a(true));
                return pkk.f85235a;
            }
        }
        c6575d = new C6575d(continuation);
        Object obj2 = c6575d.f44712A;
        Object m50681f2 = ly8.m50681f();
        i = c6575d.f44714C;
        if (i != 0) {
        }
        this.f44700d.mo42872f(u01.m100110a(true));
        return pkk.f85235a;
    }

    /* renamed from: l */
    public final void m45369l(Collection collection) {
        String str = this.f44699c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "remove tasks " + collection.size(), null, 8, null);
            }
        }
        if (collection.isEmpty()) {
            return;
        }
        m45365h().mo102163i(collection);
        this.f44700d.mo42872f(Boolean.TRUE);
    }

    /* renamed from: m */
    public final void m45370m(fzd fzdVar) {
        String str = this.f44699c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "remove tasks by type = " + fzdVar, null, 8, null);
            }
        }
        m45365h().mo102157c(fzdVar);
        this.f44700d.mo42872f(Boolean.TRUE);
    }

    /* renamed from: n */
    public final void m45371n(ezd ezdVar) {
        m45352p(this, ezdVar, 0L, 0, 6, null);
    }

    /* renamed from: o */
    public final void m45372o(ezd ezdVar, long j, int i) {
        String str = this.f44699c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "save task = " + ezdVar, null, 8, null);
            }
        }
        m45365h().mo102171q(ezdVar, j, i);
    }

    /* renamed from: q */
    public final List m45373q(long j, fzd fzdVar) {
        return m45365h().mo102160f(j, fzdVar);
    }

    /* renamed from: r */
    public final Object m45374r(Collection collection, Continuation continuation) {
        List list;
        upj m45365h = m45365h();
        list = koj.f47708a;
        return m45365h.mo102154B(collection, list, continuation);
    }

    /* renamed from: s */
    public final unj m45375s(long j) {
        try {
            return m45365h().mo102170p(j);
        } catch (Exception e) {
            String str = "selectTask: id=" + j + "; type=" + m45365h().mo102172r(j);
            mp9.m52705x(this.f44699c, str, new x9h(str, e));
            return null;
        }
    }

    /* renamed from: t */
    public final List m45376t(fzd fzdVar) {
        return m45365h().mo102156b(fzdVar);
    }

    /* renamed from: u */
    public final List m45377u(List list) {
        return m45365h().mo102166l(list);
    }

    /* renamed from: v */
    public final Object m45378v(Continuation continuation) {
        return m45365h().mo102168n(continuation);
    }

    /* renamed from: w */
    public final int m45379w() {
        return m45365h().mo102177w();
    }

    /* renamed from: x */
    public final List m45380x() {
        return m45365h().mo102180z();
    }

    /* renamed from: y */
    public final List m45381y(int i) {
        return m45365h().mo102174t(i);
    }

    /* renamed from: z */
    public final List m45382z() {
        return m45365h().mo102175u();
    }

    public /* synthetic */ joj(qd9 qd9Var, AbstractC14807s1 abstractC14807s1, int i, xd5 xd5Var) {
        this(qd9Var, (i & 2) != 0 ? new hij() : abstractC14807s1);
    }
}
