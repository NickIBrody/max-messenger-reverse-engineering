package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class t10 implements c30 {

    /* renamed from: a */
    public final k13 f103615a;

    /* renamed from: b */
    public final qd9 f103616b;

    /* renamed from: c */
    public final qd9 f103617c;

    /* renamed from: t10$a */
    public static final class C15368a extends vq4 {

        /* renamed from: A */
        public Object f103618A;

        /* renamed from: B */
        public Object f103619B;

        /* renamed from: C */
        public boolean f103620C;

        /* renamed from: D */
        public /* synthetic */ Object f103621D;

        /* renamed from: F */
        public int f103623F;

        /* renamed from: z */
        public Object f103624z;

        public C15368a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103621D = obj;
            this.f103623F |= Integer.MIN_VALUE;
            return t10.this.m97658g(null, false, this);
        }
    }

    /* renamed from: t10$b */
    public static final class C15369b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f103625A;

        /* renamed from: C */
        public int f103627C;

        /* renamed from: z */
        public Object f103628z;

        public C15369b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103625A = obj;
            this.f103627C |= Integer.MIN_VALUE;
            return t10.this.mo580f(null, this);
        }
    }

    /* renamed from: t10$c */
    public static final class C15370c extends vq4 {

        /* renamed from: A */
        public long f103629A;

        /* renamed from: B */
        public int f103630B;

        /* renamed from: C */
        public Object f103631C;

        /* renamed from: D */
        public /* synthetic */ Object f103632D;

        /* renamed from: F */
        public int f103634F;

        /* renamed from: z */
        public long f103635z;

        public C15370c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103632D = obj;
            this.f103634F |= Integer.MIN_VALUE;
            return t10.this.mo579d(0L, 0, 0L, this);
        }
    }

    public t10(k13 k13Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f103615a = k13Var;
        this.f103616b = qd9Var;
        this.f103617c = qd9Var2;
    }

    /* renamed from: b */
    public final l13 m97656b() {
        return (l13) this.f103616b.getValue();
    }

    @Override // p000.c30
    /* renamed from: c */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        return dv3.m28431q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0128, code lost:
    
        if (r1 == r3) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C15370c c15370c;
        int i2;
        int i3;
        long j3;
        long j4;
        qf8 m52708k;
        if (continuation instanceof C15370c) {
            c15370c = (C15370c) continuation;
            int i4 = c15370c.f103634F;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15370c.f103634F = i4 - Integer.MIN_VALUE;
                Object obj = c15370c.f103632D;
                Object m50681f = ly8.m50681f();
                i2 = c15370c.f103634F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    k13 k13Var = this.f103615a;
                    c15370c.f103635z = j;
                    i3 = i;
                    c15370c.f103630B = i3;
                    c15370c.f103629A = j2;
                    c15370c.f103634F = 1;
                    if (k13Var.mo46018a(c15370c) != m50681f) {
                        j3 = j;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return (List) obj;
                }
                j4 = c15370c.f103629A;
                i3 = c15370c.f103630B;
                j3 = c15370c.f103635z;
                ihg.m41693b(obj);
                String m97661j = m97661j();
                mp9 mp9Var = mp9.f53834a;
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m97661j, s5j.m95213p("getHistoryItemsForward: " + o65.m57331c(u01.m100115f(j3)) + ", \n                |count: " + i3 + ", \n                |backwardTimeFrom: " + j4 + ", \n                |", null, 1, null), null, 8, null);
                    }
                }
                if (i3 > 0) {
                    return dv3.m28431q();
                }
                int i5 = i3;
                List mo48626e = m97656b().mo48626e(m97659h(), j3, null, i5);
                String m97661j2 = m97661j();
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, m97661j2, "getHistoryItemsForward: size=" + mo48626e.size(), null, 8, null);
                    }
                }
                v93 m97657e = m97657e();
                c15370c.f103631C = bii.m16767a(mo48626e);
                c15370c.f103635z = j3;
                c15370c.f103630B = i5;
                c15370c.f103629A = j4;
                c15370c.f103634F = 2;
                obj = v93.m103630l(m97657e, mo48626e, false, c15370c, 2, null);
            }
        }
        c15370c = new C15370c(continuation);
        Object obj2 = c15370c.f103632D;
        Object m50681f2 = ly8.m50681f();
        i2 = c15370c.f103634F;
        if (i2 != 0) {
        }
        String m97661j3 = m97661j();
        mp9 mp9Var2 = mp9.f53834a;
        m52708k = mp9Var2.m52708k();
        if (m52708k != null) {
        }
        if (i3 > 0) {
        }
    }

    /* renamed from: e */
    public final v93 m97657e() {
        return (v93) this.f103617c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
    
        if (r13.mo46018a(r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.c30
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo580f(Collection collection, Continuation continuation) {
        C15369b c15369b;
        int i;
        qf8 m52708k;
        if (continuation instanceof C15369b) {
            c15369b = (C15369b) continuation;
            int i2 = c15369b.f103627C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15369b.f103627C = i2 - Integer.MIN_VALUE;
                Object obj = c15369b.f103625A;
                Object m50681f = ly8.m50681f();
                i = c15369b.f103627C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    k13 k13Var = this.f103615a;
                    c15369b.f103628z = collection;
                    c15369b.f103627C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    collection = (Collection) c15369b.f103628z;
                    ihg.m41693b(obj);
                }
                String m97661j = m97661j();
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m97661j, "getHistoryItems(ids: " + collection + Extension.C_BRAKE, null, 8, null);
                    }
                }
                Set m53192q1 = mv3.m53192q1(collection);
                c15369b.f103628z = bii.m16767a(collection);
                c15369b.f103627C = 2;
                Object m97658g = m97658g(m53192q1, false, c15369b);
                return m97658g != m50681f ? m50681f : m97658g;
            }
        }
        c15369b = new C15369b(continuation);
        Object obj2 = c15369b.f103625A;
        Object m50681f2 = ly8.m50681f();
        i = c15369b.f103627C;
        if (i != 0) {
        }
        String m97661j2 = m97661j();
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        Set m53192q12 = mv3.m53192q1(collection);
        c15369b.f103628z = bii.m16767a(collection);
        c15369b.f103627C = 2;
        Object m97658g2 = m97658g(m53192q12, false, c15369b);
        if (m97658g2 != m50681f2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0063, code lost:
    
        if (r15 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97658g(Set set, boolean z, Continuation continuation) {
        C15368a c15368a;
        int i;
        if (continuation instanceof C15368a) {
            c15368a = (C15368a) continuation;
            int i2 = c15368a.f103623F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15368a.f103623F = i2 - Integer.MIN_VALUE;
                Object obj = c15368a.f103621D;
                Object m50681f = ly8.m50681f();
                i = c15368a.f103623F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l13 m97656b = m97656b();
                    ui3 m97659h = m97659h();
                    c15368a.f103624z = bii.m16767a(set);
                    c15368a.f103620C = z;
                    c15368a.f103623F = 1;
                    obj = m97656b.mo48623b(set, m97659h, c15368a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    z = c15368a.f103620C;
                    set = (Set) c15368a.f103624z;
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    qv2 qv2Var = (qv2) obj2;
                    if (qv2Var.m86921L1() && qv2Var.m86909H1() && (!qv2Var.m86894C1() || qv2Var.f89958x.m116845D() != 0)) {
                        arrayList.add(obj2);
                    }
                }
                if (m97660i().m19838w()) {
                    String m97661j = m97661j();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m97661j, "getChats: before f:" + list.size() + ", after:" + arrayList.size(), null, 8, null);
                        }
                    }
                }
                v93 m97657e = m97657e();
                c15368a.f103624z = bii.m16767a(set);
                c15368a.f103618A = bii.m16767a(list);
                c15368a.f103619B = bii.m16767a(arrayList);
                c15368a.f103620C = z;
                c15368a.f103623F = 2;
                Object m103638k = m97657e.m103638k(arrayList, z, c15368a);
                return m103638k != m50681f ? m50681f : m103638k;
            }
        }
        c15368a = new C15368a(continuation);
        Object obj3 = c15368a.f103621D;
        Object m50681f2 = ly8.m50681f();
        i = c15368a.f103623F;
        if (i != 0) {
        }
        List list2 = (List) obj3;
        ArrayList arrayList2 = new ArrayList();
        while (r4.hasNext()) {
        }
        if (m97660i().m19838w()) {
        }
        v93 m97657e2 = m97657e();
        c15368a.f103624z = bii.m16767a(set);
        c15368a.f103618A = bii.m16767a(list2);
        c15368a.f103619B = bii.m16767a(arrayList2);
        c15368a.f103620C = z;
        c15368a.f103623F = 2;
        Object m103638k2 = m97657e2.m103638k(arrayList2, z, c15368a);
        if (m103638k2 != m50681f2) {
        }
    }

    /* renamed from: h */
    public final ui3 m97659h() {
        return ui3.f108966b.m101588c(m97660i());
    }

    /* renamed from: i */
    public final ce7 m97660i() {
        return this.f103615a.mo46020c();
    }

    /* renamed from: j */
    public final String m97661j() {
        return "AsyncChatsDataSource#" + m97660i().getId();
    }
}
