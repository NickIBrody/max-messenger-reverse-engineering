package p000;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes2.dex */
public final class rq9 extends Writer {

    /* renamed from: w */
    public final String f92449w;

    /* renamed from: x */
    public StringBuilder f92450x = new StringBuilder(128);

    public rq9(String str) {
        this.f92449w = str;
    }

    /* renamed from: a */
    public final void m89118a() {
        if (this.f92450x.length() > 0) {
            Log.d(this.f92449w, this.f92450x.toString());
            StringBuilder sb = this.f92450x;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m89118a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        m89118a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m89118a();
            } else {
                this.f92450x.append(c);
            }
        }
    }
}
