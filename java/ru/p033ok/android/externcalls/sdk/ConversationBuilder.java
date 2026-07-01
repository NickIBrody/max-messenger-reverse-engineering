package ru.p033ok.android.externcalls.sdk;

import android.content.Context;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.InterfaceC4451em;
import p000.cq2;
import p000.dx0;
import p000.f0h;
import p000.gs1;
import p000.hs1;
import p000.i6a;
import p000.inc;
import p000.l0c;
import p000.njc;
import p000.nvf;
import p000.ong;
import p000.ovf;
import p000.q39;
import p000.ql0;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.externcalls.sdk.api.OkApiService;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;
import ru.p033ok.android.externcalls.sdk.api.interceptor.ExecutionTimeInterceptor;
import ru.p033ok.android.externcalls.sdk.capabilities.ClientCapabilities;
import ru.p033ok.android.externcalls.sdk.chat.ChatStateListener;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionSettings;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* loaded from: classes6.dex */
class ConversationBuilder {
    List<String> additionalWhitelistedCodecPrefixes;
    CallAnalyticsSender analyticsSender;
    InterfaceC4451em animojiRenderProvider;
    String anonToken;
    boolean answerAsContact;
    inc api;
    ql0 badNetworkIndicatorConfig;
    dx0 bitrateDumpGatheringConfigStorage;
    njc.InterfaceC7929a cameraCapturerFactory;
    String cid;
    String clientType;
    Context context;
    ConversationFactory creator;
    boolean dnsResolverEnabled;
    String domainId;
    boolean enableLossRttBadConnectionHandling;
    ConversationEventsListener eventListener;
    ExecutionTimeInterceptor executionTimeInterceptor;
    ExecutorService executorService;
    final l0c experiments;
    IdsMapper<hs1.C5790a, ParticipantId> externalIdsMapper;
    boolean forceRelayPolicy;
    cq2 frameInterceptor;
    i6a groupCallMediaAdaptationConfig;
    boolean hasVideo;
    IdMappingWrapper idMappingWrapper;
    ConversationParticipant initialOpponent;
    IdsMapper<ParticipantId, hs1.C5790a> internalIdsMapper;
    boolean isAnswer;
    boolean isCaller;
    boolean isConsumerUpdateEnabled;
    boolean isDataChannelScreenshareRecvEnabled;
    boolean isDataChannelScreenshareSendEnabled;
    boolean isJoined;
    boolean isOnDemandTracksEnabled;
    boolean isWatchTogetherEnabledForAll;
    q39 joinConversationDelegate;
    String joinLink;
    nvf log;
    ovf logConfiguration;

    /* renamed from: me */
    ConversationParticipant f97920me;
    MediaConnectionSettings mediaConnectionSettings;
    long mediaReceivingTimeoutMs;
    boolean multipleDevicesEnabled;
    OkApiService okApiService;
    String payload;
    i6a ptpCallMediaAdaptationConfig;
    RttRateHintConfig rttRateHintConfig;
    f0h screenCapturePermissionProvider;
    boolean showLocalVideoInOriginalQuality;
    StartConversationDelegate startConversationDelegate;
    xzj timeProvider;
    String version;
    boolean waitForAdminEnabled = false;
    int audioLevelFrequencyMs = SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH;
    gs1.C5398a bitrates = null;
    int videoTracksCount = 10;
    boolean fastRecoverEnabled = false;
    boolean isWebRTCCodecFilteringEnabled = false;
    String[] audioCodecs = null;
    String[] videoCodecs = null;
    ong rotationProvider = ong.f82408a;
    boolean isFastScreenCaptureEnabled = false;
    boolean isDeviceAudioShareEnabled = false;
    boolean isAsrOnlineEnabled = false;
    boolean isMediaAdaptationFeatureEnabledForP2PCall = true;
    boolean isMediaAdaptationFeatureEnabledForGroupCall = true;
    Locale locale = null;
    ChatStateListener chatStateListener = ChatStateListener.EMPTY;
    Long chatId = null;
    ClientCapabilities clientCapabilities = ClientCapabilities.getDefault();
    RemoteSettings remoteSettings = null;

    public ConversationBuilder(IdMappingWrapper idMappingWrapper, l0c l0cVar) {
        this.idMappingWrapper = idMappingWrapper;
        this.experiments = l0cVar;
    }

    public ConversationImpl createConversation() {
        return new ConversationImpl(this);
    }

    public ConversationBuilder setAdditionalWhitelistedCodecPrefixes(List<String> list) {
        this.additionalWhitelistedCodecPrefixes = list;
        return this;
    }

    public ConversationBuilder setAnalyticsSender(CallAnalyticsSender callAnalyticsSender) {
        this.analyticsSender = callAnalyticsSender;
        return this;
    }

    public ConversationBuilder setAnimojiDataSupplier(InterfaceC4451em interfaceC4451em) {
        this.animojiRenderProvider = interfaceC4451em;
        return this;
    }

    public ConversationBuilder setAnonToken(String str) {
        this.anonToken = str;
        return this;
    }

    public ConversationBuilder setAnswerAsContact(boolean z) {
        this.answerAsContact = z;
        return this;
    }

    public ConversationBuilder setApi(inc incVar) {
        this.api = incVar;
        return this;
    }

    public ConversationBuilder setAsrOnlineEnabled(boolean z) {
        this.isAsrOnlineEnabled = z;
        return this;
    }

    public ConversationBuilder setAudioLevelFrequencyMs(int i) {
        this.audioLevelFrequencyMs = i;
        return this;
    }

    public ConversationBuilder setBadNetworkIndicatorConfig(ql0 ql0Var) {
        this.badNetworkIndicatorConfig = ql0Var;
        return this;
    }

    public ConversationBuilder setBitrateDumpGatheringConfigStorage(dx0 dx0Var) {
        this.bitrateDumpGatheringConfigStorage = dx0Var;
        return this;
    }

    public ConversationBuilder setBitrates(gs1.C5398a c5398a) {
        this.bitrates = c5398a;
        return this;
    }

    public ConversationBuilder setCameraCapturerFactory(njc.InterfaceC7929a interfaceC7929a) {
        this.cameraCapturerFactory = interfaceC7929a;
        return this;
    }

    public ConversationBuilder setChatId(Long l) {
        this.chatId = l;
        return this;
    }

    public ConversationBuilder setChatStateListener(ChatStateListener chatStateListener) {
        this.chatStateListener = chatStateListener;
        return this;
    }

    public ConversationBuilder setCid(String str) {
        this.cid = str;
        return this;
    }

    public ConversationBuilder setClientCapabilities(ClientCapabilities clientCapabilities) {
        if (clientCapabilities == null) {
            clientCapabilities = ClientCapabilities.getDefault();
        }
        this.clientCapabilities = clientCapabilities;
        return this;
    }

    public ConversationBuilder setClientType(String str) {
        this.clientType = str;
        return this;
    }

    public ConversationBuilder setConsumerUpdateEnabled(boolean z) {
        this.isConsumerUpdateEnabled = z;
        return this;
    }

    public ConversationBuilder setContext(Context context) {
        this.context = context;
        return this;
    }

    public ConversationBuilder setCreator(ConversationFactory conversationFactory) {
        this.creator = conversationFactory;
        return this;
    }

    public ConversationBuilder setDataChannelScreenshareRecvEnabled(boolean z) {
        this.isDataChannelScreenshareRecvEnabled = z;
        return this;
    }

    public ConversationBuilder setDataChannelScreenshareSendEnabled(boolean z) {
        this.isDataChannelScreenshareSendEnabled = z;
        return this;
    }

    public ConversationBuilder setDeviceAudioShareEnabled(boolean z) {
        this.isDeviceAudioShareEnabled = z;
        return this;
    }

    public ConversationBuilder setDnsResolverEnabled(boolean z) {
        this.dnsResolverEnabled = z;
        return this;
    }

    public ConversationBuilder setDomainId(String str) {
        this.domainId = str;
        return this;
    }

    public ConversationBuilder setEnableLossRttBadConnectionHandling(boolean z) {
        this.enableLossRttBadConnectionHandling = z;
        return this;
    }

    public ConversationBuilder setEventListener(ConversationEventsListener conversationEventsListener) {
        this.eventListener = conversationEventsListener;
        return this;
    }

    public ConversationBuilder setExecutionTimeInterceptor(ExecutionTimeInterceptor executionTimeInterceptor) {
        this.executionTimeInterceptor = executionTimeInterceptor;
        return this;
    }

    public ConversationBuilder setExecutorService(ExecutorService executorService) {
        this.executorService = executorService;
        return this;
    }

    public ConversationBuilder setExternalIdsMapper(IdsMapper<hs1.C5790a, ParticipantId> idsMapper) {
        this.externalIdsMapper = idsMapper;
        return this;
    }

    public ConversationBuilder setFastRecoverEnabled(boolean z) {
        this.fastRecoverEnabled = z;
        return this;
    }

    public ConversationBuilder setFastScreenCaptureEnabled(boolean z) {
        this.isFastScreenCaptureEnabled = z;
        return this;
    }

    public ConversationBuilder setFieldTrials(String str) {
        this.experiments.m48511c1(str);
        return this;
    }

    public ConversationBuilder setForceRelayPolicy(boolean z) {
        this.forceRelayPolicy = z;
        return this;
    }

    public ConversationBuilder setFrameInterceptor(cq2 cq2Var) {
        return this;
    }

    public ConversationBuilder setGroupCallMediaAdaptationConfig(i6a i6aVar) {
        this.groupCallMediaAdaptationConfig = i6aVar;
        return this;
    }

    public ConversationBuilder setHasVideo(boolean z) {
        this.hasVideo = z;
        return this;
    }

    public ConversationBuilder setInternalIdsMapper(IdsMapper<ParticipantId, hs1.C5790a> idsMapper) {
        this.internalIdsMapper = idsMapper;
        return this;
    }

    public ConversationBuilder setIsAnswer(boolean z) {
        this.isAnswer = z;
        return this;
    }

    public ConversationBuilder setIsCaller(boolean z) {
        this.isCaller = z;
        return this;
    }

    public ConversationBuilder setIsJoined(boolean z) {
        this.isJoined = z;
        return this;
    }

    public ConversationBuilder setJoinConversationDelegate(q39 q39Var) {
        this.joinConversationDelegate = q39Var;
        return this;
    }

    public ConversationBuilder setJoinLink(String str) {
        this.joinLink = str;
        return this;
    }

    public ConversationBuilder setLocale(Locale locale) {
        this.locale = locale;
        return this;
    }

    public ConversationBuilder setLog(nvf nvfVar) {
        this.log = nvfVar;
        return this;
    }

    public ConversationBuilder setLogConfiguration(ovf ovfVar) {
        this.logConfiguration = ovfVar;
        return this;
    }

    public ConversationBuilder setMediaAdaptationFeatureEnabledForGroupCall(boolean z) {
        this.isMediaAdaptationFeatureEnabledForGroupCall = z;
        return this;
    }

    public ConversationBuilder setMediaAdaptationFeatureEnabledForP2PCall(boolean z) {
        this.isMediaAdaptationFeatureEnabledForP2PCall = z;
        return this;
    }

    public ConversationBuilder setMediaConnectionSettings(MediaConnectionSettings mediaConnectionSettings) {
        this.mediaConnectionSettings = mediaConnectionSettings;
        return this;
    }

    public ConversationBuilder setMediaReceivingTimeoutMs(long j) {
        this.mediaReceivingTimeoutMs = j;
        return this;
    }

    public ConversationBuilder setMultipleDevicesEnabled(boolean z) {
        this.multipleDevicesEnabled = z;
        return this;
    }

    public ConversationBuilder setMyId(ParticipantId participantId) {
        this.f97920me = ConversationParticipant.fromExternal(participantId, this.idMappingWrapper);
        return this;
    }

    public ConversationBuilder setOkApiService(OkApiService okApiService) {
        this.okApiService = okApiService;
        return this;
    }

    public ConversationBuilder setOnDemandTracksEnabled(boolean z) {
        this.isOnDemandTracksEnabled = z;
        return this;
    }

    public ConversationBuilder setOpponentId(ParticipantId participantId) {
        if (participantId != null) {
            this.initialOpponent = ConversationParticipant.fromExternal(participantId, this.idMappingWrapper);
        }
        return this;
    }

    public ConversationBuilder setP2PCallMediaAdaptationConfig(i6a i6aVar) {
        this.ptpCallMediaAdaptationConfig = i6aVar;
        return this;
    }

    public ConversationBuilder setPayload(String str) {
        this.payload = str;
        return this;
    }

    public ConversationBuilder setRemoteSettings(RemoteSettings remoteSettings) {
        this.remoteSettings = remoteSettings;
        return this;
    }

    public ConversationBuilder setRotationProvider(ong ongVar) {
        this.rotationProvider = ongVar;
        return this;
    }

    public ConversationBuilder setRttRateHintConfig(RttRateHintConfig rttRateHintConfig) {
        this.rttRateHintConfig = rttRateHintConfig;
        return this;
    }

    public ConversationBuilder setScreenCapturePermissionProvider(f0h f0hVar) {
        this.screenCapturePermissionProvider = f0hVar;
        return this;
    }

    public ConversationBuilder setStartConversationDelegate(StartConversationDelegate startConversationDelegate) {
        this.startConversationDelegate = startConversationDelegate;
        return this;
    }

    public ConversationBuilder setTimeProvider(xzj xzjVar) {
        this.timeProvider = xzjVar;
        return this;
    }

    public ConversationBuilder setVersion(String str) {
        this.version = str;
        return this;
    }

    public ConversationBuilder setVideoTracksCount(int i) {
        this.videoTracksCount = i;
        return this;
    }

    public ConversationBuilder setWaitForAdminEnabled(boolean z) {
        this.waitForAdminEnabled = z;
        return this;
    }

    public ConversationBuilder setWatchTogetherEnabledForAll(boolean z) {
        this.isWatchTogetherEnabledForAll = z;
        return this;
    }

    public ConversationBuilder setWebRTCAudioCodecs(String[] strArr) {
        this.audioCodecs = strArr;
        return this;
    }

    public ConversationBuilder setWebRTCCodecFilteringEnabled(boolean z) {
        this.isWebRTCCodecFilteringEnabled = z;
        return this;
    }

    public ConversationBuilder setWebRTCVideoCodecs(String[] strArr) {
        this.videoCodecs = strArr;
        return this;
    }

    public ConversationBuilder showLocalVideoInOriginalQuality(boolean z) {
        this.showLocalVideoInOriginalQuality = z;
        return this;
    }
}
