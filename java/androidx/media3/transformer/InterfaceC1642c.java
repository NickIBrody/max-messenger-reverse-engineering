package androidx.media3.transformer;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* renamed from: androidx.media3.transformer.c */
/* loaded from: classes2.dex */
public interface InterfaceC1642c {

    /* renamed from: androidx.media3.transformer.c$a */
    public interface a {
        InterfaceC1642c create();
    }

    /* renamed from: a */
    ByteBuffer mo11134a();

    /* renamed from: b */
    int mo11135b(AudioProcessor.C1089a c1089a, long j);

    /* renamed from: c */
    void mo11136c(int i);

    /* renamed from: d */
    boolean mo11137d(int i);

    /* renamed from: e */
    void mo11138e(int i, ByteBuffer byteBuffer);

    /* renamed from: f */
    void mo11139f(AudioProcessor.C1089a c1089a, int i, long j);

    boolean isEnded();

    void reset();
}
