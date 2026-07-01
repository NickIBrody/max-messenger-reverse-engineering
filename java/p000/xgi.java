package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.ngi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class xgi implements vgi {

    /* renamed from: b */
    public static final xgi f119302b;

    /* renamed from: c */
    public static final String f119303c;

    /* renamed from: xgi$a */
    public static final class C17076a {

        /* renamed from: a */
        public final int f119304a;

        /* renamed from: b */
        public long f119305b;

        public C17076a(int i, long j) {
            this.f119304a = i;
            this.f119305b = j;
        }

        /* renamed from: a */
        public final long m110461a() {
            return this.f119305b;
        }

        /* renamed from: b */
        public final int m110462b() {
            return this.f119304a;
        }

        /* renamed from: c */
        public final void m110463c(long j) {
            this.f119305b = j;
        }
    }

    /* renamed from: xgi$b */
    public static final /* synthetic */ class C17077b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ngi.EnumC7898d.values().length];
            try {
                iArr[ngi.EnumC7898d.KEEP_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ngi.EnumC7898d.TAKE_FIRST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ngi.EnumC7898d.TAKE_LAST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: xgi$c */
    public static final class C17078c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((Integer) ((edk) obj).m29768g(), (Integer) ((edk) obj2).m29768g());
        }
    }

    /* renamed from: xgi$d */
    public static final class C17079d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(((ngi.C7899e) obj).m55260e()), Integer.valueOf(((ngi.C7899e) obj2).m55260e()));
        }
    }

    static {
        xgi xgiVar = new xgi();
        f119302b = xgiVar;
        f119303c = xgiVar.getClass().getName();
    }

    @Override // p000.vgi
    /* renamed from: a */
    public List mo104112a(String str, ckc ckcVar) {
        if (ckcVar == null || ckcVar.m20281f() < 2) {
            String str2 = f119303c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + "): " + ((Object) ("Not enough spans for build: spans->" + ckcVar)), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        if (!(ckcVar.m20279d() instanceof ngi.C7901g)) {
            String str3 = f119303c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, Extension.O_BRAKE + str + "): " + ((Object) "First span is not 'start'!"), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        String str4 = f119303c;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str4, Extension.O_BRAKE + str + "): " + ((Object) ("spans->" + ckcVar)), null, 8, null);
            }
        }
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((ngi) objArr[i2]).m55253b()) {
                return m110456b(str, ckcVar);
            }
        }
        return m110457c(str, ckcVar);
    }

    /* renamed from: b */
    public final List m110456b(String str, ckc ckcVar) {
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i;
        List m110459e = m110459e(ckcVar);
        l1c l1cVar = new l1c(0, 1, null);
        ngi ngiVar = (ngi) mv3.m53197t0(m110459e);
        int size = m110459e.size();
        int i2 = 1;
        long j = 0;
        while (i2 < size) {
            ngi ngiVar2 = (ngi) m110459e.get(i2);
            if (ngiVar2 instanceof ngi.C7899e) {
                ngi.C7899e c7899e = (ngi.C7899e) ngiVar2;
                long mo55252a = c7899e.mo55252a() - ngiVar.mo55252a();
                C17076a c17076a = (C17076a) l1cVar.m105172f(c7899e.m55259d());
                if (c17076a == null) {
                    l1cVar.m48637A(c7899e.m55259d(), new C17076a(c7899e.m55260e(), mo55252a));
                } else {
                    c17076a.m110463c(c17076a.m110461a() + mo55252a);
                }
            } else if (ngiVar2 instanceof ngi.C7901g) {
                continue;
            } else {
                if (!(ngiVar2 instanceof ngi.C7897c) && !(ngiVar2 instanceof ngi.C7896b) && !(ngiVar2 instanceof ngi.C7900f)) {
                    throw new NoWhenBranchMatchedException();
                }
                j += ngiVar2.mo55252a() - ngiVar.mo55252a();
            }
            i2++;
            ngiVar = ngiVar2;
        }
        if (l1cVar.m105176j()) {
            String str2 = f119303c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + "): " + ((Object) ("No regular spans across attempts: spans->" + ckcVar)), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(l1cVar.m105175i());
        Object[] objArr3 = l1cVar.f113460b;
        Object[] objArr4 = l1cVar.f113461c;
        long[] jArr3 = l1cVar.f113459a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr3[i3];
                Object[] objArr5 = objArr4;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j2 & 255) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr3[i7];
                            C17076a c17076a2 = (C17076a) objArr5[i7];
                            i = i4;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            arrayList.add(new edk((String) obj, Integer.valueOf(c17076a2.m110462b()), Long.valueOf(c17076a2.m110461a())));
                        } else {
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                        }
                        j2 >>= i;
                        i6++;
                        i4 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != i4) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                objArr4 = objArr5;
                objArr3 = objArr;
                jArr3 = jArr;
            }
        }
        if (arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C17078c());
        }
        Iterator it = arrayList.iterator();
        long j3 = 0;
        while (it.hasNext()) {
            j3 += ((Number) ((edk) it.next()).m29769h()).longValue();
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        arrayList2.add(mek.m51987a(str, Long.valueOf(j3 + j)));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            edk edkVar = (edk) it2.next();
            arrayList2.add(mek.m51987a(edkVar.m29767f(), edkVar.m29769h()));
        }
        String str3 = f119303c;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, Extension.O_BRAKE + str + "): " + ((Object) ("Final spans: " + arrayList2)), null, 8, null);
            }
        }
        return arrayList2;
    }

    /* renamed from: c */
    public final List m110457c(String str, ckc ckcVar) {
        List<ngi.C7899e> m110460f = m110460f(dkc.m27615d(ckcVar));
        if (m110460f.isEmpty()) {
            String str2 = f119303c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + "): " + ((Object) ("No regular spans to build: spans->" + ckcVar)), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(m110460f.size() + 1);
        ngi ngiVar = (ngi) ckcVar.m20279d();
        for (ngi.C7899e c7899e : m110460f) {
            arrayList.add(mek.m51987a(c7899e.m55259d(), Long.valueOf(c7899e.mo55252a() - ngiVar.mo55252a())));
            ngiVar = c7899e;
        }
        Iterator it = arrayList.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) ((xpd) it.next()).m111755f()).longValue();
        }
        arrayList.add(0, mek.m51987a(str, Long.valueOf(j)));
        String str3 = f119303c;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, Extension.O_BRAKE + str + "): " + ((Object) ("Final spans: " + arrayList)), null, 8, null);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final void m110458d(List list, List list2) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ngi ngiVar = (ngi) list.get(i);
            if (ngiVar instanceof ngi.C7901g) {
                list2.add(ngiVar);
            }
        }
        list2.addAll(m110460f(list));
    }

    /* renamed from: e */
    public final List m110459e(ckc ckcVar) {
        ArrayList arrayList = new ArrayList(ckcVar.m20281f());
        ArrayList arrayList2 = new ArrayList(ckcVar.m20281f());
        int m20281f = ckcVar.m20281f();
        for (int i = 0; i < m20281f; i++) {
            ngi ngiVar = (ngi) ckcVar.m20280e(i);
            if (ngiVar.m55253b()) {
                m110458d(arrayList2, arrayList);
                arrayList.add(ngiVar);
                arrayList2.clear();
            } else {
                arrayList2.add(ngiVar);
            }
        }
        m110458d(arrayList2, arrayList);
        return arrayList;
    }

    /* renamed from: f */
    public final List m110460f(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ngi ngiVar = (ngi) list.get(i);
            if (ngiVar instanceof ngi.C7899e) {
                arrayList.add(ngiVar);
            }
        }
        if (arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C17079d());
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ngi.C7899e c7899e = (ngi.C7899e) arrayList.get(i2);
            int i3 = C17077b.$EnumSwitchMapping$0[c7899e.m55258c().ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    ngi.C7899e c7899e2 = (ngi.C7899e) mv3.m53200w0(arrayList, i2 - 1);
                    if (jy8.m45881e(c7899e2 != null ? c7899e2.m55259d() : null, c7899e.m55259d())) {
                    }
                } else {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ngi.C7899e c7899e3 = (ngi.C7899e) mv3.m53200w0(arrayList, i2 + 1);
                    if (jy8.m45881e(c7899e3 != null ? c7899e3.m55259d() : null, c7899e.m55259d())) {
                    }
                }
            }
            arrayList2.add(c7899e);
        }
        return arrayList2;
    }
}
