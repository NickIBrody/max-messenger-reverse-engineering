package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.ngi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class wgi implements vgi {

    /* renamed from: b */
    public static final wgi f116039b;

    /* renamed from: c */
    public static final String f116040c;

    /* renamed from: wgi$a */
    public static final /* synthetic */ class C16679a {
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

    /* renamed from: wgi$b */
    public static final class C16680b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(((ngi.C7899e) obj).m55260e()), Integer.valueOf(((ngi.C7899e) obj2).m55260e()));
        }
    }

    static {
        wgi wgiVar = new wgi();
        f116039b = wgiVar;
        f116040c = wgiVar.getClass().getName();
    }

    @Override // p000.vgi
    /* renamed from: a */
    public List mo104112a(String str, ckc ckcVar) {
        if (ckcVar == null || ckcVar.m20281f() < 2) {
            String str2 = f116040c;
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
            String str3 = f116040c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, Extension.O_BRAKE + str + "): " + ((Object) "First span is not 'start'!"), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        String str4 = f116040c;
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
                return m107623b(str, ckcVar);
            }
        }
        return m107624c(str, ckcVar);
    }

    /* renamed from: b */
    public final List m107623b(String str, ckc ckcVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int m20281f = ckcVar.m20281f();
        for (int i = 0; i < m20281f; i++) {
            ngi ngiVar = (ngi) ckcVar.m20280e(i);
            arrayList2.add(ngiVar);
            if (ngiVar.m55253b()) {
                arrayList.add(arrayList2);
                arrayList2 = new ArrayList();
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(arrayList2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        long j = 0;
        while (it.hasNext()) {
            List m107625d = m107625d((List) it.next());
            if (m107625d.size() >= 2) {
                int size = m107625d.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    ngi ngiVar2 = (ngi) m107625d.get(i2);
                    i2++;
                    ngi ngiVar3 = (ngi) m107625d.get(i2);
                    long mo55252a = ngiVar3.mo55252a() - ngiVar2.mo55252a();
                    j += mo55252a;
                    if (ngiVar3 instanceof ngi.C7899e) {
                        ngi.C7899e c7899e = (ngi.C7899e) ngiVar3;
                        linkedHashMap.put(c7899e.m55259d(), Long.valueOf(((Number) linkedHashMap.getOrDefault(c7899e.m55259d(), 0L)).longValue() + mo55252a));
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size() + 1);
        arrayList3.add(mek.m51987a(str, Long.valueOf(j)));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList3.add(mek.m51987a((String) entry.getKey(), Long.valueOf(((Number) entry.getValue()).longValue())));
        }
        String str2 = f116040c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + "): " + ((Object) ("Final spans: " + arrayList3)), null, 8, null);
            }
        }
        return arrayList3;
    }

    /* renamed from: c */
    public final List m107624c(String str, ckc ckcVar) {
        List m107625d = m107625d(dkc.m27615d(ckcVar));
        if (m107625d.size() >= 2) {
            ArrayList arrayList = new ArrayList(m107625d.size());
            int size = m107625d.size() - 1;
            int i = 0;
            while (i < size) {
                ngi ngiVar = (ngi) m107625d.get(i);
                i++;
                ngi ngiVar2 = (ngi) m107625d.get(i);
                arrayList.add(mek.m51987a(m107626e(ngiVar2), Long.valueOf(ngiVar2.mo55252a() - ngiVar.mo55252a())));
            }
            Iterator it = arrayList.iterator();
            long j = 0;
            while (it.hasNext()) {
                j += ((Number) ((xpd) it.next()).m111755f()).longValue();
            }
            arrayList.add(0, mek.m51987a(str, Long.valueOf(j)));
            return arrayList;
        }
        String str2 = f116040c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + "): " + ((Object) ("Can't build spans after filtering and sorting: spans->" + m107625d)), null, 8, null);
            }
        }
        return dv3.m28431q();
    }

    /* renamed from: d */
    public final List m107625d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        ngi ngiVar = null;
        ngi ngiVar2 = null;
        for (int i = 0; i < size; i++) {
            ngi ngiVar3 = (ngi) list.get(i);
            if (ngiVar3 instanceof ngi.C7899e) {
                arrayList.add(ngiVar3);
            } else if (ngiVar3 instanceof ngi.C7901g) {
                ngiVar = ngiVar3;
            } else {
                if (!(ngiVar3 instanceof ngi.C7897c) && !(ngiVar3 instanceof ngi.C7896b) && !(ngiVar3 instanceof ngi.C7900f)) {
                    throw new NoWhenBranchMatchedException();
                }
                ngiVar2 = ngiVar3;
            }
        }
        if (arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C16680b());
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 2);
        if (ngiVar != null) {
            arrayList2.add(ngiVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ngi.C7899e c7899e = (ngi.C7899e) arrayList.get(i2);
            int i3 = C16679a.$EnumSwitchMapping$0[c7899e.m55258c().ordinal()];
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
        if (ngiVar2 != null) {
            arrayList2.add(ngiVar2);
        }
        return arrayList2;
    }

    /* renamed from: e */
    public final String m107626e(ngi ngiVar) {
        return ngiVar instanceof ngi.C7899e ? ((ngi.C7899e) ngiVar).m55259d() : "gap";
    }
}
