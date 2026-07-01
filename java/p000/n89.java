package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes.dex */
public final class n89 implements lx8 {

    /* renamed from: a */
    public char[] f56323a = pu2.f85885c.m84359d();

    /* renamed from: b */
    public int f56324b;

    @Override // p000.lx8
    /* renamed from: a */
    public void mo50606a(char c) {
        m54603e(1);
        char[] cArr = this.f56323a;
        int i = this.f56324b;
        this.f56324b = i + 1;
        cArr[i] = c;
    }

    @Override // p000.lx8
    /* renamed from: b */
    public void mo50607b(String str) {
        m54603e(str.length() + 2);
        char[] cArr = this.f56323a;
        int i = this.f56324b;
        int i2 = i + 1;
        cArr[i] = OpenList.CHAR_QUOTE;
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            char c = cArr[i4];
            if (c < g5j.m34733a().length && g5j.m34733a()[c] != 0) {
                m54602d(i4 - i2, i4, str);
                return;
            }
        }
        cArr[i3] = OpenList.CHAR_QUOTE;
        this.f56324b = i3 + 1;
    }

    @Override // p000.lx8
    /* renamed from: c */
    public void mo50608c(String str) {
        int length = str.length();
        if (length == 0) {
            return;
        }
        m54603e(length);
        str.getChars(0, str.length(), this.f56323a, this.f56324b);
        this.f56324b += length;
    }

    /* renamed from: d */
    public final void m54602d(int i, int i2, String str) {
        int i3;
        int length = str.length();
        while (i < length) {
            int m54604f = m54604f(i2, 2);
            char charAt = str.charAt(i);
            if (charAt < g5j.m34733a().length) {
                byte b = g5j.m34733a()[charAt];
                if (b == 0) {
                    i3 = m54604f + 1;
                    this.f56323a[m54604f] = charAt;
                } else {
                    if (b == 1) {
                        String str2 = g5j.m34734b()[charAt];
                        int m54604f2 = m54604f(m54604f, str2.length());
                        str2.getChars(0, str2.length(), this.f56323a, m54604f2);
                        i2 = m54604f2 + str2.length();
                        this.f56324b = i2;
                    } else {
                        char[] cArr = this.f56323a;
                        cArr[m54604f] = CSPStore.UNIQUE_SEPARATOR;
                        cArr[m54604f + 1] = (char) b;
                        i2 = m54604f + 2;
                        this.f56324b = i2;
                    }
                    i++;
                }
            } else {
                i3 = m54604f + 1;
                this.f56323a[m54604f] = charAt;
            }
            i2 = i3;
            i++;
        }
        int m54604f3 = m54604f(i2, 1);
        this.f56323a[m54604f3] = OpenList.CHAR_QUOTE;
        this.f56324b = m54604f3 + 1;
    }

    /* renamed from: e */
    public final void m54603e(int i) {
        m54604f(this.f56324b, i);
    }

    /* renamed from: f */
    public final int m54604f(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.f56323a;
        if (cArr.length <= i3) {
            this.f56323a = Arrays.copyOf(cArr, jwf.m45772d(i3, i * 2));
        }
        return i;
    }

    /* renamed from: g */
    public void m54605g() {
        pu2.f85885c.m84358c(this.f56323a);
    }

    public String toString() {
        return new String(this.f56323a, 0, this.f56324b);
    }

    @Override // p000.lx8
    public void writeLong(long j) {
        mo50608c(String.valueOf(j));
    }
}
