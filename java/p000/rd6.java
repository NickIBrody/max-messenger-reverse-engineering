package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes3.dex */
public class rd6 implements pd6 {

    /* renamed from: A */
    public boolean f91498A = true;

    /* renamed from: B */
    public long f91499B = 0;

    /* renamed from: w */
    public InputStream f91500w;

    /* renamed from: x */
    public final ZipEntry f91501x;

    /* renamed from: y */
    public final ZipFile f91502y;

    /* renamed from: z */
    public final long f91503z;

    public rd6(ZipFile zipFile, ZipEntry zipEntry) {
        this.f91502y = zipFile;
        this.f91501x = zipEntry;
        this.f91503z = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f91500w = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    /* renamed from: a */
    public pd6 m88268a(long j) {
        InputStream inputStream = this.f91500w;
        if (inputStream == null) {
            throw new IOException(this.f91501x.getName() + "'s InputStream is null");
        }
        long j2 = this.f91499B;
        if (j == j2) {
            return this;
        }
        long j3 = this.f91503z;
        if (j > j3) {
            j = j3;
        }
        if (j >= j2) {
            inputStream.skip(j - j2);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.f91502y.getInputStream(this.f91501x);
            this.f91500w = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.f91501x.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j);
        }
        this.f91499B = j;
        return this;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.f91500w;
        if (inputStream != null) {
            inputStream.close();
            this.f91498A = false;
        }
    }

    @Override // p000.pd6
    /* renamed from: i0 */
    public int mo83331i0(ByteBuffer byteBuffer, long j) {
        if (this.f91500w == null) {
            throw new IOException("InputStream is null");
        }
        int remaining = byteBuffer.remaining();
        long j2 = this.f91503z - j;
        if (j2 <= 0) {
            return -1;
        }
        int i = (int) j2;
        if (remaining > i) {
            remaining = i;
        }
        m88268a(j);
        if (byteBuffer.hasArray()) {
            this.f91500w.read(byteBuffer.array(), 0, remaining);
            byteBuffer.position(byteBuffer.position() + remaining);
        } else {
            byte[] bArr = new byte[remaining];
            this.f91500w.read(bArr, 0, remaining);
            byteBuffer.put(bArr, 0, remaining);
        }
        this.f91499B += remaining;
        return remaining;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f91498A;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return mo83331i0(byteBuffer, this.f91499B);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }
}
