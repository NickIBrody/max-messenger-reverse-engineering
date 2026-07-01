package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class dxb {

    /* renamed from: a */
    public static boolean f25647a = false;

    /* renamed from: b */
    public static final InterfaceC4207e f25648b = new C4203a();

    /* renamed from: c */
    public static final InterfaceC4207e f25649c = new C4204b();

    /* renamed from: d */
    public static final InterfaceC4207e f25650d = new C4205c();

    /* renamed from: dxb$a */
    public class C4203a implements InterfaceC4207e {
        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String mo19774a(wab wabVar) {
            return dxb.m28709L(wabVar);
        }
    }

    /* renamed from: dxb$b */
    public class C4204b implements InterfaceC4207e {
        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long mo19774a(wab wabVar) {
            return Long.valueOf(dxb.m28704G(wabVar));
        }
    }

    /* renamed from: dxb$c */
    public class C4205c implements InterfaceC4207e {
        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer mo19774a(wab wabVar) {
            return Integer.valueOf(dxb.m28701D(wabVar));
        }
    }

    /* renamed from: dxb$d */
    public static /* synthetic */ class C4206d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25651a;

        static {
            int[] iArr = new int[ryk.values().length];
            f25651a = iArr;
            try {
                iArr[ryk.NIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25651a[ryk.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25651a[ryk.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25651a[ryk.BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25651a[ryk.FLOAT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25651a[ryk.ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25651a[ryk.MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25651a[ryk.BINARY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: dxb$e */
    public interface InterfaceC4207e {
        /* renamed from: a */
        Object mo19774a(wab wabVar);
    }

    /* renamed from: A */
    public static double m28698A(wab wabVar, double d) {
        if (wabVar.m107283h().m1045c() == ryk.FLOAT) {
            return wabVar.m107256C2();
        }
        wabVar.m107274V();
        return d;
    }

    /* renamed from: B */
    public static float m28699B(wab wabVar, float f) {
        if (wabVar.m107283h().m1045c() == ryk.FLOAT) {
            return wabVar.m107259E2();
        }
        wabVar.m107274V();
        return f;
    }

    /* renamed from: C */
    public static Float m28700C(wab wabVar, Float f) {
        if (wabVar.m107283h().m1045c() == ryk.FLOAT) {
            return Float.valueOf(wabVar.m107259E2());
        }
        wabVar.m107274V();
        return f;
    }

    /* renamed from: D */
    public static int m28701D(wab wabVar) {
        return m28702E(wabVar, 0);
    }

    /* renamed from: E */
    public static int m28702E(wab wabVar, int i) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return wabVar.m107261F2();
        }
        wabVar.m107274V();
        return i;
    }

    /* renamed from: F */
    public static Integer m28703F(wab wabVar, Integer num) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return Integer.valueOf(wabVar.m107261F2());
        }
        wabVar.m107274V();
        return num;
    }

    /* renamed from: G */
    public static long m28704G(wab wabVar) {
        return m28705H(wabVar, 0L);
    }

    /* renamed from: H */
    public static long m28705H(wab wabVar, long j) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return wabVar.m107262G2();
        }
        wabVar.m107274V();
        return j;
    }

    /* renamed from: I */
    public static int m28706I(wab wabVar) {
        if (wabVar.m107283h().m1045c() == ryk.MAP) {
            return wabVar.m107264H2();
        }
        wabVar.m107274V();
        return 0;
    }

    /* renamed from: J */
    public static short m28707J(wab wabVar) {
        return m28708K(wabVar, (short) 0);
    }

    /* renamed from: K */
    public static short m28708K(wab wabVar, short s) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return wabVar.m107267K2();
        }
        wabVar.m107274V();
        return s;
    }

    /* renamed from: L */
    public static String m28709L(wab wabVar) {
        if (wabVar.m107283h().m1045c() == ryk.STRING) {
            return wabVar.m107268L2();
        }
        wabVar.m107274V();
        return null;
    }

    /* renamed from: M */
    public static String m28710M(wab wabVar, String str) {
        if (wabVar.m107283h().m1045c() == ryk.STRING) {
            return wabVar.m107268L2();
        }
        wabVar.m107274V();
        return str;
    }

    /* renamed from: N */
    public static void m28711N(Map map, ByteArrayOutputStream byteArrayOutputStream) {
        w8b m103531a = v8b.m103531a(byteArrayOutputStream);
        try {
            m103531a.m107046P0(map.size());
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                m103531a.m107036A1(str);
                m28727l(m103531a, obj);
            }
        } finally {
            m103531a.close();
        }
    }

    /* renamed from: O */
    public static byte[] m28712O(Map map) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            m28711N(map, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: P */
    public static List m28713P(wab wabVar, InterfaceC4207e interfaceC4207e) {
        if (wabVar.m107283h().m1045c() != ryk.ARRAY) {
            wabVar.m107274V();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int m107288x2 = wabVar.m107288x2();
        for (int i = 0; i < m107288x2; i++) {
            arrayList.add(interfaceC4207e.mo19774a(wabVar));
        }
        return arrayList;
    }

    /* renamed from: Q */
    public static List m28714Q(wab wabVar, InterfaceC4207e interfaceC4207e) {
        if (wabVar.m107283h().m1045c() != ryk.ARRAY) {
            wabVar.m107274V();
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        int m107288x2 = wabVar.m107288x2();
        for (int i = 0; i < m107288x2; i++) {
            Object mo19774a = interfaceC4207e.mo19774a(wabVar);
            if (mo19774a != null) {
                arrayList.add(mo19774a);
            }
        }
        return arrayList;
    }

    /* renamed from: R */
    public static Map m28715R(wab wabVar, InterfaceC4207e interfaceC4207e, InterfaceC4207e interfaceC4207e2) {
        if (wabVar.m107283h().m1045c() != ryk.MAP) {
            wabVar.m107274V();
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int m107264H2 = wabVar.m107264H2();
        for (int i = 0; i < m107264H2; i++) {
            Object mo19774a = interfaceC4207e.mo19774a(wabVar);
            Object mo19774a2 = interfaceC4207e2.mo19774a(wabVar);
            if (mo19774a != null && mo19774a2 != null) {
                linkedHashMap.put(mo19774a, mo19774a2);
            }
        }
        return linkedHashMap;
    }

    /* renamed from: a */
    public static /* synthetic */ pkk m28716a(w8b w8bVar, Integer num) {
        try {
            w8bVar.m107043K0(num.intValue());
            return pkk.f85235a;
        } catch (IOException unused) {
            throw new RuntimeException("bad packing of IntSet");
        }
    }

    /* renamed from: b */
    public static /* synthetic */ pkk m28717b(w8b w8bVar, Long l) {
        try {
            w8bVar.m107044M0(l.longValue());
            return pkk.f85235a;
        } catch (IOException unused) {
            throw new RuntimeException("bad packing of LongSet");
        }
    }

    /* renamed from: c */
    public static /* synthetic */ pkk m28718c(w8b w8bVar, Object obj, Object obj2) {
        try {
            m28727l(w8bVar, obj);
            m28727l(w8bVar, obj2);
            return pkk.f85235a;
        } catch (IOException unused) {
            throw new RuntimeException("bad packing of ScatterMap");
        }
    }

    /* renamed from: d */
    public static /* synthetic */ pkk m28719d(w8b w8bVar, Object obj) {
        try {
            m28727l(w8bVar, obj);
            return pkk.f85235a;
        } catch (IOException unused) {
            throw new RuntimeException("bad packing of ScatterSet");
        }
    }

    /* renamed from: e */
    public static Object m28720e(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            return m28733r(v8b.m103532b(bArr).m107269M2());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: f */
    public static void m28721f(w8b w8bVar, byte[] bArr) {
        w8bVar.m107053Z(bArr.length);
        w8bVar.m107060h2(bArr);
    }

    /* renamed from: g */
    public static void m28722g(final w8b w8bVar, vv8 vv8Var) {
        w8bVar.m107045O(vv8Var.m105031d());
        vv8Var.m105029b(new dt7() { // from class: bxb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return dxb.m28716a(w8b.this, (Integer) obj);
            }
        });
    }

    /* renamed from: h */
    public static void m28723h(w8b w8bVar, List list) {
        w8bVar.m107045O(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m28727l(w8bVar, it.next());
        }
    }

    /* renamed from: i */
    public static void m28724i(w8b w8bVar, long[] jArr) {
        w8bVar.m107045O(jArr.length);
        for (long j : jArr) {
            w8bVar.m107044M0(j);
        }
    }

    /* renamed from: j */
    public static void m28725j(final w8b w8bVar, sv9 sv9Var) {
        w8bVar.m107045O(sv9Var.m97001f());
        sv9Var.m96999d(new dt7() { // from class: axb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return dxb.m28717b(w8b.this, (Long) obj);
            }
        });
    }

    /* renamed from: k */
    public static void m28726k(w8b w8bVar, Map map) {
        w8bVar.m107046P0(map.size());
        for (Map.Entry entry : map.entrySet()) {
            m28727l(w8bVar, entry.getKey());
            m28727l(w8bVar, entry.getValue());
        }
    }

    /* renamed from: l */
    public static void m28727l(w8b w8bVar, Object obj) {
        if (obj instanceof String) {
            w8bVar.m107036A1((String) obj);
            return;
        }
        if (obj instanceof Integer) {
            w8bVar.m107043K0(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            w8bVar.m107044M0(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Float) {
            w8bVar.m107041G0(((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            w8bVar.m107038D0(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Short) {
            w8bVar.m107062m1(((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            w8bVar.m107037C0(((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof Boolean) {
            w8bVar.m107063q0(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof List) {
            m28723h(w8bVar, (List) obj);
            return;
        }
        if (obj instanceof Set) {
            m28730o(w8bVar, (Set) obj);
            return;
        }
        if (obj instanceof Map) {
            m28726k(w8bVar, (Map) obj);
            return;
        }
        if (obj instanceof long[]) {
            m28724i(w8bVar, (long[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            m28721f(w8bVar, (byte[]) obj);
            return;
        }
        if (obj instanceof ywg) {
            m28729n(w8bVar, (ywg) obj);
            return;
        }
        if (obj instanceof sv9) {
            m28725j(w8bVar, (sv9) obj);
            return;
        }
        if (obj instanceof vv8) {
            m28722g(w8bVar, (vv8) obj);
            return;
        }
        if (obj instanceof vwg) {
            m28728m(w8bVar, (vwg) obj);
            return;
        }
        if (obj instanceof w50) {
            m28726k(w8bVar, ((w50) obj).mo34321c());
            return;
        }
        if (obj instanceof vld) {
            m28726k(w8bVar, ((vld) obj).m104314a());
            return;
        }
        if (obj instanceof xld) {
            m28726k(w8bVar, ((xld) obj).m111311a());
            return;
        }
        if (obj instanceof s6b) {
            m28726k(w8bVar, ((s6b) obj).m95249c());
            return;
        }
        if (obj instanceof qgh) {
            m28726k(w8bVar, ((qgh) obj).m85928b());
        } else {
            if (obj != null) {
                throw new RuntimeException(String.format("type %s isn't yet implemented", obj.getClass().getName()));
            }
            if (!f25647a) {
                throw new RuntimeException("value == null");
            }
            w8bVar.m107048T0();
        }
    }

    /* renamed from: m */
    public static void m28728m(final w8b w8bVar, vwg vwgVar) {
        w8bVar.m107046P0(vwgVar.m105175i());
        vwgVar.m105171e(new rt7() { // from class: cxb
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return dxb.m28718c(w8b.this, obj, obj2);
            }
        });
    }

    /* renamed from: n */
    public static void m28729n(final w8b w8bVar, ywg ywgVar) {
        w8bVar.m107045O(ywgVar.m114518e());
        ywgVar.m114516c(new dt7() { // from class: zwb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return dxb.m28719d(w8b.this, obj);
            }
        });
    }

    /* renamed from: o */
    public static void m28730o(w8b w8bVar, Set set) {
        w8bVar.m107045O(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m28727l(w8bVar, it.next());
        }
    }

    /* renamed from: p */
    public static Object m28731p(InterfaceC8089ny interfaceC8089ny) {
        int size = interfaceC8089ny.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(m28733r(interfaceC8089ny.get(i)));
        }
        return arrayList;
    }

    /* renamed from: q */
    public static Map m28732q(u1a u1aVar) {
        HashMap hashMap = new HashMap(u1aVar.size());
        for (Map.Entry entry : u1aVar.entrySet()) {
            hashMap.put(m28733r((gyk) entry.getKey()), m28733r((gyk) entry.getValue()));
        }
        return hashMap;
    }

    /* renamed from: r */
    public static Object m28733r(gyk gykVar) {
        switch (C4206d.f25651a[gykVar.mo2163b().ordinal()]) {
            case 1:
                return null;
            case 2:
                return gykVar.mo2164c().mo28751l();
            case 3:
                return Long.valueOf(gykVar.mo2162a().mo14625w());
            case 4:
                return Boolean.valueOf(((km8) gykVar).mo47554x());
            case 5:
                return Float.valueOf(((rm8) gykVar).mo49775t());
            case 6:
                return m28731p(gykVar.mo33416e());
            case 7:
                return m28732q(gykVar.mo2167g());
            case 8:
                return gykVar.mo36846E().mo28750j();
            default:
                throw new RuntimeException("Type " + gykVar.mo2163b().name() + " isn't yet implemented");
        }
    }

    /* renamed from: s */
    public static int m28734s(wab wabVar) {
        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
            return wabVar.m107288x2();
        }
        wabVar.m107274V();
        return 0;
    }

    /* renamed from: t */
    public static byte[] m28735t(wab wabVar) {
        if (wabVar.m107283h().m1045c() == ryk.BINARY) {
            return wabVar.m107273U1(wabVar.m107290z2());
        }
        wabVar.m107274V();
        return null;
    }

    /* renamed from: u */
    public static boolean m28736u(wab wabVar) {
        return m28737v(wabVar, false);
    }

    /* renamed from: v */
    public static boolean m28737v(wab wabVar, boolean z) {
        if (wabVar.m107283h().m1045c() == ryk.BOOLEAN) {
            return wabVar.m107254A2();
        }
        wabVar.m107274V();
        return z;
    }

    /* renamed from: w */
    public static Long m28738w(wab wabVar) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return Long.valueOf(wabVar.m107262G2());
        }
        wabVar.m107274V();
        return null;
    }

    /* renamed from: x */
    public static byte m28739x(wab wabVar) {
        return m28740y(wabVar, (byte) 0);
    }

    /* renamed from: y */
    public static byte m28740y(wab wabVar, byte b) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return wabVar.m107255B2();
        }
        wabVar.m107274V();
        return b;
    }

    /* renamed from: z */
    public static Byte m28741z(wab wabVar, Byte b) {
        if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
            return Byte.valueOf(wabVar.m107255B2());
        }
        wabVar.m107274V();
        return b;
    }
}
