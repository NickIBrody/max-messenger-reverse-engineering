package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class yz6 {

    /* renamed from: yz6$a */
    /* loaded from: classes6.dex */
    public static final class C17730a extends vq4 {

        /* renamed from: A */
        public Object f124654A;

        /* renamed from: B */
        public Object f124655B;

        /* renamed from: C */
        public int f124656C;

        /* renamed from: D */
        public /* synthetic */ Object f124657D;

        /* renamed from: F */
        public int f124659F;

        /* renamed from: z */
        public Object f124660z;

        public C17730a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124657D = obj;
            this.f124659F |= Integer.MIN_VALUE;
            return yz6.m114648d(yz6.this, null, this);
        }
    }

    /* renamed from: yz6$b */
    /* loaded from: classes6.dex */
    public static final class C17731b extends vq4 {

        /* renamed from: A */
        public Object f124661A;

        /* renamed from: B */
        public /* synthetic */ Object f124662B;

        /* renamed from: D */
        public int f124664D;

        /* renamed from: z */
        public Object f124665z;

        public C17731b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124662B = obj;
            this.f124664D |= Integer.MIN_VALUE;
            return yz6.m114649g(yz6.this, null, this);
        }
    }

    /* renamed from: yz6$c */
    /* loaded from: classes6.dex */
    public static final class C17732c extends vq4 {

        /* renamed from: A */
        public Object f124666A;

        /* renamed from: B */
        public long f124667B;

        /* renamed from: C */
        public boolean f124668C;

        /* renamed from: D */
        public int f124669D;

        /* renamed from: E */
        public /* synthetic */ Object f124670E;

        /* renamed from: G */
        public int f124672G;

        /* renamed from: z */
        public Object f124673z;

        public C17732c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124670E = obj;
            this.f124672G |= Integer.MIN_VALUE;
            return yz6.m114650n(yz6.this, 0L, false, this);
        }
    }

    /* renamed from: yz6$d */
    /* loaded from: classes6.dex */
    public static final class C17733d extends vq4 {

        /* renamed from: A */
        public Object f124674A;

        /* renamed from: B */
        public Object f124675B;

        /* renamed from: C */
        public /* synthetic */ Object f124676C;

        /* renamed from: E */
        public int f124678E;

        /* renamed from: z */
        public Object f124679z;

        public C17733d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124676C = obj;
            this.f124678E |= Integer.MIN_VALUE;
            return yz6.m114653s(yz6.this, null, this);
        }
    }

    /* renamed from: yz6$e */
    /* loaded from: classes6.dex */
    public static final class C17734e extends vq4 {

        /* renamed from: A */
        public Object f124680A;

        /* renamed from: B */
        public long f124681B;

        /* renamed from: C */
        public long f124682C;

        /* renamed from: D */
        public int f124683D;

        /* renamed from: E */
        public int f124684E;

        /* renamed from: F */
        public /* synthetic */ Object f124685F;

        /* renamed from: H */
        public int f124687H;

        /* renamed from: z */
        public Object f124688z;

        public C17734e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124685F = obj;
            this.f124687H |= Integer.MIN_VALUE;
            return yz6.m114655w(yz6.this, 0L, 0L, this);
        }
    }

    /* renamed from: yz6$f */
    /* loaded from: classes6.dex */
    public static final class C17735f extends vq4 {

        /* renamed from: A */
        public Object f124689A;

        /* renamed from: B */
        public long f124690B;

        /* renamed from: C */
        public int f124691C;

        /* renamed from: D */
        public int f124692D;

        /* renamed from: E */
        public /* synthetic */ Object f124693E;

        /* renamed from: G */
        public int f124695G;

        /* renamed from: z */
        public Object f124696z;

        public C17735f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124693E = obj;
            this.f124695G |= Integer.MIN_VALUE;
            return yz6.m114654v(yz6.this, 0L, 0, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
    
        if (r8.mo31539o(r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r10 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114648d(yz6 yz6Var, List list, Continuation continuation) {
        C17730a c17730a;
        int i;
        if (continuation instanceof C17730a) {
            c17730a = (C17730a) continuation;
            int i2 = c17730a.f124659F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17730a.f124659F = i2 - Integer.MIN_VALUE;
                Object obj = c17730a.f124657D;
                Object m50681f = ly8.m50681f();
                i = c17730a.f124659F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17730a.f124660z = yz6Var;
                    c17730a.f124654A = list;
                    c17730a.f124659F = 1;
                    obj = yz6Var.mo31537l(c17730a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c17730a.f124654A;
                    yz6Var = (yz6) c17730a.f124660z;
                    ihg.m41693b(obj);
                }
                int intValue = ((Number) obj).intValue();
                List m114656h = yz6Var.m114656h(list, intValue + 1);
                c17730a.f124660z = bii.m16767a(yz6Var);
                c17730a.f124654A = bii.m16767a(list);
                c17730a.f124655B = bii.m16767a(m114656h);
                c17730a.f124656C = intValue;
                c17730a.f124659F = 2;
            }
        }
        c17730a = yz6Var.new C17730a(continuation);
        Object obj2 = c17730a.f124657D;
        Object m50681f2 = ly8.m50681f();
        i = c17730a.f124659F;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        List m114656h2 = yz6Var.m114656h(list, intValue2 + 1);
        c17730a.f124660z = bii.m16767a(yz6Var);
        c17730a.f124654A = bii.m16767a(list);
        c17730a.f124655B = bii.m16767a(m114656h2);
        c17730a.f124656C = intValue2;
        c17730a.f124659F = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r6.mo31539o(r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r6.mo31532e(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114649g(yz6 yz6Var, List list, Continuation continuation) {
        C17731b c17731b;
        int i;
        if (continuation instanceof C17731b) {
            c17731b = (C17731b) continuation;
            int i2 = c17731b.f124664D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17731b.f124664D = i2 - Integer.MIN_VALUE;
                Object obj = c17731b.f124662B;
                Object m50681f = ly8.m50681f();
                i = c17731b.f124664D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17731b.f124665z = yz6Var;
                    c17731b.f124661A = list;
                    c17731b.f124664D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c17731b.f124661A;
                    yz6Var = (yz6) c17731b.f124665z;
                    ihg.m41693b(obj);
                }
                List m114656h = yz6Var.m114656h(list, 0L);
                c17731b.f124665z = bii.m16767a(yz6Var);
                c17731b.f124661A = bii.m16767a(list);
                c17731b.f124664D = 2;
            }
        }
        c17731b = yz6Var.new C17731b(continuation);
        Object obj2 = c17731b.f124662B;
        Object m50681f2 = ly8.m50681f();
        i = c17731b.f124664D;
        if (i != 0) {
        }
        List m114656h2 = yz6Var.m114656h(list, 0L);
        c17731b.f124665z = bii.m16767a(yz6Var);
        c17731b.f124661A = bii.m16767a(list);
        c17731b.f124664D = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r6.mo31533f(r10, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r6.mo31533f(r10, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
    
        if (r10 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114650n(yz6 yz6Var, long j, boolean z, Continuation continuation) {
        C17732c c17732c;
        int i;
        if (continuation instanceof C17732c) {
            c17732c = (C17732c) continuation;
            int i2 = c17732c.f124672G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17732c.f124672G = i2 - Integer.MIN_VALUE;
                Object obj = c17732c.f124670E;
                Object m50681f = ly8.m50681f();
                i = c17732c.f124672G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17732c.f124673z = yz6Var;
                    c17732c.f124667B = j;
                    c17732c.f124668C = z;
                    c17732c.f124672G = 1;
                    obj = yz6Var.mo31535j(c17732c);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z = c17732c.f124668C;
                    j = c17732c.f124667B;
                    yz6Var = (yz6) c17732c.f124673z;
                    ihg.m41693b(obj);
                }
                List m53188o1 = mv3.m53188o1((Collection) obj);
                if (z) {
                    if (m53188o1.remove(u01.m100115f(j))) {
                        c17732c.f124673z = bii.m16767a(yz6Var);
                        c17732c.f124666A = bii.m16767a(m53188o1);
                        c17732c.f124667B = j;
                        c17732c.f124668C = z;
                        c17732c.f124672G = 2;
                    }
                    return pkk.f85235a;
                }
                int indexOf = m53188o1.indexOf(u01.m100115f(j));
                if (indexOf == -1) {
                    m53188o1.add(0, u01.m100115f(j));
                    c17732c.f124673z = bii.m16767a(yz6Var);
                    c17732c.f124666A = bii.m16767a(m53188o1);
                    c17732c.f124667B = j;
                    c17732c.f124668C = z;
                    c17732c.f124669D = indexOf;
                    c17732c.f124672G = 3;
                }
                return pkk.f85235a;
            }
        }
        c17732c = yz6Var.new C17732c(continuation);
        Object obj2 = c17732c.f124670E;
        Object m50681f2 = ly8.m50681f();
        i = c17732c.f124672G;
        if (i != 0) {
        }
        List m53188o12 = mv3.m53188o1((Collection) obj2);
        if (z) {
        }
    }

    /* renamed from: q */
    public static final boolean m114651q(List list, Long l) {
        return list.contains(l);
    }

    /* renamed from: r */
    public static final boolean m114652r(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        if (r5.mo31533f(r7, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114653s(yz6 yz6Var, final List list, Continuation continuation) {
        C17733d c17733d;
        int i;
        List m53188o1;
        final dt7 dt7Var;
        if (continuation instanceof C17733d) {
            c17733d = (C17733d) continuation;
            int i2 = c17733d.f124678E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17733d.f124678E = i2 - Integer.MIN_VALUE;
                Object obj = c17733d.f124676C;
                Object m50681f = ly8.m50681f();
                i = c17733d.f124678E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17733d.f124679z = yz6Var;
                    c17733d.f124674A = list;
                    c17733d.f124678E = 1;
                    obj = yz6Var.mo31535j(c17733d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c17733d.f124674A;
                    yz6Var = (yz6) c17733d.f124679z;
                    ihg.m41693b(obj);
                }
                m53188o1 = mv3.m53188o1((Collection) obj);
                dt7Var = new dt7() { // from class: wz6
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m114651q;
                        m114651q = yz6.m114651q(list, (Long) obj2);
                        return Boolean.valueOf(m114651q);
                    }
                };
                if (m53188o1.removeIf(new Predicate() { // from class: xz6
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        boolean m114652r;
                        m114652r = yz6.m114652r(dt7.this, obj2);
                        return m114652r;
                    }
                })) {
                    return pkk.f85235a;
                }
                c17733d.f124679z = bii.m16767a(yz6Var);
                c17733d.f124674A = bii.m16767a(list);
                c17733d.f124675B = bii.m16767a(m53188o1);
                c17733d.f124678E = 2;
            }
        }
        c17733d = yz6Var.new C17733d(continuation);
        Object obj2 = c17733d.f124676C;
        Object m50681f2 = ly8.m50681f();
        i = c17733d.f124678E;
        if (i != 0) {
        }
        m53188o1 = mv3.m53188o1((Collection) obj2);
        dt7Var = new dt7() { // from class: wz6
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m114651q;
                m114651q = yz6.m114651q(list, (Long) obj22);
                return Boolean.valueOf(m114651q);
            }
        };
        if (m53188o1.removeIf(new Predicate() { // from class: xz6
            @Override // java.util.function.Predicate
            public final boolean test(Object obj22) {
                boolean m114652r;
                m114652r = yz6.m114652r(dt7.this, obj22);
                return m114652r;
            }
        })) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r5.mo31533f(r9, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r9 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114654v(yz6 yz6Var, long j, int i, Continuation continuation) {
        C17735f c17735f;
        int i2;
        int indexOf;
        if (continuation instanceof C17735f) {
            c17735f = (C17735f) continuation;
            int i3 = c17735f.f124695G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c17735f.f124695G = i3 - Integer.MIN_VALUE;
                Object obj = c17735f.f124693E;
                Object m50681f = ly8.m50681f();
                i2 = c17735f.f124695G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c17735f.f124696z = yz6Var;
                    c17735f.f124690B = j;
                    c17735f.f124691C = i;
                    c17735f.f124695G = 1;
                    obj = yz6Var.mo31535j(c17735f);
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i = c17735f.f124691C;
                    j = c17735f.f124690B;
                    yz6Var = (yz6) c17735f.f124696z;
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                indexOf = list.indexOf(u01.m100115f(j));
                if (indexOf >= 0 || i < 0 || i >= list.size()) {
                    return pkk.f85235a;
                }
                fk9.m33259r(list, indexOf, i);
                c17735f.f124696z = bii.m16767a(yz6Var);
                c17735f.f124689A = bii.m16767a(list);
                c17735f.f124690B = j;
                c17735f.f124691C = i;
                c17735f.f124692D = indexOf;
                c17735f.f124695G = 2;
            }
        }
        c17735f = yz6Var.new C17735f(continuation);
        Object obj2 = c17735f.f124693E;
        Object m50681f2 = ly8.m50681f();
        i2 = c17735f.f124695G;
        if (i2 != 0) {
        }
        List list2 = (List) obj2;
        indexOf = list2.indexOf(u01.m100115f(j));
        if (indexOf >= 0) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        if (r6.mo31533f(r11, r0) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r11 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m114655w(yz6 yz6Var, long j, long j2, Continuation continuation) {
        C17734e c17734e;
        int i;
        int indexOf;
        if (continuation instanceof C17734e) {
            c17734e = (C17734e) continuation;
            int i2 = c17734e.f124687H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17734e.f124687H = i2 - Integer.MIN_VALUE;
                Object obj = c17734e.f124685F;
                Object m50681f = ly8.m50681f();
                i = c17734e.f124687H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17734e.f124688z = yz6Var;
                    c17734e.f124681B = j;
                    c17734e.f124682C = j2;
                    c17734e.f124687H = 1;
                    obj = yz6Var.mo31535j(c17734e);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j2 = c17734e.f124682C;
                    j = c17734e.f124681B;
                    yz6Var = (yz6) c17734e.f124688z;
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                indexOf = list.indexOf(u01.m100115f(j));
                int indexOf2 = list.indexOf(u01.m100115f(j2));
                if (indexOf >= 0 || indexOf2 < 0) {
                    return pkk.f85235a;
                }
                fk9.m33259r(list, indexOf, indexOf2);
                c17734e.f124688z = bii.m16767a(yz6Var);
                c17734e.f124680A = bii.m16767a(list);
                c17734e.f124681B = j;
                c17734e.f124682C = j2;
                c17734e.f124683D = indexOf;
                c17734e.f124684E = indexOf2;
                c17734e.f124687H = 2;
            }
        }
        c17734e = yz6Var.new C17734e(continuation);
        Object obj2 = c17734e.f124685F;
        Object m50681f2 = ly8.m50681f();
        i = c17734e.f124687H;
        if (i != 0) {
        }
        List list2 = (List) obj2;
        indexOf = list2.indexOf(u01.m100115f(j));
        int indexOf22 = list2.indexOf(u01.m100115f(j2));
        if (indexOf >= 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: c */
    public Object mo31531c(List list, Continuation continuation) {
        return m114648d(this, list, continuation);
    }

    /* renamed from: e */
    public abstract Object mo31532e(Continuation continuation);

    /* renamed from: f */
    public Object mo31533f(List list, Continuation continuation) {
        return m114649g(this, list, continuation);
    }

    /* renamed from: h */
    public final List m114656h(List list, long j) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            long longValue = ((Number) obj).longValue();
            vz6 vz6Var = new vz6();
            vz6Var.f113822a = longValue;
            vz6Var.f113823b = i + j;
            arrayList.add(vz6Var);
            i = i2;
        }
        return arrayList;
    }

    /* renamed from: i */
    public abstract Object mo31534i(Continuation continuation);

    /* renamed from: j */
    public abstract Object mo31535j(Continuation continuation);

    /* renamed from: k */
    public abstract jc7 mo31536k();

    /* renamed from: l */
    public abstract Object mo31537l(Continuation continuation);

    /* renamed from: m */
    public Object mo31538m(long j, boolean z, Continuation continuation) {
        return m114650n(this, j, z, continuation);
    }

    /* renamed from: o */
    public abstract Object mo31539o(List list, Continuation continuation);

    /* renamed from: p */
    public Object mo31540p(List list, Continuation continuation) {
        return m114653s(this, list, continuation);
    }

    /* renamed from: t */
    public Object mo31541t(long j, int i, Continuation continuation) {
        return m114654v(this, j, i, continuation);
    }

    /* renamed from: u */
    public Object mo31542u(long j, long j2, Continuation continuation) {
        return m114655w(this, j, j2, continuation);
    }
}
