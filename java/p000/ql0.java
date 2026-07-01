package p000;

import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ql0 {

    /* renamed from: e */
    public static final C13752a f87993e = new C13752a(null);

    /* renamed from: f */
    public static final ql0 f87994f = new ql0(null, null, new C13754c(false, false), new C13753b(false, false));

    /* renamed from: a */
    public final z71 f87995a;

    /* renamed from: b */
    public final eeg f87996b;

    /* renamed from: c */
    public final C13754c f87997c;

    /* renamed from: d */
    public final C13753b f87998d;

    /* renamed from: ql0$a */
    public static final class C13752a {
        public C13752a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final ql0 m86335a(String str, nvf nvfVar) {
            z71 z71Var;
            eeg eegVar;
            double d;
            double d2;
            double d3;
            double d4;
            try {
                if (str == null) {
                    return ql0.f87994f;
                }
                JSONObject jSONObject = new JSONObject(str);
                JSONObject optJSONObject = jSONObject.optJSONObject("calcNetworkStatusConfig");
                ql0.f87993e.getClass();
                if (optJSONObject != null ? optJSONObject.optBoolean("enabled", true) : true) {
                    double optDouble = optJSONObject != null ? optJSONObject.optDouble("redline", 0.3d) : 0.3d;
                    double optDouble2 = optJSONObject != null ? optJSONObject.optDouble("redlineMargin", 0.1d) : 0.1d;
                    double optDouble3 = optJSONObject != null ? optJSONObject.optDouble("ratingWeightUp", 1.0d) : 1.0d;
                    double optDouble4 = optJSONObject != null ? optJSONObject.optDouble("ratingWeightDown", 1.0d) : 1.0d;
                    double optDouble5 = optJSONObject != null ? optJSONObject.optDouble("goodRtt", 0.4d) : 0.4d;
                    double optDouble6 = optJSONObject != null ? optJSONObject.optDouble("rttWeightUp", 0.25d) : 0.25d;
                    double optDouble7 = optJSONObject != null ? optJSONObject.optDouble("rttWeightDown", 0.25d) : 0.25d;
                    double optDouble8 = optJSONObject != null ? optJSONObject.optDouble("rttStep", 0.055d) : 0.055d;
                    double optDouble9 = optJSONObject != null ? optJSONObject.optDouble("rttStepWeight", 0.12d) : 0.12d;
                    double d5 = optDouble5;
                    double optDouble10 = optJSONObject != null ? optJSONObject.optDouble("fastLossWeight", 0.6d) : 0.6d;
                    if (optJSONObject != null) {
                        d = optDouble10;
                        d2 = optJSONObject.optDouble("slowLossWeight", 0.25d);
                    } else {
                        d = optDouble10;
                        d2 = 0.25d;
                    }
                    double d6 = d2;
                    double optDouble11 = optJSONObject != null ? optJSONObject.optDouble("fastLossValue", 13.0d) : 13.0d;
                    double optDouble12 = optJSONObject != null ? optJSONObject.optDouble("slowLossValue", 7.0d) : 7.0d;
                    double optDouble13 = optJSONObject != null ? optJSONObject.optDouble("criticalRtt", -1.0d) : -1.0d;
                    double optDouble14 = optJSONObject != null ? optJSONObject.optDouble("criticalFastLoss", -1.0d) : -1.0d;
                    double optDouble15 = optJSONObject != null ? optJSONObject.optDouble("criticalSlowLoss", -1.0d) : -1.0d;
                    boolean optBoolean = optJSONObject != null ? optJSONObject.optBoolean("newNetworkRatingModelEnabled", true) : true;
                    double d7 = optDouble15;
                    double optDouble16 = optJSONObject != null ? optJSONObject.optDouble("goodLoss", 0.0d) : 0.0d;
                    double optDouble17 = optJSONObject != null ? optJSONObject.optDouble("lossStep", 0.015d) : 0.015d;
                    double optDouble18 = optJSONObject != null ? optJSONObject.optDouble("lossStepWeight", 0.17d) : 0.17d;
                    boolean optBoolean2 = optJSONObject != null ? optJSONObject.optBoolean("bitrateRatingEnabled", true) : true;
                    if (optJSONObject != null) {
                        d3 = optDouble18;
                        d4 = optJSONObject.optDouble("bitrateRatingInfluenceFactor", 1.0d);
                    } else {
                        d3 = optDouble18;
                        d4 = 1.0d;
                    }
                    z71Var = new z71(optDouble, optDouble2, optDouble3, optDouble4, d5, optDouble6, optDouble7, optDouble8, optDouble9, d, d6, optDouble11, optDouble12, optDouble13, optDouble14, d7, optBoolean, optDouble16, optDouble17, d3, optBoolean2, d4, optJSONObject != null ? optJSONObject.optDouble("estimatedBitrateWeightUp", 0.75d) : 0.75d, optJSONObject != null ? optJSONObject.optDouble("estimatedBitrateWeightDown", 0.75d) : 0.75d, optJSONObject != null ? optJSONObject.optDouble("reportedBitrateWeightUp", 0.75d) : 0.75d, optJSONObject != null ? optJSONObject.optDouble("reportedBitrateWeightDown", 0.75d) : 0.75d);
                } else {
                    z71Var = null;
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("reportNetworkStatusConfig");
                if (optJSONObject2 != null ? optJSONObject2.optBoolean("enabled", true) : true) {
                    eegVar = new eeg(optJSONObject2 != null ? optJSONObject2.optDouble("networkStatusReportThreshold", 0.15d) : 0.15d, optJSONObject2 != null ? optJSONObject2.optInt("networkStatusReportIntervalMs", 5000) : 5000, optJSONObject2 != null ? optJSONObject2.optInt("networkStatusReportForceIntervalMs", 10000) : 10000);
                } else {
                    eegVar = null;
                }
                JSONObject optJSONObject3 = jSONObject.optJSONObject("signalingConfig");
                C13754c c13754c = new C13754c(optJSONObject3 != null ? optJSONObject3.optBoolean("dcReportNetworkStatEnabled", true) : true, optJSONObject3 != null ? optJSONObject3.optBoolean("producerCommandV3", false) : false);
                JSONObject optJSONObject4 = jSONObject.optJSONObject("debugLoggingConfig");
                return new ql0(z71Var, eegVar, c13754c, new C13753b(optJSONObject4 != null ? optJSONObject4.optBoolean("debugLogging", false) : false, optJSONObject4 != null ? optJSONObject4.optBoolean("debugVerboseLogging", false) : false));
            } catch (Exception e) {
                nvfVar.logException("BadNetworkIndicatorConfig", "Can't parse BadNetworkIndicatorConfig", e);
                return ql0.f87994f;
            }
        }
    }

    /* renamed from: ql0$b */
    public static final class C13753b {

        /* renamed from: a */
        public final boolean f87999a;

        /* renamed from: b */
        public final boolean f88000b;

        public C13753b(boolean z, boolean z2) {
            this.f87999a = z;
            this.f88000b = z2;
        }

        /* renamed from: a */
        public static void m86336a(boolean z, nvf nvfVar, String str, String str2) {
            if (z) {
                nvfVar.log("BadNetworkIndicatorConfig", "[" + str + "]: " + str2);
            }
        }

        /* renamed from: b */
        public final boolean m86337b() {
            return this.f87999a;
        }

        /* renamed from: c */
        public final void m86338c(nvf nvfVar, String str, String str2) {
            m86336a(this.f87999a, nvfVar, str, str2);
        }

        /* renamed from: d */
        public final void m86339d(nvf nvfVar, String str, String str2) {
            m86336a(this.f88000b, nvfVar, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13753b)) {
                return false;
            }
            C13753b c13753b = (C13753b) obj;
            return this.f87999a == c13753b.f87999a && this.f88000b == c13753b.f88000b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f88000b) + (Boolean.hashCode(this.f87999a) * 31);
        }

        public String toString() {
            return "DebugLoggingConfig(debugLogging=" + this.f87999a + ", debugVerboseLogging=" + this.f88000b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ql0$c */
    public static final class C13754c {

        /* renamed from: a */
        public final boolean f88001a;

        /* renamed from: b */
        public final boolean f88002b;

        public C13754c(boolean z, boolean z2) {
            this.f88001a = z;
            this.f88002b = z2;
        }

        /* renamed from: a */
        public final boolean m86340a() {
            return this.f88001a;
        }

        /* renamed from: b */
        public final boolean m86341b() {
            return this.f88002b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13754c)) {
                return false;
            }
            C13754c c13754c = (C13754c) obj;
            return this.f88001a == c13754c.f88001a && this.f88002b == c13754c.f88002b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f88002b) + (Boolean.hashCode(this.f88001a) * 31);
        }

        public String toString() {
            return "SignalingConfig(dcReportNetworkStatEnabled=" + this.f88001a + ", producerCommandV3=" + this.f88002b + Extension.C_BRAKE;
        }
    }

    public ql0(z71 z71Var, eeg eegVar, C13754c c13754c, C13753b c13753b) {
        this.f87995a = z71Var;
        this.f87996b = eegVar;
        this.f87997c = c13754c;
        this.f87998d = c13753b;
    }

    /* renamed from: a */
    public final z71 m86331a() {
        return this.f87995a;
    }

    /* renamed from: b */
    public final C13753b m86332b() {
        return this.f87998d;
    }

    /* renamed from: c */
    public final eeg m86333c() {
        return this.f87996b;
    }

    /* renamed from: d */
    public final C13754c m86334d() {
        return this.f87997c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql0)) {
            return false;
        }
        ql0 ql0Var = (ql0) obj;
        return jy8.m45881e(this.f87995a, ql0Var.f87995a) && jy8.m45881e(this.f87996b, ql0Var.f87996b) && jy8.m45881e(this.f87997c, ql0Var.f87997c) && jy8.m45881e(this.f87998d, ql0Var.f87998d);
    }

    public int hashCode() {
        z71 z71Var = this.f87995a;
        int hashCode = (z71Var == null ? 0 : z71Var.hashCode()) * 31;
        eeg eegVar = this.f87996b;
        return this.f87998d.hashCode() + ((this.f87997c.hashCode() + ((hashCode + (eegVar != null ? eegVar.hashCode() : 0)) * 31)) * 31);
    }

    public String toString() {
        return "BadNetworkIndicatorConfig(calcNetworkStatusConfig=" + this.f87995a + ", reportNetworkStatusConfig=" + this.f87996b + ", signalingConfig=" + this.f87997c + ", debugLoggingConfig=" + this.f87998d + Extension.C_BRAKE;
    }
}
