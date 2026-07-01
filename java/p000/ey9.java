package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class ey9 {

    /* renamed from: a */
    public final String[] f29165a = new String[5];

    /* renamed from: b */
    public final long[] f29166b = new long[5];

    /* renamed from: c */
    public int f29167c = 0;

    /* renamed from: d */
    public int f29168d = 0;

    /* renamed from: a */
    public void m31365a(String str) {
        int i = this.f29167c;
        if (i == 5) {
            this.f29168d++;
            return;
        }
        this.f29165a[i] = str;
        this.f29166b[i] = System.nanoTime();
        f4k.m32179a(str);
        this.f29167c++;
    }

    /* renamed from: b */
    public float m31366b(String str) {
        int i = this.f29168d;
        if (i > 0) {
            this.f29168d = i - 1;
            return 0.0f;
        }
        int i2 = this.f29167c - 1;
        this.f29167c = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(this.f29165a[i2])) {
            f4k.m32180b();
            return (System.nanoTime() - this.f29166b[this.f29167c]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + this.f29165a[this.f29167c] + Extension.DOT_CHAR);
    }
}
