package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class dbn extends man {

    /* renamed from: D */
    public static final Object[] f23644D;

    /* renamed from: E */
    public static final dbn f23645E;

    /* renamed from: A */
    public final transient Object[] f23646A;

    /* renamed from: B */
    public final transient int f23647B;

    /* renamed from: C */
    public final transient int f23648C;

    /* renamed from: y */
    public final transient Object[] f23649y;

    /* renamed from: z */
    public final transient int f23650z;

    static {
        Object[] objArr = new Object[0];
        f23644D = objArr;
        f23645E = new dbn(objArr, 0, objArr, 0, 0);
    }

    public dbn(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f23649y = objArr;
        this.f23650z = i;
        this.f23646A = objArr2;
        this.f23647B = i2;
        this.f23648C = i3;
    }

    @Override // p000.v9n
    /* renamed from: a */
    public final int mo26873a(Object[] objArr, int i) {
        Object[] objArr2 = this.f23649y;
        int i2 = this.f23648C;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // p000.v9n
    /* renamed from: c */
    public final int mo1205c() {
        return this.f23648C;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f23646A;
            if (objArr.length != 0) {
                int m95557a = s9n.m95557a(obj.hashCode());
                while (true) {
                    int i = m95557a & this.f23647B;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    m95557a = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000.v9n
    /* renamed from: d */
    public final int mo1206d() {
        return 0;
    }

    @Override // p000.v9n
    /* renamed from: e */
    public final Object[] mo1207e() {
        return this.f23649y;
    }

    @Override // p000.man
    /* renamed from: h */
    public final dan mo26891h() {
        return dan.m26872g(this.f23649y, this.f23648C);
    }

    @Override // p000.man, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f23650z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m51654g().listIterator(0);
    }

    @Override // p000.man
    /* renamed from: j */
    public final boolean mo26892j() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23648C;
    }
}
