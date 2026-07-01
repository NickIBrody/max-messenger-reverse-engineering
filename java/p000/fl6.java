package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class fl6 extends AbstractC13212p1 implements dl6, RandomAccess, Serializable {

    /* renamed from: x */
    public final Enum[] f31323x;

    public fl6(Enum[] enumArr) {
        this.f31323x = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new gl6(this.f31323x);
    }

    /* renamed from: c */
    public boolean m33291c(Enum r3) {
        return ((Enum) AbstractC15314sy.m97323k0(this.f31323x, r3.ordinal())) == r3;
    }

    @Override // p000.AbstractC2618c0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return m33291c((Enum) obj);
        }
        return false;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Enum get(int i) {
        AbstractC13212p1.f83824w.m82553b(i, this.f31323x.length);
        return this.f31323x[i];
    }

    /* renamed from: e */
    public int m33293e(Enum r3) {
        int ordinal = r3.ordinal();
        if (((Enum) AbstractC15314sy.m97323k0(this.f31323x, ordinal)) == r3) {
            return ordinal;
        }
        return -1;
    }

    /* renamed from: f */
    public int m33294f(Enum r1) {
        return m33293e(r1);
    }

    @Override // p000.AbstractC2618c0
    public int getSize() {
        return this.f31323x.length;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return m33293e((Enum) obj);
        }
        return -1;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return m33294f((Enum) obj);
        }
        return -1;
    }
}
