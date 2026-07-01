package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class r2g implements b3g {

    /* renamed from: a */
    public final f1g f90579a;

    /* renamed from: b */
    public final is3 f90580b;

    /* renamed from: r2g$a */
    public static final /* synthetic */ class C13893a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[x2g.values().length];
            try {
                iArr[x2g.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x2g.EMOJI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[x2g.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: r2g$b */
    public static final class C13894b extends vq4 {

        /* renamed from: A */
        public Object f90581A;

        /* renamed from: B */
        public Object f90582B;

        /* renamed from: C */
        public /* synthetic */ Object f90583C;

        /* renamed from: E */
        public int f90585E;

        /* renamed from: z */
        public Object f90586z;

        public C13894b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90583C = obj;
            this.f90585E |= Integer.MIN_VALUE;
            return r2g.this.mo15294c(null, this);
        }
    }

    /* renamed from: r2g$c */
    public static final class C13895c extends vq4 {

        /* renamed from: A */
        public Object f90587A;

        /* renamed from: B */
        public Object f90588B;

        /* renamed from: C */
        public /* synthetic */ Object f90589C;

        /* renamed from: E */
        public int f90591E;

        /* renamed from: z */
        public Object f90592z;

        public C13895c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90589C = obj;
            this.f90591E |= Integer.MIN_VALUE;
            return r2g.this.m87686g(null, null, this);
        }
    }

    /* renamed from: r2g$d */
    public static final class C13896d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f90593w;

        /* renamed from: r2g$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f90594w;

            /* renamed from: r2g$d$a$a, reason: collision with other inner class name */
            public static final class C18615a extends vq4 {

                /* renamed from: A */
                public int f90595A;

                /* renamed from: B */
                public Object f90596B;

                /* renamed from: D */
                public Object f90598D;

                /* renamed from: E */
                public Object f90599E;

                /* renamed from: F */
                public Object f90600F;

                /* renamed from: G */
                public int f90601G;

                /* renamed from: z */
                public /* synthetic */ Object f90602z;

                public C18615a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f90602z = obj;
                    this.f90595A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f90594w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18615a c18615a;
                int i;
                if (continuation instanceof C18615a) {
                    c18615a = (C18615a) continuation;
                    int i2 = c18615a.f90595A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18615a.f90595A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18615a.f90602z;
                        Object m50681f = ly8.m50681f();
                        i = c18615a.f90595A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f90594w;
                            List m84875d = q2g.m84875d((List) obj);
                            c18615a.f90596B = bii.m16767a(obj);
                            c18615a.f90598D = bii.m16767a(c18615a);
                            c18615a.f90599E = bii.m16767a(obj);
                            c18615a.f90600F = bii.m16767a(kc7Var);
                            c18615a.f90601G = 0;
                            c18615a.f90595A = 1;
                            if (kc7Var.mo272b(m84875d, c18615a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18615a = new C18615a(continuation);
                Object obj22 = c18615a.f90602z;
                Object m50681f2 = ly8.m50681f();
                i = c18615a.f90595A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13896d(jc7 jc7Var) {
            this.f90593w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f90593w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: r2g$e */
    public static final class C13897e extends vq4 {

        /* renamed from: A */
        public Object f90603A;

        /* renamed from: B */
        public Object f90604B;

        /* renamed from: C */
        public Object f90605C;

        /* renamed from: D */
        public Object f90606D;

        /* renamed from: E */
        public Object f90607E;

        /* renamed from: F */
        public Object f90608F;

        /* renamed from: G */
        public Object f90609G;

        /* renamed from: H */
        public Object f90610H;

        /* renamed from: I */
        public int f90611I;

        /* renamed from: J */
        public int f90612J;

        /* renamed from: K */
        public int f90613K;

        /* renamed from: L */
        public int f90614L;

        /* renamed from: M */
        public int f90615M;

        /* renamed from: N */
        public /* synthetic */ Object f90616N;

        /* renamed from: P */
        public int f90618P;

        /* renamed from: z */
        public Object f90619z;

        public C13897e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90616N = obj;
            this.f90618P |= Integer.MIN_VALUE;
            return r2g.this.mo15293b(null, this);
        }
    }

    public r2g(f1g f1gVar, is3 is3Var) {
        this.f90579a = f1gVar;
        this.f90580b = is3Var;
    }

    @Override // p000.b3g
    /* renamed from: a */
    public Object mo15292a(Continuation continuation) {
        Object mo31722a = this.f90579a.mo31722a(continuation);
        return mo31722a == ly8.m50681f() ? mo31722a : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0127, code lost:
    
        if (r2.mo31730i(r14, r9) == r3) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r17v0, types: [r2g] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00e7 -> B:17:0x00ee). Please report as a decompilation issue!!! */
    @Override // p000.b3g
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15293b(List list, Continuation continuation) {
        C13897e c13897e;
        int i;
        Object obj;
        ArrayList arrayList;
        C13897e c13897e2;
        Iterator it;
        int i2;
        int i3;
        int i4;
        Object obj2;
        Object obj3;
        Object obj4;
        if (continuation instanceof C13897e) {
            c13897e = (C13897e) continuation;
            int i5 = c13897e.f90618P;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c13897e.f90618P = i5 - Integer.MIN_VALUE;
                Object obj5 = c13897e.f90616N;
                Object m50681f = ly8.m50681f();
                i = c13897e.f90618P;
                if (i != 0) {
                    ihg.m41693b(obj5);
                    if (list.isEmpty()) {
                        return pkk.f85235a;
                    }
                    obj = list;
                    arrayList = new ArrayList();
                    c13897e2 = c13897e;
                    it = list.iterator();
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    obj2 = obj;
                    obj3 = obj2;
                    obj4 = obj3;
                    if (it.hasNext()) {
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj5);
                    return pkk.f85235a;
                }
                int i6 = c13897e.f90613K;
                int i7 = c13897e.f90612J;
                int i8 = c13897e.f90611I;
                Iterator it2 = (Iterator) c13897e.f90607E;
                Object obj6 = (Iterable) c13897e.f90606D;
                ?? r12 = (Collection) c13897e.f90605C;
                Object obj7 = (Iterable) c13897e.f90604B;
                Object obj8 = (Iterable) c13897e.f90603A;
                Object obj9 = (List) c13897e.f90619z;
                ihg.m41693b(obj5);
                i2 = i6;
                obj4 = obj7;
                it = it2;
                i3 = i7;
                obj = obj6;
                ArrayList arrayList2 = r12;
                i4 = i8;
                c13897e2 = c13897e;
                Object obj10 = obj9;
                boolean z = true;
                q1g q1gVar = (q1g) obj5;
                if (q1gVar != null) {
                    arrayList2.add(q1gVar);
                }
                obj2 = obj10;
                obj3 = obj8;
                arrayList = arrayList2;
                if (it.hasNext()) {
                    Object next = it.next();
                    t1g t1gVar = (t1g) next;
                    f1g f1gVar = this.f90579a;
                    c13897e2.f90619z = bii.m16767a(obj2);
                    c13897e2.f90603A = bii.m16767a(obj3);
                    c13897e2.f90604B = bii.m16767a(obj4);
                    c13897e2.f90605C = arrayList;
                    c13897e2.f90606D = bii.m16767a(obj);
                    c13897e2.f90607E = it;
                    c13897e2.f90608F = bii.m16767a(next);
                    c13897e2.f90609G = bii.m16767a(next);
                    c13897e2.f90610H = bii.m16767a(t1gVar);
                    c13897e2.f90611I = i4;
                    c13897e2.f90612J = i3;
                    c13897e2.f90613K = i2;
                    c13897e2.f90614L = 0;
                    c13897e2.f90615M = 0;
                    z = true;
                    c13897e2.f90618P = 1;
                    Object m87687h = m87687h(f1gVar, t1gVar, c13897e2);
                    if (m87687h != m50681f) {
                        Object obj11 = obj3;
                        obj10 = obj2;
                        obj5 = m87687h;
                        arrayList2 = arrayList;
                        obj8 = obj11;
                        q1g q1gVar2 = (q1g) obj5;
                        if (q1gVar2 != null) {
                        }
                        obj2 = obj10;
                        obj3 = obj8;
                        arrayList = arrayList2;
                        if (it.hasNext()) {
                            ArrayList arrayList3 = arrayList;
                            if (arrayList3.isEmpty()) {
                                return pkk.f85235a;
                            }
                            f1g f1gVar2 = this.f90579a;
                            c13897e2.f90619z = bii.m16767a(obj2);
                            c13897e2.f90603A = bii.m16767a(arrayList3);
                            c13897e2.f90604B = null;
                            c13897e2.f90605C = null;
                            c13897e2.f90606D = null;
                            c13897e2.f90607E = null;
                            c13897e2.f90608F = null;
                            c13897e2.f90609G = null;
                            c13897e2.f90610H = null;
                            c13897e2.f90618P = 2;
                        }
                    }
                }
                return m50681f;
            }
        }
        c13897e = new C13897e(continuation);
        Object obj52 = c13897e.f90616N;
        Object m50681f2 = ly8.m50681f();
        i = c13897e.f90618P;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.b3g
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15294c(List list, Continuation continuation) {
        C13894b c13894b;
        int i;
        List list2;
        Iterator it;
        if (continuation instanceof C13894b) {
            c13894b = (C13894b) continuation;
            int i2 = c13894b.f90585E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13894b.f90585E = i2 - Integer.MIN_VALUE;
                Object obj = c13894b.f90583C;
                Object m50681f = ly8.m50681f();
                i = c13894b.f90585E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    list2 = list;
                    it = list.iterator();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) c13894b.f90581A;
                    List list3 = (List) c13894b.f90586z;
                    ihg.m41693b(obj);
                    list2 = list3;
                }
                while (it.hasNext()) {
                    t1g t1gVar = (t1g) it.next();
                    f1g f1gVar = this.f90579a;
                    c13894b.f90586z = bii.m16767a(list2);
                    c13894b.f90581A = it;
                    c13894b.f90582B = bii.m16767a(t1gVar);
                    c13894b.f90585E = 1;
                    if (m87686g(f1gVar, t1gVar, c13894b) == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
        }
        c13894b = new C13894b(continuation);
        Object obj2 = c13894b.f90583C;
        Object m50681f2 = ly8.m50681f();
        i = c13894b.f90585E;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    @Override // p000.b3g
    /* renamed from: d */
    public jc7 mo15295d(List list) {
        return new C13896d(this.f90579a.mo31724c(list));
    }

    @Override // p000.b3g
    /* renamed from: e */
    public Object mo15296e(List list, Continuation continuation) {
        Object mo31731j = this.f90579a.mo31731j(q2g.m84873b(list, this.f90580b.mo42801Z0()), continuation);
        return mo31731j == ly8.m50681f() ? mo31731j : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r7.mo31728g(r9, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87686g(f1g f1gVar, t1g t1gVar, Continuation continuation) {
        C13895c c13895c;
        int i;
        q1g q1gVar;
        if (continuation instanceof C13895c) {
            c13895c = (C13895c) continuation;
            int i2 = c13895c.f90591E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13895c.f90591E = i2 - Integer.MIN_VALUE;
                Object obj = c13895c.f90589C;
                Object m50681f = ly8.m50681f();
                i = c13895c.f90591E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c13895c.f90592z = f1gVar;
                    c13895c.f90587A = t1gVar;
                    c13895c.f90591E = 1;
                    obj = m87687h(f1gVar, t1gVar, c13895c);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    t1gVar = (t1g) c13895c.f90587A;
                    f1gVar = (f1g) c13895c.f90592z;
                    ihg.m41693b(obj);
                }
                q1gVar = (q1g) obj;
                if (q1gVar == null) {
                    q1gVar = q2g.m84872a(t1gVar, 0L);
                }
                q1gVar.f86442c = this.f90580b.mo42801Z0();
                c13895c.f90592z = bii.m16767a(f1gVar);
                c13895c.f90587A = bii.m16767a(t1gVar);
                c13895c.f90588B = bii.m16767a(q1gVar);
                c13895c.f90591E = 2;
            }
        }
        c13895c = new C13895c(continuation);
        Object obj2 = c13895c.f90589C;
        Object m50681f2 = ly8.m50681f();
        i = c13895c.f90591E;
        if (i != 0) {
        }
        q1gVar = (q1g) obj2;
        if (q1gVar == null) {
        }
        q1gVar.f86442c = this.f90580b.mo42801Z0();
        c13895c.f90592z = bii.m16767a(f1gVar);
        c13895c.f90587A = bii.m16767a(t1gVar);
        c13895c.f90588B = bii.m16767a(q1gVar);
        c13895c.f90591E = 2;
    }

    /* renamed from: h */
    public final Object m87687h(f1g f1gVar, t1g t1gVar, Continuation continuation) {
        long j = t1gVar.f103679b;
        if (j > 0) {
            return f1gVar.mo31723b(t1gVar.f103678a, j, continuation);
        }
        int i = C13893a.$EnumSwitchMapping$0[t1gVar.f103678a.ordinal()];
        if (i == 1) {
            return f1gVar.mo31727f(t1gVar.f103678a, ((ori) t1gVar).f82959c, continuation);
        }
        if (i == 2) {
            return f1gVar.mo31725d(t1gVar.f103678a, ((se6) t1gVar).f101433c, continuation);
        }
        if (i == 3) {
            return f1gVar.mo31726e(t1gVar.f103678a, ((cz7) t1gVar).f22632c.m106565i(), continuation);
        }
        w4j w4jVar = w4j.f114593a;
        throw new IllegalStateException(String.format(Locale.ENGLISH, "Unexpected value: %s", Arrays.copyOf(new Object[]{t1gVar.f103678a}, 1)));
    }
}
