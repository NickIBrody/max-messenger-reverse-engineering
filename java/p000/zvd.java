package p000;

import android.text.TextUtils;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes6.dex */
public final class zvd {

    /* renamed from: a */
    public final String f127262a;

    /* renamed from: b */
    public final String f127263b;

    /* renamed from: c */
    public final Integer f127264c;

    /* renamed from: d */
    public final boolean f127265d;

    /* renamed from: e */
    public final boolean f127266e;

    /* renamed from: f */
    public final boolean f127267f;

    /* renamed from: g */
    public final boolean f127268g;

    /* renamed from: h */
    public final String f127269h;

    /* renamed from: zvd$a */
    public static final class C18031a {

        /* renamed from: a */
        public String f127270a;

        /* renamed from: b */
        public String f127271b;

        /* renamed from: c */
        public Integer f127272c;

        /* renamed from: d */
        public String f127273d;

        /* renamed from: e */
        public boolean f127274e;

        /* renamed from: f */
        public boolean f127275f;

        /* renamed from: g */
        public boolean f127276g;

        /* renamed from: h */
        public boolean f127277h;

        /* renamed from: a */
        public final zvd m116664a() {
            String str = this.f127270a;
            String str2 = this.f127271b;
            Integer num = this.f127272c;
            String str3 = this.f127273d;
            return new zvd(str, str2, num, this.f127274e, this.f127275f, this.f127276g, this.f127277h, str3, null);
        }

        /* renamed from: b */
        public final C18031a m116665b(boolean z) {
            this.f127276g = z;
            return this;
        }

        /* renamed from: c */
        public final C18031a m116666c(String str) {
            this.f127273d = str;
            return this;
        }

        /* renamed from: d */
        public final C18031a m116667d(boolean z) {
            this.f127274e = z;
            return this;
        }

        /* renamed from: e */
        public final C18031a m116668e(boolean z) {
            this.f127275f = z;
            return this;
        }

        /* renamed from: f */
        public final C18031a m116669f(Integer num) {
            this.f127272c = num;
            return this;
        }

        /* renamed from: g */
        public final C18031a m116670g(boolean z) {
            this.f127277h = z;
            return this;
        }

        /* renamed from: h */
        public final C18031a m116671h(String str) {
            this.f127271b = str;
            return this;
        }

        /* renamed from: i */
        public final C18031a m116672i(String str) {
            this.f127270a = str;
            return this;
        }
    }

    public zvd(String str, String str2, Integer num, boolean z, boolean z2, boolean z3, boolean z4, String str3, xd5 xd5Var) {
        this.f127262a = str;
        this.f127263b = str2;
        this.f127264c = num;
        this.f127265d = z;
        this.f127266e = z2;
        this.f127267f = z3;
        this.f127268g = z4;
        this.f127269h = str3;
    }

    /* renamed from: a */
    public final String m116662a(String str) {
        String str2 = (("WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/") + "WebRTC-Audio-Red-For-Opus/Enabled-2/") + "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/";
        if (!TextUtils.isEmpty(this.f127262a)) {
            str2 = str2 + "WebRTC-OK-StunCustomAttr/Enabled-" + this.f127262a + CSPStore.SLASH;
        }
        if (!TextUtils.isEmpty(this.f127263b)) {
            str2 = str2 + "WebRTC-OK-TurnChannelDataMark/" + this.f127263b + CSPStore.SLASH;
        }
        Integer num = this.f127264c;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue < 0) {
                intValue = 1000;
            }
            str2 = str2 + "WebRTC-RttMult/Enabled-1.0," + intValue + CSPStore.SLASH;
        }
        String str3 = str2 + "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/";
        if (this.f127265d) {
            str3 = str3 + "CallsSDK-Audio-EarlyStartPlayout/Enabled/";
        }
        if (this.f127266e) {
            str3 = str3 + "CallsSDK-Audio-EarlyStartRecording/Enabled/";
        }
        if (this.f127267f) {
            str3 = str3 + "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/";
        }
        if (this.f127268g) {
            str3 = str3 + "CallsSDK-HardwareSimulcast/Enabled/";
        }
        String str4 = ((((((str3 + "CallsSDK-Audio-OpusNOLACE/Enabled/") + "WebRTC-AdjustOpusBandwidth/Enabled/") + "CallsSDK-DREDLowBitrate/Enabled/") + "WebRTC-Audio-StableTargetAdaptation/Enabled/") + "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:16000/") + "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/") + "CallsSDK-DisableSharedSocket/Enabled/";
        String str5 = this.f127269h;
        if (str5 != null && str5.length() != 0) {
            str4 = str4 + this.f127269h;
        }
        if (str == null || str.length() == 0) {
            return str4;
        }
        return str4 + str;
    }

    /* renamed from: b */
    public final boolean m116663b() {
        return this.f127266e;
    }
}
