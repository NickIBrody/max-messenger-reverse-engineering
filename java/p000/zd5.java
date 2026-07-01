package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class zd5 implements wo4 {

    /* renamed from: c */
    public static final zd5 f125933c = new zd5(Collections.EMPTY_MAP);

    /* renamed from: a */
    public int f125934a;

    /* renamed from: b */
    public final Map f125935b;

    public zd5(Map map) {
        this.f125935b = Collections.unmodifiableMap(map);
    }

    /* renamed from: e */
    public static void m115573e(HashMap hashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            hashMap.put((String) entry.getKey(), m115575i(entry.getValue()));
        }
    }

    /* renamed from: f */
    public static Map m115574f(Map map, yo4 yo4Var) {
        HashMap hashMap = new HashMap(map);
        m115577k(hashMap, yo4Var.m114121c());
        m115573e(hashMap, yo4Var.m114120b());
        return hashMap;
    }

    /* renamed from: i */
    public static byte[] m115575i(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(StandardCharsets.UTF_8);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: j */
    public static boolean m115576j(Map map, Map map2) {
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

    /* renamed from: k */
    public static void m115577k(HashMap hashMap, List list) {
        for (int i = 0; i < list.size(); i++) {
            hashMap.remove(list.get(i));
        }
    }

    @Override // p000.wo4
    /* renamed from: a */
    public final long mo108123a(String str, long j) {
        byte[] bArr = (byte[]) this.f125935b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j;
    }

    @Override // p000.wo4
    /* renamed from: b */
    public final String mo108124b(String str, String str2) {
        byte[] bArr = (byte[]) this.f125935b.get(str);
        return bArr != null ? new String(bArr, StandardCharsets.UTF_8) : str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zd5.class != obj.getClass()) {
            return false;
        }
        return m115576j(this.f125935b, ((zd5) obj).f125935b);
    }

    /* renamed from: g */
    public zd5 m115578g(yo4 yo4Var) {
        Map m115574f = m115574f(this.f125935b, yo4Var);
        return m115576j(this.f125935b, m115574f) ? this : new zd5(m115574f);
    }

    /* renamed from: h */
    public Set m115579h() {
        return this.f125935b.entrySet();
    }

    public int hashCode() {
        if (this.f125934a == 0) {
            int i = 0;
            for (Map.Entry entry : this.f125935b.entrySet()) {
                i += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f125934a = i;
        }
        return this.f125934a;
    }
}
