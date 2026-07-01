package p000;

import java.io.OutputStream;
import java.io.Writer;

/* loaded from: classes6.dex */
public final class xnd extends zr0 {

    /* renamed from: A */
    public final hv2 f120555A;

    /* renamed from: y */
    public final byte[] f120556y;

    /* renamed from: z */
    public final OutputStream f120557z;

    public xnd(OutputStream outputStream) {
        this(outputStream, new dwk(), 128);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (((Writer) this).lock) {
            hv2 hv2Var = this.f120555A;
            byte[] bArr = this.f120556y;
            this.f120557z.write(this.f120556y, 0, hv2Var.mo28651b(bArr, 0, bArr.length));
            this.f120557z.close();
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        synchronized (((Writer) this).lock) {
            this.f120557z.flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        synchronized (((Writer) this).lock) {
            int i3 = i + i2;
            int i4 = i;
            int i5 = i2;
            while (i4 < i3) {
                try {
                    hv2 hv2Var = this.f120555A;
                    byte[] bArr = this.f120556y;
                    char[] cArr2 = cArr;
                    long mo28650a = hv2Var.mo28650a(cArr2, i4, i5, bArr, 0, bArr.length);
                    this.f120557z.write(this.f120556y, 0, (int) mo28650a);
                    i4 = (int) (mo28650a >> 32);
                    i5 = i3 - i4;
                    cArr = cArr2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public xnd(OutputStream outputStream, hv2 hv2Var, int i) {
        super(i);
        this.f120557z = outputStream;
        this.f120555A = hv2Var;
        this.f120556y = new byte[Math.max(i, hv2Var.mo28652d())];
    }
}
