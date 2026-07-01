package p000;

import java.io.Closeable;

/* loaded from: classes2.dex */
public interface tz5 extends Closeable {
    /* renamed from: V0 */
    oz5 mo8554V0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getPosition();

    default boolean moveToNext() {
        return moveToPosition(getPosition() + 1);
    }

    boolean moveToPosition(int i);
}
