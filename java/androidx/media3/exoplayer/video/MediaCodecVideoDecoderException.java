package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import p000.n8a;

/* loaded from: classes2.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {

    /* renamed from: A */
    public final boolean f8205A;

    /* renamed from: z */
    public final int f8206z;

    public MediaCodecVideoDecoderException(Throwable th, n8a n8aVar, Surface surface) {
        super(th, n8aVar);
        this.f8206z = System.identityHashCode(surface);
        this.f8205A = surface == null || surface.isValid();
    }
}
