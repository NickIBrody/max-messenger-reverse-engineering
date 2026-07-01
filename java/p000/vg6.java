package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface vg6 extends AutoCloseable {
    /* renamed from: S0 */
    long mo103200S0();

    @Override // java.lang.AutoCloseable
    void close();

    /* renamed from: e0 */
    MediaCodec.BufferInfo mo103203e0();

    /* renamed from: o0 */
    boolean mo103204o0();

    long size();

    /* renamed from: u */
    ByteBuffer mo103205u();
}
