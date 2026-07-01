package p000;

import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class n57 implements j8h {

    /* renamed from: w */
    public final FileOutputStream f56046w;

    /* renamed from: x */
    public final FileChannel f56047x;

    public n57(FileOutputStream fileOutputStream) {
        this.f56046w = fileOutputStream;
        this.f56047x = fileOutputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f56046w.close();
    }

    @Override // p000.j8h
    public long getPosition() {
        return this.f56047x.position();
    }

    @Override // p000.j8h
    public long getSize() {
        return this.f56047x.size();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f56047x.isOpen();
    }

    @Override // p000.j8h
    public void setPosition(long j) {
        this.f56047x.position(j);
    }

    @Override // p000.j8h
    public void truncate(long j) {
        this.f56047x.truncate(j);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f56047x.write(byteBuffer);
    }
}
