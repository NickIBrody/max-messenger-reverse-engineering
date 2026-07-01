package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class g07 {

    /* renamed from: g07$a */
    /* loaded from: classes6.dex */
    public static final class C5040a extends vq4 {

        /* renamed from: A */
        public Object f32213A;

        /* renamed from: B */
        public Object f32214B;

        /* renamed from: C */
        public int f32215C;

        /* renamed from: D */
        public /* synthetic */ Object f32216D;

        /* renamed from: F */
        public int f32218F;

        /* renamed from: z */
        public Object f32219z;

        public C5040a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32216D = obj;
            this.f32218F |= Integer.MIN_VALUE;
            return g07.m34255b(g07.this, null, this);
        }
    }

    /* renamed from: g07$b */
    /* loaded from: classes6.dex */
    public static final class C5041b extends vq4 {

        /* renamed from: A */
        public Object f32220A;

        /* renamed from: B */
        public /* synthetic */ Object f32221B;

        /* renamed from: D */
        public int f32223D;

        /* renamed from: z */
        public Object f32224z;

        public C5041b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32221B = obj;
            this.f32223D |= Integer.MIN_VALUE;
            return g07.m34256e(g07.this, null, this);
        }
    }

    /* renamed from: g07$c */
    /* loaded from: classes6.dex */
    public static final class C5042c extends vq4 {

        /* renamed from: A */
        public Object f32225A;

        /* renamed from: B */
        public long f32226B;

        /* renamed from: C */
        public boolean f32227C;

        /* renamed from: D */
        public int f32228D;

        /* renamed from: E */
        public /* synthetic */ Object f32229E;

        /* renamed from: G */
        public int f32231G;

        /* renamed from: z */
        public Object f32232z;

        public C5042c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32229E = obj;
            this.f32231G |= Integer.MIN_VALUE;
            return g07.m34257k(g07.this, 0L, false, this);
        }
    }

    /* renamed from: g07$d */
    /* loaded from: classes6.dex */
    public static final class C5043d extends vq4 {

        /* renamed from: A */
        public Object f32233A;

        /* renamed from: B */
        public long f32234B;

        /* renamed from: C */
        public int f32235C;

        /* renamed from: D */
        public int f32236D;

        /* renamed from: E */
        public /* synthetic */ Object f32237E;

        /* renamed from: G */
        public int f32239G;

        /* renamed from: z */
        public Object f32240z;

        public C5043d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32237E = obj;
            this.f32239G |= Integer.MIN_VALUE;
            return g07.m34258p(g07.this, 0L, 0, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        if (r5.mo34268m(r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m34255b(g07 g07Var, List list, Continuation continuation) {
        C5040a c5040a;
        int i;
        if (continuation instanceof C5040a) {
            c5040a = (C5040a) continuation;
            int i2 = c5040a.f32218F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5040a.f32218F = i2 - Integer.MIN_VALUE;
                Object obj = c5040a.f32216D;
                Object m50681f = ly8.m50681f();
                i = c5040a.f32218F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c5040a.f32219z = g07Var;
                    c5040a.f32213A = list;
                    c5040a.f32218F = 1;
                    obj = g07Var.mo34265i(c5040a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c5040a.f32213A;
                    g07Var = (g07) c5040a.f32219z;
                    ihg.m41693b(obj);
                }
                int intValue = ((Number) obj).intValue() + 1;
                List m34263g = g07Var.m34263g(list, intValue);
                c5040a.f32219z = bii.m16767a(g07Var);
                c5040a.f32213A = bii.m16767a(list);
                c5040a.f32214B = bii.m16767a(m34263g);
                c5040a.f32215C = intValue;
                c5040a.f32218F = 2;
            }
        }
        c5040a = g07Var.new C5040a(continuation);
        Object obj2 = c5040a.f32216D;
        Object m50681f2 = ly8.m50681f();
        i = c5040a.f32218F;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue() + 1;
        List m34263g2 = g07Var.m34263g(list, intValue2);
        c5040a.f32219z = bii.m16767a(g07Var);
        c5040a.f32213A = bii.m16767a(list);
        c5040a.f32214B = bii.m16767a(m34263g2);
        c5040a.f32215C = intValue2;
        c5040a.f32218F = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r5.mo34268m(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r5.mo34260c(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m34256e(g07 g07Var, List list, Continuation continuation) {
        C5041b c5041b;
        int i;
        if (continuation instanceof C5041b) {
            c5041b = (C5041b) continuation;
            int i2 = c5041b.f32223D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5041b.f32223D = i2 - Integer.MIN_VALUE;
                Object obj = c5041b.f32221B;
                Object m50681f = ly8.m50681f();
                i = c5041b.f32223D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c5041b.f32224z = g07Var;
                    c5041b.f32220A = list;
                    c5041b.f32223D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c5041b.f32220A;
                    g07Var = (g07) c5041b.f32224z;
                    ihg.m41693b(obj);
                }
                List m34263g = g07Var.m34263g(list, 0);
                c5041b.f32224z = bii.m16767a(g07Var);
                c5041b.f32220A = bii.m16767a(list);
                c5041b.f32223D = 2;
            }
        }
        c5041b = g07Var.new C5041b(continuation);
        Object obj2 = c5041b.f32221B;
        Object m50681f2 = ly8.m50681f();
        i = c5041b.f32223D;
        if (i != 0) {
        }
        List m34263g2 = g07Var.m34263g(list, 0);
        c5041b.f32224z = bii.m16767a(g07Var);
        c5041b.f32220A = bii.m16767a(list);
        c5041b.f32223D = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r6.mo34261d(r10, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r6.mo34261d(r10, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
    
        if (r10 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m34257k(g07 g07Var, long j, boolean z, Continuation continuation) {
        C5042c c5042c;
        int i;
        if (continuation instanceof C5042c) {
            c5042c = (C5042c) continuation;
            int i2 = c5042c.f32231G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5042c.f32231G = i2 - Integer.MIN_VALUE;
                Object obj = c5042c.f32229E;
                Object m50681f = ly8.m50681f();
                i = c5042c.f32231G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c5042c.f32232z = g07Var;
                    c5042c.f32226B = j;
                    c5042c.f32227C = z;
                    c5042c.f32231G = 1;
                    obj = g07Var.mo34264h(c5042c);
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
                    z = c5042c.f32227C;
                    j = c5042c.f32226B;
                    g07Var = (g07) c5042c.f32232z;
                    ihg.m41693b(obj);
                }
                List m53188o1 = mv3.m53188o1((Collection) obj);
                if (z) {
                    if (m53188o1.remove(u01.m100115f(j))) {
                        c5042c.f32232z = bii.m16767a(g07Var);
                        c5042c.f32225A = bii.m16767a(m53188o1);
                        c5042c.f32226B = j;
                        c5042c.f32227C = z;
                        c5042c.f32231G = 2;
                    }
                    return pkk.f85235a;
                }
                int indexOf = m53188o1.indexOf(u01.m100115f(j));
                if (indexOf == -1) {
                    m53188o1.add(0, u01.m100115f(j));
                    c5042c.f32232z = bii.m16767a(g07Var);
                    c5042c.f32225A = bii.m16767a(m53188o1);
                    c5042c.f32226B = j;
                    c5042c.f32227C = z;
                    c5042c.f32228D = indexOf;
                    c5042c.f32231G = 3;
                }
                return pkk.f85235a;
            }
        }
        c5042c = g07Var.new C5042c(continuation);
        Object obj2 = c5042c.f32229E;
        Object m50681f2 = ly8.m50681f();
        i = c5042c.f32231G;
        if (i != 0) {
        }
        List m53188o12 = mv3.m53188o1((Collection) obj2);
        if (z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r5.mo34261d(r9, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r9 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m34258p(g07 g07Var, long j, int i, Continuation continuation) {
        C5043d c5043d;
        int i2;
        int indexOf;
        if (continuation instanceof C5043d) {
            c5043d = (C5043d) continuation;
            int i3 = c5043d.f32239G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5043d.f32239G = i3 - Integer.MIN_VALUE;
                Object obj = c5043d.f32237E;
                Object m50681f = ly8.m50681f();
                i2 = c5043d.f32239G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c5043d.f32240z = g07Var;
                    c5043d.f32234B = j;
                    c5043d.f32235C = i;
                    c5043d.f32239G = 1;
                    obj = g07Var.mo34264h(c5043d);
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i = c5043d.f32235C;
                    j = c5043d.f32234B;
                    g07Var = (g07) c5043d.f32240z;
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                indexOf = list.indexOf(u01.m100115f(j));
                if (indexOf >= 0 || i < 0 || i >= list.size()) {
                    return pkk.f85235a;
                }
                fk9.m33259r(list, indexOf, i);
                c5043d.f32240z = bii.m16767a(g07Var);
                c5043d.f32233A = bii.m16767a(list);
                c5043d.f32234B = j;
                c5043d.f32235C = i;
                c5043d.f32236D = indexOf;
                c5043d.f32239G = 2;
            }
        }
        c5043d = g07Var.new C5043d(continuation);
        Object obj2 = c5043d.f32237E;
        Object m50681f2 = ly8.m50681f();
        i2 = c5043d.f32239G;
        if (i2 != 0) {
        }
        List list2 = (List) obj2;
        indexOf = list2.indexOf(u01.m100115f(j));
        if (indexOf >= 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: a */
    public Object mo34259a(List list, Continuation continuation) {
        return m34255b(this, list, continuation);
    }

    /* renamed from: c */
    public abstract Object mo34260c(Continuation continuation);

    /* renamed from: d */
    public Object mo34261d(List list, Continuation continuation) {
        return m34256e(this, list, continuation);
    }

    /* renamed from: f */
    public abstract Object mo34262f(Continuation continuation);

    /* renamed from: g */
    public final List m34263g(List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Number) list.get(i2)).longValue();
            uz6 uz6Var = new uz6();
            uz6Var.f110924a = longValue;
            uz6Var.f110925b = i + i2;
            arrayList.add(uz6Var);
        }
        return arrayList;
    }

    /* renamed from: h */
    public abstract Object mo34264h(Continuation continuation);

    /* renamed from: i */
    public abstract Object mo34265i(Continuation continuation);

    /* renamed from: j */
    public Object mo34266j(long j, boolean z, Continuation continuation) {
        return m34257k(this, j, z, continuation);
    }

    /* renamed from: l */
    public abstract jc7 mo34267l();

    /* renamed from: m */
    public abstract Object mo34268m(List list, Continuation continuation);

    /* renamed from: n */
    public abstract Object mo34269n(List list, Continuation continuation);

    /* renamed from: o */
    public Object mo34270o(long j, int i, Continuation continuation) {
        return m34258p(this, j, i, continuation);
    }
}
