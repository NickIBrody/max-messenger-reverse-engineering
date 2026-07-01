package p000;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes3.dex */
public class qd6 implements pd6 {

    /* renamed from: w */
    public File f87324w;

    /* renamed from: x */
    public FileInputStream f87325x;

    /* renamed from: y */
    public FileChannel f87326y;

    public qd6(File file) {
        this.f87324w = file;
        m85604a();
    }

    /* renamed from: a */
    public void m85604a() {
        FileInputStream fileInputStream = new FileInputStream(this.f87324w);
        this.f87325x = fileInputStream;
        this.f87326y = fileInputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f87325x.close();
    }

    @Override // p000.pd6
    /* renamed from: i0 */
    public int mo83331i0(ByteBuffer byteBuffer, long j) {
        return this.f87326y.read(byteBuffer, j);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f87326y.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.f87326y.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f87326y.write(byteBuffer);
    }
}
