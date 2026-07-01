package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class meh extends ieh {

    /* renamed from: meh$a */
    /* loaded from: classes3.dex */
    public static final class C7469a implements Iterable, q99 {

        /* renamed from: w */
        public final /* synthetic */ qdh f52922w;

        public C7469a(qdh qdhVar) {
            this.f52922w = qdhVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f52922w.iterator();
        }
    }

    /* renamed from: meh$b */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C7470b extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7470b f52923w = new C7470b();

        public C7470b() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(Iterable iterable) {
            return iterable.iterator();
        }
    }

    /* renamed from: meh$c */
    public static final /* synthetic */ class C7471c extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7471c f52924w = new C7471c();

        public C7471c() {
            super(1, qdh.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(qdh qdhVar) {
            return qdhVar.iterator();
        }
    }

    /* renamed from: meh$d */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C7472d extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7472d f52925w = new C7472d();

        public C7472d() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(Iterable iterable) {
            return iterable.iterator();
        }
    }

    /* renamed from: meh$e */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C7473e extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7473e f52926w = new C7473e();

        public C7473e() {
            super(1, qdh.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(qdh qdhVar) {
            return qdhVar.iterator();
        }
    }

    /* renamed from: meh$f */
    /* loaded from: classes3.dex */
    public static final class C7474f implements qdh {

        /* renamed from: a */
        public final /* synthetic */ qdh f52927a;

        /* renamed from: b */
        public final /* synthetic */ Comparator f52928b;

        public C7474f(qdh qdhVar, Comparator comparator) {
            this.f52927a = qdhVar;
            this.f52928b = comparator;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            List m51916e0 = meh.m51916e0(this.f52927a);
            hv3.m39685G(m51916e0, this.f52928b);
            return m51916e0.iterator();
        }
    }

    /* renamed from: A */
    public static Iterable m51886A(qdh qdhVar) {
        return new C7469a(qdhVar);
    }

    /* renamed from: B */
    public static qdh m51887B(qdh qdhVar, int i) {
        return m51918g0(qdhVar, i, i, true);
    }

    /* renamed from: C */
    public static int m51888C(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                dv3.m28420A();
            }
        }
        return i;
    }

    /* renamed from: D */
    public static qdh m51889D(qdh qdhVar, int i) {
        if (i >= 0) {
            return i == 0 ? qdhVar : qdhVar instanceof s46 ? ((s46) qdhVar).mo16931a(i) : new n46(qdhVar, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* renamed from: E */
    public static qdh m51890E(qdh qdhVar, dt7 dt7Var) {
        return new o87(qdhVar, true, dt7Var);
    }

    /* renamed from: F */
    public static qdh m51891F(qdh qdhVar, dt7 dt7Var) {
        return new o87(qdhVar, false, dt7Var);
    }

    /* renamed from: G */
    public static qdh m51892G(qdh qdhVar) {
        return m51891F(qdhVar, new dt7() { // from class: jeh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m51893H;
                m51893H = meh.m51893H(obj);
                return Boolean.valueOf(m51893H);
            }
        });
    }

    /* renamed from: H */
    public static final boolean m51893H(Object obj) {
        return obj == null;
    }

    /* renamed from: I */
    public static Object m51894I(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    /* renamed from: J */
    public static Object m51895J(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: K */
    public static qdh m51896K(qdh qdhVar, dt7 dt7Var) {
        return new ib7(qdhVar, dt7Var, C7471c.f52924w);
    }

    /* renamed from: L */
    public static qdh m51897L(qdh qdhVar, rt7 rt7Var) {
        return heh.m38067k(qdhVar, rt7Var, C7472d.f52925w);
    }

    /* renamed from: M */
    public static qdh m51898M(qdh qdhVar, rt7 rt7Var) {
        return heh.m38067k(qdhVar, rt7Var, C7473e.f52926w);
    }

    /* renamed from: N */
    public static qdh m51899N(qdh qdhVar, dt7 dt7Var) {
        return new ib7(qdhVar, dt7Var, C7470b.f52923w);
    }

    /* renamed from: O */
    public static final Appendable m51900O(qdh qdhVar, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : qdhVar) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            o5j.m57317a(appendable, obj, dt7Var);
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: P */
    public static final String m51901P(qdh qdhVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m51900O(qdhVar, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: Q */
    public static /* synthetic */ String m51902Q(qdh qdhVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m51901P(qdhVar, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: R */
    public static Object m51903R(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* renamed from: S */
    public static qdh m51904S(qdh qdhVar, dt7 dt7Var) {
        return new mbk(qdhVar, dt7Var);
    }

    /* renamed from: T */
    public static qdh m51905T(qdh qdhVar, dt7 dt7Var) {
        return m51892G(new mbk(qdhVar, dt7Var));
    }

    /* renamed from: U */
    public static qdh m51906U(qdh qdhVar, final dt7 dt7Var) {
        return m51904S(qdhVar, new dt7() { // from class: keh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Object m51907V;
                m51907V = meh.m51907V(dt7.this, obj);
                return m51907V;
            }
        });
    }

    /* renamed from: V */
    public static final Object m51907V(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
        return obj;
    }

    /* renamed from: W */
    public static qdh m51908W(qdh qdhVar, qdh qdhVar2) {
        return heh.m38068l(heh.m38079w(qdhVar, qdhVar2));
    }

    /* renamed from: X */
    public static qdh m51909X(qdh qdhVar, Iterable iterable) {
        return heh.m38068l(heh.m38079w(qdhVar, mv3.m53167e0(iterable)));
    }

    /* renamed from: Y */
    public static qdh m51910Y(qdh qdhVar, Object obj) {
        return heh.m38068l(heh.m38079w(qdhVar, heh.m38078v(obj)));
    }

    /* renamed from: Z */
    public static qdh m51911Z(qdh qdhVar, Comparator comparator) {
        return new C7474f(qdhVar, comparator);
    }

    /* renamed from: a0 */
    public static qdh m51912a0(qdh qdhVar, int i) {
        if (i >= 0) {
            return i == 0 ? heh.m38066j() : qdhVar instanceof s46 ? ((s46) qdhVar).mo16932b(i) : new bkj(qdhVar, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* renamed from: b0 */
    public static final Collection m51913b0(qdh qdhVar, Collection collection) {
        Iterator it = qdhVar.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
        return collection;
    }

    /* renamed from: c0 */
    public static HashSet m51914c0(qdh qdhVar) {
        return (HashSet) m51913b0(qdhVar, new HashSet());
    }

    /* renamed from: d0 */
    public static List m51915d0(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        if (!it.hasNext()) {
            return dv3.m28431q();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return cv3.m25506e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* renamed from: e0 */
    public static final List m51916e0(qdh qdhVar) {
        return (List) m51913b0(qdhVar, new ArrayList());
    }

    /* renamed from: f0 */
    public static Set m51917f0(qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        if (!it.hasNext()) {
            return joh.m45346e();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return ioh.m42483d(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    /* renamed from: g0 */
    public static qdh m51918g0(qdh qdhVar, int i, int i2, boolean z) {
        return tdi.m98559c(qdhVar, i, i2, z, false);
    }

    /* renamed from: h0 */
    public static qdh m51919h0(qdh qdhVar) {
        return new bq8(qdhVar);
    }

    /* renamed from: i0 */
    public static qdh m51920i0(qdh qdhVar, qdh qdhVar2) {
        return new r2b(qdhVar, qdhVar2, new rt7() { // from class: leh
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                xpd m51921j0;
                m51921j0 = meh.m51921j0(obj, obj2);
                return m51921j0;
            }
        });
    }

    /* renamed from: j0 */
    public static final xpd m51921j0(Object obj, Object obj2) {
        return mek.m51987a(obj, obj2);
    }
}
