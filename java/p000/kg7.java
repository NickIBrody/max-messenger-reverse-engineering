package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.whh;

/* loaded from: classes6.dex */
public final class kg7 {

    /* renamed from: a */
    public final String f46940a = kg7.class.getName();

    /* renamed from: b */
    public final qd9 f46941b;

    /* renamed from: c */
    public final qd9 f46942c;

    /* renamed from: d */
    public final qd9 f46943d;

    /* renamed from: e */
    public final qd9 f46944e;

    /* renamed from: f */
    public final qd9 f46945f;

    /* renamed from: g */
    public final qd9 f46946g;

    /* renamed from: h */
    public final qd9 f46947h;

    /* renamed from: i */
    public final qd9 f46948i;

    /* renamed from: kg7$a */
    public static final class C6822a extends nej implements rt7 {

        /* renamed from: A */
        public int f46949A;

        /* renamed from: B */
        public final /* synthetic */ Object f46950B;

        /* renamed from: C */
        public final /* synthetic */ kg7 f46951C;

        /* renamed from: D */
        public final /* synthetic */ long f46952D;

        /* renamed from: E */
        public Object f46953E;

        /* renamed from: F */
        public Object f46954F;

        /* renamed from: G */
        public int f46955G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6822a(Object obj, Continuation continuation, kg7 kg7Var, long j) {
            super(2, continuation);
            this.f46950B = obj;
            this.f46951C = kg7Var;
            this.f46952D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6822a(this.f46950B, continuation, this.f46951C, this.f46952D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f46949A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) this.f46950B;
            lmk m47028k = this.f46951C.m47028k();
            long j = qv2Var.f89957w;
            long j2 = this.f46952D;
            long mo68813j = qv2Var.f89959y.mo68813j();
            this.f46953E = bii.m16767a(this);
            this.f46954F = bii.m16767a(qv2Var);
            this.f46955G = 0;
            this.f46949A = 1;
            Object m49975b = lmk.m49975b(m47028k, j, j2, mo68813j, 0, true, false, this, 32, null);
            return m49975b == m50681f ? m50681f : m49975b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6822a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kg7$b */
    public static final class C6823b extends vq4 {

        /* renamed from: A */
        public Object f46956A;

        /* renamed from: B */
        public Object f46957B;

        /* renamed from: C */
        public Object f46958C;

        /* renamed from: D */
        public Object f46959D;

        /* renamed from: E */
        public Object f46960E;

        /* renamed from: F */
        public Object f46961F;

        /* renamed from: G */
        public Object f46962G;

        /* renamed from: H */
        public Object f46963H;

        /* renamed from: I */
        public Object f46964I;

        /* renamed from: J */
        public long f46965J;

        /* renamed from: K */
        public int f46966K;

        /* renamed from: L */
        public /* synthetic */ Object f46967L;

        /* renamed from: N */
        public int f46969N;

        /* renamed from: z */
        public Object f46970z;

        public C6823b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46967L = obj;
            this.f46969N |= Integer.MIN_VALUE;
            return kg7.this.m47021d(null, this);
        }
    }

    public kg7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f46941b = qd9Var;
        this.f46942c = qd9Var2;
        this.f46943d = qd9Var3;
        this.f46944e = qd9Var5;
        this.f46945f = qd9Var6;
        this.f46946g = qd9Var7;
        this.f46947h = qd9Var8;
        this.f46948i = ae9.m1500a(new bt7() { // from class: jg7
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m47020c;
                m47020c = kg7.m47020c(qd9.this);
                return m47020c;
            }
        });
    }

    /* renamed from: c */
    public static final jv4 m47020c(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).getDefault().limitedParallelism(4, "read-folder-local-dispatcher");
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x013f, code lost:
    
        if (r5 == r6) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x038a A[LOOP:1: B:31:0x0384->B:33:0x038a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03c6 A[LOOP:2: B:36:0x03c0->B:38:0x03c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0419 -> B:12:0x006b). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47021d(String str, Continuation continuation) {
        C6823b c6823b;
        int i;
        ce7 ce7Var;
        w7g w7gVar;
        Object mo48622a;
        ArrayList arrayList;
        Long l;
        v7g v7gVar;
        List list;
        Long l2;
        List list2;
        String str2;
        Iterator it;
        int i2;
        ce7 ce7Var2;
        long j;
        w7g w7gVar2;
        C6823b c6823b2;
        u2b u2bVar;
        l6b l6bVar;
        String str3;
        ArrayList arrayList2;
        Iterator it2;
        List list3;
        ce7 ce7Var3;
        List list4;
        Long l3;
        qf8 m52708k;
        ArrayList arrayList3;
        int i3;
        List list5;
        Iterator it3;
        Iterator it4;
        gn5 m82751b;
        kg7 kg7Var = this;
        String str4 = str;
        if (continuation instanceof C6823b) {
            c6823b = (C6823b) continuation;
            int i4 = c6823b.f46969N;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6823b.f46969N = i4 - Integer.MIN_VALUE;
                Object obj = c6823b.f46967L;
                Object m50681f = ly8.m50681f();
                i = c6823b.f46969N;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ce7Var = (ce7) kg7Var.m47026i().mo53797p0(str4).getValue();
                    if (ce7Var == null) {
                        String str5 = kg7Var.f46940a;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str5, "folder not found: " + str4, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    w7gVar = new w7g();
                    w7gVar.f115226w = System.currentTimeMillis();
                    l13 m47023f = kg7Var.m47023f();
                    ui3 m101588c = ui3.f108966b.m101588c(ce7Var);
                    c6823b.f46970z = bii.m16767a(str4);
                    c6823b.f46956A = bii.m16767a(ce7Var);
                    c6823b.f46957B = w7gVar;
                    c6823b.f46969N = 1;
                    mo48622a = m47023f.mo48622a(m101588c, c6823b);
                } else if (i == 1) {
                    w7g w7gVar3 = (w7g) c6823b.f46957B;
                    ce7Var = (ce7) c6823b.f46956A;
                    String str6 = (String) c6823b.f46970z;
                    ihg.m41693b(obj);
                    w7gVar = w7gVar3;
                    str4 = str6;
                    mo48622a = obj;
                } else {
                    if (i == 2) {
                        int i5 = c6823b.f46966K;
                        j = c6823b.f46965J;
                        ?? r8 = (Collection) c6823b.f46964I;
                        List list6 = (List) c6823b.f46963H;
                        Iterator it5 = (Iterator) c6823b.f46962G;
                        v7g v7gVar2 = (v7g) c6823b.f46961F;
                        List list7 = (List) c6823b.f46960E;
                        Long l4 = (Long) c6823b.f46959D;
                        List list8 = (List) c6823b.f46958C;
                        w7g w7gVar4 = (w7g) c6823b.f46957B;
                        ce7 ce7Var4 = (ce7) c6823b.f46956A;
                        String str7 = (String) c6823b.f46970z;
                        ihg.m41693b(obj);
                        list3 = list6;
                        w7gVar2 = w7gVar4;
                        v7gVar = v7gVar2;
                        it2 = it5;
                        ce7Var3 = ce7Var4;
                        list = list7;
                        str3 = str7;
                        l3 = l4;
                        arrayList2 = r8;
                        list4 = list8;
                        i2 = i5;
                        String str8 = kg7Var.f46940a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        list5 = list4;
                        arrayList3 = arrayList2;
                        i3 = i2;
                        ygc m47027j = m47027j();
                        ArrayList arrayList4 = new ArrayList(ev3.m31133C(list3, 10));
                        it3 = list3.iterator();
                        while (it3.hasNext()) {
                        }
                        m47027j.mo100256e(arrayList4);
                        whh.C16682a c16682a = whh.f116087k;
                        w1m m47029l = m47029l();
                        long mo87811i = m47024g().mo87811i();
                        long longValue = l3.longValue();
                        ArrayList arrayList5 = new ArrayList(ev3.m31133C(list3, 10));
                        it4 = list3.iterator();
                        while (it4.hasNext()) {
                        }
                        c16682a.m107696a(m47029l, mo87811i, longValue, uv9.m102593v(arrayList5));
                        c6823b.f46970z = bii.m16767a(str3);
                        c6823b.f46956A = bii.m16767a(ce7Var3);
                        c6823b.f46957B = w7gVar2;
                        c6823b.f46958C = bii.m16767a(list5);
                        c6823b.f46959D = l3;
                        c6823b.f46960E = bii.m16767a(list);
                        c6823b.f46961F = v7gVar;
                        c6823b.f46962G = it2;
                        c6823b.f46963H = bii.m16767a(list3);
                        c6823b.f46964I = bii.m16767a(arrayList3);
                        c6823b.f46965J = j;
                        i2 = i3;
                        c6823b.f46966K = i2;
                        c6823b.f46969N = 3;
                        if (v3m.m103342a(c6823b) != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i6 = c6823b.f46966K;
                    j = c6823b.f46965J;
                    it2 = (Iterator) c6823b.f46962G;
                    v7g v7gVar3 = (v7g) c6823b.f46961F;
                    List list9 = (List) c6823b.f46960E;
                    Long l5 = (Long) c6823b.f46959D;
                    List list10 = (List) c6823b.f46958C;
                    w7gVar2 = (w7g) c6823b.f46957B;
                    ce7Var3 = (ce7) c6823b.f46956A;
                    String str9 = (String) c6823b.f46970z;
                    ihg.m41693b(obj);
                    v7g v7gVar4 = v7gVar3;
                    list = list9;
                    i2 = i6;
                    list2 = list10;
                    str2 = str9;
                    ce7Var2 = ce7Var3;
                    c6823b2 = c6823b;
                    v7gVar4.f111451w++;
                    it = it2;
                    l2 = l5;
                    v7gVar = v7gVar4;
                    if (it.hasNext()) {
                        List list11 = (List) it.next();
                        w7gVar2.f115226w = System.currentTimeMillis();
                        cv4 m47025h = m47025h();
                        if (m47025h == null) {
                            m47025h = c6823b2.getContext();
                        }
                        tv4 m102562a = uv4.m102562a(m47025h);
                        Iterator it6 = it;
                        ArrayList arrayList6 = new ArrayList(ev3.m31133C(list11, 10));
                        Iterator it7 = list11.iterator();
                        while (it7.hasNext()) {
                            ArrayList arrayList7 = arrayList6;
                            m82751b = p31.m82751b(m102562a, null, null, new C6822a(it7.next(), null, this, j), 3, null);
                            arrayList7.add(m82751b);
                            list11 = list11;
                            arrayList6 = arrayList7;
                            list2 = list2;
                            ce7Var2 = ce7Var2;
                            it6 = it6;
                            str2 = str2;
                        }
                        kg7Var = this;
                        str3 = str2;
                        List list12 = list2;
                        Iterator it8 = it6;
                        arrayList2 = arrayList6;
                        ce7 ce7Var5 = ce7Var2;
                        list3 = list11;
                        c6823b2.f46970z = bii.m16767a(str3);
                        c6823b2.f46956A = bii.m16767a(ce7Var5);
                        c6823b2.f46957B = w7gVar2;
                        c6823b2.f46958C = bii.m16767a(list12);
                        c6823b2.f46959D = l2;
                        c6823b2.f46960E = bii.m16767a(list);
                        c6823b2.f46961F = v7gVar;
                        c6823b2.f46962G = it8;
                        c6823b2.f46963H = list3;
                        c6823b2.f46964I = bii.m16767a(arrayList2);
                        c6823b2.f46965J = j;
                        c6823b2.f46966K = i2;
                        c6823b2.f46969N = 2;
                        if (xj0.m111146a(arrayList2, c6823b2) != m50681f) {
                            c6823b = c6823b2;
                            l3 = l2;
                            ce7Var3 = ce7Var5;
                            it2 = it8;
                            list4 = list12;
                            String str82 = kg7Var.f46940a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    int i7 = v7gVar.f111451w;
                                    arrayList3 = arrayList2;
                                    i3 = i2;
                                    long currentTimeMillis = System.currentTimeMillis() - w7gVar2.f115226w;
                                    StringBuilder sb = new StringBuilder();
                                    list5 = list4;
                                    sb.append("batch[");
                                    sb.append(i7);
                                    sb.append("]: updated local unread state in ");
                                    sb.append(currentTimeMillis);
                                    sb.append("ms");
                                    qf8.m85812f(m52708k, yp9Var2, str82, sb.toString(), null, 8, null);
                                    ygc m47027j2 = m47027j();
                                    ArrayList arrayList42 = new ArrayList(ev3.m31133C(list3, 10));
                                    it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        arrayList42.add(u01.m100115f(((qv2) it3.next()).mo86937R()));
                                    }
                                    m47027j2.mo100256e(arrayList42);
                                    whh.C16682a c16682a2 = whh.f116087k;
                                    w1m m47029l2 = m47029l();
                                    long mo87811i2 = m47024g().mo87811i();
                                    long longValue2 = l3.longValue();
                                    ArrayList arrayList52 = new ArrayList(ev3.m31133C(list3, 10));
                                    it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        arrayList52.add(u01.m100115f(((qv2) it4.next()).f89957w));
                                    }
                                    c16682a2.m107696a(m47029l2, mo87811i2, longValue2, uv9.m102593v(arrayList52));
                                    c6823b.f46970z = bii.m16767a(str3);
                                    c6823b.f46956A = bii.m16767a(ce7Var3);
                                    c6823b.f46957B = w7gVar2;
                                    c6823b.f46958C = bii.m16767a(list5);
                                    c6823b.f46959D = l3;
                                    c6823b.f46960E = bii.m16767a(list);
                                    c6823b.f46961F = v7gVar;
                                    c6823b.f46962G = it2;
                                    c6823b.f46963H = bii.m16767a(list3);
                                    c6823b.f46964I = bii.m16767a(arrayList3);
                                    c6823b.f46965J = j;
                                    i2 = i3;
                                    c6823b.f46966K = i2;
                                    c6823b.f46969N = 3;
                                    if (v3m.m103342a(c6823b) != m50681f) {
                                        v7g v7gVar5 = v7gVar;
                                        l5 = l3;
                                        v7gVar4 = v7gVar5;
                                        str2 = str3;
                                        list2 = list5;
                                        ce7Var2 = ce7Var3;
                                        c6823b2 = c6823b;
                                        v7gVar4.f111451w++;
                                        it = it2;
                                        l2 = l5;
                                        v7gVar = v7gVar4;
                                        if (it.hasNext()) {
                                            return pkk.f85235a;
                                        }
                                    }
                                }
                            }
                            list5 = list4;
                            arrayList3 = arrayList2;
                            i3 = i2;
                            ygc m47027j22 = m47027j();
                            ArrayList arrayList422 = new ArrayList(ev3.m31133C(list3, 10));
                            it3 = list3.iterator();
                            while (it3.hasNext()) {
                            }
                            m47027j22.mo100256e(arrayList422);
                            whh.C16682a c16682a22 = whh.f116087k;
                            w1m m47029l22 = m47029l();
                            long mo87811i22 = m47024g().mo87811i();
                            long longValue22 = l3.longValue();
                            ArrayList arrayList522 = new ArrayList(ev3.m31133C(list3, 10));
                            it4 = list3.iterator();
                            while (it4.hasNext()) {
                            }
                            c16682a22.m107696a(m47029l22, mo87811i22, longValue22, uv9.m102593v(arrayList522));
                            c6823b.f46970z = bii.m16767a(str3);
                            c6823b.f46956A = bii.m16767a(ce7Var3);
                            c6823b.f46957B = w7gVar2;
                            c6823b.f46958C = bii.m16767a(list5);
                            c6823b.f46959D = l3;
                            c6823b.f46960E = bii.m16767a(list);
                            c6823b.f46961F = v7gVar;
                            c6823b.f46962G = it2;
                            c6823b.f46963H = bii.m16767a(list3);
                            c6823b.f46964I = bii.m16767a(arrayList3);
                            c6823b.f46965J = j;
                            i2 = i3;
                            c6823b.f46966K = i2;
                            c6823b.f46969N = 3;
                            if (v3m.m103342a(c6823b) != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                }
                arrayList = new ArrayList();
                for (Object obj2 : (Iterable) mo48622a) {
                    qv2 qv2Var = (qv2) obj2;
                    if (qv2Var.f89958x.m116899e0() > 0 && (u2bVar = qv2Var.f89959y) != null && (l6bVar = u2bVar.f107393w) != null && l6bVar.f49143x > 0) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    String str10 = kg7Var.f46940a;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str10, "all chats are read", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                kg7Var.m47030m(arrayList);
                String str11 = kg7Var.f46940a;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str11, "Loaded " + arrayList.size() + " unread chats in " + (System.currentTimeMillis() - w7gVar.f115226w) + "ms", null, 8, null);
                    }
                }
                long userId = kg7Var.m47024g().getUserId();
                Iterator it9 = arrayList.iterator();
                if (it9.hasNext()) {
                    Long m100115f = u01.m100115f(((qv2) it9.next()).f89959y.mo68813j());
                    while (it9.hasNext()) {
                        Long m100115f2 = u01.m100115f(((qv2) it9.next()).f89959y.mo68813j());
                        if (m100115f.compareTo(m100115f2) < 0) {
                            m100115f = m100115f2;
                        }
                    }
                    l = m100115f;
                } else {
                    l = null;
                }
                if (l == null) {
                    String str12 = kg7Var.f46940a;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var5 = yp9.WARN;
                        if (m52708k5.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k5, yp9Var5, str12, "Max mark is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                List m53194r1 = mv3.m53194r1(arrayList, 100, 100, true);
                v7g v7gVar6 = new v7g();
                Iterator it10 = m53194r1.iterator();
                v7gVar = v7gVar6;
                list = m53194r1;
                l2 = l;
                list2 = arrayList;
                str2 = str4;
                it = it10;
                i2 = 100;
                ce7Var2 = ce7Var;
                j = userId;
                w7gVar2 = w7gVar;
                c6823b2 = c6823b;
                if (it.hasNext()) {
                }
            }
        }
        c6823b = kg7Var.new C6823b(continuation);
        Object obj3 = c6823b.f46967L;
        Object m50681f2 = ly8.m50681f();
        i = c6823b.f46969N;
        if (i != 0) {
        }
        arrayList = new ArrayList();
        while (r5.hasNext()) {
        }
        if (!arrayList.isEmpty()) {
        }
    }

    /* renamed from: e */
    public final InterfaceC15867ue m47022e() {
        return (InterfaceC15867ue) this.f46947h.getValue();
    }

    /* renamed from: f */
    public final l13 m47023f() {
        return (l13) this.f46943d.getValue();
    }

    /* renamed from: g */
    public final is3 m47024g() {
        return (is3) this.f46944e.getValue();
    }

    /* renamed from: h */
    public final jv4 m47025h() {
        return (jv4) this.f46948i.getValue();
    }

    /* renamed from: i */
    public final qi7 m47026i() {
        return (qi7) this.f46942c.getValue();
    }

    /* renamed from: j */
    public final ygc m47027j() {
        return (ygc) this.f46946g.getValue();
    }

    /* renamed from: k */
    public final lmk m47028k() {
        return (lmk) this.f46941b.getValue();
    }

    /* renamed from: l */
    public final w1m m47029l() {
        return (w1m) this.f46945f.getValue();
    }

    /* renamed from: m */
    public final void m47030m(List list) {
        int size = list.size();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((qv2) it.next()).f89958x.m116899e0();
        }
        InterfaceC15867ue.m101261e(m47022e(), "CONTEXT_MENU", "folder_context_menu_readall", AbstractC5011fy.m34157a(mek.m51987a("countChats", Integer.valueOf(size)), mek.m51987a("countMessages", Integer.valueOf(i))), false, 8, null);
    }
}
