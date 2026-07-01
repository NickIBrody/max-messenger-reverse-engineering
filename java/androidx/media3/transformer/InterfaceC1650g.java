package androidx.media3.transformer;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* renamed from: androidx.media3.transformer.g */
/* loaded from: classes2.dex */
public interface InterfaceC1650g {

    /* renamed from: androidx.media3.transformer.g$a */
    public interface a {
        /* renamed from: a */
        InterfaceC1650g mo11154a(C1084a c1084a, LogSessionId logSessionId);

        /* renamed from: b */
        InterfaceC1650g mo11155b(C1084a c1084a, Surface surface, boolean z, LogSessionId logSessionId);
    }

    /* renamed from: androidx.media3.transformer.g$b */
    public interface b {
        /* renamed from: a */
        boolean mo11161a();

        /* renamed from: b */
        InterfaceC1650g mo11162b(C1084a c1084a, LogSessionId logSessionId);

        /* renamed from: c */
        boolean mo11163c();

        /* renamed from: d */
        InterfaceC1650g mo11164d(C1084a c1084a, LogSessionId logSessionId);
    }

    /* renamed from: a */
    void mo11218a(long j);

    /* renamed from: b */
    ByteBuffer mo11219b();

    /* renamed from: c */
    MediaCodec.BufferInfo mo11220c();

    /* renamed from: d */
    void mo11221d(boolean z);

    /* renamed from: e */
    void mo11222e(DecoderInputBuffer decoderInputBuffer);

    /* renamed from: f */
    void mo11223f();

    /* renamed from: g */
    int mo11224g();

    C1084a getInputFormat();

    Surface getInputSurface();

    String getName();

    C1084a getOutputFormat();

    /* renamed from: h */
    boolean mo11225h(DecoderInputBuffer decoderInputBuffer);

    /* renamed from: i */
    C1084a mo11226i();

    boolean isEnded();

    void release();
}
