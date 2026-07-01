package p000;

/* loaded from: classes.dex */
public abstract class qu2 {

    /* renamed from: a */
    public final C15301sx f89886a = new C15301sx();

    /* renamed from: b */
    public int f89887b;

    /* renamed from: a */
    public final void m86835a(char[] cArr) {
        int i;
        synchronized (this) {
            try {
                int length = this.f89887b + cArr.length;
                i = AbstractC5442gy.f35142a;
                if (length < i) {
                    this.f89887b += cArr.length;
                    this.f89886a.addLast(cArr);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final char[] m86836b(int i) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f89886a.m97152m();
            if (cArr != null) {
                this.f89887b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }
}
