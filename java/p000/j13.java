package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import p000.zgg;

/* loaded from: classes6.dex */
public final class j13 {

    /* renamed from: a */
    public static final j13 f42433a = new j13();

    /* renamed from: a */
    public static final List m43510a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ArrayList arrayList = new ArrayList();
        while (wrap.remaining() >= 8) {
            arrayList.add(Long.valueOf(wrap.getLong()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static final String m43511b(Collection collection) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((sf7) it.next()).name());
        }
        return new JSONArray((Collection) arrayList).toString();
    }

    /* renamed from: c */
    public static final Map m43512c(byte[] bArr) {
        Map m43598a;
        return (bArr == null || (m43598a = j2a.m43598a(bArr)) == null) ? p2a.m82709i() : m43598a;
    }

    /* renamed from: d */
    public static final Set m43513d(byte[] bArr) {
        Set m43599b;
        return (bArr == null || (m43599b = j2a.m43599b(bArr)) == null) ? joh.m45346e() : m43599b;
    }

    /* renamed from: e */
    public static final List m43514e(byte[] bArr) {
        List m43600c;
        return (bArr == null || (m43600c = j2a.m43600c(bArr)) == null) ? dv3.m28431q() : m43600c;
    }

    /* renamed from: f */
    public static final List m43515f(byte[] bArr) {
        List m100569a;
        return (bArr == null || (m100569a = u6b.m100569a(bArr)) == null) ? dv3.m28431q() : m100569a;
    }

    /* renamed from: g */
    public static final byte[] m43516g(Map map) {
        if (map != null) {
            return j2a.m43601d(map);
        }
        return null;
    }

    /* renamed from: h */
    public static final byte[] m43517h(Set set) {
        if (set != null) {
            return j2a.m43603f(set);
        }
        return null;
    }

    /* renamed from: i */
    public static final byte[] m43518i(List list) {
        if (list != null) {
            return j2a.m43605h(list);
        }
        return null;
    }

    /* renamed from: j */
    public static final byte[] m43519j(List list) {
        if (list != null) {
            return u6b.m100572d(list);
        }
        return null;
    }

    /* renamed from: k */
    public static final byte[] m43520k(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(list.size() * 8);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            allocate.putLong(((Number) it.next()).longValue());
        }
        return allocate.array();
    }

    /* renamed from: l */
    public static final Set m43521l(String str) {
        Object m115724b;
        JSONArray jSONArray = new JSONArray(str);
        EnumSet noneOf = EnumSet.noneOf(sf7.class);
        Iterator it = jwf.m45789u(0, jSONArray.length()).iterator();
        while (it.hasNext()) {
            String string = jSONArray.getString(((kv8) it).nextInt());
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(sf7.valueOf(string));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            sf7 sf7Var = (sf7) m115724b;
            if (sf7Var != null) {
                noneOf.add(sf7Var);
            }
        }
        return noneOf;
    }
}
