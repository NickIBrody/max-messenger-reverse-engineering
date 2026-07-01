package p000;

import android.os.Build;
import org.webrtc.PeerConnection;
import p000.au6;
import p000.gs1;
import p000.j4c;
import p000.v90;
import p000.z7i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class l0c implements au6 {

    /* renamed from: l0 */
    public static final /* synthetic */ x99[] f48631l0 = {f8g.m32506f(new j1c(l0c.class, "isCamera2ApiEnabled", "isCamera2ApiEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "maxCameraFrameDimension", "getMaxCameraFrameDimension()I", 0)), f8g.m32506f(new j1c(l0c.class, "timeouts", "getTimeouts()Lru/ok/android/webrtc/CallParams$Timeouts;", 0)), f8g.m32506f(new j1c(l0c.class, "isNonOpusRemovalEnabled", "isNonOpusRemovalEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isEnqueuedCommandMergeEnabled", "isEnqueuedCommandMergeEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isDynamicScreenShareSizeUpdateEnabled", "isDynamicScreenShareSizeUpdateEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isBackendRenderVmojiEnabled", "isBackendRenderVmojiEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isFilterCallMuteStateInitForAdmins", "isFilterCallMuteStateInitForAdmins()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isInCallAnalyticsUploadEnabled", "isInCallAnalyticsUploadEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "callAnalyticsUploadMaxLoss", "getCallAnalyticsUploadMaxLoss()Ljava/lang/Double;", 0)), f8g.m32506f(new j1c(l0c.class, "callAnalyticsUploadMinBitrate", "getCallAnalyticsUploadMinBitrate()Ljava/lang/Double;", 0)), f8g.m32506f(new j1c(l0c.class, "userFieldTrials", "getUserFieldTrials()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(l0c.class, "vpnPreference", "getVpnPreference()Lorg/webrtc/PeerConnection$VpnPreference;", 0)), f8g.m32506f(new j1c(l0c.class, "emulatedNegotiationErrorType", "getEmulatedNegotiationErrorType()Lru/ok/android/webrtc/stat/NegotiationError$Type;", 0)), f8g.m32506f(new j1c(l0c.class, "skipRequestReallocEnabled", "getSkipRequestReallocEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isWebTransportEnabled", "isWebTransportEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "wtToWsFallbackParams", "getWtToWsFallbackParams()Lru/ok/android/webrtc/signaling/transport/SignalingTransport$FallbackParams;", 0)), f8g.m32506f(new j1c(l0c.class, "isIdsMappersLoggingEnabled", "isIdsMappersLoggingEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "emulatedApiError", "getEmulatedApiError()Lone/video/calls/sdk/experiments/ExperimentsInterface$EmulatedApiError;", 0)), f8g.m32506f(new j1c(l0c.class, "useP2PRelayEnabled", "getUseP2PRelayEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "considerP2PRelayCapabilityEnabled", "getConsiderP2PRelayCapabilityEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isCallEndedReasonFixEnabled", "isCallEndedReasonFixEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isDtxDenoiseEnabled", "isDtxDenoiseEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isSummaryStatsEnabled", "isSummaryStatsEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isSignalingLogThrottlingEnabled", "isSignalingLogThrottlingEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "aiOpusBweConfig", "getAiOpusBweConfig()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(l0c.class, "isTokenInvalidationEnabled", "isTokenInvalidationEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isH265Prioritized", "isH265Prioritized()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isLinearBweEnabled", "isLinearBweEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isAdaptiveOpusComplexityEnabled", "isAdaptiveOpusComplexityEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isAudioRecordEnabledOnStart", "isAudioRecordEnabledOnStart()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isAudioPipelineDisabled", "isAudioPipelineDisabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isAudioCaptureLoggingEnabled", "isAudioCaptureLoggingEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isCorruptWsEndpointEnabled", "isCorruptWsEndpointEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "simulcastState", "getSimulcastState()Lone/video/calls/sdk/experiments/ExperimentsInterface$SimulcastState;", 0)), f8g.m32506f(new j1c(l0c.class, "emulatedSignalingError", "getEmulatedSignalingError()Lone/video/calls/sdk/experiments/ExperimentsInterface$EmulatedSignalingError;", 0)), f8g.m32506f(new j1c(l0c.class, "emulatedIceCandidateError", "getEmulatedIceCandidateError()Lone/video/calls/sdk/experiments/ExperimentsInterface$EmulatedIceCandidatesError;", 0)), f8g.m32506f(new j1c(l0c.class, "isSignalingByIpEnabled", "isSignalingByIpEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isSNIEnabled", "isSNIEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isReplaceParametersInEndpointEnabled", "isReplaceParametersInEndpointEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isUseGeneratedPeerIdEnabled", "isUseGeneratedPeerIdEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isDirectICERestartEnabled", "isDirectICERestartEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "bitrateDumpGatheringState", "getBitrateDumpGatheringState()Lone/video/calls/sdk/experiments/ExperimentsInterface$BitrateDumpGatheringState;", 0)), f8g.m32506f(new j1c(l0c.class, "isEarlyApplyRemoteOfferEnabled", "isEarlyApplyRemoteOfferEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isVideoTransformV2Enabled", "isVideoTransformV2Enabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isEarlyCreatePeerConnectionEnabled", "isEarlyCreatePeerConnectionEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "preferredIceCandidatesPoolSize", "getPreferredIceCandidatesPoolSize()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(l0c.class, "isDoNothingOnIceFailureEnabled", "isDoNothingOnIceFailureEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isLowLatencyAudioEnabled", "isLowLatencyAudioEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isNsEnabled", "isNsEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isNewRemoteSettingsEnabled", "isNewRemoteSettingsEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isNoIdsResolutionForPrepareEnabled", "isNoIdsResolutionForPrepareEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "h265BitrateScale", "getH265BitrateScale()Ljava/lang/Float;", 0)), f8g.m32506f(new j1c(l0c.class, "audioFormatConfig", "getAudioFormatConfig()Lru/ok/android/webrtc/mediarecord/AudioFormat$Config;", 0)), f8g.m32506f(new j1c(l0c.class, "isOnlySoftwareEncodersEnabled", "isOnlySoftwareEncodersEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "signalingTransportTimeouts", "getSignalingTransportTimeouts()Lru/ok/android/webrtc/signaling/transport/SignalingTransport$Timeouts;", 0)), f8g.m32506f(new j1c(l0c.class, "isDeprecatedStatDisabled", "isDeprecatedStatDisabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isFastConnectByIpEnabled", "isFastConnectByIpEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isSignalingCommandSmartModeEnabled", "isSignalingCommandSmartModeEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isAudioSessionMonitorEnabled", "isAudioSessionMonitorEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isNetworkSensorEnabled", "isNetworkSensorEnabled()Z", 0)), f8g.m32506f(new j1c(l0c.class, "isMediaStatFixEnabled", "isMediaStatFixEnabled()Z", 0))};

    /* renamed from: A */
    public final C7008a f48632A;

    /* renamed from: B */
    public final C7008a f48633B;

    /* renamed from: C */
    public final C7008a f48634C;

    /* renamed from: D */
    public final C7008a f48635D;

    /* renamed from: E */
    public final C7008a f48636E;

    /* renamed from: F */
    public final C7008a f48637F;

    /* renamed from: G */
    public final C7008a f48638G;

    /* renamed from: H */
    public final C7008a f48639H;

    /* renamed from: I */
    public final C7008a f48640I;

    /* renamed from: J */
    public final C7008a f48641J;

    /* renamed from: K */
    public final C7008a f48642K;

    /* renamed from: L */
    public final C7008a f48643L;

    /* renamed from: M */
    public final C7008a f48644M;

    /* renamed from: N */
    public final C7008a f48645N;

    /* renamed from: O */
    public final C7008a f48646O;

    /* renamed from: P */
    public final C7008a f48647P;

    /* renamed from: Q */
    public final C7008a f48648Q;

    /* renamed from: R */
    public final C7008a f48649R;

    /* renamed from: S */
    public final C7008a f48650S;

    /* renamed from: T */
    public final C7008a f48651T;

    /* renamed from: U */
    public final C7008a f48652U;

    /* renamed from: V */
    public final C7008a f48653V;

    /* renamed from: W */
    public final C7008a f48654W;

    /* renamed from: X */
    public final C7008a f48655X;

    /* renamed from: Y */
    public final C7008a f48656Y;

    /* renamed from: Z */
    public final C7008a f48657Z;

    /* renamed from: a */
    public final dt7 f48658a;

    /* renamed from: a0 */
    public final C7008a f48659a0;

    /* renamed from: b */
    public final C7008a f48660b;

    /* renamed from: b0 */
    public final C7008a f48661b0;

    /* renamed from: c */
    public final C7008a f48662c;

    /* renamed from: c0 */
    public final C7008a f48663c0;

    /* renamed from: d */
    public final C7008a f48664d;

    /* renamed from: d0 */
    public final C7008a f48665d0;

    /* renamed from: e */
    public final C7008a f48666e;

    /* renamed from: e0 */
    public final C7008a f48667e0;

    /* renamed from: f */
    public final C7008a f48668f;

    /* renamed from: f0 */
    public final C7008a f48669f0;

    /* renamed from: g */
    public final C7008a f48670g;

    /* renamed from: g0 */
    public final C7008a f48671g0;

    /* renamed from: h */
    public final C7008a f48672h;

    /* renamed from: h0 */
    public final C7008a f48673h0;

    /* renamed from: i */
    public final C7008a f48674i;

    /* renamed from: i0 */
    public final C7008a f48675i0;

    /* renamed from: j */
    public final C7008a f48676j;

    /* renamed from: j0 */
    public final C7008a f48677j0;

    /* renamed from: k */
    public final C7008a f48678k;

    /* renamed from: k0 */
    public final C7008a f48679k0;

    /* renamed from: l */
    public final C7008a f48680l;

    /* renamed from: m */
    public final C7008a f48681m;

    /* renamed from: n */
    public final C7008a f48682n;

    /* renamed from: o */
    public final C7008a f48683o;

    /* renamed from: p */
    public final C7008a f48684p;

    /* renamed from: q */
    public final C7008a f48685q;

    /* renamed from: r */
    public final C7008a f48686r;

    /* renamed from: s */
    public final C7008a f48687s;

    /* renamed from: t */
    public final C7008a f48688t;

    /* renamed from: u */
    public final C7008a f48689u;

    /* renamed from: v */
    public final C7008a f48690v;

    /* renamed from: w */
    public final C7008a f48691w;

    /* renamed from: x */
    public final C7008a f48692x;

    /* renamed from: y */
    public final C7008a f48693y;

    /* renamed from: z */
    public final C7008a f48694z;

    public l0c(dt7 dt7Var) {
        this.f48658a = dt7Var;
        this.f48660b = new C7008a(this, Boolean.valueOf(Build.VERSION.SDK_INT >= 29), null, 2, null);
        int i = 2;
        xd5 xd5Var = null;
        Integer num = null;
        this.f48662c = new C7008a(this, 960, num, i, xd5Var);
        this.f48664d = new C7008a(this, null, num, i, xd5Var);
        Boolean bool = Boolean.FALSE;
        this.f48666e = new C7008a(this, bool, num, i, xd5Var);
        this.f48668f = new C7008a(this, bool, num, i, xd5Var);
        this.f48670g = new C7008a(this, bool, num, i, xd5Var);
        this.f48672h = new C7008a(this, bool, num, i, xd5Var);
        Boolean bool2 = Boolean.TRUE;
        this.f48674i = new C7008a(this, bool2, num, i, xd5Var);
        this.f48676j = new C7008a(this, bool2, num, i, xd5Var);
        Object obj = null;
        this.f48678k = new C7008a(this, obj, num, i, xd5Var);
        this.f48680l = new C7008a(this, obj, num, i, xd5Var);
        this.f48681m = new C7008a(this, obj, num, i, xd5Var);
        this.f48682n = new C7008a(this, obj, num, i, xd5Var);
        this.f48683o = new C7008a(this, obj, num, i, xd5Var);
        this.f48684p = new C7008a(this, bool, num, i, xd5Var);
        this.f48685q = new C7008a(this, bool, num, i, xd5Var);
        this.f48686r = new C7008a(this, null, num, i, xd5Var);
        this.f48687s = new C7008a(this, bool, num, i, xd5Var);
        this.f48688t = new C7008a(this, null, num, i, xd5Var);
        this.f48689u = new C7008a(this, bool, num, i, xd5Var);
        this.f48690v = new C7008a(this, bool, num, i, xd5Var);
        this.f48691w = new C7008a(this, bool, num, i, xd5Var);
        this.f48692x = new C7008a(this, bool2, num, i, xd5Var);
        this.f48693y = new C7008a(this, bool, num, i, xd5Var);
        this.f48694z = new C7008a(this, bool, num, i, xd5Var);
        this.f48632A = new C7008a(this, null, num, i, xd5Var);
        this.f48633B = new C7008a(this, bool, num, i, xd5Var);
        this.f48634C = new C7008a(this, bool, num, i, xd5Var);
        this.f48635D = new C7008a(this, bool, num, i, xd5Var);
        this.f48636E = new C7008a(this, bool, num, i, xd5Var);
        this.f48637F = new C7008a(this, bool, num, i, xd5Var);
        this.f48638G = new C7008a(this, bool, num, i, xd5Var);
        this.f48639H = new C7008a(this, bool, num, i, xd5Var);
        this.f48640I = new C7008a(this, bool, num, i, xd5Var);
        this.f48641J = new C7008a(this, au6.EnumC2139e.DISABLED, num, i, xd5Var);
        this.f48642K = new C7008a(this, au6.EnumC2138d.NONE, num, i, xd5Var);
        this.f48643L = new C7008a(this, au6.EnumC2137c.NONE, num, i, xd5Var);
        this.f48644M = new C7008a(this, bool, num, i, xd5Var);
        this.f48645N = new C7008a(this, bool, num, i, xd5Var);
        this.f48646O = new C7008a(this, bool, num, i, xd5Var);
        this.f48647P = new C7008a(this, bool, num, i, xd5Var);
        this.f48648Q = new C7008a(this, bool, num, i, xd5Var);
        this.f48649R = new C7008a(this, au6.InterfaceC2135a.a.f12046a, num, i, xd5Var);
        this.f48650S = new C7008a(this, bool, num, i, xd5Var);
        this.f48651T = new C7008a(this, bool, num, i, xd5Var);
        this.f48652U = new C7008a(this, bool, num, i, xd5Var);
        this.f48653V = new C7008a(this, null, num, i, xd5Var);
        this.f48654W = new C7008a(this, bool, num, i, xd5Var);
        this.f48655X = new C7008a(this, bool, num, i, xd5Var);
        this.f48656Y = new C7008a(this, bool, num, i, xd5Var);
        this.f48657Z = new C7008a(this, bool, num, i, xd5Var);
        this.f48659a0 = new C7008a(this, bool, num, i, xd5Var);
        Object obj2 = null;
        this.f48661b0 = new C7008a(this, obj2, num, i, xd5Var);
        this.f48663c0 = new C7008a(this, obj2, num, i, xd5Var);
        this.f48665d0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48667e0 = new C7008a(this, null, num, i, xd5Var);
        this.f48669f0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48671g0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48673h0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48675i0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48677j0 = new C7008a(this, bool, num, i, xd5Var);
        this.f48679k0 = new C7008a(this, bool2, num, i, xd5Var);
    }

    @Override // p000.au6
    /* renamed from: A */
    public boolean mo14389A() {
        return ((Boolean) this.f48677j0.mo110a(this, f48631l0[60])).booleanValue();
    }

    /* renamed from: A0 */
    public void m48483A0(boolean z) {
        this.f48669f0.mo37083b(this, f48631l0[56], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: B */
    public boolean mo14390B() {
        return ((Boolean) this.f48639H.mo110a(this, f48631l0[32])).booleanValue();
    }

    /* renamed from: B0 */
    public void m48484B0(boolean z) {
        this.f48654W.mo37083b(this, f48631l0[47], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: C */
    public boolean mo14391C() {
        return ((Boolean) this.f48652U.mo110a(this, f48631l0[45])).booleanValue();
    }

    /* renamed from: C0 */
    public void m48485C0(boolean z) {
        this.f48650S.mo37083b(this, f48631l0[43], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: D */
    public au6.EnumC2137c mo14392D() {
        return (au6.EnumC2137c) this.f48643L.mo110a(this, f48631l0[36]);
    }

    /* renamed from: D0 */
    public void m48486D0(boolean z) {
        this.f48652U.mo37083b(this, f48631l0[45], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: E */
    public boolean mo14393E() {
        return ((Boolean) this.f48694z.mo110a(this, f48631l0[24])).booleanValue();
    }

    /* renamed from: E0 */
    public void m48487E0(au6.EnumC2137c enumC2137c) {
        this.f48643L.mo37083b(this, f48631l0[36], enumC2137c);
    }

    @Override // p000.au6
    /* renamed from: F */
    public boolean mo14394F() {
        return ((Boolean) this.f48654W.mo110a(this, f48631l0[47])).booleanValue();
    }

    /* renamed from: F0 */
    public void m48488F0(boolean z) {
        this.f48671g0.mo37083b(this, f48631l0[57], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: G */
    public boolean mo14395G() {
        return ((Boolean) this.f48690v.mo110a(this, f48631l0[20])).booleanValue();
    }

    /* renamed from: G0 */
    public void m48489G0(Float f) {
        this.f48661b0.mo37083b(this, f48631l0[52], f);
    }

    @Override // p000.au6
    /* renamed from: H */
    public boolean mo14396H() {
        return ((Boolean) this.f48648Q.mo110a(this, f48631l0[41])).booleanValue();
    }

    /* renamed from: H0 */
    public void m48490H0(boolean z) {
        this.f48634C.mo37083b(this, f48631l0[27], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: I */
    public j4c.EnumC6346a mo14397I() {
        return (j4c.EnumC6346a) this.f48683o.mo110a(this, f48631l0[13]);
    }

    /* renamed from: I0 */
    public void m48491I0(boolean z) {
        this.f48676j.mo37083b(this, f48631l0[8], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: J */
    public au6.C2136b mo14398J() {
        l2k.m48736a(this.f48688t.mo110a(this, f48631l0[18]));
        return null;
    }

    /* renamed from: J0 */
    public void m48492J0(boolean z) {
        this.f48635D.mo37083b(this, f48631l0[28], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: K */
    public boolean mo14399K() {
        return ((Boolean) this.f48668f.mo110a(this, f48631l0[4])).booleanValue();
    }

    /* renamed from: K0 */
    public void m48493K0(boolean z) {
        this.f48655X.mo37083b(this, f48631l0[48], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: L */
    public boolean mo14400L() {
        return ((Boolean) this.f48635D.mo110a(this, f48631l0[28])).booleanValue();
    }

    /* renamed from: L0 */
    public void m48494L0(boolean z) {
        this.f48679k0.mo37083b(this, f48631l0[61], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: M */
    public boolean mo14401M() {
        return ((Boolean) this.f48650S.mo110a(this, f48631l0[43])).booleanValue();
    }

    /* renamed from: M0 */
    public void m48495M0(boolean z) {
        this.f48677j0.mo37083b(this, f48631l0[60], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: N */
    public boolean mo14402N() {
        return ((Boolean) this.f48660b.mo110a(this, f48631l0[0])).booleanValue();
    }

    /* renamed from: N0 */
    public void m48496N0(boolean z) {
        this.f48657Z.mo37083b(this, f48631l0[50], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: O */
    public boolean mo14403O() {
        return ((Boolean) this.f48692x.mo110a(this, f48631l0[22])).booleanValue();
    }

    /* renamed from: O0 */
    public void m48497O0(boolean z) {
        this.f48659a0.mo37083b(this, f48631l0[51], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: P */
    public au6.EnumC2139e mo14404P() {
        return (au6.EnumC2139e) this.f48641J.mo110a(this, f48631l0[34]);
    }

    /* renamed from: P0 */
    public void m48498P0(boolean z) {
        this.f48666e.mo37083b(this, f48631l0[3], Boolean.valueOf(z));
    }

    /* renamed from: Q0 */
    public void m48499Q0(boolean z) {
        this.f48656Y.mo37083b(this, f48631l0[49], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: R */
    public boolean mo14406R() {
        return ((Boolean) this.f48684p.mo110a(this, f48631l0[14])).booleanValue();
    }

    /* renamed from: R0 */
    public void m48500R0(Integer num) {
        this.f48653V.mo37083b(this, f48631l0[46], num);
    }

    @Override // p000.au6
    /* renamed from: S */
    public boolean mo14407S() {
        return ((Boolean) this.f48634C.mo110a(this, f48631l0[27])).booleanValue();
    }

    /* renamed from: S0 */
    public void m48501S0(boolean z) {
        this.f48646O.mo37083b(this, f48631l0[39], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: T */
    public Double mo14408T() {
        return (Double) this.f48678k.mo110a(this, f48631l0[9]);
    }

    /* renamed from: T0 */
    public void m48502T0(boolean z) {
        this.f48645N.mo37083b(this, f48631l0[38], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: U */
    public z7i.C17833e mo14409U() {
        return (z7i.C17833e) this.f48667e0.mo110a(this, f48631l0[55]);
    }

    /* renamed from: U0 */
    public void m48503U0(boolean z) {
        this.f48644M.mo37083b(this, f48631l0[37], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: V */
    public boolean mo14410V() {
        return ((Boolean) this.f48689u.mo110a(this, f48631l0[19])).booleanValue();
    }

    /* renamed from: V0 */
    public void m48504V0(boolean z) {
        this.f48673h0.mo37083b(this, f48631l0[58], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: W */
    public boolean mo14411W() {
        return ((Boolean) this.f48670g.mo110a(this, f48631l0[5])).booleanValue();
    }

    /* renamed from: W0 */
    public void m48505W0(boolean z) {
        this.f48694z.mo37083b(this, f48631l0[24], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: X */
    public boolean mo14412X() {
        return ((Boolean) this.f48679k0.mo110a(this, f48631l0[61])).booleanValue();
    }

    /* renamed from: X0 */
    public void m48506X0(z7i.C17833e c17833e) {
        this.f48667e0.mo37083b(this, f48631l0[55], c17833e);
    }

    @Override // p000.au6
    /* renamed from: Y */
    public boolean mo14413Y() {
        return ((Boolean) this.f48640I.mo110a(this, f48631l0[33])).booleanValue();
    }

    /* renamed from: Y0 */
    public void m48507Y0(au6.EnumC2139e enumC2139e) {
        this.f48641J.mo37083b(this, f48631l0[34], enumC2139e);
    }

    @Override // p000.au6
    /* renamed from: Z */
    public au6.InterfaceC2135a mo14414Z() {
        return (au6.InterfaceC2135a) this.f48649R.mo110a(this, f48631l0[42]);
    }

    /* renamed from: Z0 */
    public void m48508Z0(boolean z) {
        this.f48693y.mo37083b(this, f48631l0[23], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: a0 */
    public boolean mo14416a0() {
        return ((Boolean) this.f48671g0.mo110a(this, f48631l0[57])).booleanValue();
    }

    /* renamed from: a1 */
    public void m48509a1(boolean z) {
        this.f48647P.mo37083b(this, f48631l0[40], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: b */
    public boolean mo14417b() {
        return ((Boolean) this.f48638G.mo110a(this, f48631l0[31])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: b0 */
    public boolean mo14418b0() {
        return ((Boolean) this.f48637F.mo110a(this, f48631l0[30])).booleanValue();
    }

    /* renamed from: b1 */
    public void m48510b1(boolean z) {
        this.f48689u.mo37083b(this, f48631l0[19], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: c0 */
    public String mo14420c0() {
        return (String) this.f48681m.mo110a(this, f48631l0[11]);
    }

    /* renamed from: c1 */
    public void m48511c1(String str) {
        this.f48681m.mo37083b(this, f48631l0[11], str);
    }

    @Override // p000.au6
    /* renamed from: d */
    public au6.EnumC2138d mo14421d() {
        return (au6.EnumC2138d) this.f48642K.mo110a(this, f48631l0[35]);
    }

    @Override // p000.au6
    /* renamed from: d0 */
    public v90.C16189a mo14422d0() {
        return (v90.C16189a) this.f48663c0.mo110a(this, f48631l0[53]);
    }

    /* renamed from: d1 */
    public void m48512d1(boolean z) {
        this.f48651T.mo37083b(this, f48631l0[44], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: e */
    public boolean mo14423e() {
        return ((Boolean) this.f48633B.mo110a(this, f48631l0[26])).booleanValue();
    }

    /* renamed from: e1 */
    public void m48513e1(boolean z) {
        this.f48685q.mo37083b(this, f48631l0[15], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: f */
    public boolean mo14425f() {
        return ((Boolean) this.f48666e.mo110a(this, f48631l0[3])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: f0 */
    public boolean mo14426f0() {
        return ((Boolean) this.f48687s.mo110a(this, f48631l0[17])).booleanValue();
    }

    /* renamed from: f1 */
    public void m48514f1(z7i.C17830b c17830b) {
        this.f48686r.mo37083b(this, f48631l0[16], c17830b);
    }

    @Override // p000.au6
    /* renamed from: g */
    public boolean mo14427g() {
        return ((Boolean) this.f48673h0.mo110a(this, f48631l0[58])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: g0 */
    public boolean mo14428g0() {
        return ((Boolean) this.f48656Y.mo110a(this, f48631l0[49])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: h */
    public boolean mo14429h() {
        return ((Boolean) this.f48675i0.mo110a(this, f48631l0[59])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: h0 */
    public Float mo14430h0() {
        return (Float) this.f48661b0.mo110a(this, f48631l0[52]);
    }

    @Override // p000.au6
    /* renamed from: i */
    public int mo14431i() {
        return ((Number) this.f48662c.mo110a(this, f48631l0[1])).intValue();
    }

    @Override // p000.au6
    /* renamed from: i0 */
    public boolean mo14432i0() {
        return ((Boolean) this.f48674i.mo110a(this, f48631l0[7])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: j */
    public String mo14433j() {
        return (String) this.f48632A.mo110a(this, f48631l0[25]);
    }

    @Override // p000.au6
    /* renamed from: j0 */
    public boolean mo14434j0() {
        return ((Boolean) this.f48636E.mo110a(this, f48631l0[29])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: k */
    public gs1.C5400c mo14435k() {
        return (gs1.C5400c) this.f48664d.mo110a(this, f48631l0[2]);
    }

    @Override // p000.au6
    /* renamed from: k0 */
    public boolean mo14436k0() {
        return ((Boolean) this.f48645N.mo110a(this, f48631l0[38])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: l */
    public boolean mo14437l() {
        return ((Boolean) this.f48644M.mo110a(this, f48631l0[37])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: l0 */
    public boolean mo14438l0() {
        return ((Boolean) this.f48647P.mo110a(this, f48631l0[40])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: m */
    public boolean mo14439m() {
        return ((Boolean) this.f48651T.mo110a(this, f48631l0[44])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: m0 */
    public z7i.C17830b mo14440m0() {
        return (z7i.C17830b) this.f48686r.mo110a(this, f48631l0[16]);
    }

    @Override // p000.au6
    /* renamed from: n */
    public boolean mo14441n() {
        return ((Boolean) this.f48659a0.mo110a(this, f48631l0[51])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: o */
    public boolean mo14443o() {
        return ((Boolean) this.f48676j.mo110a(this, f48631l0[8])).booleanValue();
    }

    /* renamed from: o0 */
    public final dt7 m48515o0() {
        return this.f48658a;
    }

    @Override // p000.au6
    /* renamed from: p */
    public boolean mo14444p() {
        return ((Boolean) this.f48657Z.mo110a(this, f48631l0[50])).booleanValue();
    }

    /* renamed from: p0 */
    public boolean m48516p0() {
        return ((Boolean) this.f48691w.mo110a(this, f48631l0[21])).booleanValue();
    }

    /* renamed from: q0 */
    public boolean m48517q0() {
        return ((Boolean) this.f48665d0.mo110a(this, f48631l0[54])).booleanValue();
    }

    @Override // p000.au6
    /* renamed from: r */
    public Double mo14445r() {
        return (Double) this.f48680l.mo110a(this, f48631l0[10]);
    }

    /* renamed from: r0 */
    public final au6 m48518r0() {
        boolean mo14402N = mo14402N();
        int mo14431i = mo14431i();
        gs1.C5400c mo14435k = mo14435k();
        boolean mo14425f = mo14425f();
        boolean mo14399K = mo14399K();
        boolean mo14411W = mo14411W();
        boolean mo14453z = mo14453z();
        boolean mo14432i0 = mo14432i0();
        boolean mo14443o = mo14443o();
        Double mo14408T = mo14408T();
        Double mo14445r = mo14445r();
        String mo14420c0 = mo14420c0();
        PeerConnection.VpnPreference mo14449v = mo14449v();
        j4c.EnumC6346a mo14397I = mo14397I();
        boolean mo14406R = mo14406R();
        boolean mo14450w = mo14450w();
        z7i.C17830b mo14440m0 = mo14440m0();
        boolean mo14426f0 = mo14426f0();
        mo14398J();
        return new om8(mo14402N, mo14431i, mo14435k, mo14425f, mo14399K, mo14411W, mo14453z, mo14432i0, mo14443o, mo14408T, mo14445r, mo14420c0, mo14449v, mo14397I, mo14406R, mo14450w, mo14440m0, mo14426f0, null, mo14410V(), mo14395G(), m48516p0(), mo14403O(), mo14446s(), mo14393E(), mo14433j(), mo14423e(), mo14407S(), mo14400L(), mo14434j0(), mo14418b0(), mo14417b(), mo14390B(), mo14413Y(), mo14404P(), mo14421d(), mo14392D(), mo14437l(), mo14436k0(), mo14447t(), mo14438l0(), mo14396H(), mo14414Z(), mo14401M(), mo14439m(), mo14391C(), mo14451x(), mo14394F(), mo14448u(), mo14428g0(), mo14444p(), mo14441n(), mo14430h0(), mo14422d0(), m48517q0(), mo14409U(), mo14452y(), mo14416a0(), mo14427g(), mo14429h(), mo14389A(), mo14412X());
    }

    @Override // p000.au6
    /* renamed from: s */
    public boolean mo14446s() {
        return ((Boolean) this.f48693y.mo110a(this, f48631l0[23])).booleanValue();
    }

    /* renamed from: s0 */
    public void m48519s0(String str) {
        this.f48632A.mo37083b(this, f48631l0[25], str);
    }

    @Override // p000.au6
    /* renamed from: t */
    public boolean mo14447t() {
        return ((Boolean) this.f48646O.mo110a(this, f48631l0[39])).booleanValue();
    }

    /* renamed from: t0 */
    public void m48520t0(boolean z) {
        this.f48639H.mo37083b(this, f48631l0[32], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: u */
    public boolean mo14448u() {
        return ((Boolean) this.f48655X.mo110a(this, f48631l0[48])).booleanValue();
    }

    /* renamed from: u0 */
    public void m48521u0(v90.C16189a c16189a) {
        this.f48663c0.mo37083b(this, f48631l0[53], c16189a);
    }

    @Override // p000.au6
    /* renamed from: v */
    public PeerConnection.VpnPreference mo14449v() {
        return (PeerConnection.VpnPreference) this.f48682n.mo110a(this, f48631l0[12]);
    }

    /* renamed from: v0 */
    public void m48522v0(boolean z) {
        this.f48638G.mo37083b(this, f48631l0[31], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: w */
    public boolean mo14450w() {
        return ((Boolean) this.f48685q.mo110a(this, f48631l0[15])).booleanValue();
    }

    /* renamed from: w0 */
    public void m48523w0(boolean z) {
        this.f48637F.mo37083b(this, f48631l0[30], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: x */
    public Integer mo14451x() {
        return (Integer) this.f48653V.mo110a(this, f48631l0[46]);
    }

    /* renamed from: x0 */
    public void m48524x0(boolean z) {
        this.f48675i0.mo37083b(this, f48631l0[59], Boolean.valueOf(z));
    }

    @Override // p000.au6
    /* renamed from: y */
    public boolean mo14452y() {
        return ((Boolean) this.f48669f0.mo110a(this, f48631l0[56])).booleanValue();
    }

    /* renamed from: y0 */
    public void m48525y0(au6.InterfaceC2135a interfaceC2135a) {
        this.f48649R.mo37083b(this, f48631l0[42], interfaceC2135a);
    }

    @Override // p000.au6
    /* renamed from: z */
    public boolean mo14453z() {
        return ((Boolean) this.f48672h.mo110a(this, f48631l0[6])).booleanValue();
    }

    /* renamed from: z0 */
    public void m48526z0(boolean z) {
        this.f48690v.mo37083b(this, f48631l0[20], Boolean.valueOf(z));
    }

    /* renamed from: l0c$a */
    public final class C7008a implements h0g {

        /* renamed from: w */
        public final Object f48696w;

        /* renamed from: x */
        public Integer f48697x;

        /* renamed from: y */
        public volatile boolean f48698y;

        /* renamed from: z */
        public volatile Object f48699z;

        /* renamed from: l0c$a$a */
        public static final class a extends wc9 implements bt7 {

            /* renamed from: x */
            public final /* synthetic */ x99 f48701x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(x99 x99Var) {
                super(0);
                this.f48701x = x99Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
            
                if (r0 == null) goto L6;
             */
            @Override // p000.bt7
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final String invoke() {
                String str;
                Integer num = C7008a.this.f48697x;
                if (num != null) {
                    str = " CALL-" + num.intValue();
                }
                str = "";
                return "Feature" + str + " " + this.f48701x.getName() + Extension.COLON_SPACE + C7008a.this.f48699z + ", default: " + C7008a.this.f48696w + ", modified: " + C7008a.this.f48698y;
            }
        }

        public C7008a(Object obj, Integer num) {
            this.f48696w = obj;
            this.f48697x = num;
            this.f48699z = obj;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Object mo110a(l0c l0cVar, x99 x99Var) {
            l0c.this.m48515o0().invoke(new a(x99Var));
            return this.f48699z;
        }

        @Override // p000.h0g
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo37083b(l0c l0cVar, x99 x99Var, Object obj) {
            this.f48698y = true;
            this.f48699z = obj;
        }

        public /* synthetic */ C7008a(l0c l0cVar, Object obj, Integer num, int i, xd5 xd5Var) {
            this(obj, (i & 2) != 0 ? null : num);
        }
    }
}
