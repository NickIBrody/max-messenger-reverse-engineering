package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.AbstractC3198x;
import p000.l00;
import p000.v5i;

/* renamed from: com.google.android.exoplayer2.a */
/* loaded from: classes3.dex */
public abstract class AbstractC2988a extends AbstractC3198x {

    /* renamed from: A */
    public final boolean f19069A;

    /* renamed from: y */
    public final int f19070y;

    /* renamed from: z */
    public final v5i f19071z;

    public AbstractC2988a(boolean z, v5i v5iVar) {
        this.f19069A = z;
        this.f19071z = v5iVar;
        this.f19070y = v5iVar.getLength();
    }

    /* renamed from: B */
    public static Object m21321B(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    /* renamed from: y */
    public static Object m21322y(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: z */
    public static Object m21323z(Object obj) {
        return ((Pair) obj).first;
    }

    /* renamed from: A */
    public abstract Object mo16318A(int i);

    /* renamed from: C */
    public abstract int mo16319C(int i);

    /* renamed from: D */
    public abstract int mo16320D(int i);

    /* renamed from: E */
    public final int m21324E(int i, boolean z) {
        if (z) {
            return this.f19071z.m103415b(i);
        }
        if (i < this.f19070y - 1) {
            return i + 1;
        }
        return -1;
    }

    /* renamed from: F */
    public final int m21325F(int i, boolean z) {
        if (z) {
            return this.f19071z.m103414a(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    /* renamed from: G */
    public abstract AbstractC3198x mo16321G(int i);

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: e */
    public int mo21326e(boolean z) {
        if (this.f19070y == 0) {
            return -1;
        }
        if (this.f19069A) {
            z = false;
        }
        int m103417d = z ? this.f19071z.m103417d() : 0;
        while (mo16321G(m103417d).m22437t()) {
            m103417d = m21324E(m103417d, z);
            if (m103417d == -1) {
                return -1;
            }
        }
        return mo16320D(m103417d) + mo16321G(m103417d).mo21326e(z);
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: f */
    public final int mo1332f(Object obj) {
        int mo1332f;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object m21323z = m21323z(obj);
        Object m21322y = m21322y(obj);
        int mo16322v = mo16322v(m21323z);
        if (mo16322v == -1 || (mo1332f = mo16321G(mo16322v).mo1332f(m21322y)) == -1) {
            return -1;
        }
        return mo16319C(mo16322v) + mo1332f;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: g */
    public int mo21327g(boolean z) {
        int i = this.f19070y;
        if (i == 0) {
            return -1;
        }
        if (this.f19069A) {
            z = false;
        }
        int m103416c = z ? this.f19071z.m103416c() : i - 1;
        while (mo16321G(m103416c).m22437t()) {
            m103416c = m21325F(m103416c, z);
            if (m103416c == -1) {
                return -1;
            }
        }
        return mo16320D(m103416c) + mo16321G(m103416c).mo21327g(z);
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: i */
    public int mo21328i(int i, int i2, boolean z) {
        if (this.f19069A) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int mo16324x = mo16324x(i);
        int mo16320D = mo16320D(mo16324x);
        int mo21328i = mo16321G(mo16324x).mo21328i(i - mo16320D, i2 != 2 ? i2 : 0, z);
        if (mo21328i != -1) {
            return mo16320D + mo21328i;
        }
        int m21324E = m21324E(mo16324x, z);
        while (m21324E != -1 && mo16321G(m21324E).m22437t()) {
            m21324E = m21324E(m21324E, z);
        }
        if (m21324E != -1) {
            return mo16320D(m21324E) + mo16321G(m21324E).mo21326e(z);
        }
        if (i2 == 2) {
            return mo21326e(z);
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: k */
    public final AbstractC3198x.b mo1333k(int i, AbstractC3198x.b bVar, boolean z) {
        int mo16323w = mo16323w(i);
        int mo16320D = mo16320D(mo16323w);
        mo16321G(mo16323w).mo1333k(i - mo16319C(mo16323w), bVar, z);
        bVar.f20174y += mo16320D;
        if (z) {
            bVar.f20173x = m21321B(mo16318A(mo16323w), l00.m48473d(bVar.f20173x));
        }
        return bVar;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: l */
    public final AbstractC3198x.b mo21329l(Object obj, AbstractC3198x.b bVar) {
        Object m21323z = m21323z(obj);
        Object m21322y = m21322y(obj);
        int mo16322v = mo16322v(m21323z);
        int mo16320D = mo16320D(mo16322v);
        mo16321G(mo16322v).mo21329l(m21322y, bVar);
        bVar.f20174y += mo16320D;
        bVar.f20173x = obj;
        return bVar;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: p */
    public final Object mo1335p(int i) {
        int mo16323w = mo16323w(i);
        return m21321B(mo16318A(mo16323w), mo16321G(mo16323w).mo1335p(i - mo16319C(mo16323w)));
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: r */
    public final AbstractC3198x.d mo1336r(int i, AbstractC3198x.d dVar, long j) {
        int mo16324x = mo16324x(i);
        int mo16320D = mo16320D(mo16324x);
        int mo16319C = mo16319C(mo16324x);
        mo16321G(mo16324x).mo1336r(i - mo16320D, dVar, j);
        Object mo16318A = mo16318A(mo16324x);
        if (!AbstractC3198x.d.f20180N.equals(dVar.f20197w)) {
            mo16318A = m21321B(mo16318A, dVar.f20197w);
        }
        dVar.f20197w = mo16318A;
        dVar.f20194K += mo16319C;
        dVar.f20195L += mo16319C;
        return dVar;
    }

    /* renamed from: v */
    public abstract int mo16322v(Object obj);

    /* renamed from: w */
    public abstract int mo16323w(int i);

    /* renamed from: x */
    public abstract int mo16324x(int i);
}
