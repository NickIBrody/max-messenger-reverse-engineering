package p000;

import java.io.Serializable;

/* renamed from: ib */
/* loaded from: classes.dex */
public class C5974ib implements gu7, Serializable {

    /* renamed from: A */
    public final boolean f39701A;

    /* renamed from: B */
    public final int f39702B;

    /* renamed from: C */
    public final int f39703C;

    /* renamed from: w */
    public final Object f39704w;

    /* renamed from: x */
    public final Class f39705x;

    /* renamed from: y */
    public final String f39706y;

    /* renamed from: z */
    public final String f39707z;

    public C5974ib(int i, Class cls, String str, String str2, int i2) {
        this(i, o52.NO_RECEIVER, cls, str, str2, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5974ib)) {
            return false;
        }
        C5974ib c5974ib = (C5974ib) obj;
        return this.f39701A == c5974ib.f39701A && this.f39702B == c5974ib.f39702B && this.f39703C == c5974ib.f39703C && jy8.m45881e(this.f39704w, c5974ib.f39704w) && jy8.m45881e(this.f39705x, c5974ib.f39705x) && this.f39706y.equals(c5974ib.f39706y) && this.f39707z.equals(c5974ib.f39707z);
    }

    @Override // p000.gu7
    public int getArity() {
        return this.f39702B;
    }

    public int hashCode() {
        Object obj = this.f39704w;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f39705x;
        return ((((((((((hashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.f39706y.hashCode()) * 31) + this.f39707z.hashCode()) * 31) + (this.f39701A ? 1231 : 1237)) * 31) + this.f39702B) * 31) + this.f39703C;
    }

    public String toString() {
        return f8g.m32509i(this);
    }

    public C5974ib(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.f39704w = obj;
        this.f39705x = cls;
        this.f39706y = str;
        this.f39707z = str2;
        this.f39701A = (i2 & 1) == 1;
        this.f39702B = i;
        this.f39703C = i2 >> 1;
    }
}
