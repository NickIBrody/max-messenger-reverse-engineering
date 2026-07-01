package p000;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public abstract class jqm {
    /* renamed from: a */
    public static void m45504a(long j, OutputStream outputStream) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        int m101182c = ucm.m101182c(j, allocate);
        for (int i = 0; i < m101182c; i++) {
            outputStream.write(allocate.get());
        }
    }
}
