package p000;

import android.media.MediaCodecInfo;
import androidx.camera.video.internal.encoder.InvalidConfigException;

/* loaded from: classes2.dex */
public abstract class si6 implements ri6 {

    /* renamed from: a */
    public final MediaCodecInfo f101701a;

    /* renamed from: b */
    public final MediaCodecInfo.CodecCapabilities f101702b;

    public si6(MediaCodecInfo mediaCodecInfo, String str) {
        this.f101701a = mediaCodecInfo;
        try {
            this.f101702b = mediaCodecInfo.getCapabilitiesForType(str);
        } catch (RuntimeException e) {
            throw new InvalidConfigException("Unable to get CodecCapabilities for mime: " + str, e);
        }
    }

    /* renamed from: k */
    public final MediaCodecInfo.CodecCapabilities m96038k() {
        return this.f101702b;
    }
}
