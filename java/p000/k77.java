package p000;

import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class k77 {
    /* renamed from: a */
    public static final void m46374a(ReadableByteChannel readableByteChannel, FileChannel fileChannel) {
        try {
            fileChannel.transferFrom(readableByteChannel, 0L, BuildConfig.MAX_TIME_TO_UPLOAD);
            fileChannel.force(false);
        } finally {
            readableByteChannel.close();
            fileChannel.close();
        }
    }
}
