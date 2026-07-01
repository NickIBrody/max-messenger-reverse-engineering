package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
class cl_4 extends OutputStream {

    /* renamed from: w */
    public SSLSocketImpl f96812w;

    /* renamed from: y */
    public final byte[] f96814y = new byte[1];

    /* renamed from: x */
    public cl_82 f96813x = new cl_82((byte) 23);

    public cl_4(SSLSocketImpl sSLSocketImpl) {
        this.f96812w = sSLSocketImpl;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f96812w.close();
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i) throws IOException {
        byte[] bArr = this.f96814y;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049 A[Catch: all -> 0x0033, Exception -> 0x0035, TryCatch #1 {Exception -> 0x0035, blocks: (B:31:0x0019, B:33:0x0021, B:23:0x0049, B:24:0x0050, B:17:0x0037), top: B:30:0x0019, outer: #0 }] */
    @Override // java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void write(byte[] bArr, int i, int i2) throws IOException {
        int min;
        boolean z;
        try {
            if (bArr == null) {
                throw new NullPointerException();
            }
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            if (i2 == 0) {
                return;
            }
            this.f96812w.m91593h();
            boolean z2 = true;
            do {
                if (z2) {
                    try {
                        if (this.f96812w.m91589d()) {
                            min = Math.min(1, this.f96813x.m92112m1());
                            if (i2 != 1 && min == 1) {
                                z = true;
                                if (z2 && min != 0) {
                                    z2 = false;
                                }
                                if (min > 0) {
                                    this.f96813x.write(bArr, i, min);
                                    i += min;
                                    i2 -= min;
                                }
                                this.f96812w.m91584a(this.f96813x, z);
                                this.f96812w.m91593h();
                            }
                            z = false;
                            if (z2) {
                                z2 = false;
                            }
                            if (min > 0) {
                            }
                            this.f96812w.m91584a(this.f96813x, z);
                            this.f96812w.m91593h();
                        }
                    } catch (Exception e) {
                        this.f96812w.m91580a(e);
                    }
                }
                min = Math.min(i2, this.f96813x.m92112m1());
                z = false;
                if (z2) {
                }
                if (min > 0) {
                }
                this.f96812w.m91584a(this.f96813x, z);
                this.f96812w.m91593h();
            } while (i2 > 0);
        } catch (Throwable th) {
            throw th;
        }
    }
}
