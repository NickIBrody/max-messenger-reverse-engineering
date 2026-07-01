package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class jfn extends rdn {

    /* renamed from: z */
    public final transient Object[] f43832z;

    public jfn(Object obj, Object[] objArr, int i) {
        this.f43832z = objArr;
    }

    /* renamed from: o */
    public static jfn m44622o(int i, Object[] objArr, pdn pdnVar) {
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[1];
        Objects.requireNonNull(obj2);
        gbn.m35285b(obj, obj2);
        return new jfn(null, objArr, 1);
    }

    @Override // p000.rdn
    /* renamed from: d */
    public final ddn mo44623d() {
        return new hfn(this.f43832z, 1, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c A[RETURN] */
    @Override // p000.rdn, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f43832z;
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                Objects.requireNonNull(obj2);
                if (obj2 != null) {
                    return null;
                }
                return obj2;
            }
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // p000.rdn
    /* renamed from: l */
    public final tdn mo44624l() {
        return new dfn(this, this.f43832z, 0, 1);
    }

    @Override // p000.rdn
    /* renamed from: m */
    public final tdn mo44625m() {
        return new ffn(this, new hfn(this.f43832z, 0, 1));
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }
}
