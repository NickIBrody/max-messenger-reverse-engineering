package p000;

/* loaded from: classes6.dex */
public final class tdm {

    /* renamed from: a */
    public final String f105233a;

    /* renamed from: b */
    public final long f105234b;

    /* renamed from: c */
    public long f105235c = 200;

    /* renamed from: d */
    public long f105236d;

    public tdm(String str, long j) {
        this.f105233a = str;
        this.f105234b = j;
    }

    public final String toString() {
        return "Command{seq:" + this.f105234b + "|retry count:" + this.f105236d + "|retry timeout:" + this.f105235c + '|' + this.f105233a + '}';
    }
}
