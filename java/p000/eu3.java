package p000;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class eu3 {

    /* renamed from: a */
    public static final eu3 f28755a = new eu3();

    /* renamed from: b */
    public static final LruCache f28756b = new LruCache(10);

    /* renamed from: a */
    public static final MediaCodec m31088a(lh6 lh6Var) {
        return f28755a.m31090b(lh6Var.mo32921a());
    }

    /* renamed from: c */
    public static final MediaCodecInfo m31089c(String str) {
        Object obj;
        LruCache lruCache = f28756b;
        synchronized (lruCache) {
            obj = lruCache.get(str);
            pkk pkkVar = pkk.f85235a;
        }
        if (obj != null) {
            return (MediaCodecInfo) obj;
        }
        MediaCodec mediaCodec = null;
        try {
            mediaCodec = f28755a.m31090b(str);
            MediaCodecInfo codecInfo = mediaCodec.getCodecInfo();
            synchronized (lruCache) {
            }
            mediaCodec.release();
            return codecInfo;
        } catch (Throwable th) {
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final MediaCodec m31090b(String str) {
        try {
            return MediaCodec.createEncoderByType(str);
        } catch (IOException e) {
            throw new InvalidConfigException(e);
        } catch (IllegalArgumentException e2) {
            throw new InvalidConfigException(e2);
        }
    }
}
