package p000;

import com.facebook.common.memory.PooledByteBuffer;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public abstract class jqe extends OutputStream {
    /* renamed from: a */
    public abstract PooledByteBuffer mo20992a();

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e) {
            ryj.m94786a(e);
        }
    }

    public abstract int size();
}
