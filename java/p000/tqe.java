package p000;

/* loaded from: classes.dex */
public class tqe implements rqe {

    /* renamed from: a */
    public final Object[] f106287a;

    /* renamed from: b */
    public int f106288b;

    public tqe(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f106287a = new Object[i];
    }

    @Override // p000.rqe
    /* renamed from: a */
    public boolean mo89132a(Object obj) {
        int i = this.f106288b;
        Object[] objArr = this.f106287a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.f106288b = i + 1;
        return true;
    }

    @Override // p000.rqe
    /* renamed from: b */
    public void mo89133b(Object[] objArr, int i) {
        if (i > objArr.length) {
            i = objArr.length;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            int i3 = this.f106288b;
            Object[] objArr2 = this.f106287a;
            if (i3 < objArr2.length) {
                objArr2[i3] = obj;
                this.f106288b = i3 + 1;
            }
        }
    }

    @Override // p000.rqe
    /* renamed from: t */
    public Object mo89134t() {
        int i = this.f106288b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f106287a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f106288b = i - 1;
        return obj;
    }
}
