package p000;

import android.media.MediaCodecInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import org.webrtc.EglBase;
import org.webrtc.EncodedImage;
import org.webrtc.HardwareVideoDecoderFactory;
import org.webrtc.Predicate;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoCodecStatus;
import org.webrtc.VideoDecoder;
import org.webrtc.VideoDecoderFactory;
import org.webrtc.VideoDecoderFallback;
import p000.pjc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class pjc implements VideoDecoderFactory {

    /* renamed from: a */
    public final EglBase.Context f85142a;

    /* renamed from: b */
    public final nvf f85143b;

    /* renamed from: e */
    public final boolean f85146e;

    /* renamed from: c */
    public final qd9 f85144c = ae9.m1500a(new bzm(this));

    /* renamed from: d */
    public final qd9 f85145d = ae9.m1500a(new jzm(this));

    /* renamed from: f */
    public volatile boolean f85147f = true;

    /* renamed from: pjc$a */
    public static final class C13349a extends HardwareVideoDecoderFactory {
        public C13349a(EglBase.Context context) {
            super(context, new Predicate() { // from class: ojc
                @Override // org.webrtc.Predicate
                public final boolean test(Object obj) {
                    return pjc.C13349a.m83664a((MediaCodecInfo) obj);
                }
            });
        }

        /* renamed from: a */
        public static final boolean m83664a(MediaCodecInfo mediaCodecInfo) {
            return true;
        }
    }

    /* renamed from: pjc$b */
    public static final class C13350b implements VideoDecoderFactory {
        public C13350b(nvf nvfVar, Throwable th) {
            nvfVar.reportException("OKDefaultVideoDecoderFactory", "Video decoder factory init failed", th);
        }

        @Override // org.webrtc.VideoDecoderFactory
        public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
            return null;
        }
    }

    /* renamed from: pjc$c */
    public static final class C13351c implements VideoDecoder {

        /* renamed from: w */
        public final VideoDecoder f85148w;

        /* renamed from: x */
        public final nvf f85149x;

        public C13351c(VideoDecoder videoDecoder, VideoCodecInfo videoCodecInfo, nvf nvfVar) {
            this.f85148w = videoDecoder;
            this.f85149x = nvfVar;
            nvfVar.log("VideoDecoderLifecycleLogger", "createDecoder(" + getImplementationName() + "), codec: " + videoCodecInfo);
        }

        @Override // org.webrtc.VideoDecoder
        public long createNative(long j) {
            try {
                return this.f85148w.createNative(j);
            } catch (Throwable th) {
                this.f85149x.reportException("VideoDecoderLifecycleLogger", "Decoder createNative failed", new IllegalStateException("Error on decoder createNative", th));
                return 0L;
            }
        }

        @Override // org.webrtc.VideoDecoder
        public VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo, long j) {
            try {
                return this.f85148w.decode(encodedImage, decodeInfo, j);
            } catch (Throwable unused) {
                return VideoCodecStatus.ERROR;
            }
        }

        @Override // org.webrtc.VideoDecoder
        public String getImplementationName() {
            try {
                VideoDecoder videoDecoder = this.f85148w;
                return videoDecoder instanceof VideoDecoderFallback ? "VideoDecoderFallVideoDecoderFallbackback" : videoDecoder.getImplementationName();
            } catch (Throwable unused) {
                return "VideoDecoderLifecycleLogger";
            }
        }

        @Override // org.webrtc.VideoDecoder
        public VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
            this.f85149x.log("VideoDecoderLifecycleLogger", "initDecode(cores=" + (settings != null ? Integer.valueOf(settings.numberOfCores) : null) + ", size=" + (settings != null ? Integer.valueOf(settings.width) : null) + "x" + (settings != null ? Integer.valueOf(settings.height) : null) + Extension.C_BRAKE);
            try {
                return this.f85148w.initDecode(settings, callback);
            } catch (Throwable th) {
                this.f85149x.reportException("VideoDecoderLifecycleLogger", "Decoder init failed", new IllegalStateException("Error on init decoder", th));
                return VideoCodecStatus.ERROR;
            }
        }

        @Override // org.webrtc.VideoDecoder
        public VideoCodecStatus release() {
            this.f85149x.log("VideoDecoderLifecycleLogger", "release()");
            try {
                return this.f85148w.release();
            } catch (Throwable th) {
                this.f85149x.reportException("VideoDecoderLifecycleLogger", "Decoder release failed", new IllegalStateException("Error on release decoder", th));
                return VideoCodecStatus.ERROR;
            }
        }
    }

    public pjc(EglBase.Context context, nvf nvfVar, gs1 gs1Var) {
        this.f85142a = context;
        this.f85143b = nvfVar;
        this.f85146e = gs1Var.m36293h().mo14407S();
    }

    /* renamed from: a */
    public final VideoDecoder m83661a(VideoCodecInfo videoCodecInfo) {
        VideoDecoder videoDecoder;
        if (videoCodecInfo == null) {
            return null;
        }
        String str = videoCodecInfo.name;
        if ((jy8.m45881e(str, "VP8") || jy8.m45881e(str, "VP9")) && !this.f85147f) {
            VideoDecoder createDecoder = ((VideoDecoderFactory) this.f85145d.getValue()).createDecoder(videoCodecInfo);
            if (createDecoder != null) {
                return new C13351c(createDecoder, videoCodecInfo, this.f85143b);
            }
            return null;
        }
        try {
            videoDecoder = ((VideoDecoderFactory) this.f85144c.getValue()).createDecoder(videoCodecInfo);
        } catch (Exception e) {
            this.f85143b.log("OKDefaultVideoDecoderFactory", "Hardware encoder creating failed! Error=" + e.getMessage());
            videoDecoder = null;
        }
        VideoDecoder createDecoder2 = ((VideoDecoderFactory) this.f85145d.getValue()).createDecoder(videoCodecInfo);
        if (videoDecoder != null && createDecoder2 != null) {
            videoDecoder = new VideoDecoderFallback(createDecoder2, videoDecoder);
        } else if (videoDecoder == null) {
            if (createDecoder2 == null) {
                return null;
            }
            videoDecoder = createDecoder2;
        }
        return new C13351c(videoDecoder, videoCodecInfo, this.f85143b);
    }

    /* renamed from: b */
    public final VideoCodecInfo[] m83662b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        VideoCodecInfo[] supportedCodecs = ((VideoDecoderFactory) this.f85145d.getValue()).getSupportedCodecs();
        Collections.addAll(linkedHashSet, Arrays.copyOf(supportedCodecs, supportedCodecs.length));
        VideoCodecInfo[] supportedCodecs2 = ((VideoDecoderFactory) this.f85144c.getValue()).getSupportedCodecs();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        if (!this.f85147f) {
            linkedHashSet2.add("VP8");
            linkedHashSet2.add("VP9");
        }
        if (!this.f85146e) {
            linkedHashSet2.add("H265");
        }
        if (linkedHashSet2.isEmpty()) {
            Collections.addAll(linkedHashSet, Arrays.copyOf(supportedCodecs2, supportedCodecs2.length));
        } else {
            for (VideoCodecInfo videoCodecInfo : supportedCodecs2) {
                if (!linkedHashSet2.contains(videoCodecInfo.name)) {
                    linkedHashSet.add(videoCodecInfo);
                }
            }
        }
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[0]);
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        try {
            return m83661a(videoCodecInfo);
        } catch (Throwable th) {
            this.f85143b.reportException("OKDefaultVideoDecoderFactory", "Can't create video decoder", th);
            return null;
        }
    }

    /* renamed from: e */
    public final void m83663e() {
        this.f85147f = false;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        try {
            return m83662b();
        } catch (Throwable th) {
            this.f85143b.reportException("OKDefaultVideoDecoderFactory", "get.supported.codecs.failed", th);
            return new VideoCodecInfo[0];
        }
    }
}
