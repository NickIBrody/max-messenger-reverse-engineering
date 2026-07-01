package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.yi7;

/* loaded from: classes6.dex */
public final class as0 extends fo0 {

    /* renamed from: i */
    public static final C2105a f11831i = new C2105a(null);

    /* renamed from: e */
    public final qd9 f11832e;

    /* renamed from: f */
    public final qd9 f11833f;

    /* renamed from: g */
    public final qd9 f11834g;

    /* renamed from: h */
    public final String f11835h;

    /* renamed from: as0$a */
    public static final class C2105a {
        public /* synthetic */ C2105a(xd5 xd5Var) {
            this();
        }

        public C2105a() {
        }
    }

    /* renamed from: as0$b */
    public static final class C2106b extends vq4 {

        /* renamed from: A */
        public Object f11836A;

        /* renamed from: B */
        public Object f11837B;

        /* renamed from: C */
        public Object f11838C;

        /* renamed from: D */
        public Object f11839D;

        /* renamed from: E */
        public int f11840E;

        /* renamed from: F */
        public int f11841F;

        /* renamed from: G */
        public int f11842G;

        /* renamed from: H */
        public int f11843H;

        /* renamed from: I */
        public int f11844I;

        /* renamed from: J */
        public long f11845J;

        /* renamed from: K */
        public /* synthetic */ Object f11846K;

        /* renamed from: M */
        public int f11848M;

        /* renamed from: z */
        public Object f11849z;

        public C2106b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11846K = obj;
            this.f11848M |= Integer.MIN_VALUE;
            return as0.this.m14251m(null, this);
        }
    }

    /* renamed from: as0$c */
    public static final class C2107c extends vq4 {

        /* renamed from: A */
        public Object f11850A;

        /* renamed from: B */
        public Object f11851B;

        /* renamed from: C */
        public Object f11852C;

        /* renamed from: D */
        public int f11853D;

        /* renamed from: E */
        public int f11854E;

        /* renamed from: F */
        public /* synthetic */ Object f11855F;

        /* renamed from: H */
        public int f11857H;

        /* renamed from: z */
        public Object f11858z;

        public C2107c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11855F = obj;
            this.f11857H |= Integer.MIN_VALUE;
            return as0.this.m14252n(null, null, this);
        }
    }

    /* renamed from: as0$d */
    public static final class C2108d extends vq4 {

        /* renamed from: A */
        public Object f11859A;

        /* renamed from: B */
        public Object f11860B;

        /* renamed from: C */
        public Object f11861C;

        /* renamed from: D */
        public Object f11862D;

        /* renamed from: E */
        public /* synthetic */ Object f11863E;

        /* renamed from: G */
        public int f11865G;

        /* renamed from: z */
        public Object f11866z;

        public C2108d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11863E = obj;
            this.f11865G |= Integer.MIN_VALUE;
            return as0.this.m14253o(null, null, this);
        }
    }

    public as0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, to6 to6Var, qd9 qd9Var4) {
        super(qd9Var, qd9Var2, to6Var);
        this.f11832e = qd9Var;
        this.f11833f = qd9Var3;
        this.f11834g = qd9Var4;
        this.f11835h = as0.class.getName();
    }

    /* renamed from: e */
    private final qi7 m14244e() {
        return (qi7) this.f11832e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final fm3 m14249p() {
        return (fm3) this.f11833f.getValue();
    }

    /* renamed from: q */
    private final dhh m14250q() {
        return (dhh) this.f11834g.getValue();
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
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14251m(Collection collection, Continuation continuation) {
        C2106b c2106b;
        as0 as0Var;
        int i;
        Iterator it;
        C2106b c2106b2;
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
        fm3 m14249p;
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
        if (continuation instanceof C2106b) {
            c2106b = (C2106b) continuation;
            int i13 = c2106b.f11848M;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c2106b.f11848M = i13 - Integer.MIN_VALUE;
                as0Var = this;
                Object obj10 = c2106b.f11846K;
                Object m50681f = ly8.m50681f();
                i = c2106b.f11848M;
                Object obj11 = null;
                int i14 = 0;
                if (i != 0) {
                    ihg.m41693b(obj10);
                    it = collection.iterator();
                    c2106b2 = c2106b;
                    i2 = 0;
                    i3 = 0;
                    obj = collection;
                    obj2 = obj;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i == 1) {
                        i10 = c2106b.f11843H;
                        i2 = c2106b.f11842G;
                        j2 = c2106b.f11845J;
                        i12 = c2106b.f11841F;
                        i3 = c2106b.f11840E;
                        obj7 = c2106b.f11838C;
                        it = (Iterator) c2106b.f11837B;
                        Object obj12 = (Iterable) c2106b.f11836A;
                        Object obj13 = (Collection) c2106b.f11849z;
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
                        ani mo33365W = as0Var.m14249p().mo33365W(j);
                        c2106b.f11849z = bii.m16767a(obj4);
                        c2106b.f11836A = bii.m16767a(obj5);
                        c2106b.f11837B = it;
                        c2106b.f11838C = bii.m16767a(obj6);
                        c2106b.f11839D = obj11;
                        c2106b.f11840E = i9;
                        c2106b.f11841F = i11;
                        c2106b.f11845J = j;
                        c2106b.f11842G = i8;
                        c2106b.f11843H = i10;
                        c2106b.f11848M = 2;
                        m83180I = pc7.m83180I(mo33365W, c2106b);
                        if (m83180I != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i == 2) {
                        int i16 = c2106b.f11843H;
                        int i17 = c2106b.f11842G;
                        j = c2106b.f11845J;
                        int i18 = c2106b.f11841F;
                        int i19 = c2106b.f11840E;
                        Object obj14 = c2106b.f11838C;
                        Iterator it2 = (Iterator) c2106b.f11837B;
                        obj5 = (Iterable) c2106b.f11836A;
                        obj4 = (Collection) c2106b.f11849z;
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
                        m14249p = as0Var.m14249p();
                        c2106b.f11849z = bii.m16767a(obj4);
                        c2106b.f11836A = bii.m16767a(obj5);
                        c2106b.f11837B = it;
                        c2106b.f11838C = bii.m16767a(obj3);
                        c2106b.f11839D = bii.m16767a(qv2Var);
                        c2106b.f11840E = i4;
                        c2106b.f11841F = i7;
                        c2106b.f11845J = j;
                        c2106b.f11842G = i5;
                        c2106b.f11843H = i6;
                        c2106b.f11844I = r5;
                        c2106b.f11848M = 3;
                        if (m14249p.mo33396t0(j, r5, c2106b) != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i20 = c2106b.f11841F;
                    i4 = c2106b.f11840E;
                    Iterator it3 = (Iterator) c2106b.f11837B;
                    Object obj15 = (Iterable) c2106b.f11836A;
                    Object obj16 = (Collection) c2106b.f11849z;
                    ihg.m41693b(obj10);
                    Iterator it4 = it3;
                    i2 = i20;
                    c2106b2 = c2106b;
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
                            c2106b = c2106b2;
                            i10 = 0;
                            ani mo33365W2 = as0Var.m14249p().mo33365W(j);
                            c2106b.f11849z = bii.m16767a(obj4);
                            c2106b.f11836A = bii.m16767a(obj5);
                            c2106b.f11837B = it;
                            c2106b.f11838C = bii.m16767a(obj6);
                            c2106b.f11839D = obj11;
                            c2106b.f11840E = i9;
                            c2106b.f11841F = i11;
                            c2106b.f11845J = j;
                            c2106b.f11842G = i8;
                            c2106b.f11843H = i10;
                            c2106b.f11848M = 2;
                            m83180I = pc7.m83180I(mo33365W2, c2106b);
                            if (m83180I != m50681f) {
                            }
                            return m50681f;
                        }
                        c2106b2.f11849z = bii.m16767a(obj);
                        c2106b2.f11836A = bii.m16767a(obj2);
                        c2106b2.f11837B = it;
                        c2106b2.f11838C = bii.m16767a(obj7);
                        c2106b2.f11839D = obj11;
                        c2106b2.f11840E = i3;
                        c2106b2.f11841F = i12;
                        c2106b2.f11845J = longValue;
                        c2106b2.f11842G = i2;
                        c2106b2.f11843H = i14;
                        c2106b2.f11848M = 1;
                        if (sn5.m96376b(50L, c2106b2) != m50681f) {
                            obj8 = obj;
                            obj9 = obj2;
                            c2106b = c2106b2;
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
                            ani mo33365W22 = as0Var.m14249p().mo33365W(j);
                            c2106b.f11849z = bii.m16767a(obj4);
                            c2106b.f11836A = bii.m16767a(obj5);
                            c2106b.f11837B = it;
                            c2106b.f11838C = bii.m16767a(obj6);
                            c2106b.f11839D = obj11;
                            c2106b.f11840E = i9;
                            c2106b.f11841F = i11;
                            c2106b.f11845J = j;
                            c2106b.f11842G = i8;
                            c2106b.f11843H = i10;
                            c2106b.f11848M = 2;
                            m83180I = pc7.m83180I(mo33365W22, c2106b);
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
                                m14249p = as0Var.m14249p();
                                c2106b.f11849z = bii.m16767a(obj4);
                                c2106b.f11836A = bii.m16767a(obj5);
                                c2106b.f11837B = it;
                                c2106b.f11838C = bii.m16767a(obj3);
                                c2106b.f11839D = bii.m16767a(qv2Var2);
                                c2106b.f11840E = i4;
                                c2106b.f11841F = i7;
                                c2106b.f11845J = j;
                                c2106b.f11842G = i5;
                                c2106b.f11843H = i6;
                                c2106b.f11844I = r5;
                                c2106b.f11848M = 3;
                                if (m14249p.mo33396t0(j, r5, c2106b) != m50681f) {
                                    i2 = i7;
                                    it4 = it;
                                    c2106b2 = c2106b;
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
        as0Var = this;
        c2106b = as0Var.new C2106b(continuation);
        Object obj102 = c2106b.f11846K;
        Object m50681f2 = ly8.m50681f();
        i = c2106b.f11848M;
        Object obj112 = null;
        int i142 = 0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14252n(String str, Set set, Continuation continuation) {
        C2107c c2107c;
        int i;
        try {
            if (continuation instanceof C2107c) {
                c2107c = (C2107c) continuation;
                int i2 = c2107c.f11857H;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2107c.f11857H = i2 - Integer.MIN_VALUE;
                    Object obj = c2107c.f11855F;
                    Object m50681f = ly8.m50681f();
                    i = c2107c.f11857H;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    if (set.isEmpty()) {
                        return u01.m100110a(true);
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        qv2 qv2Var = (qv2) m14249p().mo33388n0(((Number) it.next()).longValue()).getValue();
                        Long m100115f = qv2Var != null ? u01.m100115f(qv2Var.mo86937R()) : null;
                        if (m100115f != null) {
                            arrayList.add(m100115f);
                        }
                    }
                    Set m53192q1 = mv3.m53192q1(arrayList);
                    c2107c.f11858z = bii.m16767a(str);
                    c2107c.f11850A = bii.m16767a(set);
                    c2107c.f11851B = bii.m16767a(c2107c);
                    c2107c.f11852C = bii.m16767a(m53192q1);
                    c2107c.f11853D = 0;
                    c2107c.f11854E = 0;
                    c2107c.f11857H = 1;
                    Object m14253o = m14253o(str, m53192q1, c2107c);
                    return m14253o == m50681f ? m50681f : m14253o;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            String str2 = this.f11835h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "Fail to pin chat with multiselect, because " + th.getMessage(), null, 8, null);
                }
            }
            return u01.m100110a(false);
        }
        c2107c = new C2107c(continuation);
        Object obj2 = c2107c.f11855F;
        Object m50681f2 = ly8.m50681f();
        i = c2107c.f11857H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0141, code lost:
    
        if (m14251m(r3, r8) == r9) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14253o(String str, Set set, Continuation continuation) {
        C2108d c2108d;
        int i;
        String str2;
        Set set2;
        LinkedHashSet linkedHashSet;
        Collection collection;
        ce7 ce7Var;
        if (continuation instanceof C2108d) {
            c2108d = (C2108d) continuation;
            int i2 = c2108d.f11865G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2108d.f11865G = i2 - Integer.MIN_VALUE;
                C2108d c2108d2 = c2108d;
                Object obj = c2108d2.f11863E;
                Object m50681f = ly8.m50681f();
                i = c2108d2.f11865G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ce7 ce7Var2 = (ce7) m14244e().mo53797p0(str).getValue();
                    if (ce7Var2 == null) {
                        return u01.m100110a(true);
                    }
                    LinkedHashSet m19828m = ce7Var2.m19828m();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : set) {
                        if (!m19828m.contains((Long) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return u01.m100110a(true);
                    }
                    if (ce7Var2.m19828m().size() + arrayList.size() > m14250q().mo27390F0()) {
                        return u01.m100110a(false);
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList.size() + ce7Var2.m19828m().size());
                    linkedHashSet2.addAll(arrayList);
                    linkedHashSet2.addAll(ce7Var2.m19828m());
                    yi7.C17585a m33559g = fo0.m33559g(this, ce7Var2, null, null, linkedHashSet2, null, 11, null);
                    c2108d2.f11866z = str;
                    c2108d2.f11859A = bii.m16767a(set);
                    c2108d2.f11860B = bii.m16767a(ce7Var2);
                    c2108d2.f11861C = arrayList;
                    c2108d2.f11862D = bii.m16767a(linkedHashSet2);
                    c2108d2.f11865G = 1;
                    if (m33563h(m33559g, c2108d2) != m50681f) {
                        str2 = str;
                        set2 = set;
                        linkedHashSet = linkedHashSet2;
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
                    return u01.m100110a(true);
                }
                linkedHashSet = (LinkedHashSet) c2108d2.f11862D;
                collection = (List) c2108d2.f11861C;
                ce7Var = (ce7) c2108d2.f11860B;
                set2 = (Set) c2108d2.f11859A;
                str2 = (String) c2108d2.f11866z;
                ihg.m41693b(obj);
                if (jy8.m45881e(str2, "all.chat.folder")) {
                    c2108d2.f11866z = bii.m16767a(str2);
                    c2108d2.f11859A = bii.m16767a(set2);
                    c2108d2.f11860B = bii.m16767a(ce7Var);
                    c2108d2.f11861C = bii.m16767a(collection);
                    c2108d2.f11862D = bii.m16767a(linkedHashSet);
                    c2108d2.f11865G = 2;
                }
                return u01.m100110a(true);
            }
        }
        c2108d = new C2108d(continuation);
        C2108d c2108d22 = c2108d;
        Object obj3 = c2108d22.f11863E;
        Object m50681f2 = ly8.m50681f();
        i = c2108d22.f11865G;
        if (i != 0) {
        }
        if (jy8.m45881e(str2, "all.chat.folder")) {
        }
        return u01.m100110a(true);
    }
}
