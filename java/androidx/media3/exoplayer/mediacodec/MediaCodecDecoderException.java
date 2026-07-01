package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import p000.n8a;

/* loaded from: classes2.dex */
public class MediaCodecDecoderException extends DecoderException {

    /* renamed from: w */
    public final n8a f7343w;

    /* renamed from: x */
    public final String f7344x;

    /* renamed from: y */
    public final int f7345y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaCodecDecoderException(Throwable th, n8a n8aVar) {
        super(r0.toString(), th);
        StringBuilder sb = new StringBuilder();
        sb.append("Decoder failed: ");
        sb.append(n8aVar == null ? null : n8aVar.f56325a);
        this.f7343w = n8aVar;
        this.f7344x = th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null;
        this.f7345y = m8304a(th);
    }

    /* renamed from: a */
    public static int m8304a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getErrorCode();
        }
        return 0;
    }
}
