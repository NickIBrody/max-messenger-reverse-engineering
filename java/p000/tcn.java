package p000;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* loaded from: classes3.dex */
public final class tcn extends AbstractMap implements Serializable {

    /* renamed from: F */
    public static final Object f105138F = new Object();

    /* renamed from: A */
    public transient int f105139A;

    /* renamed from: B */
    public transient int f105140B;

    /* renamed from: C */
    public transient Set f105141C;

    /* renamed from: D */
    public transient Set f105142D;

    /* renamed from: E */
    public transient Collection f105143E;

    /* renamed from: w */
    public transient Object f105144w;

    /* renamed from: x */
    public transient int[] f105145x;

    /* renamed from: y */
    public transient Object[] f105146y;

    /* renamed from: z */
    public transient Object[] f105147z;

    public tcn(int i) {
        m98520A(12);
    }

    /* renamed from: r */
    public static /* synthetic */ Object m98513r(tcn tcnVar, int i) {
        return tcnVar.m98529h()[i];
    }

    /* renamed from: t */
    public static /* synthetic */ Object m98515t(tcn tcnVar) {
        Object obj = tcnVar.f105144w;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* renamed from: u */
    public static /* synthetic */ Object m98516u(tcn tcnVar, int i) {
        return tcnVar.m98530k()[i];
    }

    /* renamed from: y */
    public static /* synthetic */ void m98519y(tcn tcnVar, int i, Object obj) {
        tcnVar.m98530k()[i] = obj;
    }

    /* renamed from: A */
    public final void m98520A(int i) {
        this.f105139A = wfn.m107565a(i, 1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
    }

    /* renamed from: B */
    public final void m98521B(int i, int i2) {
        Object obj = this.f105144w;
        Objects.requireNonNull(obj);
        int[] m98528d = m98528d();
        Object[] m98529h = m98529h();
        Object[] m98530k = m98530k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            m98529h[i] = null;
            m98530k[i] = null;
            m98528d[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = m98529h[i3];
        m98529h[i] = obj2;
        m98530k[i] = m98530k[i3];
        m98529h[i3] = null;
        m98530k[i3] = null;
        m98528d[i] = m98528d[i3];
        m98528d[i3] = 0;
        int m110034a = xcn.m110034a(obj2) & i2;
        int m103926c = vcn.m103926c(obj, m110034a);
        if (m103926c == size) {
            vcn.m103928e(obj, m110034a, i4);
            return;
        }
        while (true) {
            int i5 = m103926c - 1;
            int i6 = m98528d[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                m98528d[i5] = (i6 & (~i2)) | (i2 & i4);
                return;
            }
            m103926c = i7;
        }
    }

    /* renamed from: C */
    public final boolean m98522C() {
        return this.f105144w == null;
    }

    /* renamed from: G */
    public final int m98523G() {
        return (1 << (this.f105139A & 31)) - 1;
    }

    /* renamed from: H */
    public final int m98524H(Object obj) {
        if (m98522C()) {
            return -1;
        }
        int m110034a = xcn.m110034a(obj);
        int m98523G = m98523G();
        Object obj2 = this.f105144w;
        Objects.requireNonNull(obj2);
        int m103926c = vcn.m103926c(obj2, m110034a & m98523G);
        if (m103926c != 0) {
            int i = ~m98523G;
            int i2 = m110034a & i;
            do {
                int i3 = m103926c - 1;
                int i4 = m98528d()[i3];
                if ((i4 & i) == i2 && l8n.m49272a(obj, m98529h()[i3])) {
                    return i3;
                }
                m103926c = i4 & m98523G;
            } while (m103926c != 0);
        }
        return -1;
    }

    /* renamed from: I */
    public final int m98525I(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object m103927d = vcn.m103927d(i2);
        if (i4 != 0) {
            vcn.m103928e(m103927d, i3 & i5, i4 + 1);
        }
        Object obj = this.f105144w;
        Objects.requireNonNull(obj);
        int[] m98528d = m98528d();
        for (int i6 = 0; i6 <= i; i6++) {
            int m103926c = vcn.m103926c(obj, i6);
            while (m103926c != 0) {
                int i7 = m103926c - 1;
                int i8 = m98528d[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int m103926c2 = vcn.m103926c(m103927d, i10);
                vcn.m103928e(m103927d, i10, m103926c);
                m98528d[i7] = ((~i5) & i9) | (m103926c2 & i5);
                m103926c = i8 & i;
            }
        }
        this.f105144w = m103927d;
        m98527K(i5);
        return i5;
    }

    /* renamed from: J */
    public final Object m98526J(Object obj) {
        if (!m98522C()) {
            int m98523G = m98523G();
            Object obj2 = this.f105144w;
            Objects.requireNonNull(obj2);
            int m103925b = vcn.m103925b(obj, null, m98523G, obj2, m98528d(), m98529h(), null);
            if (m103925b != -1) {
                Object obj3 = m98530k()[m103925b];
                m98521B(m103925b, m98523G);
                this.f105140B--;
                m98534z();
                return obj3;
            }
        }
        return f105138F;
    }

    /* renamed from: K */
    public final void m98527K(int i) {
        this.f105139A = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.f105139A & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m98522C()) {
            return;
        }
        m98534z();
        Map m98533w = m98533w();
        if (m98533w != null) {
            this.f105139A = wfn.m107565a(size(), 3, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
            m98533w.clear();
            this.f105144w = null;
            this.f105140B = 0;
            return;
        }
        Arrays.fill(m98529h(), 0, this.f105140B, (Object) null);
        Arrays.fill(m98530k(), 0, this.f105140B, (Object) null);
        Object obj = this.f105144w;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m98528d(), 0, this.f105140B, 0);
        this.f105140B = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map m98533w = m98533w();
        return m98533w != null ? m98533w.containsKey(obj) : m98524H(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map m98533w = m98533w();
        if (m98533w != null) {
            return m98533w.containsValue(obj);
        }
        for (int i = 0; i < this.f105140B; i++) {
            if (l8n.m49272a(obj, m98530k()[i])) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final int[] m98528d() {
        int[] iArr = this.f105145x;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f105142D;
        if (set != null) {
            return set;
        }
        hcn hcnVar = new hcn(this);
        this.f105142D = hcnVar;
        return hcnVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map m98533w = m98533w();
        if (m98533w != null) {
            return m98533w.get(obj);
        }
        int m98524H = m98524H(obj);
        if (m98524H == -1) {
            return null;
        }
        return m98530k()[m98524H];
    }

    /* renamed from: h */
    public final Object[] m98529h() {
        Object[] objArr = this.f105146y;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* renamed from: k */
    public final Object[] m98530k() {
        Object[] objArr = this.f105147z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f105141C;
        if (set != null) {
            return set;
        }
        ncn ncnVar = new ncn(this);
        this.f105141C = ncnVar;
        return ncnVar;
    }

    /* renamed from: p */
    public final int m98531p() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        if (m98522C()) {
            q8n.m85249e(m98522C(), "Arrays already allocated");
            int i2 = this.f105139A;
            int max = Math.max(i2 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.f105144w = vcn.m103927d(max2);
            m98527K(max2 - 1);
            this.f105145x = new int[i2];
            this.f105146y = new Object[i2];
            this.f105147z = new Object[i2];
        }
        Map m98533w = m98533w();
        if (m98533w != null) {
            return m98533w.put(obj, obj2);
        }
        int[] m98528d = m98528d();
        Object[] m98529h = m98529h();
        Object[] m98530k = m98530k();
        int i3 = this.f105140B;
        int i4 = i3 + 1;
        int m110034a = xcn.m110034a(obj);
        int m98523G = m98523G();
        int i5 = m110034a & m98523G;
        Object obj3 = this.f105144w;
        Objects.requireNonNull(obj3);
        int m103926c = vcn.m103926c(obj3, i5);
        if (m103926c == 0) {
            if (i4 > m98523G) {
                m98523G = m98525I(m98523G, vcn.m103924a(m98523G), m110034a, i3);
            } else {
                Object obj4 = this.f105144w;
                Objects.requireNonNull(obj4);
                vcn.m103928e(obj4, i5, i4);
            }
            i = 1;
        } else {
            int i6 = ~m98523G;
            int i7 = m110034a & i6;
            int i8 = 0;
            while (true) {
                int i9 = m103926c - 1;
                int i10 = m98528d[i9];
                i = 1;
                int i11 = i10 & i6;
                if (i11 == i7 && l8n.m49272a(obj, m98529h[i9])) {
                    Object obj5 = m98530k[i9];
                    m98530k[i9] = obj2;
                    return obj5;
                }
                int i12 = i10 & m98523G;
                i8++;
                if (i12 != 0) {
                    m103926c = i12;
                } else {
                    if (i8 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(m98523G() + 1, 1.0f);
                        int m98531p = m98531p();
                        while (m98531p >= 0) {
                            linkedHashMap.put(m98529h()[m98531p], m98530k()[m98531p]);
                            m98531p = m98532q(m98531p);
                        }
                        this.f105144w = linkedHashMap;
                        this.f105145x = null;
                        this.f105146y = null;
                        this.f105147z = null;
                        m98534z();
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i4 > m98523G) {
                        m98523G = m98525I(m98523G, vcn.m103924a(m98523G), m110034a, i3);
                    } else {
                        m98528d[i9] = (i4 & m98523G) | i11;
                    }
                }
            }
        }
        int length = m98528d().length;
        if (i4 > length) {
            int i13 = i;
            int min = Math.min(LockFreeTaskQueueCore.MAX_CAPACITY_MASK, (Math.max(i13, length >>> 1) + length) | i13);
            if (min != length) {
                this.f105145x = Arrays.copyOf(m98528d(), min);
                this.f105146y = Arrays.copyOf(m98529h(), min);
                this.f105147z = Arrays.copyOf(m98530k(), min);
            }
        }
        m98528d()[i3] = (~m98523G) & m110034a;
        m98529h()[i3] = obj;
        m98530k()[i3] = obj2;
        this.f105140B = i4;
        m98534z();
        return null;
    }

    /* renamed from: q */
    public final int m98532q(int i) {
        int i2 = i + 1;
        if (i2 < this.f105140B) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map m98533w = m98533w();
        if (m98533w != null) {
            return m98533w.remove(obj);
        }
        Object m98526J = m98526J(obj);
        if (m98526J == f105138F) {
            return null;
        }
        return m98526J;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map m98533w = m98533w();
        return m98533w != null ? m98533w.size() : this.f105140B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f105143E;
        if (collection != null) {
            return collection;
        }
        rcn rcnVar = new rcn(this);
        this.f105143E = rcnVar;
        return rcnVar;
    }

    /* renamed from: w */
    public final Map m98533w() {
        Object obj = this.f105144w;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* renamed from: z */
    public final void m98534z() {
        this.f105139A += 32;
    }
}
