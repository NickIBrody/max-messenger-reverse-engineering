package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class v6n {

    /* renamed from: a */
    public Object[] f111393a = new Object[8];

    /* renamed from: b */
    public int f111394b = 0;

    /* renamed from: c */
    public r6n f111395c;

    /* renamed from: a */
    public final v6n m103452a(Object obj, Object obj2) {
        int i = this.f111394b + 1;
        Object[] objArr = this.f111393a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.f111393a = Arrays.copyOf(objArr, t5n.m98111a(length, i2));
        }
        gao.m35103a(obj, obj2);
        Object[] objArr2 = this.f111393a;
        int i3 = this.f111394b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.f111394b = i3 + 1;
        return this;
    }

    /* renamed from: b */
    public final z6n m103453b() {
        r6n r6nVar = this.f111395c;
        if (r6nVar != null) {
            throw r6nVar.m88028a();
        }
        w7n m107008o = w7n.m107008o(this.f111394b, this.f111393a, this);
        r6n r6nVar2 = this.f111395c;
        if (r6nVar2 == null) {
            return m107008o;
        }
        throw r6nVar2.m88028a();
    }
}
