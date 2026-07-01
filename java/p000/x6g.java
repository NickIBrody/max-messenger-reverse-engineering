package p000;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* loaded from: classes5.dex */
public final class x6g extends InputStream {

    /* renamed from: w */
    public final InputStream f118262w;

    /* renamed from: x */
    public final ByteArrayOutputStream f118263x = new ByteArrayOutputStream();

    public x6g(InputStream inputStream) {
        this.f118262w = inputStream;
    }

    /* renamed from: a */
    public final String m109355a() {
        return this.f118263x.toString();
    }

    @Override // java.io.InputStream
    public int read() {
        int read = this.f118262w.read();
        if (read != -1) {
            this.f118263x.write(read);
        }
        return read;
    }
}
