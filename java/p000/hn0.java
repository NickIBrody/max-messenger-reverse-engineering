package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class hn0 {

    /* renamed from: a */
    public final String[] f37460a;

    /* renamed from: b */
    public int f37461b;

    public hn0(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException();
        }
        this.f37460a = new String[i];
        this.f37461b = 0;
    }

    /* renamed from: a */
    public synchronized boolean m38867a(String str) {
        for (String str2 : this.f37460a) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb = new StringBuilder("Recording new base apk path: ");
        sb.append(str);
        sb.append("\n");
        m38868b(sb);
        iq9.m42685g("SoLoader", sb.toString());
        String[] strArr = this.f37460a;
        int i = this.f37461b;
        strArr[i % strArr.length] = str;
        this.f37461b = i + 1;
        return true;
    }

    /* renamed from: b */
    public synchronized void m38868b(StringBuilder sb) {
        try {
            sb.append("Previously recorded ");
            sb.append(this.f37461b);
            sb.append(" base apk paths.");
            if (this.f37461b > 0) {
                sb.append(" Most recent ones:");
            }
            int i = 0;
            while (true) {
                String[] strArr = this.f37460a;
                if (i < strArr.length) {
                    int i2 = (this.f37461b - i) - 1;
                    if (i2 >= 0) {
                        String str = strArr[i2 % strArr.length];
                        sb.append("\n");
                        sb.append(str);
                        sb.append(Extension.O_BRAKE_SPACE);
                        sb.append(new File(str).exists() ? "exists" : "does not exist");
                        sb.append(Extension.C_BRAKE);
                    }
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public synchronized int m38869c() {
        return this.f37461b;
    }
}
