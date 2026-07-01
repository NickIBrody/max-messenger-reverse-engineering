package one.p010me.sdk.phonebook;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.a0e;
import p000.bii;
import p000.d0e;
import p000.dv3;
import p000.h0e;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.v3m;
import p000.vq4;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.phonebook.a */
/* loaded from: classes.dex */
public final class C11688a {

    /* renamed from: a */
    public static final a f77097a = new a(null);

    /* renamed from: one.me.sdk.phonebook.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.phonebook.a$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a */
        public final List f77098a;

        /* renamed from: b */
        public final List f77099b;

        /* renamed from: c */
        public final List f77100c;

        /* renamed from: d */
        public final List f77101d;

        public b(List list, List list2, List list3, List list4) {
            this.f77098a = list;
            this.f77099b = list2;
            this.f77100c = list3;
            this.f77101d = list4;
        }

        /* renamed from: a */
        public final List m75099a() {
            return this.f77101d;
        }

        /* renamed from: b */
        public final List m75100b() {
            return this.f77100c;
        }

        /* renamed from: c */
        public final List m75101c() {
            return this.f77099b;
        }

        /* renamed from: d */
        public final List m75102d() {
            return this.f77098a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f77098a, bVar.f77098a) && jy8.m45881e(this.f77099b, bVar.f77099b) && jy8.m45881e(this.f77100c, bVar.f77100c) && jy8.m45881e(this.f77101d, bVar.f77101d);
        }

        public int hashCode() {
            return (((((this.f77098a.hashCode() * 31) + this.f77099b.hashCode()) * 31) + this.f77100c.hashCode()) * 31) + this.f77101d.hashCode();
        }

        public String toString() {
            return "Result(updated=" + this.f77098a + ", inserted=" + this.f77099b + ", deleted=" + this.f77100c + ", collectedDevicePhones=" + this.f77101d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.phonebook.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f77102A;

        /* renamed from: B */
        public Object f77103B;

        /* renamed from: C */
        public Object f77104C;

        /* renamed from: D */
        public Object f77105D;

        /* renamed from: E */
        public Object f77106E;

        /* renamed from: F */
        public Object f77107F;

        /* renamed from: G */
        public Object f77108G;

        /* renamed from: H */
        public Object f77109H;

        /* renamed from: I */
        public Object f77110I;

        /* renamed from: J */
        public Object f77111J;

        /* renamed from: K */
        public Object f77112K;

        /* renamed from: L */
        public boolean f77113L;

        /* renamed from: M */
        public int f77114M;

        /* renamed from: N */
        public int f77115N;

        /* renamed from: O */
        public int f77116O;

        /* renamed from: P */
        public int f77117P;

        /* renamed from: Q */
        public int f77118Q;

        /* renamed from: R */
        public /* synthetic */ Object f77119R;

        /* renamed from: T */
        public int f77121T;

        /* renamed from: z */
        public Object f77122z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77119R = obj;
            this.f77121T |= Integer.MIN_VALUE;
            return C11688a.this.m75095b(null, null, false, this);
        }
    }

    /* renamed from: c */
    public static final String m75093c(String str) {
        if (str != null) {
            return d0e.f22853a.m26053c(str);
        }
        return null;
    }

    /* renamed from: a */
    public final int m75094a(a0e a0eVar, a0e a0eVar2) {
        String m90j = a0eVar.m90j();
        if (m90j == null) {
            m90j = "";
        }
        String m90j2 = a0eVar2.m90j();
        if (m90j2 == null) {
            m90j2 = "";
        }
        int compareTo = m90j.compareTo(m90j2);
        if (compareTo != 0) {
            return compareTo;
        }
        String m92l = a0eVar.m92l();
        if (m92l == null) {
            m92l = "";
        }
        String m92l2 = a0eVar2.m92l();
        return m92l.compareTo(m92l2 != null ? m92l2 : "");
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0213, code lost:
    
        r20 = r1;
        r6 = r2;
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0495, code lost:
    
        r0 = r2;
        r16 = r15;
        r2 = r23;
        r15 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x03b4, code lost:
    
        r16 = r14;
        r0 = r15;
        r1 = r1;
        r14 = r12;
        r15 = r13;
        r12 = r24;
        r13 = r11;
        r11 = r9;
        r9 = r8;
        r8 = r4;
        r4 = r2;
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02cc, code lost:
    
        r19 = r1;
        r4 = r7;
        r16 = r15;
        r7 = r23;
        r15 = r14;
        r14 = r13;
        r13 = r12;
        r12 = r11;
        r11 = r24;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x01fd -> B:93:0x0203). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0471 -> B:13:0x047f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0389 -> B:41:0x0398). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x02a4 -> B:68:0x02ac). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75095b(List list, List list2, boolean z, Continuation continuation) {
        c cVar;
        int i;
        int i2;
        List list3;
        Iterator it;
        int i3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashMap hashMap;
        int i4;
        int i5;
        List list4;
        boolean z2;
        c cVar2;
        Object obj;
        HashMap hashMap2;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        HashMap hashMap3;
        Iterator it2;
        boolean z3;
        int i6;
        List list5;
        int i7;
        int i8;
        Object obj2;
        List list6;
        ArrayList arrayList8;
        Object obj3;
        Iterator it3;
        List list7;
        int i9;
        boolean z4;
        int i10;
        int i11;
        ArrayList arrayList9;
        c cVar3;
        int i12;
        List list8;
        c cVar4;
        ArrayList arrayList10;
        HashMap hashMap4;
        ArrayList arrayList11;
        Object obj4;
        List list9;
        boolean z5;
        ArrayList arrayList12;
        int i13;
        HashMap hashMap5;
        int i14;
        Iterator it4;
        int i15;
        List list10;
        c cVar5;
        int i16;
        ArrayList arrayList13;
        List list11;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i17 = cVar.f77121T;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                cVar.f77121T = i17 - Integer.MIN_VALUE;
                Object obj5 = cVar.f77119R;
                Object m50681f = ly8.m50681f();
                i = cVar.f77121T;
                if (i != 0) {
                    i2 = 2;
                    ihg.m41693b(obj5);
                    ArrayList arrayList14 = new ArrayList();
                    ArrayList arrayList15 = new ArrayList();
                    ArrayList arrayList16 = new ArrayList();
                    ArrayList arrayList17 = new ArrayList(list2.size());
                    list3 = list2;
                    arrayList17.addAll(list3);
                    HashMap hashMap6 = new HashMap(list.size() * 2);
                    it = list.iterator();
                    i3 = 511;
                    arrayList = arrayList14;
                    arrayList2 = arrayList15;
                    arrayList3 = arrayList16;
                    arrayList4 = arrayList17;
                    hashMap = hashMap6;
                    i4 = 0;
                    i5 = 0;
                    list4 = list;
                    z2 = z;
                    cVar2 = cVar;
                    obj = list4;
                    if (!it.hasNext()) {
                    }
                } else if (i == 1) {
                    i2 = 2;
                    int i18 = cVar.f77116O;
                    int i19 = cVar.f77115N;
                    int i20 = cVar.f77114M;
                    boolean z6 = cVar.f77113L;
                    a0e a0eVar = (a0e) cVar.f77111J;
                    it = (Iterator) cVar.f77109H;
                    Object obj6 = (Iterable) cVar.f77108G;
                    hashMap = (HashMap) cVar.f77107F;
                    arrayList4 = (ArrayList) cVar.f77106E;
                    arrayList3 = (ArrayList) cVar.f77105D;
                    arrayList2 = (ArrayList) cVar.f77104C;
                    arrayList = (ArrayList) cVar.f77103B;
                    List list12 = (List) cVar.f77102A;
                    List list13 = (List) cVar.f77122z;
                    ihg.m41693b(obj5);
                    List list14 = list13;
                    Object obj7 = obj6;
                    i3 = i20;
                    cVar2 = cVar;
                    int i21 = i18;
                    int i22 = i21;
                    obj = obj7;
                    a0e a0eVar2 = a0eVar;
                    list3 = list12;
                    i5 = i19;
                    z2 = z6;
                    i4 = i22;
                    String m75093c = m75093c(a0eVar2.m93m());
                    if (m75093c != null) {
                        hashMap.putIfAbsent(m75093c, a0eVar2);
                    }
                    list4 = list14;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        Object obj8 = obj;
                        i21 = i4 + 1;
                        if (i4 < 0) {
                            dv3.m28421B();
                        }
                        a0eVar2 = (a0e) next;
                        if (i4 != 0 && (i4 & i3) == 0) {
                            cVar2.f77122z = list4;
                            cVar2.f77102A = list3;
                            cVar2.f77103B = arrayList;
                            cVar2.f77104C = arrayList2;
                            cVar2.f77105D = arrayList3;
                            cVar2.f77106E = arrayList4;
                            cVar2.f77107F = hashMap;
                            list14 = list4;
                            cVar2.f77108G = bii.m16767a(obj8);
                            cVar2.f77109H = it;
                            cVar2.f77110I = bii.m16767a(next);
                            cVar2.f77111J = a0eVar2;
                            cVar2.f77113L = z2;
                            cVar2.f77114M = i3;
                            cVar2.f77115N = i5;
                            cVar2.f77116O = i21;
                            cVar2.f77117P = i4;
                            cVar2.f77118Q = 0;
                            cVar2.f77121T = 1;
                            if (v3m.m103342a(cVar2) != m50681f) {
                                z6 = z2;
                                i19 = i5;
                                list12 = list3;
                                a0eVar = a0eVar2;
                                obj7 = obj8;
                                int i222 = i21;
                                obj = obj7;
                                a0e a0eVar22 = a0eVar;
                                list3 = list12;
                                i5 = i19;
                                z2 = z6;
                                i4 = i222;
                                String m75093c2 = m75093c(a0eVar22.m93m());
                                if (m75093c2 != null) {
                                }
                                list4 = list14;
                                if (!it.hasNext()) {
                                }
                            }
                            return m50681f;
                        }
                        list14 = list4;
                        i4 = i21;
                        obj = obj8;
                        String m75093c22 = m75093c(a0eVar22.m93m());
                        if (m75093c22 != null) {
                        }
                        list4 = list14;
                        if (!it.hasNext()) {
                            HashMap hashMap7 = hashMap;
                            hashMap2 = new HashMap(list3.size() * 2);
                            arrayList5 = arrayList2;
                            arrayList6 = arrayList3;
                            arrayList7 = arrayList4;
                            hashMap3 = hashMap7;
                            it2 = list3.iterator();
                            z3 = z2;
                            cVar = cVar2;
                            i6 = i3;
                            list5 = list4;
                            i7 = 0;
                            i8 = 0;
                            obj2 = list3;
                            if (it2.hasNext()) {
                            }
                        }
                    }
                } else if (i == 2) {
                    int i23 = cVar.f77116O;
                    int i24 = cVar.f77115N;
                    i6 = cVar.f77114M;
                    z3 = cVar.f77113L;
                    a0e a0eVar3 = (a0e) cVar.f77112K;
                    it2 = (Iterator) cVar.f77110I;
                    Object obj9 = (Iterable) cVar.f77109H;
                    hashMap2 = (HashMap) cVar.f77108G;
                    hashMap3 = (HashMap) cVar.f77107F;
                    arrayList7 = (ArrayList) cVar.f77106E;
                    arrayList6 = (ArrayList) cVar.f77105D;
                    ArrayList arrayList18 = (ArrayList) cVar.f77104C;
                    ArrayList arrayList19 = (ArrayList) cVar.f77103B;
                    List list15 = (List) cVar.f77102A;
                    List list16 = (List) cVar.f77122z;
                    ihg.m41693b(obj5);
                    List list17 = list15;
                    List list18 = list16;
                    ArrayList arrayList20 = arrayList18;
                    arrayList = arrayList19;
                    int i25 = i23;
                    int i26 = i25;
                    list3 = list17;
                    arrayList5 = arrayList20;
                    ArrayList arrayList21 = arrayList;
                    ArrayList arrayList22 = arrayList6;
                    ArrayList arrayList23 = arrayList7;
                    HashMap hashMap8 = hashMap3;
                    HashMap hashMap9 = hashMap2;
                    Object obj10 = obj9;
                    a0e a0eVar4 = a0eVar3;
                    i8 = i24;
                    int i27 = i26;
                    String m75093c3 = m75093c(a0eVar4.m93m());
                    if (m75093c3 == null) {
                        arrayList9 = arrayList5;
                    } else {
                        arrayList9 = arrayList5;
                        a0e a0eVar5 = (a0e) hashMap9.get(m75093c3);
                        if (a0eVar5 == null) {
                            hashMap9.put(m75093c3, a0eVar4);
                        } else {
                            cVar3 = cVar;
                            i12 = i27;
                            hashMap9.put(m75093c3, m75097e(m75093c3, a0eVar5, a0eVar4, (a0e) hashMap8.get(m75093c3)));
                            arrayList5 = arrayList9;
                            cVar = cVar3;
                            i7 = i12;
                            obj2 = obj10;
                            hashMap2 = hashMap9;
                            hashMap3 = hashMap8;
                            arrayList7 = arrayList23;
                            arrayList6 = arrayList22;
                            arrayList = arrayList21;
                            list5 = list18;
                            i2 = 2;
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                List list19 = list3;
                                i25 = i7 + 1;
                                if (i7 < 0) {
                                    dv3.m28421B();
                                }
                                Object obj11 = obj2;
                                a0eVar4 = (a0e) next2;
                                if (i7 != 0 && (i7 & i6) == 0) {
                                    cVar.f77122z = list5;
                                    list18 = list5;
                                    cVar.f77102A = bii.m16767a(list19);
                                    cVar.f77103B = arrayList;
                                    cVar.f77104C = arrayList5;
                                    cVar.f77105D = arrayList6;
                                    cVar.f77106E = arrayList7;
                                    cVar.f77107F = hashMap3;
                                    cVar.f77108G = hashMap2;
                                    cVar.f77109H = bii.m16767a(obj11);
                                    cVar.f77110I = it2;
                                    cVar.f77111J = bii.m16767a(next2);
                                    cVar.f77112K = a0eVar4;
                                    cVar.f77113L = z3;
                                    cVar.f77114M = i6;
                                    cVar.f77115N = i8;
                                    cVar.f77116O = i25;
                                    cVar.f77117P = i7;
                                    cVar.f77118Q = 0;
                                    cVar.f77121T = i2;
                                    if (v3m.m103342a(cVar) != m50681f) {
                                        arrayList20 = arrayList5;
                                        i24 = i8;
                                        a0eVar3 = a0eVar4;
                                        list17 = list19;
                                        obj9 = obj11;
                                        int i262 = i25;
                                        list3 = list17;
                                        arrayList5 = arrayList20;
                                        ArrayList arrayList212 = arrayList;
                                        ArrayList arrayList222 = arrayList6;
                                        ArrayList arrayList232 = arrayList7;
                                        HashMap hashMap82 = hashMap3;
                                        HashMap hashMap92 = hashMap2;
                                        Object obj102 = obj9;
                                        a0e a0eVar42 = a0eVar3;
                                        i8 = i24;
                                        int i272 = i262;
                                        String m75093c32 = m75093c(a0eVar42.m93m());
                                        if (m75093c32 == null) {
                                        }
                                    }
                                    return m50681f;
                                }
                                list18 = list5;
                                i272 = i25;
                                arrayList212 = arrayList;
                                list3 = list19;
                                arrayList222 = arrayList6;
                                arrayList232 = arrayList7;
                                hashMap82 = hashMap3;
                                hashMap92 = hashMap2;
                                obj102 = obj11;
                                String m75093c322 = m75093c(a0eVar42.m93m());
                                if (m75093c322 == null) {
                                }
                            } else {
                                List list20 = list5;
                                list6 = list3;
                                Collection values = hashMap2.values();
                                arrayList8 = arrayList5;
                                obj3 = values;
                                it3 = values.iterator();
                                list7 = list20;
                                i9 = 0;
                                z4 = z3;
                                i10 = i6;
                                i11 = 0;
                                if (it3.hasNext()) {
                                }
                            }
                        }
                    }
                    cVar3 = cVar;
                    i12 = i272;
                    arrayList5 = arrayList9;
                    cVar = cVar3;
                    i7 = i12;
                    obj2 = obj102;
                    hashMap2 = hashMap92;
                    hashMap3 = hashMap82;
                    arrayList7 = arrayList232;
                    arrayList6 = arrayList222;
                    arrayList = arrayList212;
                    list5 = list18;
                    i2 = 2;
                    if (it2.hasNext()) {
                    }
                } else if (i == 3) {
                    int i28 = cVar.f77116O;
                    int i29 = cVar.f77115N;
                    int i30 = cVar.f77114M;
                    z4 = cVar.f77113L;
                    a0e a0eVar6 = (a0e) cVar.f77112K;
                    it3 = (Iterator) cVar.f77110I;
                    Object obj12 = (Iterable) cVar.f77109H;
                    HashMap hashMap10 = (HashMap) cVar.f77108G;
                    HashMap hashMap11 = (HashMap) cVar.f77107F;
                    ArrayList arrayList24 = (ArrayList) cVar.f77106E;
                    ArrayList arrayList25 = (ArrayList) cVar.f77105D;
                    ArrayList arrayList26 = (ArrayList) cVar.f77104C;
                    ArrayList arrayList27 = (ArrayList) cVar.f77103B;
                    List list21 = (List) cVar.f77102A;
                    List list22 = (List) cVar.f77122z;
                    ihg.m41693b(obj5);
                    ArrayList arrayList28 = arrayList25;
                    ArrayList arrayList29 = arrayList26;
                    arrayList = arrayList27;
                    ArrayList arrayList30 = arrayList24;
                    i10 = i30;
                    HashMap hashMap12 = hashMap11;
                    i11 = i29;
                    HashMap hashMap13 = hashMap10;
                    c cVar6 = cVar;
                    Object obj13 = obj12;
                    int i31 = i28;
                    List list23 = list21;
                    ArrayList arrayList31 = arrayList;
                    ArrayList arrayList32 = arrayList30;
                    HashMap hashMap14 = hashMap12;
                    HashMap hashMap15 = hashMap13;
                    Object obj14 = obj13;
                    Iterator it5 = it3;
                    ArrayList arrayList33 = arrayList29;
                    List list24 = list22;
                    String m75093c4 = m75093c(a0eVar6.m93m());
                    if (m75093c4 == null) {
                        list10 = list23;
                    } else {
                        list10 = list23;
                        a0e a0eVar7 = (a0e) hashMap14.get(m75093c4);
                        if (a0eVar7 == null) {
                            arrayList33.add(a0eVar6);
                        } else {
                            cVar5 = cVar6;
                            if (m75096d(m75093c4, a0eVar7, a0eVar6, z4)) {
                                arrayList31.add(m75098f(a0eVar7, a0eVar6, z4));
                            }
                            list7 = list24;
                            list6 = list10;
                            cVar = cVar5;
                            arrayList8 = arrayList33;
                            it3 = it5;
                            hashMap2 = hashMap15;
                            arrayList7 = arrayList32;
                            arrayList = arrayList31;
                            i9 = i31;
                            obj3 = obj14;
                            hashMap3 = hashMap14;
                            arrayList6 = arrayList28;
                            if (it3.hasNext()) {
                                Object next3 = it3.next();
                                Object obj15 = obj3;
                                i31 = i9 + 1;
                                if (i9 < 0) {
                                    dv3.m28421B();
                                }
                                a0e a0eVar8 = (a0e) next3;
                                if (i9 != 0 && (i9 & i10) == 0) {
                                    cVar.f77122z = list7;
                                    List list25 = list7;
                                    cVar.f77102A = bii.m16767a(list6);
                                    cVar.f77103B = arrayList;
                                    cVar.f77104C = arrayList8;
                                    cVar.f77105D = arrayList6;
                                    cVar.f77106E = arrayList7;
                                    cVar.f77107F = hashMap3;
                                    cVar.f77108G = hashMap2;
                                    cVar.f77109H = bii.m16767a(obj15);
                                    cVar.f77110I = it3;
                                    cVar.f77111J = bii.m16767a(next3);
                                    cVar.f77112K = a0eVar8;
                                    cVar.f77113L = z4;
                                    cVar.f77114M = i10;
                                    cVar.f77115N = i11;
                                    cVar.f77116O = i31;
                                    cVar.f77117P = i9;
                                    cVar.f77118Q = 0;
                                    cVar.f77121T = 3;
                                    if (v3m.m103342a(cVar) != m50681f) {
                                        arrayList29 = arrayList8;
                                        arrayList28 = arrayList6;
                                        list22 = list25;
                                        a0eVar6 = a0eVar8;
                                        arrayList30 = arrayList7;
                                        cVar6 = cVar;
                                        hashMap12 = hashMap3;
                                        list23 = list6;
                                        hashMap13 = hashMap2;
                                        obj13 = obj15;
                                        ArrayList arrayList312 = arrayList;
                                        ArrayList arrayList322 = arrayList30;
                                        HashMap hashMap142 = hashMap12;
                                        HashMap hashMap152 = hashMap13;
                                        Object obj142 = obj13;
                                        Iterator it52 = it3;
                                        ArrayList arrayList332 = arrayList29;
                                        List list242 = list22;
                                        String m75093c42 = m75093c(a0eVar6.m93m());
                                        if (m75093c42 == null) {
                                        }
                                    }
                                    return m50681f;
                                }
                                arrayList28 = arrayList6;
                                arrayList312 = arrayList;
                                list22 = list7;
                                hashMap142 = hashMap3;
                                arrayList322 = arrayList7;
                                obj142 = obj15;
                                hashMap152 = hashMap2;
                                it52 = it3;
                                arrayList332 = arrayList8;
                                a0eVar6 = a0eVar8;
                                cVar6 = cVar;
                                list23 = list6;
                                List list2422 = list22;
                                String m75093c422 = m75093c(a0eVar6.m93m());
                                if (m75093c422 == null) {
                                }
                            } else {
                                list8 = list7;
                                cVar4 = cVar;
                                arrayList10 = arrayList8;
                                hashMap4 = hashMap3;
                                arrayList11 = arrayList;
                                obj4 = list8;
                                list9 = list6;
                                z5 = z4;
                                arrayList12 = arrayList7;
                                i13 = i10;
                                hashMap5 = hashMap2;
                                i14 = 0;
                                it4 = list8.iterator();
                                i15 = 0;
                                if (it4.hasNext()) {
                                }
                            }
                        }
                    }
                    cVar5 = cVar6;
                    list7 = list2422;
                    list6 = list10;
                    cVar = cVar5;
                    arrayList8 = arrayList332;
                    it3 = it52;
                    hashMap2 = hashMap152;
                    arrayList7 = arrayList322;
                    arrayList = arrayList312;
                    i9 = i31;
                    obj3 = obj142;
                    hashMap3 = hashMap142;
                    arrayList6 = arrayList28;
                    if (it3.hasNext()) {
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i32 = cVar.f77116O;
                    i14 = cVar.f77115N;
                    i13 = cVar.f77114M;
                    z5 = cVar.f77113L;
                    a0e a0eVar9 = (a0e) cVar.f77112K;
                    Iterator it6 = (Iterator) cVar.f77110I;
                    Object obj16 = (Iterable) cVar.f77109H;
                    HashMap hashMap16 = (HashMap) cVar.f77108G;
                    HashMap hashMap17 = (HashMap) cVar.f77107F;
                    ArrayList arrayList34 = (ArrayList) cVar.f77106E;
                    ArrayList arrayList35 = (ArrayList) cVar.f77105D;
                    arrayList10 = (ArrayList) cVar.f77104C;
                    ArrayList arrayList36 = (ArrayList) cVar.f77103B;
                    List list26 = (List) cVar.f77102A;
                    List list27 = (List) cVar.f77122z;
                    ihg.m41693b(obj5);
                    List list28 = list26;
                    list8 = list27;
                    ArrayList arrayList37 = arrayList34;
                    arrayList11 = arrayList36;
                    HashMap hashMap18 = hashMap17;
                    HashMap hashMap19 = hashMap16;
                    Object obj17 = obj16;
                    Iterator it7 = it6;
                    a0e a0eVar10 = a0eVar9;
                    c cVar7 = cVar;
                    List list29 = list28;
                    int i33 = i32;
                    a0e a0eVar11 = a0eVar10;
                    it4 = it7;
                    obj4 = obj17;
                    hashMap5 = hashMap19;
                    arrayList6 = arrayList35;
                    cVar4 = cVar7;
                    String m75093c5 = m75093c(a0eVar11.m93m());
                    if (m75093c5 == null || hashMap5.containsKey(m75093c5)) {
                        i16 = i33;
                        arrayList13 = arrayList11;
                        list11 = list29;
                    } else {
                        i16 = i33;
                        arrayList13 = arrayList11;
                        list11 = list29;
                        arrayList6.add(new a0e.C0020a().m104h(a0eVar11.f14946w).m107k(a0eVar11.m94n()).m101e(a0eVar11.m88h()).m108l(a0eVar11.m95o()).m97a());
                    }
                    i15 = i16;
                    arrayList11 = arrayList13;
                    list9 = list11;
                    hashMap4 = hashMap18;
                    arrayList12 = arrayList37;
                    if (it4.hasNext()) {
                        Object next4 = it4.next();
                        List list30 = list9;
                        int i34 = i15 + 1;
                        if (i15 < 0) {
                            dv3.m28421B();
                        }
                        a0eVar11 = (a0e) next4;
                        if (i15 != 0 && (i15 & i13) == 0) {
                            HashMap hashMap20 = hashMap4;
                            cVar4.f77122z = bii.m16767a(list8);
                            cVar4.f77102A = bii.m16767a(list30);
                            cVar4.f77103B = arrayList11;
                            cVar4.f77104C = arrayList10;
                            cVar4.f77105D = arrayList6;
                            cVar4.f77106E = arrayList12;
                            cVar4.f77107F = bii.m16767a(hashMap20);
                            cVar4.f77108G = hashMap5;
                            cVar4.f77109H = bii.m16767a(obj4);
                            cVar4.f77110I = it4;
                            cVar4.f77111J = bii.m16767a(next4);
                            cVar4.f77112K = a0eVar11;
                            cVar4.f77113L = z5;
                            cVar4.f77114M = i13;
                            cVar4.f77115N = i14;
                            cVar4.f77116O = i34;
                            cVar4.f77117P = i15;
                            cVar4.f77118Q = 0;
                            cVar4.f77121T = 4;
                            if (v3m.m103342a(cVar4) != m50681f) {
                                i32 = i34;
                                cVar = cVar4;
                                arrayList35 = arrayList6;
                                hashMap19 = hashMap5;
                                obj17 = obj4;
                                it7 = it4;
                                a0eVar10 = a0eVar11;
                                list28 = list30;
                                arrayList37 = arrayList12;
                                hashMap18 = hashMap20;
                                c cVar72 = cVar;
                                List list292 = list28;
                                int i332 = i32;
                                a0e a0eVar112 = a0eVar10;
                                it4 = it7;
                                obj4 = obj17;
                                hashMap5 = hashMap19;
                                arrayList6 = arrayList35;
                                cVar4 = cVar72;
                                String m75093c52 = m75093c(a0eVar112.m93m());
                                if (m75093c52 == null) {
                                }
                                i16 = i332;
                                arrayList13 = arrayList11;
                                list11 = list292;
                                i15 = i16;
                                arrayList11 = arrayList13;
                                list9 = list11;
                                hashMap4 = hashMap18;
                                arrayList12 = arrayList37;
                                if (it4.hasNext()) {
                                }
                            }
                            return m50681f;
                        }
                        i332 = i34;
                        arrayList37 = arrayList12;
                        list292 = list30;
                        hashMap18 = hashMap4;
                        String m75093c522 = m75093c(a0eVar112.m93m());
                        if (m75093c522 == null) {
                            i16 = i332;
                            arrayList13 = arrayList11;
                            list11 = list292;
                            arrayList6.add(new a0e.C0020a().m104h(a0eVar112.f14946w).m107k(a0eVar112.m94n()).m101e(a0eVar112.m88h()).m108l(a0eVar112.m95o()).m97a());
                            i15 = i16;
                            arrayList11 = arrayList13;
                            list9 = list11;
                            hashMap4 = hashMap18;
                            arrayList12 = arrayList37;
                            if (it4.hasNext()) {
                                return new b(arrayList11, arrayList10, arrayList6, arrayList12);
                            }
                        }
                        i16 = i332;
                        arrayList13 = arrayList11;
                        list11 = list292;
                        i15 = i16;
                        arrayList11 = arrayList13;
                        list9 = list11;
                        hashMap4 = hashMap18;
                        arrayList12 = arrayList37;
                        if (it4.hasNext()) {
                        }
                    }
                }
            }
        }
        cVar = new c(continuation);
        Object obj52 = cVar.f77119R;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f77121T;
        if (i != 0) {
        }
    }

    /* renamed from: d */
    public final boolean m75096d(String str, a0e a0eVar, a0e a0eVar2, boolean z) {
        boolean z2 = a0eVar.m88h() != a0eVar2.m88h();
        boolean z3 = (jy8.m45881e(a0eVar.m90j(), a0eVar2.m90j()) && jy8.m45881e(a0eVar.m92l(), a0eVar2.m92l())) ? false : true;
        boolean m45881e = jy8.m45881e(a0eVar.m87c(), a0eVar2.m87c());
        boolean z4 = !m45881e;
        if (z2 || z3 || !m45881e) {
            mp9.m52687e("PhonebookDiff", "needsUpdate: key=%s contactIdChanged=%s nameChanged=%s avatarChanged=%s preserveType=%s", str, Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z));
        }
        if (!z || !z2 || z3 || !m45881e) {
            return z2 || z3 || !m45881e;
        }
        mp9.m52687e("PhonebookDiff", "needsUpdate: suppressed (preserveType, only contactIdChanged) key=%s", str);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a0e m75097e(String str, a0e a0eVar, a0e a0eVar2, a0e a0eVar3) {
        boolean z;
        String m90j;
        String m90j2;
        if (a0eVar3 != null) {
            String m90j3 = a0eVar3.m90j();
            if (m90j3 == null) {
                m90j3 = "";
            }
            String m90j4 = a0eVar.m90j();
            if (m90j4 == null) {
                m90j4 = "";
            }
            boolean m45881e = jy8.m45881e(m90j3, m90j4);
            boolean z2 = false;
            if (m45881e) {
                String m92l = a0eVar3.m92l();
                if (m92l == null) {
                    m92l = "";
                }
                String m92l2 = a0eVar.m92l();
                if (m92l2 == null) {
                    m92l2 = "";
                }
                if (jy8.m45881e(m92l, m92l2)) {
                    z = true;
                    m90j = a0eVar3.m90j();
                    if (m90j == null) {
                        m90j = "";
                    }
                    m90j2 = a0eVar2.m90j();
                    if (m90j2 == null) {
                        m90j2 = "";
                    }
                    if (jy8.m45881e(m90j, m90j2)) {
                        String m92l3 = a0eVar3.m92l();
                        if (m92l3 == null) {
                            m92l3 = "";
                        }
                        String m92l4 = a0eVar2.m92l();
                        if (jy8.m45881e(m92l3, m92l4 != null ? m92l4 : "")) {
                            z2 = true;
                        }
                    }
                    if (z != z2) {
                        if (!z) {
                            a0eVar = a0eVar2;
                        }
                        mp9.m52706y("PhonebookDiff", "dedup: key=%s resolved by db name match", str);
                        return a0eVar;
                    }
                }
            }
            z = false;
            m90j = a0eVar3.m90j();
            if (m90j == null) {
            }
            m90j2 = a0eVar2.m90j();
            if (m90j2 == null) {
            }
            if (jy8.m45881e(m90j, m90j2)) {
            }
            if (z != z2) {
            }
        }
        if (m75094a(a0eVar, a0eVar2) > 0) {
            a0eVar = a0eVar2;
        }
        mp9.m52706y("PhonebookDiff", "dedup: key=%s resolved by lexicographic fallback", str);
        return a0eVar;
    }

    /* renamed from: f */
    public final a0e m75098f(a0e a0eVar, a0e a0eVar2, boolean z) {
        if (a0eVar == null) {
            return a0eVar2;
        }
        return new a0e(a0eVar.f14946w, a0eVar.m94n(), a0eVar2.m88h(), a0eVar2.m93m(), a0eVar.m95o(), null, a0eVar2.m90j(), a0eVar2.m92l(), a0eVar2.m87c(), (z ? a0eVar.m96p() : h0e.UNKNOWN).m37076h());
    }
}
