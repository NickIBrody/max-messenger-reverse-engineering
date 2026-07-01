package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.xn5;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public final class ox7 {

    /* renamed from: a */
    public final String f83522a = ox7.class.getName();

    /* renamed from: b */
    public final qd9 f83523b;

    /* renamed from: c */
    public final qd9 f83524c;

    /* renamed from: d */
    public final qd9 f83525d;

    /* renamed from: ox7$a */
    /* loaded from: classes6.dex */
    public static final class C13181a extends vq4 {

        /* renamed from: A */
        public boolean f83526A;

        /* renamed from: B */
        public /* synthetic */ Object f83527B;

        /* renamed from: D */
        public int f83529D;

        /* renamed from: z */
        public long f83530z;

        public C13181a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83527B = obj;
            this.f83529D |= Integer.MIN_VALUE;
            return ox7.this.m82308e(0L, false, this);
        }
    }

    /* renamed from: ox7$b */
    /* loaded from: classes6.dex */
    public static final class C13182b extends vq4 {

        /* renamed from: A */
        public Object f83531A;

        /* renamed from: B */
        public Object f83532B;

        /* renamed from: C */
        public boolean f83533C;

        /* renamed from: D */
        public long f83534D;

        /* renamed from: E */
        public /* synthetic */ Object f83535E;

        /* renamed from: G */
        public int f83537G;

        /* renamed from: z */
        public Object f83538z;

        public C13182b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83535E = obj;
            this.f83537G |= Integer.MIN_VALUE;
            return ox7.this.m82309f(null, false, this);
        }
    }

    /* renamed from: ox7$c */
    /* loaded from: classes6.dex */
    public static final class C13183c extends vq4 {

        /* renamed from: A */
        public Object f83539A;

        /* renamed from: B */
        public Object f83540B;

        /* renamed from: C */
        public int f83541C;

        /* renamed from: D */
        public int f83542D;

        /* renamed from: E */
        public /* synthetic */ Object f83543E;

        /* renamed from: G */
        public int f83545G;

        /* renamed from: z */
        public Object f83546z;

        public C13183c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83543E = obj;
            this.f83545G |= Integer.MIN_VALUE;
            return ox7.this.m82310i(null, this);
        }
    }

    /* renamed from: ox7$d */
    /* loaded from: classes6.dex */
    public static final class C13184d extends vq4 {

        /* renamed from: A */
        public boolean f83547A;

        /* renamed from: B */
        public Object f83548B;

        /* renamed from: C */
        public /* synthetic */ Object f83549C;

        /* renamed from: E */
        public int f83551E;

        /* renamed from: z */
        public long f83552z;

        public C13184d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83549C = obj;
            this.f83551E |= Integer.MIN_VALUE;
            return ox7.this.m82314m(0L, false, this);
        }
    }

    public ox7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f83523b = qd9Var;
        this.f83524c = qd9Var2;
        this.f83525d = qd9Var3;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m82306g(ox7 ox7Var, long j, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return ox7Var.m82308e(j, z, continuation);
    }

    /* renamed from: h */
    public static /* synthetic */ Object m82307h(ox7 ox7Var, Set set, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return ox7Var.m82309f(set, z, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
    
        if (r4 == r6) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82308e(long j, boolean z, Continuation continuation) {
        C13181a c13181a;
        int i;
        qv2 qv2Var;
        boolean z2;
        long j2;
        long j3 = j;
        boolean z3 = z;
        if (continuation instanceof C13181a) {
            c13181a = (C13181a) continuation;
            int i2 = c13181a.f83529D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13181a.f83529D = i2 - Integer.MIN_VALUE;
                Object obj = c13181a.f83527B;
                Object m50681f = ly8.m50681f();
                i = c13181a.f83529D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (j3 == 0) {
                        String str = this.f83522a;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "invalid server chat id #0!", null, 8, null);
                            }
                        }
                        return null;
                    }
                    mp9.m52688f(this.f83522a, "execute: " + j3 + ", force: " + z3, null, 4, null);
                    c13181a.f83530z = j3;
                    c13181a.f83526A = z3;
                    c13181a.f83529D = 1;
                    obj = m82314m(j3, z3, c13181a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        z2 = c13181a.f83526A;
                        j2 = c13181a.f83530z;
                        ihg.m41693b(obj);
                        fm3 m82312k = m82312k();
                        c13181a.f83530z = j2;
                        c13181a.f83526A = z2;
                        c13181a.f83529D = 3;
                        Object mo33354H = m82312k.mo33354H(j2, c13181a);
                        return mo33354H != m50681f ? m50681f : mo33354H;
                    }
                    boolean z4 = c13181a.f83526A;
                    long j4 = c13181a.f83530z;
                    ihg.m41693b(obj);
                    z3 = z4;
                    j3 = j4;
                }
                qv2Var = (qv2) obj;
                if (qv2Var == null) {
                    return qv2Var;
                }
                List m25506e = cv3.m25506e(u01.m100115f(j3));
                c13181a.f83530z = j3;
                c13181a.f83526A = z3;
                c13181a.f83529D = 2;
                if (m82310i(m25506e, c13181a) != m50681f) {
                    long j5 = j3;
                    z2 = z3;
                    j2 = j5;
                    fm3 m82312k2 = m82312k();
                    c13181a.f83530z = j2;
                    c13181a.f83526A = z2;
                    c13181a.f83529D = 3;
                    Object mo33354H2 = m82312k2.mo33354H(j2, c13181a);
                    if (mo33354H2 != m50681f) {
                    }
                }
            }
        }
        c13181a = new C13181a(continuation);
        Object obj2 = c13181a.f83527B;
        Object m50681f2 = ly8.m50681f();
        i = c13181a.f83529D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0106, code lost:
    
        r4.f83538z = p000.bii.m16767a(r1);
        r4.f83531A = r10;
        r4.f83532B = r9;
        r4.f83533C = r2;
        r4.f83534D = r7;
        r4.f83537G = 1;
        r11 = m82314m(r7, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011a, code lost:
    
        if (r11 != r3) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011d, code lost:
    
        r11 = r1;
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016a, code lost:
    
        if (m82310i(r10, r4) == r3) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x011d -> B:17:0x0122). Please report as a decompilation issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82309f(Set set, boolean z, Continuation continuation) {
        C13182b c13182b;
        int i;
        boolean z2;
        ArrayList arrayList;
        Iterator it;
        C13182b c13182b2;
        boolean z3;
        Set set2;
        if (continuation instanceof C13182b) {
            c13182b = (C13182b) continuation;
            int i2 = c13182b.f83537G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13182b.f83537G = i2 - Integer.MIN_VALUE;
                Object obj = c13182b.f83535E;
                Object m50681f = ly8.m50681f();
                i = c13182b.f83537G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set.isEmpty()) {
                        String str = this.f83522a;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "execute(batch): empty serverIds, skip", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    String str2 = this.f83522a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            int size = set.size();
                            StringBuilder sb = new StringBuilder();
                            sb.append("execute(batch): size=");
                            sb.append(size);
                            sb.append(", force=");
                            z2 = z;
                            sb.append(z2);
                            qf8.m85812f(m52708k2, yp9Var2, str2, sb.toString(), null, 8, null);
                            arrayList = new ArrayList(set.size());
                            it = set.iterator();
                            c13182b2 = c13182b;
                            z3 = z2;
                            set2 = set;
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            return m50681f;
                        }
                    }
                    z2 = z;
                    arrayList = new ArrayList(set.size());
                    it = set.iterator();
                    c13182b2 = c13182b;
                    z3 = z2;
                    set2 = set;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                long longValue = c13182b.f83534D;
                boolean z4 = c13182b.f83533C;
                it = (Iterator) c13182b.f83532B;
                arrayList = (ArrayList) c13182b.f83531A;
                Set set3 = (Set) c13182b.f83538z;
                ihg.m41693b(obj);
                c13182b2 = c13182b;
                z3 = z4;
                if (obj == null) {
                    arrayList.add(u01.m100115f(longValue));
                }
                set2 = set3;
                while (true) {
                    if (it.hasNext()) {
                        longValue = ((Number) it.next()).longValue();
                        if (longValue != 0) {
                            break;
                        }
                        String str3 = this.f83522a;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "invalid server chat id #0!", null, 8, null);
                            }
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            String str4 = this.f83522a;
                            qf8 m52708k4 = mp9.f53834a.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k4, yp9Var4, str4, "execute(batch): nothing to request, all served from cache", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        c13182b2.f83538z = bii.m16767a(set2);
                        c13182b2.f83531A = bii.m16767a(arrayList);
                        c13182b2.f83532B = null;
                        c13182b2.f83533C = z3;
                        c13182b2.f83537G = 2;
                    }
                }
                return m50681f;
            }
        }
        c13182b = new C13182b(continuation);
        Object obj2 = c13182b.f83535E;
        Object m50681f2 = ly8.m50681f();
        i = c13182b.f83537G;
        if (i != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(2:3|(11:5|6|7|8|(1:(1:(5:12|13|(2:15|(1:17))|18|19)(2:21|22))(2:23|24))(3:55|56|(2:58|37))|25|26|27|(1:29)(1:53)|30|(4:46|(2:48|(2:50|(1:52)))|18|19)(5:33|34|35|(5:38|13|(0)|18|19)|37)))|63|6|7|8|(0)(0)|25|26|27|(0)(0)|30|(0)|46|(0)|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0053, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0156, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0051, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x008e, code lost:
    
        r4 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0056  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82310i(List list, Continuation continuation) {
        C13183c c13183c;
        int i;
        Object obj;
        List list2;
        qf8 m52708k;
        List list3 = list;
        if (continuation instanceof C13183c) {
            c13183c = (C13183c) continuation;
            int i2 = c13183c.f83545G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13183c.f83545G = i2 - Integer.MIN_VALUE;
                C13183c c13183c2 = c13183c;
                Object obj2 = c13183c2.f83543E;
                Object m50681f = ly8.m50681f();
                i = c13183c2.f83545G;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m82311j = m82311j();
                    n23 n23Var = new n23(list3);
                    String str = this.f83522a;
                    c13183c2.f83546z = list3;
                    c13183c2.f83539A = bii.m16767a(c13183c2);
                    c13183c2.f83541C = 0;
                    c13183c2.f83542D = 0;
                    c13183c2.f83545G = 1;
                    obj2 = AbstractC14113rs.m89282b(m82311j, n23Var, 0L, 0, str, null, null, c13183c2, 54, null);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list2 = (List) c13183c2.f83546z;
                        ihg.m41693b(obj2);
                        String str2 = this.f83522a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str2, "fetchAndStore: success, requested=" + list2.size(), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    list3 = (List) c13183c2.f83546z;
                    ihg.m41693b(obj2);
                }
                Object obj3 = zgg.m115724b(obj2);
                List list4 = list3;
                obj = obj3;
                o23 o23Var = (o23) (!zgg.m115729g(obj) ? null : obj);
                if (zgg.m115730h(obj) || o23Var == null) {
                    if (zgg.m115729g(obj)) {
                        String str3 = this.f83522a;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str3, "fetchAndStore: fail, requested=" + list4.size(), null, 8, null);
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                try {
                    m82313l().m52930c0(o23Var);
                } catch (TamErrorException e) {
                    String str4 = this.f83522a;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            m52708k3.mo15007a(yp9Var3, str4, "fail to get missed contacts for CHAT_INFO", e);
                        }
                    }
                }
                fm3 m82312k = m82312k();
                List m56829h = o23Var.m56829h();
                c13183c2.f83546z = list4;
                c13183c2.f83539A = bii.m16767a(obj);
                c13183c2.f83540B = bii.m16767a(o23Var);
                c13183c2.f83545G = 2;
                if (m82312k.mo33352D0(m56829h, c13183c2) != m50681f) {
                    list2 = list4;
                    String str22 = this.f83522a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c13183c = new C13183c(continuation);
        C13183c c13183c22 = c13183c;
        Object obj22 = c13183c22.f83543E;
        Object m50681f2 = ly8.m50681f();
        i = c13183c22.f83545G;
        if (i != 0) {
        }
        Object obj32 = zgg.m115724b(obj22);
        List list42 = list3;
        obj = obj32;
        o23 o23Var2 = (o23) (!zgg.m115729g(obj) ? null : obj);
        if (zgg.m115730h(obj)) {
        }
        if (zgg.m115729g(obj)) {
        }
        return pkk.f85235a;
    }

    /* renamed from: j */
    public final InterfaceC13416pp m82311j() {
        return (InterfaceC13416pp) this.f83523b.getValue();
    }

    /* renamed from: k */
    public final fm3 m82312k() {
        return (fm3) this.f83525d.getValue();
    }

    /* renamed from: l */
    public final msb m82313l() {
        return (msb) this.f83524c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82314m(long j, boolean z, Continuation continuation) {
        C13184d c13184d;
        int i;
        Object obj;
        boolean z2;
        qv2 qv2Var;
        boolean z3;
        qv2 qv2Var2;
        qd4 m86904G;
        long j2 = j;
        if (continuation instanceof C13184d) {
            c13184d = (C13184d) continuation;
            int i2 = c13184d.f83551E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13184d.f83551E = i2 - Integer.MIN_VALUE;
                C13184d c13184d2 = c13184d;
                Object obj2 = c13184d2.f83549C;
                Object m50681f = ly8.m50681f();
                i = c13184d2.f83551E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    fm3 m82312k = m82312k();
                    c13184d2.f83552z = j2;
                    c13184d2.f83547A = z;
                    c13184d2.f83551E = 1;
                    Object mo33354H = m82312k.mo33354H(j2, c13184d2);
                    if (mo33354H != m50681f) {
                        obj = mo33354H;
                        z2 = z;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = c13184d2.f83547A;
                    qv2Var2 = (qv2) c13184d2.f83548B;
                    ihg.m41693b(obj2);
                    z2 = z3;
                    qv2Var = qv2Var2;
                    if (!qv2Var.m86979h1() && (m86904G = qv2Var.m86904G()) != null && m86904G.m85584h()) {
                        mp9.m52688f(this.f83522a, "execute: chat is dialog && chat contains! Ignore force!", null, 4, null);
                        return qv2Var;
                    }
                    if (!z2) {
                        return null;
                    }
                    mp9.m52688f(this.f83522a, "execute: chat contains!", null, 4, null);
                    return qv2Var;
                }
                boolean z4 = c13184d2.f83547A;
                long j3 = c13184d2.f83552z;
                ihg.m41693b(obj2);
                obj = obj2;
                z2 = z4;
                j2 = j3;
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return null;
                }
                xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
                if (qv2Var.m86895D(enumC17236b) == 0 && qv2Var.m86916K() > 0) {
                    String str = this.f83522a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("execute: chat exist l" + qv2Var.f89957w + "|s:" + j2 + " with empty chunks and\n                    |has lastMessageTime: " + qv2Var.m86916K() + ",\n                    |insert first chunk\n                    |", null, 1, null), null, 8, null);
                        }
                    }
                    fm3 m82312k2 = m82312k();
                    long j4 = qv2Var.f89957w;
                    long m86916K = qv2Var.m86916K();
                    c13184d2.f83548B = qv2Var;
                    c13184d2.f83552z = j2;
                    c13184d2.f83547A = z2;
                    c13184d2.f83551E = 2;
                    if (m82312k2.mo33382j0(j4, m86916K, enumC17236b, c13184d2) != m50681f) {
                        z3 = z2;
                        qv2Var2 = qv2Var;
                        z2 = z3;
                        qv2Var = qv2Var2;
                    }
                    return m50681f;
                }
                if (!qv2Var.m86979h1()) {
                }
                if (!z2) {
                }
            }
        }
        c13184d = new C13184d(continuation);
        C13184d c13184d22 = c13184d;
        Object obj22 = c13184d22.f83549C;
        Object m50681f2 = ly8.m50681f();
        i = c13184d22.f83551E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj;
        if (qv2Var != null) {
        }
    }
}
