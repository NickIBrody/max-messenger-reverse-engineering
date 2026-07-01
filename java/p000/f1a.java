package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p000.u99;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class f1a implements Map, Serializable, u99 {

    /* renamed from: J */
    public static final C4633a f29394J = new C4633a(null);

    /* renamed from: K */
    public static final f1a f29395K;

    /* renamed from: A */
    public int f29396A;

    /* renamed from: B */
    public int f29397B;

    /* renamed from: C */
    public int f29398C;

    /* renamed from: D */
    public int f29399D;

    /* renamed from: E */
    public int f29400E;

    /* renamed from: F */
    public h1a f29401F;

    /* renamed from: G */
    public i1a f29402G;

    /* renamed from: H */
    public g1a f29403H;

    /* renamed from: I */
    public boolean f29404I;

    /* renamed from: w */
    public Object[] f29405w;

    /* renamed from: x */
    public Object[] f29406x;

    /* renamed from: y */
    public int[] f29407y;

    /* renamed from: z */
    public int[] f29408z;

    /* renamed from: f1a$a */
    public static final class C4633a {
        public /* synthetic */ C4633a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final int m31705c(int i) {
            return Integer.highestOneBit(jwf.m45772d(i, 1) * 3);
        }

        /* renamed from: d */
        public final int m31706d(int i) {
            return Integer.numberOfLeadingZeros(i) + 1;
        }

        /* renamed from: e */
        public final f1a m31707e() {
            return f1a.f29395K;
        }

        public C4633a() {
        }
    }

    /* renamed from: f1a$b */
    public static final class C4634b extends C4636d implements Iterator, q99 {
        public C4634b(f1a f1aVar) {
            super(f1aVar);
        }

        @Override // java.util.Iterator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C4635c next() {
            m31712a();
            if (m31713b() >= m31715d().f29397B) {
                throw new NoSuchElementException();
            }
            int m31713b = m31713b();
            m31717f(m31713b + 1);
            m31718g(m31713b);
            C4635c c4635c = new C4635c(m31715d(), m31714c());
            m31716e();
            return c4635c;
        }

        /* renamed from: i */
        public final void m31709i(StringBuilder sb) {
            if (m31713b() >= m31715d().f29397B) {
                throw new NoSuchElementException();
            }
            int m31713b = m31713b();
            m31717f(m31713b + 1);
            m31718g(m31713b);
            Object obj = m31715d().f29405w[m31714c()];
            if (obj == m31715d()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object obj2 = m31715d().f29406x[m31714c()];
            if (obj2 == m31715d()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            m31716e();
        }

        /* renamed from: j */
        public final int m31710j() {
            if (m31713b() >= m31715d().f29397B) {
                throw new NoSuchElementException();
            }
            int m31713b = m31713b();
            m31717f(m31713b + 1);
            m31718g(m31713b);
            Object obj = m31715d().f29405w[m31714c()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object obj2 = m31715d().f29406x[m31714c()];
            int hashCode2 = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            m31716e();
            return hashCode2;
        }
    }

    /* renamed from: f1a$c */
    public static final class C4635c implements Map.Entry, u99.InterfaceC15840a {

        /* renamed from: w */
        public final f1a f29409w;

        /* renamed from: x */
        public final int f29410x;

        /* renamed from: y */
        public final int f29411y;

        public C4635c(f1a f1aVar, int i) {
            this.f29409w = f1aVar;
            this.f29410x = i;
            this.f29411y = f1aVar.f29399D;
        }

        /* renamed from: a */
        private final void m31711a() {
            if (this.f29409w.f29399D != this.f29411y) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return jy8.m45881e(entry.getKey(), getKey()) && jy8.m45881e(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            m31711a();
            return this.f29409w.f29405w[this.f29410x];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            m31711a();
            return this.f29409w.f29406x[this.f29410x];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            m31711a();
            this.f29409w.m31698t();
            Object[] m31696r = this.f29409w.m31696r();
            int i = this.f29410x;
            Object obj2 = m31696r[i];
            m31696r[i] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* renamed from: f1a$d */
    public static class C4636d {

        /* renamed from: w */
        public final f1a f29412w;

        /* renamed from: x */
        public int f29413x;

        /* renamed from: y */
        public int f29414y = -1;

        /* renamed from: z */
        public int f29415z;

        public C4636d(f1a f1aVar) {
            this.f29412w = f1aVar;
            this.f29415z = f1aVar.f29399D;
            m31716e();
        }

        /* renamed from: a */
        public final void m31712a() {
            if (this.f29412w.f29399D != this.f29415z) {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: b */
        public final int m31713b() {
            return this.f29413x;
        }

        /* renamed from: c */
        public final int m31714c() {
            return this.f29414y;
        }

        /* renamed from: d */
        public final f1a m31715d() {
            return this.f29412w;
        }

        /* renamed from: e */
        public final void m31716e() {
            while (this.f29413x < this.f29412w.f29397B) {
                int[] iArr = this.f29412w.f29407y;
                int i = this.f29413x;
                if (iArr[i] >= 0) {
                    return;
                } else {
                    this.f29413x = i + 1;
                }
            }
        }

        /* renamed from: f */
        public final void m31717f(int i) {
            this.f29413x = i;
        }

        /* renamed from: g */
        public final void m31718g(int i) {
            this.f29414y = i;
        }

        public final boolean hasNext() {
            return this.f29413x < this.f29412w.f29397B;
        }

        public final void remove() {
            m31712a();
            if (this.f29414y == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f29412w.m31698t();
            this.f29412w.m31689R(this.f29414y);
            this.f29414y = -1;
            this.f29415z = this.f29412w.f29399D;
        }
    }

    /* renamed from: f1a$e */
    public static final class C4637e extends C4636d implements Iterator, q99 {
        public C4637e(f1a f1aVar) {
            super(f1aVar);
        }

        @Override // java.util.Iterator
        public Object next() {
            m31712a();
            if (m31713b() >= m31715d().f29397B) {
                throw new NoSuchElementException();
            }
            int m31713b = m31713b();
            m31717f(m31713b + 1);
            m31718g(m31713b);
            Object obj = m31715d().f29405w[m31714c()];
            m31716e();
            return obj;
        }
    }

    /* renamed from: f1a$f */
    /* loaded from: classes3.dex */
    public static final class C4638f extends C4636d implements Iterator, q99 {
        public C4638f(f1a f1aVar) {
            super(f1aVar);
        }

        @Override // java.util.Iterator
        public Object next() {
            m31712a();
            if (m31713b() >= m31715d().f29397B) {
                throw new NoSuchElementException();
            }
            int m31713b = m31713b();
            m31717f(m31713b + 1);
            m31718g(m31713b);
            Object obj = m31715d().f29406x[m31714c()];
            m31716e();
            return obj;
        }
    }

    static {
        f1a f1aVar = new f1a(0);
        f1aVar.f29404I = true;
        f29395K = f1aVar;
    }

    public f1a(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i, int i2) {
        this.f29405w = objArr;
        this.f29406x = objArr2;
        this.f29407y = iArr;
        this.f29408z = iArr2;
        this.f29396A = i;
        this.f29397B = i2;
        this.f29398C = f29394J.m31706d(m31678F());
    }

    /* renamed from: O */
    private final void m31662O() {
        this.f29399D++;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.f29404I) {
            return new jfh(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* renamed from: y */
    private final void m31671y(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        if (i > m31676D()) {
            int m82556e = AbstractC13212p1.f83824w.m82556e(m31676D(), i);
            this.f29405w = jj9.m44947e(this.f29405w, m82556e);
            Object[] objArr = this.f29406x;
            this.f29406x = objArr != null ? jj9.m44947e(objArr, m82556e) : null;
            this.f29407y = Arrays.copyOf(this.f29407y, m82556e);
            int m31705c = f29394J.m31705c(m82556e);
            if (m31705c > m31678F()) {
                m31687P(m31705c);
            }
        }
    }

    /* renamed from: z */
    private final void m31672z(int i) {
        if (m31693V(i)) {
            m31699u(true);
        } else {
            m31671y(this.f29397B + i);
        }
    }

    /* renamed from: A */
    public final C4634b m31673A() {
        return new C4634b(this);
    }

    /* renamed from: B */
    public final int m31674B(Object obj) {
        int m31681I = m31681I(obj);
        int i = this.f29396A;
        while (true) {
            int i2 = this.f29408z[m31681I];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (jy8.m45881e(this.f29405w[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            m31681I = m31681I == 0 ? m31678F() - 1 : m31681I - 1;
        }
    }

    /* renamed from: C */
    public final int m31675C(Object obj) {
        int i = this.f29397B;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f29407y[i] >= 0 && jy8.m45881e(this.f29406x[i], obj)) {
                return i;
            }
        }
    }

    /* renamed from: D */
    public final int m31676D() {
        return this.f29405w.length;
    }

    /* renamed from: E */
    public Set m31677E() {
        g1a g1aVar = this.f29403H;
        if (g1aVar != null) {
            return g1aVar;
        }
        g1a g1aVar2 = new g1a(this);
        this.f29403H = g1aVar2;
        return g1aVar2;
    }

    /* renamed from: F */
    public final int m31678F() {
        return this.f29408z.length;
    }

    /* renamed from: G */
    public Set m31679G() {
        h1a h1aVar = this.f29401F;
        if (h1aVar != null) {
            return h1aVar;
        }
        h1a h1aVar2 = new h1a(this);
        this.f29401F = h1aVar2;
        return h1aVar2;
    }

    /* renamed from: H */
    public Collection m31680H() {
        i1a i1aVar = this.f29402G;
        if (i1aVar != null) {
            return i1aVar;
        }
        i1a i1aVar2 = new i1a(this);
        this.f29402G = i1aVar2;
        return i1aVar2;
    }

    /* renamed from: I */
    public final int m31681I(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f29398C;
    }

    /* renamed from: J */
    public final boolean m31682J() {
        return this.f29404I;
    }

    /* renamed from: K */
    public final C4637e m31683K() {
        return new C4637e(this);
    }

    /* renamed from: L */
    public final boolean m31684L(Collection collection) {
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        m31672z(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (m31685M((Map.Entry) it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: M */
    public final boolean m31685M(Map.Entry entry) {
        int m31695q = m31695q(entry.getKey());
        Object[] m31696r = m31696r();
        if (m31695q >= 0) {
            m31696r[m31695q] = entry.getValue();
            return true;
        }
        int i = (-m31695q) - 1;
        if (jy8.m45881e(entry.getValue(), m31696r[i])) {
            return false;
        }
        m31696r[i] = entry.getValue();
        return true;
    }

    /* renamed from: N */
    public final boolean m31686N(int i) {
        int m31681I = m31681I(this.f29405w[i]);
        int i2 = this.f29396A;
        while (true) {
            int[] iArr = this.f29408z;
            if (iArr[m31681I] == 0) {
                iArr[m31681I] = i + 1;
                this.f29407y[i] = m31681I;
                return true;
            }
            i2--;
            if (i2 < 0) {
                return false;
            }
            m31681I = m31681I == 0 ? m31678F() - 1 : m31681I - 1;
        }
    }

    /* renamed from: P */
    public final void m31687P(int i) {
        m31662O();
        int i2 = 0;
        if (this.f29397B > size()) {
            m31699u(false);
        }
        this.f29408z = new int[i];
        this.f29398C = f29394J.m31706d(i);
        while (i2 < this.f29397B) {
            int i3 = i2 + 1;
            if (!m31686N(i2)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i2 = i3;
        }
    }

    /* renamed from: Q */
    public final boolean m31688Q(Map.Entry entry) {
        m31698t();
        int m31674B = m31674B(entry.getKey());
        if (m31674B < 0 || !jy8.m45881e(this.f29406x[m31674B], entry.getValue())) {
            return false;
        }
        m31689R(m31674B);
        return true;
    }

    /* renamed from: R */
    public final void m31689R(int i) {
        jj9.m44948f(this.f29405w, i);
        Object[] objArr = this.f29406x;
        if (objArr != null) {
            jj9.m44948f(objArr, i);
        }
        m31690S(this.f29407y[i]);
        this.f29407y[i] = -1;
        this.f29400E = size() - 1;
        m31662O();
    }

    /* renamed from: S */
    public final void m31690S(int i) {
        int m45777i = jwf.m45777i(this.f29396A * 2, m31678F() / 2);
        int i2 = 0;
        int i3 = i;
        do {
            i = i == 0 ? m31678F() - 1 : i - 1;
            i2++;
            if (i2 > this.f29396A) {
                this.f29408z[i3] = 0;
                return;
            }
            int[] iArr = this.f29408z;
            int i4 = iArr[i];
            if (i4 == 0) {
                iArr[i3] = 0;
                return;
            }
            if (i4 < 0) {
                iArr[i3] = -1;
            } else {
                int i5 = i4 - 1;
                if (((m31681I(this.f29405w[i5]) - i) & (m31678F() - 1)) >= i2) {
                    this.f29408z[i3] = i4;
                    this.f29407y[i5] = i3;
                }
                m45777i--;
            }
            i3 = i;
            i2 = 0;
            m45777i--;
        } while (m45777i >= 0);
        this.f29408z[i3] = -1;
    }

    /* renamed from: T */
    public final boolean m31691T(Object obj) {
        m31698t();
        int m31674B = m31674B(obj);
        if (m31674B < 0) {
            return false;
        }
        m31689R(m31674B);
        return true;
    }

    /* renamed from: U */
    public final boolean m31692U(Object obj) {
        m31698t();
        int m31675C = m31675C(obj);
        if (m31675C < 0) {
            return false;
        }
        m31689R(m31675C);
        return true;
    }

    /* renamed from: V */
    public final boolean m31693V(int i) {
        int m31676D = m31676D();
        int i2 = this.f29397B;
        int i3 = m31676D - i2;
        int size = i2 - size();
        return i3 < i && i3 + size >= i && size >= m31676D() / 4;
    }

    /* renamed from: W */
    public final C4638f m31694W() {
        return new C4638f(this);
    }

    @Override // java.util.Map
    public void clear() {
        m31698t();
        int i = this.f29397B - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.f29407y;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.f29408z[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        jj9.m44949g(this.f29405w, 0, this.f29397B);
        Object[] objArr = this.f29406x;
        if (objArr != null) {
            jj9.m44949g(objArr, 0, this.f29397B);
        }
        this.f29400E = 0;
        this.f29397B = 0;
        m31662O();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return m31674B(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return m31675C(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return m31677E();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && m31702x((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int m31674B = m31674B(obj);
        if (m31674B < 0) {
            return null;
        }
        return this.f29406x[m31674B];
    }

    public int getSize() {
        return this.f29400E;
    }

    @Override // java.util.Map
    public int hashCode() {
        C4634b m31673A = m31673A();
        int i = 0;
        while (m31673A.hasNext()) {
            i += m31673A.m31710j();
        }
        return i;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return m31679G();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        m31698t();
        int m31695q = m31695q(obj);
        Object[] m31696r = m31696r();
        if (m31695q >= 0) {
            m31696r[m31695q] = obj2;
            return null;
        }
        int i = (-m31695q) - 1;
        Object obj3 = m31696r[i];
        m31696r[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        m31698t();
        m31684L(map.entrySet());
    }

    /* renamed from: q */
    public final int m31695q(Object obj) {
        m31698t();
        while (true) {
            int m31681I = m31681I(obj);
            int m45777i = jwf.m45777i(this.f29396A * 2, m31678F() / 2);
            int i = 0;
            while (true) {
                int i2 = this.f29408z[m31681I];
                if (i2 <= 0) {
                    if (this.f29397B < m31676D()) {
                        int i3 = this.f29397B;
                        int i4 = i3 + 1;
                        this.f29397B = i4;
                        this.f29405w[i3] = obj;
                        this.f29407y[i3] = m31681I;
                        this.f29408z[m31681I] = i4;
                        this.f29400E = size() + 1;
                        m31662O();
                        if (i > this.f29396A) {
                            this.f29396A = i;
                        }
                        return i3;
                    }
                    m31672z(1);
                } else {
                    if (jy8.m45881e(this.f29405w[i2 - 1], obj)) {
                        return -i2;
                    }
                    i++;
                    if (i > m45777i) {
                        m31687P(m31678F() * 2);
                        break;
                    }
                    m31681I = m31681I == 0 ? m31678F() - 1 : m31681I - 1;
                }
            }
        }
    }

    /* renamed from: r */
    public final Object[] m31696r() {
        Object[] objArr = this.f29406x;
        if (objArr != null) {
            return objArr;
        }
        Object[] m44946d = jj9.m44946d(m31676D());
        this.f29406x = m44946d;
        return m44946d;
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        m31698t();
        int m31674B = m31674B(obj);
        if (m31674B < 0) {
            return null;
        }
        Object obj2 = this.f29406x[m31674B];
        m31689R(m31674B);
        return obj2;
    }

    /* renamed from: s */
    public final Map m31697s() {
        m31698t();
        this.f29404I = true;
        return size() > 0 ? this : f29395K;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    /* renamed from: t */
    public final void m31698t() {
        if (this.f29404I) {
            throw new UnsupportedOperationException();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        C4634b m31673A = m31673A();
        int i = 0;
        while (m31673A.hasNext()) {
            if (i > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            m31673A.m31709i(sb);
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m31699u(boolean z) {
        int i;
        Object[] objArr = this.f29406x;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f29397B;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.f29407y;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.f29405w;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.f29408z[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        jj9.m44949g(this.f29405w, i3, i);
        if (objArr != null) {
            jj9.m44949g(objArr, i3, this.f29397B);
        }
        this.f29397B = i3;
    }

    /* renamed from: v */
    public final boolean m31700v(Collection collection) {
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m31701w((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m31680H();
    }

    /* renamed from: w */
    public final boolean m31701w(Map.Entry entry) {
        int m31674B = m31674B(entry.getKey());
        if (m31674B < 0) {
            return false;
        }
        return jy8.m45881e(this.f29406x[m31674B], entry.getValue());
    }

    /* renamed from: x */
    public final boolean m31702x(Map map) {
        return size() == map.size() && m31700v(map.entrySet());
    }

    public f1a() {
        this(8);
    }

    public f1a(int i) {
        this(jj9.m44946d(i), null, new int[i], new int[f29394J.m31705c(i)], 2, 0);
    }
}
