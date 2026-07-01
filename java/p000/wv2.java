package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class wv2 {

    /* renamed from: a */
    public final qd9 f117014a;

    /* renamed from: b */
    public final qd9 f117015b;

    /* renamed from: c */
    public final qd9 f117016c;

    /* renamed from: d */
    public final qd9 f117017d;

    /* renamed from: e */
    public final qd9 f117018e;

    /* renamed from: f */
    public final qd9 f117019f;

    /* renamed from: wv2$a */
    public static final class C16812a extends vq4 {

        /* renamed from: A */
        public Object f117020A;

        /* renamed from: B */
        public /* synthetic */ Object f117021B;

        /* renamed from: D */
        public int f117023D;

        /* renamed from: z */
        public long f117024z;

        public C16812a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f117021B = obj;
            this.f117023D |= Integer.MIN_VALUE;
            return wv2.this.m108566b(0L, null, this);
        }
    }

    public wv2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f117014a = qd9Var;
        this.f117015b = qd9Var2;
        this.f117016c = qd9Var3;
        this.f117017d = qd9Var4;
        this.f117018e = qd9Var5;
        this.f117019f = qd9Var6;
    }

    /* renamed from: a */
    public final void m108565a(List list, ce7 ce7Var, qv2 qv2Var) {
        if (ce7Var == null) {
            return;
        }
        if (ce7Var.m19828m().contains(Long.valueOf(qv2Var.mo86937R()))) {
            list.add(sv2.REMOVE_FAVORITE);
        } else if (ce7Var.m19828m().size() < m108571g().mo27390F0()) {
            list.add(sv2.ADD_FAVORITE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m108566b(long j, String str, Continuation continuation) {
        C16812a c16812a;
        int i;
        qv2 qv2Var;
        boolean add;
        if (continuation instanceof C16812a) {
            c16812a = (C16812a) continuation;
            int i2 = c16812a.f117023D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16812a.f117023D = i2 - Integer.MIN_VALUE;
                Object obj = c16812a.f117021B;
                Object m50681f = ly8.m50681f();
                i = c16812a.f117023D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m108567c = m108567c();
                    c16812a.f117020A = str;
                    c16812a.f117024z = j;
                    c16812a.f117023D = 1;
                    obj = m108567c.mo33399v(j, c16812a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c16812a.f117020A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return dv3.m28431q();
                }
                ce7 ce7Var = (ce7) m108569e().mo53797p0(str).getValue();
                boolean m81415k = ore.m81415k(m108570f(), null, qv2Var, 1, null);
                boolean m86894C1 = qv2Var.m86894C1();
                List m25504c = cv3.m25504c();
                if (ce7Var != null && ce7Var.m19838w() && !m81415k) {
                    m25504c.add(sv2.ADD_TO_FOLDER);
                }
                m108565a(m25504c, ce7Var, qv2Var);
                if (!m81415k) {
                    if (qv2Var.m86995n()) {
                        m25504c.add(sv2.MARK_AS_UNREAD);
                    } else if (qv2Var.m86992m()) {
                        m25504c.add(sv2.MARK_AS_READ);
                    }
                }
                if (!m86894C1 && qv2Var.m86941S0()) {
                    if (!qv2Var.m86915J1()) {
                        u01.m100110a(qv2Var.m87021v1(m108568d()) ? m25504c.add(sv2.UNMUTE) : m25504c.add(sv2.MUTE));
                    } else if (!qv2Var.m86912I1() && qv2Var.f89959y != null && !qv2Var.m86978h0()) {
                        m25504c.add(sv2.CLEAR_HISTORY);
                    }
                }
                m25504c.add(sv2.SELECT);
                if (!m86894C1 && qv2Var.m86965b1()) {
                    if (qv2Var.m86906G1()) {
                        m25504c.add(sv2.LEAVE_CHANNEL);
                        add = m25504c.add(sv2.DELETE_CHANNEL);
                    } else {
                        add = m25504c.add(sv2.UNSUBSCRIBE_CHANNEL);
                    }
                    u01.m100110a(add);
                } else if (m86894C1) {
                    if (qv2Var.f89959y != null) {
                        m25504c.add(sv2.CLEAR_SAVED_MESSAGES);
                    }
                } else if ((qv2Var.m87012s1() || qv2Var.m86972e1()) && !qv2Var.m86912I1()) {
                    m25504c.add(sv2.LEAVE_CHAT);
                } else if (qv2Var.m86961Z0()) {
                    if (!qv2Var.m86912I1() && !qv2Var.m86915J1() && qv2Var.f89959y != null && !qv2Var.m86978h0()) {
                        m25504c.add(sv2.CLEAR_HISTORY);
                    }
                    if (m108571g().mo27436k() && !qv2Var.m86981i0()) {
                        m25504c.add(sv2.REPORT);
                    }
                    if (!qv2Var.m86963a1()) {
                        if (qv2Var.m86912I1() || qv2Var.m86915J1()) {
                            m25504c.add(sv2.DELETE_CHAT);
                        } else {
                            m25504c.add(sv2.SUSPEND_BOT);
                            m25504c.add(sv2.SUSPEND_AND_DELETE_BOT);
                        }
                    }
                } else if (qv2Var.m86979h1() && !qv2Var.m86912I1()) {
                    if (!m81415k) {
                        if (qv2Var.m86958Y0()) {
                            m25504c.add(sv2.UNBLOCK);
                        } else {
                            m25504c.add(sv2.BLOCK);
                        }
                    }
                    m25504c.add(sv2.DELETE_CHAT);
                } else if (!qv2Var.m86912I1()) {
                    m25504c.add(sv2.LEAVE_CHAT);
                    if (qv2Var.m86906G1()) {
                        m25504c.add(sv2.DELETE_CHAT_FOR_ALL);
                    }
                }
                return cv3.m25502a(m25504c);
            }
        }
        c16812a = new C16812a(continuation);
        Object obj2 = c16812a.f117021B;
        Object m50681f2 = ly8.m50681f();
        i = c16812a.f117023D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: c */
    public final fm3 m108567c() {
        return (fm3) this.f117014a.getValue();
    }

    /* renamed from: d */
    public final is3 m108568d() {
        return (is3) this.f117016c.getValue();
    }

    /* renamed from: e */
    public final qi7 m108569e() {
        return (qi7) this.f117015b.getValue();
    }

    /* renamed from: f */
    public final ore m108570f() {
        return (ore) this.f117019f.getValue();
    }

    /* renamed from: g */
    public final dhh m108571g() {
        return (dhh) this.f117017d.getValue();
    }
}
