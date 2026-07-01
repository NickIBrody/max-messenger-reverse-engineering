package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class dgg {

    /* renamed from: h */
    public static final double f24042h = Math.sqrt(2.3703703703703702d);

    /* renamed from: a */
    public final Size f24043a;

    /* renamed from: b */
    public final Rational f24044b;

    /* renamed from: c */
    public final Rational f24045c;

    /* renamed from: d */
    public final Set f24046d;

    /* renamed from: e */
    public final wbj f24047e;

    /* renamed from: f */
    public final gi2 f24048f;

    /* renamed from: g */
    public final Map f24049g;

    /* renamed from: dgg$a */
    public static class C4017a implements Comparator {

        /* renamed from: w */
        public final Rational f24050w;

        /* renamed from: x */
        public final boolean f24051x;

        public C4017a(Rational rational, boolean z) {
            this.f24050w = rational;
            this.f24051x = z;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            float m27237c = dgg.m27237c(rational, this.f24050w);
            float m27237c2 = dgg.m27237c(rational2, this.f24050w);
            return this.f24051x ? Float.compare(m27237c2, m27237c) : Float.compare(m27237c, m27237c2);
        }
    }

    public dgg(hi2 hi2Var, Set set) {
        this(pak.m83083m(hi2Var.mo38486k().mo30081m()), hi2Var.mo38486k(), set);
    }

    /* renamed from: A */
    public static boolean m27230A(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!m27248y((Size) it.next(), size)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: E */
    public static List m27231E(List list) {
        return list.isEmpty() ? list : new ArrayList(new LinkedHashSet(list));
    }

    /* renamed from: F */
    public static Rect m27232F(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    /* renamed from: M */
    public static void m27233M(List list) {
        Collections.sort(list, new m04(true));
    }

    /* renamed from: N */
    public static Rational m27234N(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* renamed from: O */
    public static Rational m27235O(Size size) {
        Rational rational = AbstractC7306lz.f51463a;
        if (AbstractC7306lz.m50722a(size, rational)) {
            return rational;
        }
        Rational rational2 = AbstractC7306lz.f51465c;
        return AbstractC7306lz.m50722a(size, rational2) ? rational2 : m27234N(size);
    }

    /* renamed from: c */
    public static float m27237c(Rational rational, Rational rational2) {
        float floatValue = rational.floatValue();
        float floatValue2 = rational2.floatValue();
        return floatValue > floatValue2 ? floatValue2 / floatValue : floatValue / floatValue2;
    }

    /* renamed from: e */
    public static List m27238e(List list) {
        Rational rational;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Iterator it2 = hashMap.keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    rational = null;
                    break;
                }
                rational = (Rational) it2.next();
                if (AbstractC7306lz.m50722a(size, rational)) {
                    break;
                }
            }
            if (rational != null) {
                Size size2 = (Size) hashMap.get(rational);
                Objects.requireNonNull(size2);
                if (size.getHeight() <= size2.getHeight()) {
                    if (size.getWidth() <= size2.getWidth()) {
                        if (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight()) {
                        }
                    }
                }
            } else {
                rational = m27234N(size);
            }
            arrayList.add(size);
            hashMap.put(rational, size);
        }
        return arrayList;
    }

    /* renamed from: f */
    public static List m27239f(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (m27230A(collection, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static List m27240g(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (AbstractC7306lz.m50722a(size, rational)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public static Rational m27241h(Size size) {
        return ((double) size.getWidth()) / ((double) size.getHeight()) > f24042h ? AbstractC7306lz.f51465c : AbstractC7306lz.f51463a;
    }

    /* renamed from: k */
    public static Rect m27242k(Rational rational, Size size) {
        RectF rectF;
        RectF rectF2;
        int width = size.getWidth();
        int height = size.getHeight();
        Rational m27234N = m27234N(size);
        if (rational.floatValue() == m27234N.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rational.floatValue() > m27234N.floatValue()) {
                float f = width;
                float floatValue = f / rational.floatValue();
                float f2 = (height - floatValue) / 2.0f;
                rectF = new RectF(0.0f, f2, f, floatValue + f2);
            } else {
                float f3 = height;
                float floatValue2 = rational.floatValue() * f3;
                float f4 = (width - floatValue2) / 2.0f;
                rectF = new RectF(f4, 0.0f, floatValue2 + f4, f3);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    /* renamed from: m */
    public static Rect m27243m(Size size, Size size2) {
        return m27242k(m27234N(size2), size);
    }

    /* renamed from: n */
    public static Rational m27244n(Rational rational) {
        Rational rational2 = AbstractC7306lz.f51463a;
        if (rational.equals(rational2)) {
            return AbstractC7306lz.f51465c;
        }
        if (rational.equals(AbstractC7306lz.f51465c)) {
            return rational2;
        }
        throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
    }

    /* renamed from: p */
    public static List m27245p(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        List<Size> m27231E = m27231E(list);
        ArrayList arrayList = new ArrayList();
        for (Size size : m27231E) {
            if (m27249z(collection, size)) {
                arrayList.add(size);
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        }
        return arrayList;
    }

    /* renamed from: u */
    public static Rational m27246u(Size size) {
        Rational m27241h = m27241h(size);
        er9.m30916a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + size + ") is " + m27241h + Extension.DOT_CHAR);
        return m27241h;
    }

    /* renamed from: w */
    public static List m27247w(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).equals(34)) {
                return Arrays.asList((Size[]) pair.second);
            }
        }
        return new ArrayList();
    }

    /* renamed from: y */
    public static boolean m27248y(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    /* renamed from: z */
    public static boolean m27249z(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (m27248y((Size) it.next(), size)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: B */
    public final boolean m27250B(Rational rational, Size size) {
        if (this.f24044b.equals(rational) || AbstractC7306lz.m50722a(size, rational)) {
            return false;
        }
        return m27259b(this.f24044b.floatValue(), rational.floatValue(), m27235O(size).floatValue());
    }

    /* renamed from: C */
    public final boolean m27251C(Size size, Size size2) {
        return m27250B(m27235O(size), size2);
    }

    /* renamed from: D */
    public final boolean m27252D() {
        Iterator it = m27263l().iterator();
        while (it.hasNext()) {
            if (!AbstractC7306lz.m50722a((Size) it.next(), this.f24045c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: G */
    public final List m27253G(List list, boolean z) {
        Map m27270x = m27270x(list);
        ArrayList<Rational> arrayList = new ArrayList(m27270x.keySet());
        m27258L(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Rational rational : arrayList) {
            if (!rational.equals(AbstractC7306lz.f51465c) && !rational.equals(AbstractC7306lz.f51463a)) {
                List list2 = (List) m27270x.get(rational);
                Objects.requireNonNull(list2);
                arrayList2.addAll(m27255I(rational, list2, z));
            }
        }
        return arrayList2;
    }

    /* renamed from: H */
    public final List m27254H(List list) {
        ArrayList arrayList = new ArrayList();
        if (m27252D()) {
            arrayList.addAll(m27255I(this.f24044b, list, false));
        }
        int size = arrayList.size();
        if (m27257K()) {
            size = 0;
        }
        arrayList.addAll(size, m27255I(this.f24045c, list, false));
        arrayList.addAll(m27253G(list, false));
        if (arrayList.isEmpty()) {
            er9.m30930o("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(m27253G(list, true));
        }
        er9.m30916a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        return arrayList;
    }

    /* renamed from: I */
    public final List m27255I(Rational rational, List list, boolean z) {
        List<Size> m27240g = m27240g(rational, list);
        m27233M(m27240g);
        HashSet hashSet = new HashSet(m27240g);
        Iterator it = this.f24046d.iterator();
        while (it.hasNext()) {
            List m27269v = m27269v((InterfaceC0654a0) it.next());
            if (!z) {
                m27269v = m27260d(rational, m27269v);
            }
            if (m27269v.isEmpty()) {
                return new ArrayList();
            }
            m27240g = m27239f(m27269v, m27240g);
            hashSet.retainAll(m27245p(m27269v, m27240g));
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : m27240g) {
            if (!hashSet.contains(size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* renamed from: J */
    public final boolean m27256J() {
        boolean z;
        agg m3601S;
        Iterator it = this.f24046d.iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) it.next();
            if (!interfaceC0654a0.m3458Y(false) && (interfaceC0654a0 instanceof InterfaceC0672r) && (m3601S = ((InterfaceC0672r) interfaceC0654a0).m3601S(null)) != null) {
                z = true;
                if (m3601S.m1628a() == 1) {
                    break;
                }
            }
        }
        return z;
    }

    /* renamed from: K */
    public final boolean m27257K() {
        if (this.f24046d.isEmpty()) {
            return false;
        }
        Iterator it = this.f24046d.iterator();
        while (it.hasNext()) {
            Iterator it2 = m27269v((InterfaceC0654a0) it.next()).iterator();
            boolean z = false;
            boolean z2 = false;
            while (it2.hasNext()) {
                boolean m50722a = AbstractC7306lz.m50722a((Size) it2.next(), this.f24045c);
                if (m50722a) {
                    z = true;
                }
                if (z2 && m50722a) {
                    return false;
                }
                if (!m50722a) {
                    z2 = true;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: L */
    public final void m27258L(List list) {
        Collections.sort(list, new C4017a(m27234N(this.f24043a), true));
    }

    /* renamed from: b */
    public final boolean m27259b(float f, float f2, float f3) {
        if (f != f2 && f2 != f3) {
            if (f > f2) {
                return f2 < f3;
            }
            if (f2 > f3) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final List m27260d(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!m27250B(rational, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public final List m27261i() {
        return this.f24048f.mo30083r(34);
    }

    /* renamed from: j */
    public final List m27262j() {
        return this.f24048f.mo30064C(34);
    }

    /* renamed from: l */
    public final Set m27263l() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f24046d.iterator();
        while (it.hasNext()) {
            hashSet.addAll(m27269v((InterfaceC0654a0) it.next()));
        }
        return hashSet;
    }

    /* renamed from: o */
    public List m27264o(InterfaceC0673s interfaceC0673s) {
        List m27262j = m27262j();
        if (m27256J()) {
            ArrayList arrayList = new ArrayList(m27262j);
            arrayList.addAll(m27261i());
            m27262j = arrayList;
        }
        List list = (List) interfaceC0673s.mo3568g(InterfaceC0672r.f3710x, null);
        if (list != null) {
            m27262j = m27247w(list);
        }
        return m27254H(m27262j);
    }

    /* renamed from: q */
    public jue m27265q(InterfaceC0654a0 interfaceC0654a0, Rect rect, int i, boolean z) {
        boolean z2;
        if (pak.m83079i(i)) {
            rect = m27232F(rect);
            z2 = true;
        } else {
            z2 = false;
        }
        jue m27268t = m27268t(rect, interfaceC0654a0, z);
        return z2 ? new jue(m27232F(m27268t.m45671b()), pak.m83085o(m27268t.m45670a()), m27268t.m45672c()) : m27268t;
    }

    /* renamed from: r */
    public Size m27266r(Size size, InterfaceC0654a0 interfaceC0654a0) {
        List<Size> m27269v = m27269v(interfaceC0654a0);
        for (Size size2 : m27269v) {
            if (!m27251C(size, size2) && !m27248y(size2, size)) {
                return size2;
            }
        }
        for (Size size3 : m27269v) {
            if (!m27248y(size3, size)) {
                return size3;
            }
        }
        return size;
    }

    /* renamed from: s */
    public Pair m27267s(Size size, InterfaceC0654a0 interfaceC0654a0) {
        for (Size size2 : m27269v(interfaceC0654a0)) {
            Size m83083m = pak.m83083m(m27243m(size2, size));
            if (!m27248y(m83083m, size)) {
                return Pair.create(size2, m83083m);
            }
        }
        return Pair.create(size, size);
    }

    /* renamed from: t */
    public final jue m27268t(Rect rect, InterfaceC0654a0 interfaceC0654a0, boolean z) {
        Size m27266r;
        Size size;
        if (z) {
            Pair m27267s = m27267s(pak.m83083m(rect), interfaceC0654a0);
            m27266r = (Size) m27267s.first;
            size = (Size) m27267s.second;
        } else {
            Size m83083m = pak.m83083m(rect);
            m27266r = m27266r(m83083m, interfaceC0654a0);
            rect = m27243m(m83083m, m27266r);
            size = m27266r;
        }
        return new jue(rect, size, m27266r);
    }

    /* renamed from: v */
    public final List m27269v(InterfaceC0654a0 interfaceC0654a0) {
        if (!this.f24046d.contains(interfaceC0654a0)) {
            throw new IllegalArgumentException("Invalid child config: " + interfaceC0654a0);
        }
        if (this.f24049g.containsKey(interfaceC0654a0)) {
            List list = (List) this.f24049g.get(interfaceC0654a0);
            Objects.requireNonNull(list);
            return list;
        }
        List m27238e = m27238e(this.f24047e.m107384m(interfaceC0654a0));
        this.f24049g.put(interfaceC0654a0, m27238e);
        return m27238e;
    }

    /* renamed from: x */
    public final Map m27270x(List list) {
        List list2;
        HashMap hashMap = new HashMap();
        Rational rational = AbstractC7306lz.f51463a;
        hashMap.put(rational, new ArrayList());
        Rational rational2 = AbstractC7306lz.f51465c;
        hashMap.put(rational2, new ArrayList());
        ArrayList arrayList = new ArrayList();
        arrayList.add(rational);
        arrayList.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list2 = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (AbstractC7306lz.m50722a(size, rational3)) {
                        list2 = (List) hashMap.get(rational3);
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                    Rational m27234N = m27234N(size);
                    arrayList.add(m27234N);
                    hashMap.put(m27234N, list2);
                }
                list2.add(size);
            }
        }
        return hashMap;
    }

    public dgg(Size size, gi2 gi2Var, Set set) {
        this(size, gi2Var, set, new wbj(gi2Var, size));
    }

    public dgg(Size size, gi2 gi2Var, Set set, wbj wbjVar) {
        this.f24049g = new HashMap();
        this.f24043a = size;
        Rational m27246u = m27246u(size);
        this.f24044b = m27246u;
        this.f24045c = m27244n(m27246u);
        this.f24048f = gi2Var;
        this.f24046d = set;
        this.f24047e = wbjVar;
    }
}
