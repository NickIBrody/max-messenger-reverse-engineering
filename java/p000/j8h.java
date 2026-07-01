package p000;

import java.io.FileOutputStream;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface j8h extends WritableByteChannel {
    /* renamed from: E1 */
    static j8h m44055E1(FileOutputStream fileOutputStream) {
        return new n57(fileOutputStream);
    }

    long getPosition();

    long getSize();

    void setPosition(long j);

    void truncate(long j);
}
