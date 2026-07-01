package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.hje;

/* loaded from: classes6.dex */
public abstract class j2a {

    /* renamed from: j2a$a */
    public static final /* synthetic */ class C6333a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sf7.values().length];
            try {
                iArr[sf7.ORG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final Map m43598a(byte[] bArr) {
        li7 li7Var = new li7();
        q8b.mergeFrom(li7Var, bArr);
        return m43607j(li7Var);
    }

    /* renamed from: b */
    public static final Set m43599b(byte[] bArr) {
        mi7 mi7Var = new mi7();
        q8b.mergeFrom(mi7Var, bArr);
        return m43608k(mi7Var);
    }

    /* renamed from: c */
    public static final List m43600c(byte[] bArr) {
        oi7 oi7Var = new oi7();
        q8b.mergeFrom(oi7Var, bArr);
        return m43609l(oi7Var);
    }

    /* renamed from: d */
    public static final byte[] m43601d(Map map) {
        return q8b.toByteArray(m43602e(map));
    }

    /* renamed from: e */
    public static final li7 m43602e(Map map) {
        li7 li7Var = new li7();
        for (Map.Entry entry : map.entrySet()) {
            sf7 sf7Var = (sf7) entry.getKey();
            Object value = entry.getValue();
            if (C6333a.$EnumSwitchMapping$0[sf7Var.ordinal()] == 1) {
                li7Var.f50029a = (long[]) value;
            }
        }
        return li7Var;
    }

    /* renamed from: f */
    public static final byte[] m43603f(Collection collection) {
        return q8b.toByteArray(m43604g(collection));
    }

    /* renamed from: g */
    public static final mi7 m43604g(Collection collection) {
        mi7 mi7Var = new mi7();
        Iterator it = collection.iterator();
        int size = collection.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((dg7) it.next()).m27195j();
        }
        mi7Var.f53396a = iArr;
        return mi7Var;
    }

    /* renamed from: h */
    public static final byte[] m43605h(List list) {
        return q8b.toByteArray(m43606i(list));
    }

    /* renamed from: i */
    public static final oi7 m43606i(List list) {
        oi7 oi7Var = new oi7();
        int size = list.size();
        ni7[] ni7VarArr = new ni7[size];
        for (int i = 0; i < size; i++) {
            pg7 pg7Var = (pg7) list.get(i);
            ni7 ni7Var = new ni7();
            ni7Var.f57179a = pg7Var.m83483e();
            ni7Var.f57180b = pg7Var.m83484f();
            ni7Var.f57181c = pg7Var.m83480b();
            String m83481c = pg7Var.m83481c();
            String str = "";
            if (m83481c == null) {
                m83481c = "";
            }
            ni7Var.f57182d = m83481c;
            Long m83479a = pg7Var.m83479a();
            ni7Var.f57183e = m83479a != null ? m83479a.longValue() : -1L;
            String m83486h = pg7Var.m83486h();
            if (m83486h == null) {
                m83486h = "";
            }
            ni7Var.f57184f = m83486h;
            String m83482d = pg7Var.m83482d();
            if (m83482d == null) {
                m83482d = "";
            }
            ni7Var.f57185g = m83482d;
            String m83485g = pg7Var.m83485g();
            if (m83485g != null) {
                str = m83485g;
            }
            ni7Var.f57186h = str;
            pkk pkkVar = pkk.f85235a;
            ni7VarArr[i] = ni7Var;
        }
        oi7Var.f60927a = ni7VarArr;
        return oi7Var;
    }

    /* renamed from: j */
    public static final Map m43607j(li7 li7Var) {
        EnumMap enumMap = new EnumMap(sf7.class);
        long[] jArr = li7Var.f50029a;
        if (!(jArr.length == 0)) {
            enumMap.put((EnumMap) sf7.ORG, (sf7) jArr);
        }
        return enumMap;
    }

    /* renamed from: k */
    public static final Set m43608k(mi7 mi7Var) {
        int[] iArr = mi7Var.f53396a;
        EnumSet noneOf = EnumSet.noneOf(dg7.class);
        for (int i : iArr) {
            dg7 m27197b = dg7.Companion.m27197b(i);
            if (m27197b == null) {
                throw new IllegalStateException(("unsupported type " + i).toString());
            }
            noneOf.add(m27197b);
        }
        return noneOf;
    }

    /* renamed from: l */
    public static final List m43609l(oi7 oi7Var) {
        ni7[] ni7VarArr = oi7Var.f60927a;
        ArrayList arrayList = new ArrayList(ni7VarArr.length);
        for (ni7 ni7Var : ni7VarArr) {
            long j = ni7Var.f57179a;
            String str = ni7Var.f57180b;
            String str2 = ni7Var.f57181c;
            String str3 = ni7Var.f57182d;
            if (str3 == null || str3.length() == 0) {
                str3 = null;
            }
            Long valueOf = Long.valueOf(ni7Var.f57183e);
            if (valueOf.longValue() == -1) {
                valueOf = null;
            }
            String str4 = ni7Var.f57184f;
            String str5 = (str4 == null || str4.length() == 0) ? null : str4;
            String str6 = ni7Var.f57185g;
            String str7 = (str6 == null || str6.length() == 0) ? null : str6;
            String str8 = ni7Var.f57186h;
            arrayList.add(new pg7(j, str, str2, str3, valueOf, (str8 == null || str8.length() == 0) ? null : str8, str5, str7));
        }
        return arrayList;
    }

    /* renamed from: m */
    public static final ckc m43610m(ckc ckcVar) {
        d1c d1cVar = new d1c(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            kje kjeVar = (kje) objArr[i2];
            d1cVar.m26135o(new hje.C5684a(kjeVar.f47301a, kjeVar.f47302b));
        }
        return d1cVar;
    }

    /* renamed from: n */
    public static final hje.C5690g m43611n(coe coeVar) {
        if (coeVar == null) {
            return null;
        }
        int i = coeVar.f18525a;
        ckc ckcVar = coeVar.f18526b;
        d1c d1cVar = new d1c(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i2 = ckcVar.f18266b;
        int i3 = 0;
        while (i3 < i2) {
            doe doeVar = (doe) objArr[i3];
            ckc ckcVar2 = doeVar.f24535c;
            d1c d1cVar2 = new d1c(ckcVar2.m20281f());
            Object[] objArr2 = ckcVar2.f18265a;
            int i4 = ckcVar2.f18266b;
            int i5 = 0;
            while (i5 < i4) {
                bke bkeVar = (bke) objArr2[i5];
                d1cVar2.m26135o(new hje.C5685b(bkeVar.f14691a, bkeVar.f14692b));
                i5++;
                i3 = i3;
            }
            d1cVar.m26135o(new hje.C5688e(doeVar.f24533a, doeVar.f24534b, d1cVar2, doeVar.f24536d, hje.C5687d.m38577a(doeVar.f24537e), null));
            i3++;
        }
        return new hje.C5690g(i, d1cVar, coeVar.f18527c);
    }

    /* renamed from: o */
    public static final ckc m43612o(ckc ckcVar) {
        d1c d1cVar = new d1c(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            hje.C5684a c5684a = (hje.C5684a) objArr[i2];
            d1cVar.m26135o(new kje(c5684a.m38572b(), c5684a.m38571a()));
        }
        return d1cVar;
    }

    /* renamed from: p */
    public static final coe m43613p(hje.C5690g c5690g) {
        if (c5690g == null) {
            return null;
        }
        int m38598b = c5690g.m38598b();
        ckc m38597a = c5690g.m38597a();
        d1c d1cVar = new d1c(m38597a.m20281f());
        Object[] objArr = m38597a.f18265a;
        int i = m38597a.f18266b;
        int i2 = 0;
        while (i2 < i) {
            hje.C5688e c5688e = (hje.C5688e) objArr[i2];
            ckc m38587f = c5688e.m38587f();
            d1c d1cVar2 = new d1c(m38587f.m20281f());
            Object[] objArr2 = m38587f.f18265a;
            int i3 = m38587f.f18266b;
            int i4 = 0;
            while (i4 < i3) {
                hje.C5685b c5685b = (hje.C5685b) objArr2[i4];
                d1cVar2.m26135o(new bke(c5685b.m38574b(), c5685b.m38573a()));
                i4++;
                i2 = i2;
            }
            d1cVar.m26135o(new doe(c5688e.m38582a(), c5688e.m38586e(), d1cVar2, c5688e.m38585d(), c5688e.m38583b()));
            i2++;
        }
        return new coe(m38598b, d1cVar, c5690g.m38599c());
    }
}
