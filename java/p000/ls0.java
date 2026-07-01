package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.yi7;

/* loaded from: classes6.dex */
public final class ls0 extends fo0 {

    /* renamed from: h */
    public static final C7254a f50787h = new C7254a(null);

    /* renamed from: e */
    public final qd9 f50788e;

    /* renamed from: f */
    public final qd9 f50789f;

    /* renamed from: g */
    public final String f50790g;

    /* renamed from: ls0$a */
    public static final class C7254a {
        public /* synthetic */ C7254a(xd5 xd5Var) {
            this();
        }

        public C7254a() {
        }
    }

    /* renamed from: ls0$b */
    public static final class C7255b extends vq4 {

        /* renamed from: A */
        public Object f50791A;

        /* renamed from: B */
        public Object f50792B;

        /* renamed from: C */
        public Object f50793C;

        /* renamed from: D */
        public int f50794D;

        /* renamed from: E */
        public int f50795E;

        /* renamed from: F */
        public /* synthetic */ Object f50796F;

        /* renamed from: H */
        public int f50798H;

        /* renamed from: z */
        public Object f50799z;

        public C7255b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50796F = obj;
            this.f50798H |= Integer.MIN_VALUE;
            return ls0.this.m50237m(null, null, this);
        }
    }

    /* renamed from: ls0$c */
    public static final class C7256c extends vq4 {

        /* renamed from: A */
        public Object f50800A;

        /* renamed from: B */
        public Object f50801B;

        /* renamed from: C */
        public Object f50802C;

        /* renamed from: D */
        public Object f50803D;

        /* renamed from: E */
        public /* synthetic */ Object f50804E;

        /* renamed from: G */
        public int f50806G;

        /* renamed from: z */
        public Object f50807z;

        public C7256c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50804E = obj;
            this.f50806G |= Integer.MIN_VALUE;
            return ls0.this.m50235n(null, null, this);
        }
    }

    /* renamed from: ls0$d */
    public static final class C7257d extends vq4 {

        /* renamed from: A */
        public Object f50808A;

        /* renamed from: B */
        public Object f50809B;

        /* renamed from: C */
        public Object f50810C;

        /* renamed from: D */
        public Object f50811D;

        /* renamed from: E */
        public int f50812E;

        /* renamed from: F */
        public int f50813F;

        /* renamed from: G */
        public int f50814G;

        /* renamed from: H */
        public int f50815H;

        /* renamed from: I */
        public int f50816I;

        /* renamed from: J */
        public long f50817J;

        /* renamed from: K */
        public /* synthetic */ Object f50818K;

        /* renamed from: M */
        public int f50820M;

        /* renamed from: z */
        public Object f50821z;

        public C7257d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50818K = obj;
            this.f50820M |= Integer.MIN_VALUE;
            return ls0.this.m50238p(null, this);
        }
    }

    public ls0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, to6 to6Var) {
        super(qd9Var, qd9Var2, to6Var);
        this.f50788e = qd9Var;
        this.f50789f = qd9Var3;
        this.f50790g = ls0.class.getName();
    }

    /* renamed from: e */
    private final qi7 m50230e() {
        return (qi7) this.f50788e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x017f, code lost:
    
        if (m50238p(r3, r9) == r10) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50235n(String str, Set set, Continuation continuation) {
        C7256c c7256c;
        int i;
        Set set2;
        LinkedHashSet linkedHashSet;
        String str2;
        Collection collection;
        ce7 ce7Var;
        if (continuation instanceof C7256c) {
            c7256c = (C7256c) continuation;
            int i2 = c7256c.f50806G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7256c.f50806G = i2 - Integer.MIN_VALUE;
                C7256c c7256c2 = c7256c;
                Object obj = c7256c2.f50804E;
                Object m50681f = ly8.m50681f();
                i = c7256c2.f50806G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ce7 ce7Var2 = (ce7) m50230e().mo53797p0(str).getValue();
                    if (ce7Var2 == null) {
                        String str3 = this.f50790g;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str3, "early return cuz no folder found for " + str, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    LinkedHashSet m19828m = ce7Var2.m19828m();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : set) {
                        if (m19828m.contains((Long) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        String str4 = this.f50790g;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str4, "early return cuz of empty removableChatIds for " + str, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(ce7Var2.m19828m());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        linkedHashSet2.remove((Long) it.next());
                    }
                    yi7.C17585a m33559g = fo0.m33559g(this, ce7Var2, null, null, linkedHashSet2, null, 11, null);
                    c7256c2.f50807z = str;
                    c7256c2.f50800A = bii.m16767a(set);
                    c7256c2.f50801B = bii.m16767a(ce7Var2);
                    c7256c2.f50802C = arrayList;
                    c7256c2.f50803D = bii.m16767a(linkedHashSet2);
                    c7256c2.f50806G = 1;
                    if (m33563h(m33559g, c7256c2) != m50681f) {
                        set2 = set;
                        linkedHashSet = linkedHashSet2;
                        str2 = str;
                        collection = arrayList;
                        ce7Var = ce7Var2;
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
                linkedHashSet = (LinkedHashSet) c7256c2.f50803D;
                collection = (List) c7256c2.f50802C;
                ce7Var = (ce7) c7256c2.f50801B;
                set2 = (Set) c7256c2.f50800A;
                str2 = (String) c7256c2.f50807z;
                ihg.m41693b(obj);
                if (jy8.m45881e(str2, "all.chat.folder")) {
                    return pkk.f85235a;
                }
                c7256c2.f50807z = bii.m16767a(str2);
                c7256c2.f50800A = bii.m16767a(set2);
                c7256c2.f50801B = bii.m16767a(ce7Var);
                c7256c2.f50802C = bii.m16767a(collection);
                c7256c2.f50803D = bii.m16767a(linkedHashSet);
                c7256c2.f50806G = 2;
            }
        }
        c7256c = new C7256c(continuation);
        C7256c c7256c22 = c7256c;
        Object obj3 = c7256c22.f50804E;
        Object m50681f2 = ly8.m50681f();
        i = c7256c22.f50806G;
        if (i != 0) {
        }
        if (jy8.m45881e(str2, "all.chat.folder")) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final fm3 m50236o() {
        return (fm3) this.f50789f.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:16|17))(3:18|19|(5:21|(1:23)(2:25|(1:27))|24|13|14)(5:28|(5:31|(1:33)(1:40)|(3:35|36|37)(1:39)|38|29)|41|42|(1:44)))|12|13|14))|56|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x003e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0120, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        r2 = r11.f50790g;
        r0 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f4, code lost:
    
        if (r0 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f7, code lost:
    
        r1 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fd, code lost:
    
        if (r0.mo15009d(r1) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
    
        p000.qf8.m85812f(r0, r1, r2, "Fail to unpin chat with multiselect, because " + r0.getMessage(), null, 8, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
    
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50237m(String str, Set set, Continuation continuation) {
        C7255b c7255b;
        int i;
        if (continuation instanceof C7255b) {
            c7255b = (C7255b) continuation;
            int i2 = c7255b.f50798H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7255b.f50798H = i2 - Integer.MIN_VALUE;
                Object obj = c7255b.f50796F;
                Object m50681f = ly8.m50681f();
                i = c7255b.f50798H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set.isEmpty()) {
                        String str2 = this.f50790g;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str2, "early return cuz of empty chatIds for folder: " + str, null, 8, null);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        qv2 qv2Var = (qv2) m50236o().mo33388n0(((Number) it.next()).longValue()).getValue();
                        Long m100115f = qv2Var != null ? u01.m100115f(qv2Var.mo86937R()) : null;
                        if (m100115f != null) {
                            arrayList.add(m100115f);
                        }
                    }
                    Set m53192q1 = mv3.m53192q1(arrayList);
                    c7255b.f50799z = bii.m16767a(str);
                    c7255b.f50791A = bii.m16767a(set);
                    c7255b.f50792B = bii.m16767a(c7255b);
                    c7255b.f50793C = bii.m16767a(m53192q1);
                    c7255b.f50794D = 0;
                    c7255b.f50795E = 0;
                    c7255b.f50798H = 1;
                    if (m50235n(str, m53192q1, c7255b) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar2 = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c7255b = new C7255b(continuation);
        Object obj2 = c7255b.f50796F;
        Object m50681f2 = ly8.m50681f();
        i = c7255b.f50798H;
        if (i != 0) {
        }
        pkk pkkVar22 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0195 -> B:12:0x004f). Please report as a decompilation issue!!! */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50238p(Collection collection, Continuation continuation) {
        C7257d c7257d;
        ls0 ls0Var;
        int i;
        Iterator it;
        C7257d c7257d2;
        int i2;
        int i3;
        Object obj;
        Object obj2;
        Object obj3;
        long j;
        int i4;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        int i7;
        ?? r5;
        fm3 m50236o;
        int i8;
        Object obj6;
        int i9;
        int i10;
        int i11;
        Object m83180I;
        Object obj7;
        long j2;
        Object obj8;
        int i12;
        Object obj9;
        if (continuation instanceof C7257d) {
            c7257d = (C7257d) continuation;
            int i13 = c7257d.f50820M;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c7257d.f50820M = i13 - Integer.MIN_VALUE;
                ls0Var = this;
                Object obj10 = c7257d.f50818K;
                Object m50681f = ly8.m50681f();
                i = c7257d.f50820M;
                Object obj11 = null;
                int i14 = 0;
                if (i != 0) {
                    ihg.m41693b(obj10);
                    it = collection.iterator();
                    c7257d2 = c7257d;
                    i2 = 0;
                    i3 = 0;
                    obj = collection;
                    obj2 = obj;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i == 1) {
                        i10 = c7257d.f50815H;
                        i2 = c7257d.f50814G;
                        j2 = c7257d.f50817J;
                        i12 = c7257d.f50813F;
                        i3 = c7257d.f50812E;
                        obj7 = c7257d.f50810C;
                        it = (Iterator) c7257d.f50809B;
                        Object obj12 = (Iterable) c7257d.f50808A;
                        Object obj13 = (Collection) c7257d.f50821z;
                        ihg.m41693b(obj10);
                        obj9 = obj12;
                        obj8 = obj13;
                        int i15 = i12;
                        obj5 = obj9;
                        i11 = i15;
                        long j3 = j2;
                        i8 = i2;
                        obj4 = obj8;
                        i9 = i3;
                        obj6 = obj7;
                        j = j3;
                        ani mo33365W = ls0Var.m50236o().mo33365W(j);
                        c7257d.f50821z = bii.m16767a(obj4);
                        c7257d.f50808A = bii.m16767a(obj5);
                        c7257d.f50809B = it;
                        c7257d.f50810C = bii.m16767a(obj6);
                        c7257d.f50811D = obj11;
                        c7257d.f50812E = i9;
                        c7257d.f50813F = i11;
                        c7257d.f50817J = j;
                        c7257d.f50814G = i8;
                        c7257d.f50815H = i10;
                        c7257d.f50820M = 2;
                        m83180I = pc7.m83180I(mo33365W, c7257d);
                        if (m83180I != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i == 2) {
                        int i16 = c7257d.f50815H;
                        int i17 = c7257d.f50814G;
                        j = c7257d.f50817J;
                        int i18 = c7257d.f50813F;
                        int i19 = c7257d.f50812E;
                        Object obj14 = c7257d.f50810C;
                        Iterator it2 = (Iterator) c7257d.f50809B;
                        obj5 = (Iterable) c7257d.f50808A;
                        obj4 = (Collection) c7257d.f50821z;
                        ihg.m41693b(obj10);
                        i6 = i16;
                        i7 = i18;
                        it = it2;
                        i5 = i17;
                        i4 = i19;
                        obj3 = obj14;
                        qv2 qv2Var = (qv2) obj10;
                        if (qv2Var == null) {
                        }
                        m50236o = ls0Var.m50236o();
                        c7257d.f50821z = bii.m16767a(obj4);
                        c7257d.f50808A = bii.m16767a(obj5);
                        c7257d.f50809B = it;
                        c7257d.f50810C = bii.m16767a(obj3);
                        c7257d.f50811D = bii.m16767a(qv2Var);
                        c7257d.f50812E = i4;
                        c7257d.f50813F = i7;
                        c7257d.f50817J = j;
                        c7257d.f50814G = i5;
                        c7257d.f50815H = i6;
                        c7257d.f50816I = r5;
                        c7257d.f50820M = 3;
                        if (m50236o.mo33368c(j, r5, c7257d) != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i20 = c7257d.f50813F;
                    i4 = c7257d.f50812E;
                    Iterator it3 = (Iterator) c7257d.f50809B;
                    Object obj15 = (Iterable) c7257d.f50808A;
                    Object obj16 = (Collection) c7257d.f50821z;
                    ihg.m41693b(obj10);
                    Iterator it4 = it3;
                    i2 = i20;
                    c7257d2 = c7257d;
                    obj2 = obj15;
                    i3 = i4;
                    obj = obj16;
                    i14 = 0;
                    it = it4;
                    obj11 = null;
                    if (it.hasNext()) {
                        obj7 = it.next();
                        i12 = i2 + 1;
                        if (i2 < 0) {
                            dv3.m28421B();
                        }
                        long longValue = ((Number) obj7).longValue();
                        if (i2 <= 0) {
                            obj4 = obj;
                            i8 = i2;
                            i11 = i12;
                            i9 = i3;
                            obj6 = obj7;
                            j = longValue;
                            obj5 = obj2;
                            c7257d = c7257d2;
                            i10 = 0;
                            ani mo33365W2 = ls0Var.m50236o().mo33365W(j);
                            c7257d.f50821z = bii.m16767a(obj4);
                            c7257d.f50808A = bii.m16767a(obj5);
                            c7257d.f50809B = it;
                            c7257d.f50810C = bii.m16767a(obj6);
                            c7257d.f50811D = obj11;
                            c7257d.f50812E = i9;
                            c7257d.f50813F = i11;
                            c7257d.f50817J = j;
                            c7257d.f50814G = i8;
                            c7257d.f50815H = i10;
                            c7257d.f50820M = 2;
                            m83180I = pc7.m83180I(mo33365W2, c7257d);
                            if (m83180I != m50681f) {
                            }
                            return m50681f;
                        }
                        c7257d2.f50821z = bii.m16767a(obj);
                        c7257d2.f50808A = bii.m16767a(obj2);
                        c7257d2.f50809B = it;
                        c7257d2.f50810C = bii.m16767a(obj7);
                        c7257d2.f50811D = obj11;
                        c7257d2.f50812E = i3;
                        c7257d2.f50813F = i12;
                        c7257d2.f50817J = longValue;
                        c7257d2.f50814G = i2;
                        c7257d2.f50815H = i14;
                        c7257d2.f50820M = 1;
                        if (sn5.m96376b(50L, c7257d2) != m50681f) {
                            obj8 = obj;
                            obj9 = obj2;
                            c7257d = c7257d2;
                            j2 = longValue;
                            i10 = 0;
                            int i152 = i12;
                            obj5 = obj9;
                            i11 = i152;
                            long j32 = j2;
                            i8 = i2;
                            obj4 = obj8;
                            i9 = i3;
                            obj6 = obj7;
                            j = j32;
                            ani mo33365W22 = ls0Var.m50236o().mo33365W(j);
                            c7257d.f50821z = bii.m16767a(obj4);
                            c7257d.f50808A = bii.m16767a(obj5);
                            c7257d.f50809B = it;
                            c7257d.f50810C = bii.m16767a(obj6);
                            c7257d.f50811D = obj11;
                            c7257d.f50812E = i9;
                            c7257d.f50813F = i11;
                            c7257d.f50817J = j;
                            c7257d.f50814G = i8;
                            c7257d.f50815H = i10;
                            c7257d.f50820M = 2;
                            m83180I = pc7.m83180I(mo33365W22, c7257d);
                            if (m83180I != m50681f) {
                                int i21 = i10;
                                i7 = i11;
                                obj10 = m83180I;
                                obj3 = obj6;
                                i5 = i8;
                                i4 = i9;
                                i6 = i21;
                                qv2 qv2Var2 = (qv2) obj10;
                                r5 = (qv2Var2 == null && qv2Var2.m86894C1()) ? 0 : 1;
                                m50236o = ls0Var.m50236o();
                                c7257d.f50821z = bii.m16767a(obj4);
                                c7257d.f50808A = bii.m16767a(obj5);
                                c7257d.f50809B = it;
                                c7257d.f50810C = bii.m16767a(obj3);
                                c7257d.f50811D = bii.m16767a(qv2Var2);
                                c7257d.f50812E = i4;
                                c7257d.f50813F = i7;
                                c7257d.f50817J = j;
                                c7257d.f50814G = i5;
                                c7257d.f50815H = i6;
                                c7257d.f50816I = r5;
                                c7257d.f50820M = 3;
                                if (m50236o.mo33368c(j, r5, c7257d) != m50681f) {
                                    i2 = i7;
                                    it4 = it;
                                    c7257d2 = c7257d;
                                    obj2 = obj5;
                                    obj16 = obj4;
                                    i3 = i4;
                                    obj = obj16;
                                    i14 = 0;
                                    it = it4;
                                    obj11 = null;
                                    if (it.hasNext()) {
                                        return pkk.f85235a;
                                    }
                                }
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }
        ls0Var = this;
        c7257d = ls0Var.new C7257d(continuation);
        Object obj102 = c7257d.f50818K;
        Object m50681f2 = ly8.m50681f();
        i = c7257d.f50820M;
        Object obj112 = null;
        int i142 = 0;
        if (i != 0) {
        }
    }
}
