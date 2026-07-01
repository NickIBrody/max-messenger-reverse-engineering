package p000;

import java.util.HashMap;
import java.util.Map;
import p000.vtg;

/* loaded from: classes.dex */
public class oz6 extends vtg {

    /* renamed from: A */
    public final HashMap f83657A = new HashMap();

    @Override // p000.vtg
    /* renamed from: b */
    public vtg.C16404c mo82382b(Object obj) {
        return (vtg.C16404c) this.f83657A.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f83657A.containsKey(obj);
    }

    @Override // p000.vtg
    /* renamed from: f */
    public Object mo82383f(Object obj, Object obj2) {
        vtg.C16404c mo82382b = mo82382b(obj);
        if (mo82382b != null) {
            return mo82382b.f113225x;
        }
        this.f83657A.put(obj, m104870e(obj, obj2));
        return null;
    }

    @Override // p000.vtg
    /* renamed from: g */
    public Object mo82384g(Object obj) {
        Object mo82384g = super.mo82384g(obj);
        this.f83657A.remove(obj);
        return mo82384g;
    }

    /* renamed from: h */
    public Map.Entry m82385h(Object obj) {
        if (contains(obj)) {
            return ((vtg.C16404c) this.f83657A.get(obj)).f113227z;
        }
        return null;
    }
}
