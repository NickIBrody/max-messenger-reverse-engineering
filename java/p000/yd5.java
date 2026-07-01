package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class yd5 implements vo4 {

    /* renamed from: c */
    public static final yd5 f123165c = new yd5(Collections.EMPTY_MAP);

    /* renamed from: a */
    public int f123166a;

    /* renamed from: b */
    public final Map f123167b;

    public yd5(Map map) {
        this.f123167b = Collections.unmodifiableMap(map);
    }

    /* renamed from: c */
    public static void m113449c(HashMap hashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            hashMap.put((String) entry.getKey(), m113451g(entry.getValue()));
        }
    }

    /* renamed from: d */
    public static Map m113450d(Map map, xo4 xo4Var) {
        HashMap hashMap = new HashMap(map);
        m113453i(hashMap, xo4Var.m111642c());
        m113449c(hashMap, xo4Var.m111641b());
        return hashMap;
    }

    /* renamed from: g */
    public static byte[] m113451g(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(jv2.f45350c);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public static boolean m113452h(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i */
    public static void m113453i(HashMap hashMap, List list) {
        for (int i = 0; i < list.size(); i++) {
            hashMap.remove(list.get(i));
        }
    }

    @Override // p000.vo4
    /* renamed from: a */
    public final long mo104566a(String str, long j) {
        byte[] bArr = (byte[]) this.f123167b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j;
    }

    /* renamed from: e */
    public yd5 m113454e(xo4 xo4Var) {
        Map m113450d = m113450d(this.f123167b, xo4Var);
        return m113452h(this.f123167b, m113450d) ? this : new yd5(m113450d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yd5.class != obj.getClass()) {
            return false;
        }
        return m113452h(this.f123167b, ((yd5) obj).f123167b);
    }

    /* renamed from: f */
    public Set m113455f() {
        return this.f123167b.entrySet();
    }

    public int hashCode() {
        if (this.f123166a == 0) {
            int i = 0;
            for (Map.Entry entry : this.f123167b.entrySet()) {
                i += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f123166a = i;
        }
        return this.f123166a;
    }
}
