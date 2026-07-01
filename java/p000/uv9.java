package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class uv9 {
    /* renamed from: A */
    public static final Set m102571A(sv9 sv9Var) {
        return Collections.unmodifiableSet(m102597z(sv9Var));
    }

    /* renamed from: a */
    public static final z0c m102572a(sv9 sv9Var) {
        z0c z0cVar = new z0c(sv9Var.m97001f());
        z0cVar.m114724l(sv9Var);
        return z0cVar;
    }

    /* renamed from: b */
    public static final void m102573b(z0c z0cVar, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            z0cVar.m114723k(((Number) it.next()).longValue());
        }
    }

    /* renamed from: c */
    public static final z0c m102574c(sv9 sv9Var) {
        z0c z0cVar = new z0c(sv9Var.m97001f());
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            z0cVar.m114723k(jArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return z0cVar;
    }

    /* renamed from: d */
    public static final sv9 m102575d(sv9 sv9Var) {
        z0c z0cVar = new z0c(sv9Var.m97001f());
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            z0cVar.m114723k(jArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return z0cVar;
    }

    /* renamed from: e */
    public static final z0c m102576e(z0c z0cVar) {
        z0c z0cVar2 = new z0c(z0cVar.m97001f());
        long[] jArr = z0cVar.f103084b;
        long[] jArr2 = z0cVar.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            z0cVar2.m114723k(jArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return z0cVar2;
    }

    /* renamed from: f */
    public static final long m102577f(sv9 sv9Var, int i, long j) {
        if (!sv9Var.m97002g()) {
            long j2 = 255;
            if (i == 0) {
                long[] jArr = sv9Var.f103084b;
                long[] jArr2 = sv9Var.f103083a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j3 = jArr2[i2];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    return jArr[(i2 << 3) + i4];
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                throw new NoSuchElementException("The LongSet is empty");
            }
            long[] jArr3 = sv9Var.f103084b;
            long[] jArr4 = sv9Var.f103083a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    long j4 = jArr4[i5];
                    long j5 = j2;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i5 - length2)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j4 & j5) < 128) {
                                long j6 = jArr3[(i5 << 3) + i8];
                                if (i6 == i) {
                                    return j6;
                                }
                                i6++;
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i5 == length2) {
                        break;
                    }
                    i5++;
                    j2 = j5;
                }
            }
        }
        return j;
    }

    /* renamed from: g */
    public static /* synthetic */ long m102578g(sv9 sv9Var, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = -1;
        }
        return m102577f(sv9Var, i, j);
    }

    /* renamed from: h */
    public static final Collection m102579h(sv9 sv9Var, Collection collection, dt7 dt7Var) {
        Object invoke;
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (invoke = dt7Var.invoke(Long.valueOf(jArr[(i << 3) + i3]))) != null) {
                            collection.add(invoke);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return collection;
    }

    /* renamed from: i */
    public static final Collection m102580i(sv9 sv9Var, Collection collection, dt7 dt7Var) {
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            collection.add(dt7Var.invoke(Long.valueOf(jArr[(i << 3) + i3])));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return collection;
    }

    /* renamed from: j */
    public static final sv9 m102581j(sv9 sv9Var, long j) {
        if (sv9Var.m97002g()) {
            return sv9Var;
        }
        z0c m102572a = m102572a(sv9Var);
        m102572a.m114718B(j);
        return m102572a;
    }

    /* renamed from: k */
    public static final sv9 m102582k(sv9 sv9Var, sv9 sv9Var2) {
        if (sv9Var.m97002g() || sv9Var2.m97002g()) {
            return sv9Var;
        }
        z0c m102572a = m102572a(sv9Var);
        m102572a.m114719C(sv9Var2);
        return m102572a;
    }

    /* renamed from: l */
    public static final z0c m102583l(z0c z0cVar, sv9 sv9Var) {
        z0cVar.m114719C(sv9Var);
        return z0cVar;
    }

    /* renamed from: m */
    public static final sv9 m102584m(sv9 sv9Var) {
        return sv9Var == null ? tv9.m99814a() : sv9Var;
    }

    /* renamed from: n */
    public static final sv9 m102585n(sv9 sv9Var, sv9 sv9Var2) {
        if (sv9Var2.m97002g()) {
            return sv9Var;
        }
        if (sv9Var.m97002g()) {
            return sv9Var2;
        }
        z0c z0cVar = new z0c(sv9Var.m97001f() + sv9Var2.m97001f());
        z0cVar.m114724l(sv9Var);
        z0cVar.m114724l(sv9Var2);
        return z0cVar;
    }

    /* renamed from: o */
    public static final z0c m102586o(z0c z0cVar, sv9 sv9Var) {
        z0cVar.m114724l(sv9Var);
        return z0cVar;
    }

    /* renamed from: p */
    public static final void m102587p(z0c z0cVar, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            z0cVar.m114718B(((Number) it.next()).longValue());
        }
    }

    /* renamed from: q */
    public static final void m102588q(Collection collection, sv9 sv9Var) {
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        collection.remove(Long.valueOf(jArr[(i << 3) + i3]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: r */
    public static final boolean m102589r(z0c z0cVar, dt7 dt7Var) {
        z0c z0cVar2 = new z0c(0, 1, null);
        long[] jArr = z0cVar.f103084b;
        long[] jArr2 = z0cVar.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            long j2 = jArr[(i << 3) + i3];
                            if (!((Boolean) dt7Var.invoke(Long.valueOf(j2))).booleanValue()) {
                                z0cVar2.m114723k(j2);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        boolean m97003h = z0cVar2.m97003h();
        z0cVar.m114719C(z0cVar2);
        return m97003h;
    }

    /* renamed from: s */
    public static final C6666jy m102590s(sv9 sv9Var) {
        C6666jy c6666jy = new C6666jy(sv9Var.m97001f());
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            c6666jy.add(Long.valueOf(jArr[(i << 3) + i3]));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return c6666jy;
    }

    /* renamed from: t */
    public static final List m102591t(sv9 sv9Var) {
        return Collections.unmodifiableList(m102595x(sv9Var));
    }

    /* renamed from: u */
    public static final long[] m102592u(sv9 sv9Var) {
        long[] jArr = new long[sv9Var.m97001f()];
        long[] jArr2 = sv9Var.f103084b;
        long[] jArr3 = sv9Var.f103083a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr3[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            jArr[i2] = jArr2[(i << 3) + i4];
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return jArr;
    }

    /* renamed from: v */
    public static final sv9 m102593v(Collection collection) {
        return m102596y(collection);
    }

    /* renamed from: w */
    public static final sv9 m102594w(long[] jArr) {
        z0c z0cVar = new z0c(jArr.length);
        for (long j : jArr) {
            z0cVar.m114723k(j);
        }
        return z0cVar;
    }

    /* renamed from: x */
    public static final ArrayList m102595x(sv9 sv9Var) {
        ArrayList arrayList = new ArrayList(sv9Var.m97001f());
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            arrayList.add(Long.valueOf(jArr[(i << 3) + i3]));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public static final z0c m102596y(Collection collection) {
        z0c z0cVar = new z0c(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z0cVar.m114723k(((Number) it.next()).longValue());
        }
        return z0cVar;
    }

    /* renamed from: z */
    public static final Set m102597z(sv9 sv9Var) {
        C6666jy c6666jy = new C6666jy(0, 1, null);
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            c6666jy.add(Long.valueOf(jArr[(i << 3) + i3]));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return c6666jy;
    }
}
