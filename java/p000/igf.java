package p000;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public class igf {

    /* renamed from: b */
    public static final Map f40438b;

    /* renamed from: c */
    public static final Map f40439c;

    /* renamed from: a */
    public final Map f40440a = new HashMap();

    /* renamed from: igf$a */
    public static abstract class AbstractC6043a {
        /* renamed from: c */
        public static AbstractC6043a m41581c(xff xffVar, int i) {
            return new uh0(xffVar, i);
        }

        /* renamed from: a */
        public abstract int mo41582a();

        /* renamed from: b */
        public abstract xff mo41583b();
    }

    static {
        HashMap hashMap = new HashMap();
        f40438b = hashMap;
        hashMap.put(xff.f119196d, Range.create(2160, 4319));
        hashMap.put(xff.f119195c, Range.create(1080, 1439));
        hashMap.put(xff.f119194b, Range.create(720, 1079));
        hashMap.put(xff.f119193a, Range.create(241, 719));
        HashMap hashMap2 = new HashMap();
        f40439c = hashMap2;
        hashMap2.put(0, AbstractC7306lz.f51463a);
        hashMap2.put(1, AbstractC7306lz.f51465c);
    }

    public igf(List list, Map map) {
        for (xff xffVar : f40438b.keySet()) {
            this.f40440a.put(AbstractC6043a.m41581c(xffVar, -1), new ArrayList());
            Iterator it = f40439c.keySet().iterator();
            while (it.hasNext()) {
                this.f40440a.put(AbstractC6043a.m41581c(xffVar, ((Integer) it.next()).intValue()), new ArrayList());
            }
        }
        m41576b(map);
        m41577c(list);
        m41580h(map);
    }

    /* renamed from: a */
    public static /* synthetic */ int m41573a(int i, Size size, Size size2) {
        return Math.abs(hdi.m37975c(size) - i) - Math.abs(hdi.m37975c(size2) - i);
    }

    /* renamed from: d */
    public static Integer m41574d(Size size) {
        for (Map.Entry entry : f40439c.entrySet()) {
            if (AbstractC7306lz.m50723b(size, (Rational) entry.getValue(), hdi.f36492b)) {
                return (Integer) entry.getKey();
            }
        }
        return null;
    }

    /* renamed from: e */
    public static xff m41575e(Size size) {
        for (Map.Entry entry : f40438b.entrySet()) {
            if (((Range) entry.getValue()).contains((Range) Integer.valueOf(size.getHeight()))) {
                return (xff) entry.getKey();
            }
        }
        return null;
    }

    /* renamed from: b */
    public final void m41576b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            List m41578f = m41578f((xff) entry.getKey(), -1);
            Objects.requireNonNull(m41578f);
            m41578f.add((Size) entry.getValue());
        }
    }

    /* renamed from: c */
    public final void m41577c(List list) {
        Integer m41574d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            xff m41575e = m41575e(size);
            if (m41575e != null && (m41574d = m41574d(size)) != null) {
                List m41578f = m41578f(m41575e, m41574d.intValue());
                Objects.requireNonNull(m41578f);
                m41578f.add(size);
            }
        }
    }

    /* renamed from: f */
    public final List m41578f(xff xffVar, int i) {
        return (List) this.f40440a.get(AbstractC6043a.m41581c(xffVar, i));
    }

    /* renamed from: g */
    public List m41579g(xff xffVar, int i) {
        List m41578f = m41578f(xffVar, i);
        return m41578f != null ? new ArrayList(m41578f) : new ArrayList(0);
    }

    /* renamed from: h */
    public final void m41580h(Map map) {
        for (Map.Entry entry : this.f40440a.entrySet()) {
            Size size = (Size) map.get(((AbstractC6043a) entry.getKey()).mo41583b());
            if (size != null) {
                final int m37975c = hdi.m37975c(size);
                Collections.sort((List) entry.getValue(), new Comparator() { // from class: hgf
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return igf.m41573a(m37975c, (Size) obj, (Size) obj2);
                    }
                });
            }
        }
    }
}
