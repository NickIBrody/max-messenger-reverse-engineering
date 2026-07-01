package p000;

/* loaded from: classes3.dex */
public final class tbo extends q3o {

    /* renamed from: B */
    public static final q3o f105054B = new tbo(null, new Object[0], 0);

    /* renamed from: A */
    public final transient int f105055A;

    /* renamed from: z */
    public final transient Object[] f105056z;

    public tbo(Object obj, Object[] objArr, int i) {
        this.f105056z = objArr;
        this.f105055A = i;
    }

    /* renamed from: o */
    public static tbo m98478o(int i, Object[] objArr, o2o o2oVar) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        con.m24979a(obj, obj2);
        return new tbo(null, objArr, 1);
    }

    @Override // p000.q3o
    /* renamed from: d */
    public final qun mo84944d() {
        return new qbo(this.f105056z, 1, this.f105055A);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020 A[RETURN] */
    @Override // p000.q3o, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        Object[] objArr = this.f105056z;
        int i = this.f105055A;
        if (obj != null && i == 1) {
            Object obj3 = objArr[0];
            obj3.getClass();
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                obj2.getClass();
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

    @Override // p000.q3o
    /* renamed from: l */
    public final b5o mo84946l() {
        return new dao(this, this.f105056z, 0, this.f105055A);
    }

    @Override // p000.q3o
    /* renamed from: m */
    public final b5o mo84947m() {
        return new ibo(this, new qbo(this.f105056z, 0, this.f105055A));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f105055A;
    }
}
