package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.d4e;
import p000.w60;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class p8g {

    /* renamed from: a */
    public final qd9 f84288a;

    /* renamed from: b */
    public final qd9 f84289b;

    /* renamed from: c */
    public final qd9 f84290c;

    /* renamed from: d */
    public final qd9 f84291d;

    /* renamed from: e */
    public final qd9 f84292e;

    /* renamed from: f */
    public final String f84293f = p8g.class.getName();

    /* renamed from: p8g$a */
    public static final class C13264a extends vq4 {

        /* renamed from: A */
        public Object f84294A;

        /* renamed from: B */
        public Object f84295B;

        /* renamed from: C */
        public Object f84296C;

        /* renamed from: D */
        public Object f84297D;

        /* renamed from: E */
        public Object f84298E;

        /* renamed from: F */
        public Object f84299F;

        /* renamed from: G */
        public Object f84300G;

        /* renamed from: H */
        public Object f84301H;

        /* renamed from: I */
        public Object f84302I;

        /* renamed from: J */
        public Object f84303J;

        /* renamed from: K */
        public Object f84304K;

        /* renamed from: L */
        public Object f84305L;

        /* renamed from: M */
        public Object f84306M;

        /* renamed from: N */
        public long f84307N;

        /* renamed from: O */
        public long f84308O;

        /* renamed from: P */
        public long f84309P;

        /* renamed from: Q */
        public int f84310Q;

        /* renamed from: R */
        public /* synthetic */ Object f84311R;

        /* renamed from: T */
        public int f84313T;

        /* renamed from: z */
        public Object f84314z;

        public C13264a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84311R = obj;
            this.f84313T |= Integer.MIN_VALUE;
            return p8g.this.m82976b(null, this);
        }
    }

    public p8g(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f84288a = qd9Var;
        this.f84289b = qd9Var2;
        this.f84290c = qd9Var3;
        this.f84291d = qd9Var4;
        this.f84292e = qd9Var5;
    }

    /* renamed from: c */
    public static final pkk m82975c(w60.C16574a.l lVar, w60.C16574a.c cVar) {
        cVar.m106396b0(lVar);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0125, code lost:
    
        if (r4 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0312, code lost:
    
        r29 = r11;
        r11 = p000.i2a.m40226J0(r10, m82978e());
        r20 = m82981h();
        r8 = r0.f14946w;
        r23 = r17.m106277m();
        r8 = new p000.o8g(r11);
        r12.f84314z = p000.bii.m16767a(r35);
        r12.f84294A = p000.bii.m16767a(r16);
        r12.f84295B = r3;
        r12.f84296C = r7;
        r12.f84297D = r4;
        r12.f84298E = p000.bii.m16767a(r26);
        r12.f84299F = r6;
        r12.f84300G = r0;
        r12.f84301H = p000.bii.m16767a(r29);
        r12.f84302I = r15;
        r12.f84303J = r1;
        r12.f84304K = p000.bii.m16767a(r17);
        r12.f84305L = p000.bii.m16767a(r10);
        r12.f84306M = p000.bii.m16767a(r11);
        r12.f84307N = r13;
        r9 = r27;
        r12.f84308O = r9;
        r12.f84310Q = r2;
        r17 = r0;
        r11 = r1;
        r12.f84309P = r8;
        r12.f84313T = 4;
        r25 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0383, code lost:
    
        if (r20.mo33462i(r8, r23, r8, r25) != r5) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0386, code lost:
    
        r1 = r35;
        r12 = r25;
        r8 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0409 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0386 -> B:14:0x038c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0208 -> B:34:0x01a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x025b -> B:34:0x01a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x02c0 -> B:15:0x02e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x03af -> B:30:0x03ab). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82976b(List list, Continuation continuation) {
        C13264a c13264a;
        int i;
        List list2;
        Object m89282b;
        d4e.C3895b c3895b;
        List list3;
        qf8 m52708k;
        Set set;
        Iterator it;
        List list4;
        ckc m26268g;
        List mo20276a;
        e4e e4eVar;
        List list5;
        long j;
        Iterator it2;
        long j2;
        Object obj;
        List list6;
        qv2 qv2Var;
        l6b l6bVar;
        List list7;
        Set set2;
        Iterator it3;
        Object obj2;
        d4e.C3895b c3895b2;
        C13264a c13264a2;
        long j3;
        qv2 qv2Var2;
        p8g p8gVar = this;
        List list8 = list;
        if (continuation instanceof C13264a) {
            c13264a = (C13264a) continuation;
            int i2 = c13264a.f84313T;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13264a.f84313T = i2 - Integer.MIN_VALUE;
                C13264a c13264a3 = c13264a;
                Object obj3 = c13264a3.f84311R;
                Object m50681f = ly8.m50681f();
                i = c13264a3.f84313T;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    InterfaceC13416pp m82977d = p8gVar.m82977d();
                    d4e.C3894a c3894a = new d4e.C3894a(list8);
                    String str = p8gVar.f84293f;
                    c13264a3.f84314z = list8;
                    c13264a3.f84313T = 1;
                    list2 = null;
                    m89282b = AbstractC14113rs.m89282b(m82977d, c3894a, 0L, 3, str, null, null, c13264a3, 50, null);
                } else if (i == 1) {
                    list8 = (List) c13264a3.f84314z;
                    ihg.m41693b(obj3);
                    m89282b = obj3;
                    list2 = null;
                } else if (i == 2) {
                    long j4 = c13264a3.f84308O;
                    long j5 = c13264a3.f84307N;
                    e4e e4eVar2 = (e4e) c13264a3.f84298E;
                    Iterator it4 = (Iterator) c13264a3.f84297D;
                    Set set3 = (Set) c13264a3.f84296C;
                    List list9 = (List) c13264a3.f84295B;
                    d4e.C3895b c3895b3 = (d4e.C3895b) c13264a3.f84294A;
                    List list10 = (List) c13264a3.f84314z;
                    ihg.m41693b(obj3);
                    e4eVar = e4eVar2;
                    list7 = list9;
                    c3895b2 = c3895b3;
                    list8 = list10;
                    list2 = null;
                    obj2 = obj3;
                    set2 = set3;
                    c13264a2 = c13264a3;
                    it3 = it4;
                    j2 = j4;
                    j3 = j5;
                    qv2Var2 = (qv2) obj2;
                    if (qv2Var2 != null) {
                    }
                } else if (i == 3) {
                    long j6 = c13264a3.f84308O;
                    long j7 = c13264a3.f84307N;
                    qv2Var = (qv2) c13264a3.f84299F;
                    e4e e4eVar3 = (e4e) c13264a3.f84298E;
                    it2 = (Iterator) c13264a3.f84297D;
                    Set set4 = (Set) c13264a3.f84296C;
                    List list11 = (List) c13264a3.f84295B;
                    d4e.C3895b c3895b4 = (d4e.C3895b) c13264a3.f84294A;
                    list5 = (List) c13264a3.f84314z;
                    ihg.m41693b(obj3);
                    e4eVar = e4eVar3;
                    obj = m50681f;
                    list6 = list11;
                    c3895b = c3895b4;
                    set = set4;
                    j2 = j6;
                    j = j7;
                    l6bVar = (l6b) obj3;
                    if (l6bVar != null) {
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j8 = c13264a3.f84308O;
                    long j9 = c13264a3.f84307N;
                    Iterator it5 = (Iterator) c13264a3.f84303J;
                    l1c l1cVar = (l1c) c13264a3.f84302I;
                    List list12 = (List) c13264a3.f84301H;
                    l6b l6bVar2 = (l6b) c13264a3.f84300G;
                    qv2 qv2Var3 = (qv2) c13264a3.f84299F;
                    e4e e4eVar4 = (e4e) c13264a3.f84298E;
                    Iterator it6 = (Iterator) c13264a3.f84297D;
                    Set set5 = (Set) c13264a3.f84296C;
                    List list13 = (List) c13264a3.f84295B;
                    d4e.C3895b c3895b5 = (d4e.C3895b) c13264a3.f84294A;
                    List list14 = (List) c13264a3.f84314z;
                    ihg.m41693b(obj3);
                    l1c l1cVar2 = l1cVar;
                    Iterator it7 = it6;
                    l6b l6bVar3 = l6bVar2;
                    List list15 = list12;
                    d4e.C3895b c3895b6 = c3895b5;
                    Iterator it8 = it5;
                    obj = m50681f;
                    list6 = list13;
                    List list16 = list14;
                    Iterator it9 = it8;
                    l6b l6bVar4 = l6bVar3;
                    List list17 = list15;
                    int i3 = 1;
                    while (it9.hasNext()) {
                        w60.C16574a c16574a = (w60.C16574a) it9.next();
                        w60.C16574a.l m106280p = c16574a.m106280p();
                        e4e e4eVar5 = e4eVar4;
                        if (m106280p != null) {
                            long j10 = j8;
                            long m106565i = m106280p.m106565i();
                            t1e t1eVar = (t1e) l1cVar2.m105172f(u01.m100115f(m106565i));
                            if (t1eVar != null) {
                                break;
                            }
                            j8 = j10;
                        }
                        it9 = it9;
                        l6bVar4 = l6bVar4;
                        c13264a3 = c13264a3;
                        e4eVar4 = e4eVar5;
                        list17 = list17;
                    }
                    l6b l6bVar5 = l6bVar4;
                    list5 = list16;
                    int i4 = i3;
                    it2 = it7;
                    c3895b = c3895b6;
                    l6b l6bVar6 = l6bVar5;
                    if (i4 != 0) {
                        set5.add(u01.m100115f(qv2Var3.f89957w));
                        m82979f().mo196i(new fnk(qv2Var3.f89957w, l6bVar6.f14946w, false, 4, null));
                    }
                    list2 = null;
                    p8gVar = this;
                    set = set5;
                    list8 = list5;
                    list4 = list6;
                    m50681f = obj;
                    it = it2;
                    if (!it.hasNext()) {
                        e4e e4eVar6 = (e4e) it.next();
                        long m29070a = e4eVar6.m29070a();
                        long m29071b = e4eVar6.m29071b();
                        fm3 m82980g = p8gVar.m82980g();
                        c13264a3.f84314z = bii.m16767a(list8);
                        c13264a3.f84294A = bii.m16767a(c3895b);
                        c13264a3.f84295B = list4;
                        c13264a3.f84296C = set;
                        c13264a3.f84297D = it;
                        c13264a3.f84298E = bii.m16767a(e4eVar6);
                        c13264a3.f84299F = list2;
                        c13264a3.f84300G = list2;
                        c13264a3.f84301H = list2;
                        c13264a3.f84302I = list2;
                        c13264a3.f84303J = list2;
                        c13264a3.f84304K = list2;
                        c13264a3.f84305L = list2;
                        c13264a3.f84306M = list2;
                        c13264a3.f84307N = m29070a;
                        c13264a3.f84308O = m29071b;
                        c13264a3.f84313T = 2;
                        obj2 = m82980g.mo33354H(m29070a, c13264a3);
                        if (obj2 != m50681f) {
                            e4eVar = e4eVar6;
                            c3895b2 = c3895b;
                            c13264a2 = c13264a3;
                            it3 = it;
                            j3 = m29070a;
                            set2 = set;
                            list7 = list4;
                            j2 = m29071b;
                            qv2Var2 = (qv2) obj2;
                            if (qv2Var2 != null) {
                                c3895b = c3895b2;
                                it = it3;
                                set = set2;
                                list4 = list7;
                                c13264a3 = c13264a2;
                                if (!it.hasNext()) {
                                    if (set.isEmpty()) {
                                        return list4;
                                    }
                                    List list18 = list4;
                                    m82979f().mo196i(new qo3(set, false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                                    return list18;
                                }
                            } else {
                                ylb m82981h = p8gVar.m82981h();
                                long j11 = qv2Var2.f89957w;
                                c13264a2.f84314z = bii.m16767a(list8);
                                c13264a2.f84294A = bii.m16767a(c3895b2);
                                c13264a2.f84295B = list7;
                                c13264a2.f84296C = set2;
                                c13264a2.f84297D = it3;
                                c13264a2.f84298E = bii.m16767a(e4eVar);
                                c13264a2.f84299F = qv2Var2;
                                c13264a2.f84307N = j3;
                                c13264a2.f84308O = j2;
                                c13264a2.f84313T = 3;
                                long j12 = j3;
                                Object mo33473r = m82981h.mo33473r(j11, j2, c13264a2);
                                obj = m50681f;
                                if (mo33473r == obj) {
                                    return obj;
                                }
                                Iterator it10 = it3;
                                c13264a3 = c13264a2;
                                it2 = it10;
                                set = set2;
                                List list19 = list7;
                                list5 = list8;
                                qv2Var = qv2Var2;
                                obj3 = mo33473r;
                                c3895b = c3895b2;
                                list6 = list19;
                                j = j12;
                                l6bVar = (l6b) obj3;
                                if (l6bVar != null) {
                                    w60 w60Var = l6bVar.f49124J;
                                    List m106239f = w60Var != null ? w60Var.m106239f() : null;
                                    qv2 qv2Var4 = qv2Var;
                                    l1cVar2 = new l1c(list6.size());
                                    Iterator it11 = list6.iterator();
                                    while (it11.hasNext()) {
                                        Iterator it12 = it11;
                                        t1e t1eVar2 = (t1e) it11.next();
                                        l1cVar2.m48646t(t1eVar2.f103675I, t1eVar2);
                                        l6bVar = l6bVar;
                                        it11 = it12;
                                    }
                                    l6bVar5 = l6bVar;
                                    if (m106239f != null) {
                                        String str2 = p8gVar.f84293f;
                                        qf8 m52708k2 = mp9.f53834a.m52708k();
                                        if (m52708k2 != null) {
                                            yp9 yp9Var = yp9.DEBUG;
                                            if (m52708k2.mo15009d(yp9Var)) {
                                                qf8.m85812f(m52708k2, yp9Var, str2, "Try update local attaches urls", null, 8, null);
                                            }
                                        }
                                        it9 = m106239f.iterator();
                                        l6bVar4 = l6bVar5;
                                        i3 = 0;
                                        Set set6 = set;
                                        qv2Var3 = qv2Var4;
                                        list16 = list5;
                                        e4e e4eVar7 = e4eVar;
                                        c3895b6 = c3895b;
                                        it7 = it2;
                                        long j13 = j2;
                                        set5 = set6;
                                        e4eVar4 = e4eVar7;
                                        list17 = m106239f;
                                        j8 = j13;
                                        j9 = j;
                                        while (it9.hasNext()) {
                                        }
                                        l6b l6bVar52 = l6bVar4;
                                        list5 = list16;
                                        int i42 = i3;
                                        it2 = it7;
                                        c3895b = c3895b6;
                                        l6b l6bVar62 = l6bVar52;
                                        if (i42 != 0) {
                                        }
                                        list2 = null;
                                        p8gVar = this;
                                        set = set5;
                                        list8 = list5;
                                        list4 = list6;
                                        m50681f = obj;
                                        it = it2;
                                        if (!it.hasNext()) {
                                        }
                                    } else {
                                        set5 = set;
                                        i42 = 0;
                                        qv2Var3 = qv2Var4;
                                        l6b l6bVar622 = l6bVar52;
                                        if (i42 != 0) {
                                        }
                                        list2 = null;
                                        p8gVar = this;
                                        set = set5;
                                        list8 = list5;
                                        list4 = list6;
                                        m50681f = obj;
                                        it = it2;
                                        if (!it.hasNext()) {
                                        }
                                    }
                                } else {
                                    list4 = list6;
                                    m50681f = obj;
                                    it = it2;
                                    list8 = list5;
                                    list2 = null;
                                    if (!it.hasNext()) {
                                    }
                                }
                            }
                        }
                        return m50681f;
                    }
                }
                c3895b = (d4e.C3895b) m89282b;
                if (c3895b != null || (m26268g = c3895b.m26268g()) == null || (mo20276a = m26268g.mo20276a()) == null) {
                    list3 = list2;
                } else {
                    list3 = new ArrayList();
                    for (Object obj4 : mo20276a) {
                        if (obj4 instanceof t1e) {
                            list3.add(obj4);
                        }
                    }
                }
                if (list3 == null) {
                    list3 = dv3.m28431q();
                }
                String str3 = p8gVar.f84293f;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str3, "Urls refreshed size=" + list3.size(), null, 8, null);
                    }
                }
                Set linkedHashSet = new LinkedHashSet();
                if (!list3.isEmpty()) {
                    return list3;
                }
                set = linkedHashSet;
                it = list8.iterator();
                list4 = list3;
                if (!it.hasNext()) {
                }
            }
        }
        c13264a = p8gVar.new C13264a(continuation);
        C13264a c13264a32 = c13264a;
        Object obj32 = c13264a32.f84311R;
        Object m50681f2 = ly8.m50681f();
        i = c13264a32.f84313T;
        if (i != 0) {
        }
        c3895b = (d4e.C3895b) m89282b;
        if (c3895b != null) {
        }
        list3 = list2;
        if (list3 == null) {
        }
        String str32 = p8gVar.f84293f;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        Set linkedHashSet2 = new LinkedHashSet();
        if (!list3.isEmpty()) {
        }
    }

    /* renamed from: d */
    public final InterfaceC13416pp m82977d() {
        return (InterfaceC13416pp) this.f84288a.getValue();
    }

    /* renamed from: e */
    public final ii8 m82978e() {
        return (ii8) this.f84291d.getValue();
    }

    /* renamed from: f */
    public final j41 m82979f() {
        return (j41) this.f84292e.getValue();
    }

    /* renamed from: g */
    public final fm3 m82980g() {
        return (fm3) this.f84289b.getValue();
    }

    /* renamed from: h */
    public final ylb m82981h() {
        return (ylb) this.f84290c.getValue();
    }
}
