package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* loaded from: classes3.dex */
public class h04 extends AbstractMap implements Serializable {

    /* renamed from: F */
    public static final Object f35367F = new Object();

    /* renamed from: A */
    public transient int f35368A;

    /* renamed from: B */
    public transient int f35369B;

    /* renamed from: C */
    public transient Set f35370C;

    /* renamed from: D */
    public transient Set f35371D;

    /* renamed from: E */
    public transient Collection f35372E;

    /* renamed from: w */
    public transient Object f35373w;

    /* renamed from: x */
    public transient int[] f35374x;

    /* renamed from: y */
    public transient Object[] f35375y;

    /* renamed from: z */
    public transient Object[] f35376z;

    /* renamed from: h04$a */
    public class C5479a extends AbstractC5483e {
        public C5479a() {
            super(h04.this, null);
        }

        @Override // p000.h04.AbstractC5483e
        /* renamed from: b */
        public Object mo37055b(int i) {
            return h04.this.m37033P(i);
        }
    }

    /* renamed from: h04$b */
    public class C5480b extends AbstractC5483e {
        public C5480b() {
            super(h04.this, null);
        }

        @Override // p000.h04.AbstractC5483e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry mo37055b(int i) {
            return h04.this.new C5485g(i);
        }
    }

    /* renamed from: h04$c */
    public class C5481c extends AbstractC5483e {
        public C5481c() {
            super(h04.this, null);
        }

        @Override // p000.h04.AbstractC5483e
        /* renamed from: b */
        public Object mo37055b(int i) {
            return h04.this.m37049f0(i);
        }
    }

    /* renamed from: h04$d */
    public class C5482d extends AbstractSet {
        public C5482d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h04.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map m37023F = h04.this.m37023F();
            if (m37023F != null) {
                return m37023F.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int m37030M = h04.this.m37030M(entry.getKey());
                if (m37030M != -1 && mkc.m52399a(h04.this.m37049f0(m37030M), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return h04.this.m37025H();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int m37028K;
            int m40067f;
            Map m37023F = h04.this.m37023F();
            if (m37023F != null) {
                return m37023F.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (h04.this.m37036S() || (m40067f = i04.m40067f(entry.getKey(), entry.getValue(), (m37028K = h04.this.m37028K()), h04.this.m37040W(), h04.this.m37038U(), h04.this.m37039V(), h04.this.m37041X())) == -1) {
                return false;
            }
            h04.this.m37035R(m40067f, m37028K);
            h04.m37009m(h04.this);
            h04.this.m37029L();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h04.this.size();
        }
    }

    /* renamed from: h04$f */
    public class C5484f extends AbstractSet {
        public C5484f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h04.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h04.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return h04.this.m37034Q();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map m37023F = h04.this.m37023F();
            return m37023F != null ? m37023F.keySet().remove(obj) : h04.this.m37037T(obj) != h04.f35367F;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h04.this.size();
        }
    }

    /* renamed from: h04$g */
    public final class C5485g extends AbstractC15744u1 {

        /* renamed from: w */
        public final Object f35386w;

        /* renamed from: x */
        public int f35387x;

        public C5485g(int i) {
            this.f35386w = h04.this.m37033P(i);
            this.f35387x = i;
        }

        /* renamed from: c */
        public final void m37059c() {
            int i = this.f35387x;
            if (i == -1 || i >= h04.this.size() || !mkc.m52399a(this.f35386w, h04.this.m37033P(this.f35387x))) {
                this.f35387x = h04.this.m37030M(this.f35386w);
            }
        }

        @Override // p000.AbstractC15744u1, java.util.Map.Entry
        public Object getKey() {
            return this.f35386w;
        }

        @Override // p000.AbstractC15744u1, java.util.Map.Entry
        public Object getValue() {
            Map m37023F = h04.this.m37023F();
            if (m37023F != null) {
                return fjc.m33134a(m37023F.get(this.f35386w));
            }
            m37059c();
            int i = this.f35387x;
            return i == -1 ? fjc.m33135b() : h04.this.m37049f0(i);
        }

        @Override // p000.AbstractC15744u1, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map m37023F = h04.this.m37023F();
            if (m37023F != null) {
                return fjc.m33134a(m37023F.put(this.f35386w, obj));
            }
            m37059c();
            int i = this.f35387x;
            if (i == -1) {
                h04.this.put(this.f35386w, obj);
                return fjc.m33135b();
            }
            Object m37049f0 = h04.this.m37049f0(i);
            h04.this.m37048e0(this.f35387x, obj);
            return m37049f0;
        }
    }

    /* renamed from: h04$h */
    public class C5486h extends AbstractCollection {
        public C5486h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            h04.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return h04.this.m37050g0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return h04.this.size();
        }
    }

    public h04() {
        m37031N(3);
    }

    /* renamed from: E */
    public static h04 m37004E(int i) {
        return new h04(i);
    }

    /* renamed from: m */
    public static /* synthetic */ int m37009m(h04 h04Var) {
        int i = h04Var.f35369B;
        h04Var.f35369B = i - 1;
        return i;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Invalid size: " + readInt);
        }
        m37031N(readInt);
        for (int i = 0; i < readInt; i++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator m37025H = m37025H();
        while (m37025H.hasNext()) {
            Map.Entry entry = (Map.Entry) m37025H.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* renamed from: z */
    public static h04 m37018z() {
        return new h04();
    }

    /* renamed from: A */
    public Set m37019A() {
        return new C5482d();
    }

    /* renamed from: B */
    public Map m37020B(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    /* renamed from: C */
    public Set m37021C() {
        return new C5484f();
    }

    /* renamed from: D */
    public Collection m37022D() {
        return new C5486h();
    }

    /* renamed from: F */
    public Map m37023F() {
        Object obj = this.f35373w;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* renamed from: G */
    public final int m37024G(int i) {
        return m37038U()[i];
    }

    /* renamed from: H */
    public Iterator m37025H() {
        Map m37023F = m37023F();
        return m37023F != null ? m37023F.entrySet().iterator() : new C5480b();
    }

    /* renamed from: I */
    public int m37026I() {
        return isEmpty() ? -1 : 0;
    }

    /* renamed from: J */
    public int m37027J(int i) {
        int i2 = i + 1;
        if (i2 < this.f35369B) {
            return i2;
        }
        return -1;
    }

    /* renamed from: K */
    public final int m37028K() {
        return (1 << (this.f35368A & 31)) - 1;
    }

    /* renamed from: L */
    public void m37029L() {
        this.f35368A += 32;
    }

    /* renamed from: M */
    public final int m37030M(Object obj) {
        if (m37036S()) {
            return -1;
        }
        int m57340c = o68.m57340c(obj);
        int m37028K = m37028K();
        int m40069h = i04.m40069h(m37040W(), m57340c & m37028K);
        if (m40069h == 0) {
            return -1;
        }
        int m40063b = i04.m40063b(m57340c, m37028K);
        do {
            int i = m40069h - 1;
            int m37024G = m37024G(i);
            if (i04.m40063b(m37024G, m37028K) == m40063b && mkc.m52399a(obj, m37033P(i))) {
                return i;
            }
            m40069h = i04.m40064c(m37024G, m37028K);
        } while (m40069h != 0);
        return -1;
    }

    /* renamed from: N */
    public void m37031N(int i) {
        lte.m50422e(i >= 0, "Expected size must be >= 0");
        this.f35368A = my8.m53571g(i, 1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
    }

    /* renamed from: O */
    public void m37032O(int i, Object obj, Object obj2, int i2, int i3) {
        m37045b0(i, i04.m40065d(i2, 0, i3));
        m37047d0(i, obj);
        m37048e0(i, obj2);
    }

    /* renamed from: P */
    public final Object m37033P(int i) {
        return m37039V()[i];
    }

    /* renamed from: Q */
    public Iterator m37034Q() {
        Map m37023F = m37023F();
        return m37023F != null ? m37023F.keySet().iterator() : new C5479a();
    }

    /* renamed from: R */
    public void m37035R(int i, int i2) {
        Object m37040W = m37040W();
        int[] m37038U = m37038U();
        Object[] m37039V = m37039V();
        Object[] m37041X = m37041X();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            m37039V[i] = null;
            m37041X[i] = null;
            m37038U[i] = 0;
            return;
        }
        Object obj = m37039V[i3];
        m37039V[i] = obj;
        m37041X[i] = m37041X[i3];
        m37039V[i3] = null;
        m37041X[i3] = null;
        m37038U[i] = m37038U[i3];
        m37038U[i3] = 0;
        int m57340c = o68.m57340c(obj) & i2;
        int m40069h = i04.m40069h(m37040W, m57340c);
        if (m40069h == size) {
            i04.m40070i(m37040W, m57340c, i + 1);
            return;
        }
        while (true) {
            int i4 = m40069h - 1;
            int i5 = m37038U[i4];
            int m40064c = i04.m40064c(i5, i2);
            if (m40064c == size) {
                m37038U[i4] = i04.m40065d(i5, i + 1, i2);
                return;
            }
            m40069h = m40064c;
        }
    }

    /* renamed from: S */
    public boolean m37036S() {
        return this.f35373w == null;
    }

    /* renamed from: T */
    public final Object m37037T(Object obj) {
        int m37028K;
        int m40067f;
        if (!m37036S() && (m40067f = i04.m40067f(obj, null, (m37028K = m37028K()), m37040W(), m37038U(), m37039V(), null)) != -1) {
            Object m37049f0 = m37049f0(m40067f);
            m37035R(m40067f, m37028K);
            this.f35369B--;
            m37029L();
            return m37049f0;
        }
        return f35367F;
    }

    /* renamed from: U */
    public final int[] m37038U() {
        int[] iArr = this.f35374x;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* renamed from: V */
    public final Object[] m37039V() {
        Object[] objArr = this.f35375y;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* renamed from: W */
    public final Object m37040W() {
        Object obj = this.f35373w;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* renamed from: X */
    public final Object[] m37041X() {
        Object[] objArr = this.f35376z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* renamed from: Y */
    public void m37042Y(int i) {
        this.f35374x = Arrays.copyOf(m37038U(), i);
        this.f35375y = Arrays.copyOf(m37039V(), i);
        this.f35376z = Arrays.copyOf(m37041X(), i);
    }

    /* renamed from: Z */
    public final void m37043Z(int i) {
        int min;
        int length = m37038U().length;
        if (i <= length || (min = Math.min(LockFreeTaskQueueCore.MAX_CAPACITY_MASK, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        m37042Y(min);
    }

    /* renamed from: a0 */
    public final int m37044a0(int i, int i2, int i3, int i4) {
        Object m40062a = i04.m40062a(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            i04.m40070i(m40062a, i3 & i5, i4 + 1);
        }
        Object m37040W = m37040W();
        int[] m37038U = m37038U();
        for (int i6 = 0; i6 <= i; i6++) {
            int m40069h = i04.m40069h(m37040W, i6);
            while (m40069h != 0) {
                int i7 = m40069h - 1;
                int i8 = m37038U[i7];
                int m40063b = i04.m40063b(i8, i) | i6;
                int i9 = m40063b & i5;
                int m40069h2 = i04.m40069h(m40062a, i9);
                i04.m40070i(m40062a, i9, m40069h);
                m37038U[i7] = i04.m40065d(m40063b, m40069h2, i5);
                m40069h = i04.m40064c(i8, i);
            }
        }
        this.f35373w = m40062a;
        m37046c0(i5);
        return i5;
    }

    /* renamed from: b0 */
    public final void m37045b0(int i, int i2) {
        m37038U()[i] = i2;
    }

    /* renamed from: c0 */
    public final void m37046c0(int i) {
        this.f35368A = i04.m40065d(this.f35368A, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m37036S()) {
            return;
        }
        m37029L();
        Map m37023F = m37023F();
        if (m37023F != null) {
            this.f35368A = my8.m53571g(size(), 3, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
            m37023F.clear();
            this.f35373w = null;
            this.f35369B = 0;
            return;
        }
        Arrays.fill(m37039V(), 0, this.f35369B, (Object) null);
        Arrays.fill(m37041X(), 0, this.f35369B, (Object) null);
        i04.m40068g(m37040W());
        Arrays.fill(m37038U(), 0, this.f35369B, 0);
        this.f35369B = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map m37023F = m37023F();
        return m37023F != null ? m37023F.containsKey(obj) : m37030M(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map m37023F = m37023F();
        if (m37023F != null) {
            return m37023F.containsValue(obj);
        }
        for (int i = 0; i < this.f35369B; i++) {
            if (mkc.m52399a(obj, m37049f0(i))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d0 */
    public final void m37047d0(int i, Object obj) {
        m37039V()[i] = obj;
    }

    /* renamed from: e0 */
    public final void m37048e0(int i, Object obj) {
        m37041X()[i] = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f35371D;
        if (set != null) {
            return set;
        }
        Set m37019A = m37019A();
        this.f35371D = m37019A;
        return m37019A;
    }

    /* renamed from: f0 */
    public final Object m37049f0(int i) {
        return m37041X()[i];
    }

    /* renamed from: g0 */
    public Iterator m37050g0() {
        Map m37023F = m37023F();
        return m37023F != null ? m37023F.values().iterator() : new C5481c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map m37023F = m37023F();
        if (m37023F != null) {
            return m37023F.get(obj);
        }
        int m37030M = m37030M(obj);
        if (m37030M == -1) {
            return null;
        }
        m37051v(m37030M);
        return m37049f0(m37030M);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f35370C;
        if (set != null) {
            return set;
        }
        Set m37021C = m37021C();
        this.f35370C = m37021C;
        return m37021C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (m37036S()) {
            m37053x();
        }
        Map m37023F = m37023F();
        if (m37023F != null) {
            return m37023F.put(obj, obj2);
        }
        int[] m37038U = m37038U();
        Object[] m37039V = m37039V();
        Object[] m37041X = m37041X();
        int i = this.f35369B;
        int i2 = i + 1;
        int m57340c = o68.m57340c(obj);
        int m37028K = m37028K();
        int i3 = m57340c & m37028K;
        int m40069h = i04.m40069h(m37040W(), i3);
        if (m40069h != 0) {
            int m40063b = i04.m40063b(m57340c, m37028K);
            int i4 = 0;
            while (true) {
                int i5 = m40069h - 1;
                int i6 = m37038U[i5];
                if (i04.m40063b(i6, m37028K) == m40063b && mkc.m52399a(obj, m37039V[i5])) {
                    Object obj3 = m37041X[i5];
                    m37041X[i5] = obj2;
                    m37051v(i5);
                    return obj3;
                }
                int m40064c = i04.m40064c(i6, m37028K);
                i4++;
                if (m40064c != 0) {
                    obj = obj;
                    obj2 = obj2;
                    m40069h = m40064c;
                } else {
                    if (i4 >= 9) {
                        return m37054y().put(obj, obj2);
                    }
                    if (i2 > m37028K) {
                        m37028K = m37044a0(m37028K, i04.m40066e(m37028K), m57340c, i);
                    } else {
                        m37038U[i5] = i04.m40065d(i6, i2, m37028K);
                    }
                }
            }
        } else if (i2 > m37028K) {
            m37028K = m37044a0(m37028K, i04.m40066e(m37028K), m57340c, i);
        } else {
            i04.m40070i(m37040W(), i3, i2);
        }
        int i7 = m37028K;
        m37043Z(i2);
        m37032O(i, obj, obj2, m57340c, i7);
        this.f35369B = i2;
        m37029L();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map m37023F = m37023F();
        if (m37023F != null) {
            return m37023F.remove(obj);
        }
        Object m37037T = m37037T(obj);
        if (m37037T == f35367F) {
            return null;
        }
        return m37037T;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map m37023F = m37023F();
        return m37023F != null ? m37023F.size() : this.f35369B;
    }

    /* renamed from: v */
    public void m37051v(int i) {
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f35372E;
        if (collection != null) {
            return collection;
        }
        Collection m37022D = m37022D();
        this.f35372E = m37022D;
        return m37022D;
    }

    /* renamed from: w */
    public int m37052w(int i, int i2) {
        return i - 1;
    }

    /* renamed from: x */
    public int m37053x() {
        lte.m50439v(m37036S(), "Arrays already allocated");
        int i = this.f35368A;
        int m40071j = i04.m40071j(i);
        this.f35373w = i04.m40062a(m40071j);
        m37046c0(m40071j - 1);
        this.f35374x = new int[i];
        this.f35375y = new Object[i];
        this.f35376z = new Object[i];
        return i;
    }

    /* renamed from: y */
    public Map m37054y() {
        Map m37020B = m37020B(m37028K() + 1);
        int m37026I = m37026I();
        while (m37026I >= 0) {
            m37020B.put(m37033P(m37026I), m37049f0(m37026I));
            m37026I = m37027J(m37026I);
        }
        this.f35373w = m37020B;
        this.f35374x = null;
        this.f35375y = null;
        this.f35376z = null;
        m37029L();
        return m37020B;
    }

    public h04(int i) {
        m37031N(i);
    }

    /* renamed from: h04$e */
    public abstract class AbstractC5483e implements Iterator {

        /* renamed from: w */
        public int f35381w;

        /* renamed from: x */
        public int f35382x;

        /* renamed from: y */
        public int f35383y;

        public AbstractC5483e() {
            this.f35381w = h04.this.f35368A;
            this.f35382x = h04.this.m37026I();
            this.f35383y = -1;
        }

        /* renamed from: a */
        public final void m37057a() {
            if (h04.this.f35368A != this.f35381w) {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: b */
        public abstract Object mo37055b(int i);

        /* renamed from: c */
        public void m37058c() {
            this.f35381w += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35382x >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            m37057a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f35382x;
            this.f35383y = i;
            Object mo37055b = mo37055b(i);
            this.f35382x = h04.this.m37027J(this.f35382x);
            return mo37055b;
        }

        @Override // java.util.Iterator
        public void remove() {
            m37057a();
            uu3.m102407d(this.f35383y >= 0);
            m37058c();
            h04 h04Var = h04.this;
            h04Var.remove(h04Var.m37033P(this.f35383y));
            this.f35382x = h04.this.m37052w(this.f35382x, this.f35383y);
            this.f35383y = -1;
        }

        public /* synthetic */ AbstractC5483e(h04 h04Var, C5479a c5479a) {
            this();
        }
    }
}
