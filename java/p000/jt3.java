package p000;

import com.facebook.fresco.middleware.HasExtraData;
import java.io.Closeable;

/* loaded from: classes3.dex */
public interface jt3 extends Closeable, ij8, x58, HasExtraData {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getHeight();

    ij8 getImageInfo();

    egf getQualityInfo();

    int getSizeInBytes();

    int getWidth();

    boolean isClosed();

    boolean isStateful();
}
