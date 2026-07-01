package ru.p033ok.android.externcalls.sdk;

import java.util.Collections;
import java.util.List;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.bt7;
import p000.dt7;
import p000.f0h;
import p000.gs1;
import p000.i6a;
import p000.l0c;
import p000.nvf;
import p000.ong;
import p000.pkk;
import p000.q39;
import p000.ql0;
import ru.p033ok.android.externcalls.sdk.ConversationFactoryParams;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;
import ru.p033ok.android.externcalls.sdk.capabilities.ClientCapabilities;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionSettings;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* loaded from: classes6.dex */
public class ConversationFactoryParams {
    private boolean dnsResolverEnabled;
    private i6a groupCallMediaAdaptationConfig;
    q39 joinConversationDelegate;
    private i6a p2pCallMediaAdaptationConfig;
    StartConversationDelegate p2pStartConversationDelegate;
    private f0h screenCapturePermissionProvider;
    StartConversationDelegate serverStartConversationDelegate;
    private boolean forceRelayPolicy = false;
    private int audioLevelFrequencyMs = SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH;
    private ong rotationProvider = ong.f82408a;
    private String appVersion = "sdk-0.1.18";
    private boolean isWebRTCCodecFilteringEnabled = false;
    private String[] audioCodecs = null;
    private String[] videoCodecs = null;
    private boolean multipleDevicesEnabled = false;
    private boolean showLocalVideoInOriginalQuality = false;
    private boolean isFastScreenCaptureEnabled = false;
    private boolean isDeviceAudioShareEnabled = false;
    private boolean isAsrOnlineEnabled = false;

    @Deprecated
    private boolean isSignalingDefaultValuesFilteringEnabled = true;

    @Deprecated
    private boolean isWaitingRoomActivated = true;

    @Deprecated
    private boolean isSessionRoomsFeatureEnabled = true;
    private boolean isMediaAdaptationFeatureEnabledForP2PCall = true;
    private boolean isMediaAdaptationFeatureEnabledForGroupCall = true;
    private boolean isConsumerUpdateEnabled = true;
    private boolean onDemandTracksEnabled = true;
    private boolean dataChannelScreenshareRecvEnabled = true;
    private boolean dataChannelScreenshareSendEnabled = true;
    private int videoTracksCount = 10;
    private boolean fastRecoverEnabled = true;
    private long mediaReceivingTimeoutMs = 10000;
    private MediaConnectionSettings mediaConnectionSettings = new MediaConnectionSettings();
    private RttRateHintConfig rttRateHintConfig = new RttRateHintConfig();

    @Deprecated
    private boolean isAudienceModeEnabled = false;
    private boolean enableLossRttBadConnectionHandling = false;
    private gs1.C5398a bitrates = CallUtil.createBitrates();
    private List<String> additionalWhitelistedCodecPrefixes = Collections.EMPTY_LIST;
    private ql0 badNetworkIndicatorConfig = ql0.f87994f;
    private boolean logExperimentChanges = false;
    protected nvf log = nvf.C8068a.f58283b;
    protected final l0c experiments = new l0c(new dt7() { // from class: us4
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            return ConversationFactoryParams.m92715a(ConversationFactoryParams.this, (bt7) obj);
        }
    });
    private ClientCapabilities clientCapabilities = null;

    /* renamed from: a */
    public static /* synthetic */ pkk m92715a(ConversationFactoryParams conversationFactoryParams, bt7 bt7Var) {
        if (conversationFactoryParams.logExperimentChanges) {
            conversationFactoryParams.log.log("CallsSDKExp", (String) bt7Var.invoke());
        }
        return pkk.f85235a;
    }

    public int getAudioLevelFrequencyMs() {
        return this.audioLevelFrequencyMs;
    }

    public ConversationBuilder getBaseBuilder(IdMappingWrapper idMappingWrapper) {
        ClientCapabilities clientCapabilities = this.clientCapabilities;
        if (clientCapabilities == null) {
            clientCapabilities = ClientCapabilities.getDefault().set(ClientCapabilities.Capability.WAITING_HALL, this.isWaitingRoomActivated).set(ClientCapabilities.Capability.SESSION_ROOMS, this.isSessionRoomsFeatureEnabled).set(ClientCapabilities.Capability.FILTER_DEFAULTS, this.isSignalingDefaultValuesFilteringEnabled).set(ClientCapabilities.Capability.AUDIENCE_MODE, this.isAudienceModeEnabled);
        }
        return new ConversationBuilder(idMappingWrapper, this.experiments).setClientCapabilities(clientCapabilities).setVersion(this.appVersion).setDnsResolverEnabled(this.dnsResolverEnabled).setConsumerUpdateEnabled(this.isConsumerUpdateEnabled).setOnDemandTracksEnabled(this.onDemandTracksEnabled).setAdditionalWhitelistedCodecPrefixes(this.additionalWhitelistedCodecPrefixes).setBitrates(this.bitrates).setEnableLossRttBadConnectionHandling(this.enableLossRttBadConnectionHandling).setDataChannelScreenshareRecvEnabled(this.dataChannelScreenshareRecvEnabled).setDataChannelScreenshareSendEnabled(this.dataChannelScreenshareSendEnabled).setVideoTracksCount(this.videoTracksCount).setFastRecoverEnabled(this.fastRecoverEnabled).setMediaReceivingTimeoutMs(this.mediaReceivingTimeoutMs).setForceRelayPolicy(this.forceRelayPolicy).setAudioLevelFrequencyMs(this.audioLevelFrequencyMs).setWebRTCCodecFilteringEnabled(this.isWebRTCCodecFilteringEnabled).setWebRTCAudioCodecs(this.audioCodecs).setWebRTCVideoCodecs(this.videoCodecs).setMultipleDevicesEnabled(this.multipleDevicesEnabled).setRotationProvider(this.rotationProvider).setRotationProvider(this.rotationProvider).showLocalVideoInOriginalQuality(this.showLocalVideoInOriginalQuality).setAsrOnlineEnabled(this.isAsrOnlineEnabled).setFastScreenCaptureEnabled(this.isFastScreenCaptureEnabled).setDeviceAudioShareEnabled(this.isDeviceAudioShareEnabled).setMediaAdaptationFeatureEnabledForP2PCall(this.isMediaAdaptationFeatureEnabledForP2PCall).setP2PCallMediaAdaptationConfig(this.p2pCallMediaAdaptationConfig).setMediaAdaptationFeatureEnabledForGroupCall(this.isMediaAdaptationFeatureEnabledForGroupCall).setGroupCallMediaAdaptationConfig(this.groupCallMediaAdaptationConfig).setMediaConnectionSettings(this.mediaConnectionSettings).setRttRateHintConfig(this.rttRateHintConfig).setBadNetworkIndicatorConfig(this.badNetworkIndicatorConfig).setScreenCapturePermissionProvider(this.screenCapturePermissionProvider);
    }

    public boolean isDnsResolverEnabled() {
        return this.dnsResolverEnabled;
    }

    public void setAdditionalWhitelistedCodecPrefixes(List<String> list) {
        this.additionalWhitelistedCodecPrefixes = list;
    }

    public void setAppVersion(String str) {
        this.appVersion = str;
    }

    public void setAsrOnlineEnabled(boolean z) {
        this.isAsrOnlineEnabled = z;
    }

    @Deprecated(forRemoval = true, since = "0.1.4")
    public void setAudienceModeEnabled(boolean z) {
        this.isAudienceModeEnabled = z;
    }

    public void setAudioCodecs(String[] strArr) {
        this.audioCodecs = strArr;
    }

    public void setAudioLevelFrequencyMs(int i) {
        this.audioLevelFrequencyMs = i;
    }

    public void setBadNetworkIndicatorConfig(ql0 ql0Var) {
        if (ql0Var == null) {
            ql0Var = ql0.f87994f;
        }
        this.badNetworkIndicatorConfig = ql0Var;
    }

    public void setBitrates(gs1.C5398a c5398a) {
        this.bitrates = c5398a;
    }

    public void setClientCapabilities(ClientCapabilities clientCapabilities) {
        if (clientCapabilities == null) {
            clientCapabilities = ClientCapabilities.getDefault();
        }
        this.clientCapabilities = clientCapabilities;
    }

    public void setConsumerUpdateEnabled(boolean z) {
        this.isConsumerUpdateEnabled = z;
    }

    public void setDataChannelScreenshareRecvEnabled(boolean z) {
        this.dataChannelScreenshareRecvEnabled = z;
    }

    public void setDataChannelScreenshareSendEnabled(boolean z) {
        this.dataChannelScreenshareSendEnabled = z;
    }

    public void setDeviceAudioShareEnabled(boolean z) {
        this.isDeviceAudioShareEnabled = z;
    }

    public void setEnableLossRttBadConnectionHandling(boolean z) {
        this.enableLossRttBadConnectionHandling = z;
    }

    public void setEnabledDnsResolver(boolean z) {
        this.dnsResolverEnabled = z;
    }

    public void setFastRecoverEnabled(boolean z) {
        this.fastRecoverEnabled = z;
    }

    public void setFastScreenCaptureEnabled(boolean z) {
        this.isFastScreenCaptureEnabled = z;
    }

    public void setForceRelayPolicy(boolean z) {
        this.forceRelayPolicy = z;
    }

    public void setGroupCallMediaAdaptationConfig(i6a i6aVar) {
        this.groupCallMediaAdaptationConfig = i6aVar;
    }

    public void setIsMediaAdaptationFeatureEnabledForGroupCall(boolean z) {
        this.isMediaAdaptationFeatureEnabledForGroupCall = z;
    }

    public void setIsMediaAdaptationFeatureEnabledForP2PCall(boolean z) {
        this.isMediaAdaptationFeatureEnabledForP2PCall = z;
    }

    @Deprecated(forRemoval = true, since = "0.1.4")
    public void setIsWaitingRoomActivated(boolean z) {
        this.isWaitingRoomActivated = z;
    }

    public void setJoinConversationDelegate(q39 q39Var) {
        this.joinConversationDelegate = q39Var;
    }

    public void setLogExperimentChanges(boolean z) {
        this.logExperimentChanges = z;
    }

    public void setMediaConnectionSettings(MediaConnectionSettings mediaConnectionSettings) {
        this.mediaConnectionSettings = mediaConnectionSettings;
    }

    public void setMediaReceivingTimeoutMs(long j) {
        this.mediaReceivingTimeoutMs = j;
    }

    public void setMultipleDevicesEnabled(boolean z) {
        this.multipleDevicesEnabled = z;
    }

    public void setOnDemandTracksEnabled(boolean z) {
        this.onDemandTracksEnabled = z;
    }

    public void setP2PCallMediaAdaptationConfig(i6a i6aVar) {
        this.p2pCallMediaAdaptationConfig = i6aVar;
    }

    public void setP2pStartConversationDelegate(StartConversationDelegate startConversationDelegate) {
        this.p2pStartConversationDelegate = startConversationDelegate;
    }

    public void setRotationProvider(ong ongVar) {
        this.rotationProvider = ongVar;
    }

    public void setRttRateHintConfig(RttRateHintConfig rttRateHintConfig) {
        this.rttRateHintConfig = rttRateHintConfig;
    }

    public void setScreenCapturePermissionProvider(f0h f0hVar) {
        this.screenCapturePermissionProvider = f0hVar;
    }

    public void setServerStartConversationDelegate(StartConversationDelegate startConversationDelegate) {
        this.serverStartConversationDelegate = startConversationDelegate;
    }

    @Deprecated(forRemoval = true, since = "0.1.4")
    public void setSessionRoomsEnabled(boolean z) {
        this.isSessionRoomsFeatureEnabled = z;
    }

    public void setShowLocalVideoInOriginalQuality(boolean z) {
        this.showLocalVideoInOriginalQuality = z;
    }

    @Deprecated(forRemoval = true, since = "0.1.4")
    public void setSignalingDefaultValuesFilteringEnabled(boolean z) {
        this.isSignalingDefaultValuesFilteringEnabled = z;
    }

    public void setVideoCodecs(String[] strArr) {
        this.videoCodecs = strArr;
    }

    public void setVideoTracksCount(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Video tracks count must be positive");
        }
        this.videoTracksCount = i;
    }

    public void setWebRTCCodecFilteringEnabled(boolean z) {
        this.isWebRTCCodecFilteringEnabled = z;
    }
}
