package p000;

import org.json.JSONObject;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoEncoderFactory;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* loaded from: classes6.dex */
public final class ssd implements VideoEncoderFactory.VideoEncoderSelector, e6a {

    /* renamed from: j */
    public static final C15262a f102611j = new C15262a(null);

    /* renamed from: a */
    public final rsd f102612a;

    /* renamed from: b */
    public final og1 f102613b;

    /* renamed from: c */
    public final nvf f102614c;

    /* renamed from: d */
    public VideoCodecInfo f102615d;

    /* renamed from: e */
    public VideoCodecInfo f102616e;

    /* renamed from: f */
    public boolean f102617f;

    /* renamed from: g */
    public kam f102618g = new kam(f6a.GOOD, new h6a(0.0d, 0.0d), false);

    /* renamed from: h */
    public boolean f102619h = true;

    /* renamed from: i */
    public final Object f102620i = new Object();

    /* renamed from: ssd$a */
    public static final class C15262a {
        public C15262a(xd5 xd5Var) {
        }
    }

    /* renamed from: ssd$b */
    public /* synthetic */ class C15263b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[f6a.values().length];
            try {
                iArr[f6a.GOOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ssd(rsd rsdVar, og1 og1Var, gs1 gs1Var, nvf nvfVar) {
        this.f102612a = rsdVar;
        this.f102613b = og1Var;
        this.f102614c = nvfVar;
    }

    /* renamed from: c */
    public static VideoCodecInfo m96802c(VideoCodecInfo[] videoCodecInfoArr, String str) {
        if (videoCodecInfoArr != null) {
            for (VideoCodecInfo videoCodecInfo : videoCodecInfoArr) {
                if (jy8.m45881e(videoCodecInfo.name, str)) {
                    return videoCodecInfo;
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public final VideoCodecInfo m96803a() {
        VideoCodecInfo m96802c;
        if (this.f102616e == null) {
            return null;
        }
        VideoCodecInfo videoCodecInfo = this.f102615d;
        if (!jy8.m45881e(videoCodecInfo != null ? videoCodecInfo.name : null, "H265")) {
            VideoCodecInfo videoCodecInfo2 = this.f102616e;
            if (!jy8.m45881e(videoCodecInfo2 != null ? videoCodecInfo2.name : null, "H265")) {
                kam kamVar = this.f102618g;
                if (C15263b.$EnumSwitchMapping$0[kamVar.f46404a.ordinal()] == 1) {
                    m96802c = this.f102616e;
                } else if (kamVar.f46406c) {
                    VideoCodecInfo[] m89326f = this.f102612a.m89326f();
                    VideoCodecInfo m96802c2 = m96802c(m89326f, "VP9");
                    if (m96802c2 == null) {
                        m96802c = m96802c(m89326f, "VP8");
                        if (m96802c == null) {
                            m96802c = m96802c(this.f102612a.m89327g(), "VP8");
                        }
                    } else {
                        m96802c = m96802c2;
                    }
                } else {
                    m96802c = m96802c(this.f102612a.m89327g(), "VP8");
                    if (m96802c == null) {
                        this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Software VP8 encoder not found");
                    }
                }
                if (jy8.m45881e(m96802c, this.f102615d)) {
                    return null;
                }
                VideoCodecInfo videoCodecInfo3 = this.f102615d;
                String str = videoCodecInfo3 != null ? videoCodecInfo3.name : null;
                if (str == null) {
                    str = "";
                }
                String str2 = m96802c != null ? m96802c.name : null;
                m96804d(str, str2 != null ? str2 : "");
                return m96802c;
            }
        }
        if (!this.f102617f) {
            this.f102617f = true;
            this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Using H265 encoder, ignore network condition change");
        }
        return null;
    }

    @Override // p000.e6a
    /* renamed from: b */
    public void mo29194b(g6a g6aVar) {
        this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Network condition did change. New condition is " + g6aVar);
        synchronized (this.f102620i) {
            this.f102618g = new kam(g6aVar.m34838a(), g6aVar.m34840c(), g6aVar.m34839b());
            this.f102619h = false;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: d */
    public final void m96804d(String str, String str2) {
        kam kamVar;
        this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Selected encoder \"" + str2 + "\" differs from current one \"" + str + "\". Let us suggest an update");
        synchronized (this.f102620i) {
            if (this.f102619h) {
                kamVar = null;
            } else {
                this.f102619h = true;
                kamVar = this.f102618g;
            }
        }
        if (kamVar != null) {
            og1.m58034a(this.f102613b, "video_encoder_changed_by_network_adapter", EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(new JSONObject().put(RttRateHintConfig.RTT, this.f102618g.f46405b.m37494b()).put("loss", p4a.m82815c(this.f102618g.f46405b.m37493a() * 100)).put("network_quality", this.f102618g.f46404a.m32319c()).put("codec_old", str).put("codec_new", str2).toString())), null, 4, null);
        }
    }

    /* renamed from: e */
    public final boolean m96805e(VideoCodecInfo videoCodecInfo) {
        boolean m45881e = jy8.m45881e(videoCodecInfo.name, "VP9");
        this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "isSoftwareCodecProhibited check for: " + videoCodecInfo + ", resulted as " + m45881e);
        return m45881e;
    }

    @Override // org.webrtc.VideoEncoderFactory.VideoEncoderSelector
    public VideoCodecInfo onAvailableBitrate(int i) {
        return m96803a();
    }

    @Override // org.webrtc.VideoEncoderFactory.VideoEncoderSelector
    public void onCurrentEncoder(VideoCodecInfo videoCodecInfo) {
        if (this.f102616e == null && videoCodecInfo != null) {
            this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Encoder  " + videoCodecInfo + " was selected as default");
            this.f102616e = videoCodecInfo;
        }
        this.f102615d = videoCodecInfo;
        this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Codec selected: " + videoCodecInfo + " for condition " + this.f102618g);
    }

    @Override // org.webrtc.VideoEncoderFactory.VideoEncoderSelector
    public VideoCodecInfo onEncoderBroken() {
        if (jy8.m45881e(this.f102615d, this.f102616e)) {
            VideoCodecInfo videoCodecInfo = this.f102616e;
            if (videoCodecInfo != null) {
                this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Default encoder " + videoCodecInfo + " was broken. reset");
            }
            this.f102616e = null;
        }
        VideoCodecInfo videoCodecInfo2 = this.f102615d;
        if (videoCodecInfo2 != null) {
            this.f102614c.log("PatchedVideoEncoderFactoryCodecSelector", "Current encoder " + videoCodecInfo2 + " was broken. reset");
        }
        this.f102615d = null;
        return m96803a();
    }

    @Override // org.webrtc.VideoEncoderFactory.VideoEncoderSelector
    public VideoCodecInfo onResolutionChange(int i, int i2) {
        return m96803a();
    }
}
