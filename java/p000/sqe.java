package p000;

/* loaded from: classes.dex */
public class sqe implements qqe {

    /* renamed from: a */
    public final Object[] f102397a;

    /* renamed from: b */
    public int f102398b;

    public sqe(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f102397a = new Object[i];
    }

    @Override // p000.qqe
    /* renamed from: a */
    public boolean mo18639a(Object obj) {
        if (m96617b(obj)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i = this.f102398b;
        Object[] objArr = this.f102397a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.f102398b = i + 1;
        return true;
    }

    /* renamed from: b */
    public final boolean m96617b(Object obj) {
        int i = this.f102398b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f102397a[i2] == obj) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.qqe
    /* renamed from: t */
    public Object mo18642t() {
        int i = this.f102398b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f102397a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f102398b = i - 1;
        return obj;
    }
}
