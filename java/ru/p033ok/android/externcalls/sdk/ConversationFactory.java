package ru.p033ok.android.externcalls.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.webrtc.NativeLibraryLoader;
import p000.EnumC4971ft;
import p000.InterfaceC2128at;
import p000.InterfaceC4451em;
import p000.InterfaceC6601jt;
import p000.InterfaceC7643mt;
import p000.a44;
import p000.au6;
import p000.ax0;
import p000.bt7;
import p000.bu6;
import p000.c2k;
import p000.d58;
import p000.dt7;
import p000.dx0;
import p000.ex0;
import p000.f89;
import p000.hs1;
import p000.inc;
import p000.kd4;
import p000.l5k;
import p000.ld4;
import p000.mr0;
import p000.ms4;
import p000.nvf;
import p000.ovf;
import p000.u79;
import p000.uvd;
import p000.ww0;
import p000.xzj;
import p000.yvd;
import p000.z5k;
import p000.zvd;
import p000.zzj;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationFactory;
import ru.p033ok.android.externcalls.sdk.ConversationFactoryInitParams;
import ru.p033ok.android.externcalls.sdk.ConversationFactoryParams;
import ru.p033ok.android.externcalls.sdk.analytics.CallAnalyticsInitializer;
import ru.p033ok.android.externcalls.sdk.analytics.ConversationAnalyticsSender;
import ru.p033ok.android.externcalls.sdk.analytics.internal.ConversationAnalyticsSenderImpl;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.api.OkApiService;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.api.interceptor.ExecutionTimeInterceptor;
import ru.p033ok.android.externcalls.sdk.api.log.LoggingApiRequestDebugger;
import ru.p033ok.android.externcalls.sdk.api.request.HangupConversation;
import ru.p033ok.android.externcalls.sdk.api.retry.RetryKt;
import ru.p033ok.android.externcalls.sdk.api.session.InMemorySessionStore;
import ru.p033ok.android.externcalls.sdk.chat.ChatStateListener;
import ru.p033ok.android.externcalls.sdk.events.AnalyticsEventListener;
import ru.p033ok.android.externcalls.sdk.events.SharedAnalyticsEvent;
import ru.p033ok.android.externcalls.sdk.factory.AnswerCallParams;
import ru.p033ok.android.externcalls.sdk.factory.CreateConfParams;
import ru.p033ok.android.externcalls.sdk.factory.JoinAnonByLinkParams;
import ru.p033ok.android.externcalls.sdk.factory.JoinByLinkParams;
import ru.p033ok.android.externcalls.sdk.factory.JoinCallParams;
import ru.p033ok.android.externcalls.sdk.factory.StartCallParams;
import ru.p033ok.android.externcalls.sdk.factory.internal.RTCLogWrapper;
import ru.p033ok.android.externcalls.sdk.log.GlobalRTCLogger;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdsMapper;
import ru.p033ok.android.externcalls.sdk.settings.RemoteSettingsShared;

/* loaded from: classes6.dex */
public class ConversationFactory extends ConversationFactoryParams {
    private static final String LOG_TAG = "ConversationFactory";
    public static final String SDK_VERSION = "0.1.18";
    private static final ExecutorService WEBRTC_EXECUTOR = Executors.newSingleThreadExecutor();
    private static volatile boolean initDone = false;
    private static volatile Long keepSharedSettingsStorageTimeMs = null;
    private final CallAnalyticsSender.Listener analyticsSenderListener;
    private InterfaceC4451em animojiDataSupplier;
    private final inc api;
    private final dx0 bitrateDumpGatheringConfigStorage;
    private final CallAnalyticsSender callAnalyticsSender;
    private ChatStateListener chatStateListener;
    private final String clientType;
    private final Context context;
    private final ConversationAnalyticsSenderImpl conversationAnalyticsSender;
    private final a44 disposable;
    private String domainId;
    private ExecutionTimeInterceptor executionTimeInterceptor;
    private final bu6 experimentsManager;
    private IdsMapper<hs1.C5790a, ParticipantId> externalIdsMapper;
    private volatile WeakReference<AnalyticsEventListener> externalListener;
    private final IdMappingWrapper idMappingWrapper;
    private IdsMapper<ParticipantId, hs1.C5790a> internalIdsMapper;
    private Locale locale;
    private ovf logConfiguration;
    private OkApiService okApiService;
    private RemoteSettings remoteSettings;
    private final Object remoteSettingsLock;
    private final xzj timeProvider;
    private final l5k tracerLiteFacade;

    /* renamed from: ru.ok.android.externcalls.sdk.ConversationFactory$2 */
    public class C142902 implements LazyConversation {
        final /* synthetic */ ConversationImpl val$conversation;
        final /* synthetic */ StartCallParams val$params;

        public C142902(ConversationImpl conversationImpl, StartCallParams startCallParams) {
            this.val$conversation = conversationImpl;
            this.val$params = startCallParams;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public Conversation getConversation() {
            return this.val$conversation;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public void start() {
            ConversationImpl conversationImpl = this.val$conversation;
            final StartCallParams startCallParams = this.val$params;
            ld4 ld4Var = new ld4() { // from class: ru.ok.android.externcalls.sdk.a
                @Override // p000.ld4
                public final void accept(Object obj) {
                    StartCallParams.this.getOnPrepared().invoke((Conversation) obj);
                }
            };
            final StartCallParams startCallParams2 = this.val$params;
            conversationImpl.prepare(null, ld4Var, new ld4() { // from class: ru.ok.android.externcalls.sdk.b
                @Override // p000.ld4
                public final void accept(Object obj) {
                    StartCallParams.this.getOnError().invoke((Throwable) obj);
                }
            });
        }
    }

    /* renamed from: ru.ok.android.externcalls.sdk.ConversationFactory$3 */
    public class C142913 implements LazyConversation {
        final /* synthetic */ ConversationImpl val$conversation;
        final /* synthetic */ JoinCallParams val$params;

        public C142913(ConversationImpl conversationImpl, JoinCallParams joinCallParams) {
            this.val$conversation = conversationImpl;
            this.val$params = joinCallParams;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public Conversation getConversation() {
            return this.val$conversation;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public void start() {
            ConversationImpl conversationImpl = this.val$conversation;
            final JoinCallParams joinCallParams = this.val$params;
            ld4 ld4Var = new ld4() { // from class: ru.ok.android.externcalls.sdk.c
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinCallParams.this.getOnPrepared().invoke((Conversation) obj);
                }
            };
            final JoinCallParams joinCallParams2 = this.val$params;
            conversationImpl.prepare(null, ld4Var, new ld4() { // from class: ru.ok.android.externcalls.sdk.d
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinCallParams.this.getOnError().invoke((Throwable) obj);
                }
            });
        }
    }

    /* renamed from: ru.ok.android.externcalls.sdk.ConversationFactory$4 */
    public class C142924 implements LazyConversation {
        final /* synthetic */ ConversationImpl val$conversation;
        final /* synthetic */ JoinByLinkParams val$params;

        public C142924(ConversationImpl conversationImpl, JoinByLinkParams joinByLinkParams) {
            this.val$conversation = conversationImpl;
            this.val$params = joinByLinkParams;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public Conversation getConversation() {
            return this.val$conversation;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public void start() {
            ConversationImpl conversationImpl = this.val$conversation;
            final JoinByLinkParams joinByLinkParams = this.val$params;
            ld4 ld4Var = new ld4() { // from class: ru.ok.android.externcalls.sdk.e
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinByLinkParams.this.getOnPrepared().invoke((Conversation) obj);
                }
            };
            final JoinByLinkParams joinByLinkParams2 = this.val$params;
            conversationImpl.prepareJoinByLink(ld4Var, new ld4() { // from class: ru.ok.android.externcalls.sdk.f
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinByLinkParams.this.getOnError().invoke((Throwable) obj);
                }
            });
        }
    }

    /* renamed from: ru.ok.android.externcalls.sdk.ConversationFactory$5 */
    public class C142935 implements LazyConversation {
        final /* synthetic */ ConversationImpl val$conversation;
        final /* synthetic */ JoinAnonByLinkParams val$params;

        public C142935(ConversationImpl conversationImpl, JoinAnonByLinkParams joinAnonByLinkParams) {
            this.val$conversation = conversationImpl;
            this.val$params = joinAnonByLinkParams;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public Conversation getConversation() {
            return this.val$conversation;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public void start() {
            ConversationImpl conversationImpl = this.val$conversation;
            final JoinAnonByLinkParams joinAnonByLinkParams = this.val$params;
            ld4 ld4Var = new ld4() { // from class: ru.ok.android.externcalls.sdk.g
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinAnonByLinkParams.this.getOnPrepared().invoke((Conversation) obj);
                }
            };
            final JoinAnonByLinkParams joinAnonByLinkParams2 = this.val$params;
            conversationImpl.prepareJoinByLink(ld4Var, new ld4() { // from class: ru.ok.android.externcalls.sdk.h
                @Override // p000.ld4
                public final void accept(Object obj) {
                    JoinAnonByLinkParams.this.getOnError().invoke((Throwable) obj);
                }
            });
        }
    }

    /* renamed from: ru.ok.android.externcalls.sdk.ConversationFactory$6 */
    public class C142946 implements LazyConversation {
        final /* synthetic */ ConversationImpl val$conversation;
        final /* synthetic */ CreateConfParams val$params;

        public C142946(ConversationImpl conversationImpl, CreateConfParams createConfParams) {
            this.val$conversation = conversationImpl;
            this.val$params = createConfParams;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public Conversation getConversation() {
            return this.val$conversation;
        }

        @Override // ru.p033ok.android.externcalls.sdk.LazyConversation
        public void start() {
            ConversationImpl conversationImpl = this.val$conversation;
            final CreateConfParams createConfParams = this.val$params;
            ld4 ld4Var = new ld4() { // from class: ru.ok.android.externcalls.sdk.i
                @Override // p000.ld4
                public final void accept(Object obj) {
                    CreateConfParams.this.getOnPrepared().invoke((Conversation) obj);
                }
            };
            final CreateConfParams createConfParams2 = this.val$params;
            conversationImpl.prepare(null, true, ld4Var, new ld4() { // from class: ru.ok.android.externcalls.sdk.j
                @Override // p000.ld4
                public final void accept(Object obj) {
                    CreateConfParams.this.getOnError().invoke((Throwable) obj);
                }
            });
        }
    }

    public ConversationFactory(inc incVar, Context context, String str) {
        this(incVar, context, str, null);
    }

    private void applyBitrateDumpGatheringConfig() {
        ww0 ww0Var = this.bitrateDumpGatheringConfigStorage.get();
        this.experiments.m48525y0(ww0Var != null && ww0Var.m108614c() ? new au6.InterfaceC2135a.b(this.context) : au6.InterfaceC2135a.a.f12046a);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m92689c(f89 f89Var) {
        f89Var.mo30644V();
        return new Object();
    }

    /* renamed from: f */
    public static /* synthetic */ InterfaceC7643mt.a m92692f(JoinAnonByLinkParams joinAnonByLinkParams) {
        return new InterfaceC7643mt.a(null, joinAnonByLinkParams.getApiEndpoint());
    }

    /* renamed from: g */
    public static /* synthetic */ String m92693g() {
        return null;
    }

    public static String generateConversationId() {
        return UUID.randomUUID().toString();
    }

    private RemoteSettings getRemoteSettings() {
        Long l = keepSharedSettingsStorageTimeMs;
        synchronized (this.remoteSettingsLock) {
            if (l != null) {
                try {
                    if (this.remoteSettings == null) {
                        this.remoteSettings = new RemoteSettingsShared(this.api.mo33631f(), this.timeProvider, new bt7() { // from class: ts4
                            @Override // p000.bt7
                            public final Object invoke() {
                                nvf nvfVar;
                                nvfVar = ((ConversationFactoryParams) ConversationFactory.this).log;
                                return nvfVar;
                            }
                        }, RemoteSettings.getKeys(), l);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.remoteSettings;
    }

    /* renamed from: h */
    public static /* synthetic */ InterfaceC6601jt m92694h(InterfaceC6601jt interfaceC6601jt) {
        return new InMemorySessionStore();
    }

    public static synchronized void init(Context context) {
        synchronized (ConversationFactory.class) {
            init(new ConversationFactoryInitParams.Builder(context).build());
        }
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC6601jt m92697k(InterfaceC6601jt interfaceC6601jt) {
        return new InMemorySessionStore();
    }

    /* renamed from: l */
    public static /* synthetic */ InterfaceC6601jt m92698l(InterfaceC6601jt interfaceC6601jt) {
        return new InMemorySessionStore();
    }

    /* renamed from: m */
    public static /* synthetic */ InterfaceC6601jt m92699m(InterfaceC6601jt interfaceC6601jt) {
        return new InMemorySessionStore();
    }

    /* renamed from: n */
    public static /* synthetic */ InterfaceC6601jt m92700n(InterfaceC6601jt interfaceC6601jt) {
        return new InMemorySessionStore();
    }

    /* renamed from: p */
    public static /* synthetic */ void m92702p(Throwable th) {
    }

    /* renamed from: q */
    public static /* synthetic */ void m92703q(Object obj) {
    }

    public Conversation answer(dt7 dt7Var) {
        final AnswerCallParams answerCallParams = (AnswerCallParams) dt7Var.invoke(new AnswerCallParams.Builder());
        ConversationParams conversationParams = null;
        ConversationBuilder cameraCapturerFactory = getBaseBuilder().setHasVideo(answerCallParams.getShouldStartWithVideo()).setAnswerAsContact(answerCallParams.getAnswerAsContact()).setIsCaller(false).setIsAnswer(true).setPayload(null).setCid(answerCallParams.getConversationId()).setEventListener(answerCallParams.getEventListener()).setCameraCapturerFactory(answerCallParams.getCameraCapturerFactory());
        answerCallParams.getFrameInterceptor();
        ConversationBuilder fieldTrials = cameraCapturerFactory.setFrameInterceptor(null).setMyId(answerCallParams.getMyId()).setOpponentId(answerCallParams.getOpponentId()).setFieldTrials(answerCallParams.getFieldTrials());
        if (answerCallParams.getTokenProvider() != null) {
            fieldTrials.setApi(this.api.mo33632g().m42300u(new ms4()).m42299s(answerCallParams.getTokenProvider()).m42283c());
        }
        if (answerCallParams.getTokenInfoProvider() != null) {
            fieldTrials.setApi(this.api.mo33632g().m42301v(new dt7() { // from class: hs4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return ConversationFactory.m92699m((InterfaceC6601jt) obj);
                }
            }).m42298r(answerCallParams.getTokenInfoProvider()).m42283c());
        }
        ConversationImpl createConversation = fieldTrials.createConversation();
        try {
            this.log.log(LOG_TAG, "Try to decode provided conversation params");
            conversationParams = ConversationParams.decode(answerCallParams.getConversationParams());
        } catch (Throwable unused) {
            this.log.log(LOG_TAG, "Error while trying to decode provided conversation params");
        }
        createConversation.prepare(conversationParams, new ld4() { // from class: is4
            @Override // p000.ld4
            public final void accept(Object obj) {
                AnswerCallParams.this.getOnPrepared().invoke((Conversation) obj);
            }
        }, new ld4() { // from class: js4
            @Override // p000.ld4
            public final void accept(Object obj) {
                AnswerCallParams.this.getOnError().invoke((Throwable) obj);
            }
        });
        return createConversation;
    }

    public Conversation call(dt7 dt7Var) {
        LazyConversation callLazy = callLazy(dt7Var);
        callLazy.start();
        return callLazy.getConversation();
    }

    public LazyConversation callLazy(dt7 dt7Var) {
        StartCallParams startCallParams = (StartCallParams) dt7Var.invoke(new StartCallParams.Builder());
        ConversationBuilder eventListener = getBaseBuilder().setHasVideo(startCallParams.getShouldStartWithVideo()).setIsCaller(true).setPayload(startCallParams.getPayload()).setCid(startCallParams.getConversationId() != null ? startCallParams.getConversationId().toString() : generateConversationId()).setEventListener(startCallParams.getEventListener());
        startCallParams.getFrameInterceptor();
        ConversationBuilder waitForAdminEnabled = eventListener.setFrameInterceptor(null).setWatchTogetherEnabledForAll(startCallParams.getIsWatchTogetherEnabledForAll()).setCameraCapturerFactory(startCallParams.getCameraCapturerFactory()).setMyId(startCallParams.getMyId()).setOpponentId(startCallParams.getOpponentId()).setChatId(startCallParams.getChatId()).setFieldTrials(startCallParams.getFieldTrials()).setStartConversationDelegate(this.p2pStartConversationDelegate).setWaitForAdminEnabled(startCallParams.getIsWaitingForAdminEnabled());
        if (startCallParams.getTokenProvider() != null) {
            waitForAdminEnabled.setApi(this.api.mo33632g().m42300u(new ms4()).m42299s(startCallParams.getTokenProvider()).m42283c());
        }
        if (startCallParams.getTokenInfoProvider() != null) {
            waitForAdminEnabled.setApi(this.api.mo33632g().m42301v(new dt7() { // from class: ks4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return ConversationFactory.m92694h((InterfaceC6601jt) obj);
                }
            }).m42298r(startCallParams.getTokenInfoProvider()).m42283c());
        }
        return new C142902(waitForAdminEnabled.createConversation(), startCallParams);
    }

    public void clearApiAuthSession() {
        this.api.mo33630e().mo39089a();
    }

    public Conversation createConfRoom(dt7 dt7Var) {
        LazyConversation createConfRoomLazy = createConfRoomLazy(dt7Var);
        createConfRoomLazy.start();
        return createConfRoomLazy.getConversation();
    }

    public LazyConversation createConfRoomLazy(dt7 dt7Var) {
        CreateConfParams createConfParams = (CreateConfParams) dt7Var.invoke(new CreateConfParams.Builder());
        ConversationBuilder eventListener = getBaseBuilder().setHasVideo(createConfParams.getShouldStartWithVideo()).setIsCaller(true).setPayload(createConfParams.getPayload()).setCid(createConfParams.getConversationId() != null ? createConfParams.getConversationId().toString() : generateConversationId()).setEventListener(createConfParams.getEventListener());
        createConfParams.getFrameInterceptor();
        ConversationBuilder waitForAdminEnabled = eventListener.setFrameInterceptor(null).setCameraCapturerFactory(createConfParams.getCameraCapturerFactory()).setWatchTogetherEnabledForAll(createConfParams.getIsWatchTogetherEnabledForAll()).setMyId(createConfParams.getMyId()).setFieldTrials(createConfParams.getFieldTrials()).setStartConversationDelegate(this.serverStartConversationDelegate).setWaitForAdminEnabled(createConfParams.getIsWaitingForAdminEnabled());
        if (createConfParams.getTokenProvider() != null) {
            waitForAdminEnabled.setApi(this.api.mo33632g().m42299s(createConfParams.getTokenProvider()).m42300u(new ms4()).m42283c());
        }
        if (createConfParams.getTokenInfoProvider() != null) {
            waitForAdminEnabled.setApi(this.api.mo33632g().m42301v(new dt7() { // from class: ps4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return ConversationFactory.m92697k((InterfaceC6601jt) obj);
                }
            }).m42298r(createConfParams.getTokenInfoProvider()).m42283c());
        }
        ConversationImpl createConversation = waitForAdminEnabled.createConversation();
        createConversation.initStore(createConfParams.getInitialIds());
        return new C142946(createConversation, createConfParams);
    }

    public ConversationAnalyticsSender getAnalyticsSender() {
        return this.conversationAnalyticsSender;
    }

    public InterfaceC4451em getAnimojiDataSupplier() {
        return this.animojiDataSupplier;
    }

    public ConversationBuilder getBaseBuilder() {
        applyBitrateDumpGatheringConfig();
        nvf nvfVar = this.log;
        if (!(nvfVar instanceof z5k)) {
            setLogger(new z5k(this.tracerLiteFacade, nvfVar));
        }
        return super.getBaseBuilder(this.idMappingWrapper).setCreator(this).setContext(this.context).setApi(this.api).setTimeProvider(this.timeProvider).setExecutionTimeInterceptor(this.executionTimeInterceptor).setExecutorService(WEBRTC_EXECUTOR).setLog(this.log).setLogConfiguration(this.logConfiguration).setClientType(this.clientType).setDomainId(this.domainId).setAnimojiDataSupplier(this.animojiDataSupplier).setLocale(this.locale).setInternalIdsMapper(this.internalIdsMapper).setExternalIdsMapper(this.externalIdsMapper).setChatStateListener(this.chatStateListener).setOkApiService(this.okApiService).setAnalyticsSender(this.callAnalyticsSender).setBitrateDumpGatheringConfigStorage(this.bitrateDumpGatheringConfigStorage).setRemoteSettings(getRemoteSettings());
    }

    public bu6 getExperiments() {
        return this.experimentsManager;
    }

    public void hangup(d58 d58Var, String str) {
        hangup(d58Var, str, null);
    }

    public Conversation join(dt7 dt7Var) {
        LazyConversation joinLazy = joinLazy(dt7Var);
        joinLazy.start();
        return joinLazy.getConversation();
    }

    public Conversation joinAnonByLink(dt7 dt7Var) {
        LazyConversation joinAnonByLinkLazy = joinAnonByLinkLazy(dt7Var);
        joinAnonByLinkLazy.start();
        return joinAnonByLinkLazy.getConversation();
    }

    public LazyConversation joinAnonByLinkLazy(dt7 dt7Var) {
        final JoinAnonByLinkParams joinAnonByLinkParams = (JoinAnonByLinkParams) dt7Var.invoke(new JoinAnonByLinkParams.Builder());
        inc.C6161a mo33632g = this.api.mo33632g();
        if (mo33632g.m42290j() == null || joinAnonByLinkParams.getApiEndpoint() == null) {
            mo33632g.m42300u(new ms4()).m42299s(new c2k() { // from class: ns4
                @Override // p000.c2k
                /* renamed from: g */
                public final String mo18228g() {
                    return ConversationFactory.m92693g();
                }
            });
        } else {
            mo33632g.m42301v(new dt7() { // from class: ds4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return ConversationFactory.m92698l((InterfaceC6601jt) obj);
                }
            }).m42298r(new InterfaceC7643mt() { // from class: ls4
                @Override // p000.InterfaceC7643mt
                /* renamed from: a */
                public final InterfaceC7643mt.a mo32819a() {
                    return ConversationFactory.m92692f(JoinAnonByLinkParams.this);
                }
            });
        }
        ConversationBuilder eventListener = getBaseBuilder().setHasVideo(joinAnonByLinkParams.getShouldStartWithVideo()).setIsCaller(false).setIsJoined(true).setPayload(null).setEventListener(joinAnonByLinkParams.getEventListener());
        joinAnonByLinkParams.getFrameInterceptor();
        ConversationImpl createConversation = eventListener.setFrameInterceptor(null).setJoinLink(joinAnonByLinkParams.getLink()).setApi(mo33632g.m42283c()).setCameraCapturerFactory(joinAnonByLinkParams.getCameraCapturerFactory()).setMyId(joinAnonByLinkParams.getMyId()).setFieldTrials(joinAnonByLinkParams.getFieldTrials()).setAnonToken(joinAnonByLinkParams.getToken()).setJoinConversationDelegate(this.joinConversationDelegate).createConversation();
        createConversation.initAsConfJoin();
        return new C142935(createConversation, joinAnonByLinkParams);
    }

    public Conversation joinByLink(dt7 dt7Var) {
        LazyConversation joinByLinkLazy = joinByLinkLazy(dt7Var);
        joinByLinkLazy.start();
        return joinByLinkLazy.getConversation();
    }

    public LazyConversation joinByLinkLazy(dt7 dt7Var) {
        JoinByLinkParams joinByLinkParams = (JoinByLinkParams) dt7Var.invoke(new JoinByLinkParams.Builder());
        ConversationBuilder eventListener = getBaseBuilder().setHasVideo(joinByLinkParams.getShouldStartWithVideo()).setIsCaller(false).setIsJoined(true).setPayload(null).setEventListener(joinByLinkParams.getEventListener());
        joinByLinkParams.getFrameInterceptor();
        ConversationBuilder fieldTrials = eventListener.setFrameInterceptor(null).setJoinLink(joinByLinkParams.getLink()).setCameraCapturerFactory(joinByLinkParams.getCameraCapturerFactory()).setPayload(joinByLinkParams.getPayload()).setMyId(joinByLinkParams.getMyId()).setJoinConversationDelegate(this.joinConversationDelegate).setFieldTrials(joinByLinkParams.getFieldTrials());
        if (joinByLinkParams.getTokenProvider() != null) {
            fieldTrials.setApi(this.api.mo33632g().m42299s(joinByLinkParams.getTokenProvider()).m42300u(new ms4()).m42283c());
        }
        if (joinByLinkParams.getTokenInfoProvider() != null) {
            fieldTrials.setApi(this.api.mo33632g().m42301v(new dt7() { // from class: os4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return ConversationFactory.m92700n((InterfaceC6601jt) obj);
                }
            }).m42298r(joinByLinkParams.getTokenInfoProvider()).m42283c());
        }
        ConversationImpl createConversation = fieldTrials.createConversation();
        createConversation.initAsConfJoin();
        return new C142924(createConversation, joinByLinkParams);
    }

    public LazyConversation joinLazy(dt7 dt7Var) {
        JoinCallParams joinCallParams = (JoinCallParams) dt7Var.invoke(new JoinCallParams.Builder());
        ConversationBuilder eventListener = getBaseBuilder().setHasVideo(joinCallParams.getShouldStartWithVideo()).setIsCaller(false).setIsJoined(true).setPayload(null).setCid(joinCallParams.getConversationId()).setEventListener(joinCallParams.getEventListener());
        joinCallParams.getFrameInterceptor();
        ConversationImpl createConversation = eventListener.setFrameInterceptor(null).setChatId(joinCallParams.getChatId()).setCameraCapturerFactory(joinCallParams.getCameraCapturerFactory()).setMyId(joinCallParams.getMyId()).setFieldTrials(joinCallParams.getFieldTrials()).createConversation();
        createConversation.initAsConfJoin();
        return new C142913(createConversation, joinCallParams);
    }

    public void reset() {
        this.disposable.m735f();
        this.api.mo33630e().mo39089a();
        this.idMappingWrapper.clear();
    }

    public void setAnalyticsEventListener(AnalyticsEventListener analyticsEventListener) {
        CallAnalyticsSender.Listener listener;
        if (analyticsEventListener == null) {
            listener = null;
            this.externalListener = null;
        } else {
            CallAnalyticsSender.Listener listener2 = this.analyticsSenderListener;
            this.externalListener = new WeakReference<>(analyticsEventListener);
            listener = listener2;
        }
        this.callAnalyticsSender.setEventListener(listener);
    }

    public void setAnimojiDataSupplier(InterfaceC4451em interfaceC4451em) {
        this.animojiDataSupplier = interfaceC4451em;
    }

    public void setChatStateListener(ChatStateListener chatStateListener) {
        this.chatStateListener = chatStateListener;
    }

    public void setDomainId(String str) {
        this.domainId = str;
    }

    public void setExternalIdsMapper(IdsMapper<hs1.C5790a, ParticipantId> idsMapper) {
        this.externalIdsMapper = idsMapper;
    }

    public void setInternalIdsMapper(IdsMapper<ParticipantId, hs1.C5790a> idsMapper) {
        this.internalIdsMapper = idsMapper;
    }

    public void setLocale(Locale locale) {
        this.locale = locale;
    }

    public void setLogConfiguration(ovf ovfVar) {
        this.logConfiguration = ovfVar;
    }

    public void setLogger(nvf nvfVar) {
        if (nvfVar == null) {
            nvfVar = nvf.C8068a.f58283b;
            this.api.mo33630e().mo39090b(InterfaceC2128at.f11999b);
        } else {
            this.api.mo33630e().mo39090b(new LoggingApiRequestDebugger(nvfVar, this.api.mo33632g().m42289i()));
        }
        z5k z5kVar = new z5k(this.tracerLiteFacade, nvfVar);
        this.log = z5kVar;
        GlobalRTCLogger.setLog(z5kVar);
    }

    public void setOkApiService(OkApiService okApiService) {
        this.okApiService = okApiService;
    }

    @SuppressLint({"NewApi"})
    public ConversationFactory(inc incVar, Context context, String str, String str2) {
        this.logConfiguration = CallUtil.LOG_CONFIGURATION;
        this.locale = null;
        this.animojiDataSupplier = InterfaceC4451em.a.f27896a;
        this.chatStateListener = ChatStateListener.EMPTY;
        CallAnalyticsSender callAnalyticsSender = CallAnalyticsSender.INSTANCE;
        this.callAnalyticsSender = callAnalyticsSender;
        ConversationAnalyticsSenderImpl conversationAnalyticsSenderImpl = new ConversationAnalyticsSenderImpl();
        this.conversationAnalyticsSender = conversationAnalyticsSenderImpl;
        this.analyticsSenderListener = new CallAnalyticsSender.Listener() { // from class: ru.ok.android.externcalls.sdk.ConversationFactory.1
            @Override // ru.ok.android.externcalls.analytics.CallAnalyticsSender.Listener
            public void onNewEvent(CallAnalyticsEvent callAnalyticsEvent) {
                AnalyticsEventListener.AnalyticsEvent eventListenerEvent;
                WeakReference weakReference = ConversationFactory.this.externalListener;
                AnalyticsEventListener analyticsEventListener = weakReference == null ? null : (AnalyticsEventListener) weakReference.get();
                if (analyticsEventListener == null || (eventListenerEvent = SharedAnalyticsEvent.toEventListenerEvent(callAnalyticsEvent)) == null) {
                    return;
                }
                analyticsEventListener.onAnalyticsEvent(eventListenerEvent);
            }
        };
        this.remoteSettings = null;
        this.remoteSettingsLock = new Object();
        this.clientType = str;
        this.domainId = str2;
        this.executionTimeInterceptor = new ExecutionTimeInterceptor(null, zzj.m117455b());
        inc m42283c = incVar.mo33632g().m42282b(this.executionTimeInterceptor).m42283c();
        this.api = m42283c;
        this.context = context;
        this.disposable = new a44();
        this.timeProvider = zzj.m117455b();
        IdMappingWrapper idMappingWrapper = IdMappingWrapper.get(context, new RTCLogWrapper(new bt7() { // from class: qs4
            @Override // p000.bt7
            public final Object invoke() {
                nvf nvfVar;
                nvfVar = ((ConversationFactoryParams) ConversationFactory.this).log;
                return nvfVar;
            }
        }));
        this.idMappingWrapper = idMappingWrapper;
        idMappingWrapper.scheduleReadCacheFromDisk();
        this.bitrateDumpGatheringConfigStorage = new ex0(new ax0.C2193a(new bt7() { // from class: rs4
            @Override // p000.bt7
            public final Object invoke() {
                nvf nvfVar;
                nvfVar = ((ConversationFactoryParams) ConversationFactory.this).log;
                return nvfVar;
            }
        }, context));
        this.experimentsManager = new bu6(this.experiments, context);
        this.okApiService = new OkApiService(m42283c.mo33631f());
        this.tracerLiteFacade = new l5k(context);
        new CallAnalyticsInitializer().init(callAnalyticsSender, conversationAnalyticsSenderImpl.getConfiguration(), m42283c, new bt7() { // from class: ss4
            @Override // p000.bt7
            public final Object invoke() {
                nvf nvfVar;
                nvfVar = ((ConversationFactoryParams) ConversationFactory.this).log;
                return nvfVar;
            }
        });
        getRemoteSettings();
    }

    public void hangup(d58 d58Var, String str, String str2) {
        this.disposable.mo732a(RetryKt.retryApiCallForBackgroundWork(this.api.mo33631f().m17614c(mr0.m52768b(HangupConversation.METHOD_NAME).m52778i(EnumC4971ft.OPT_SESSION).m52776g(ApiProtocol.PARAM_CONVERSATION_ID, str).m52776g("reason", d58Var.toString()).m52776g(ApiProtocol.PARAM_ANONYM_TOKEN, str2).m52770a(), new u79() { // from class: es4
            @Override // p000.u79
            public final Object parse(f89 f89Var) {
                return ConversationFactory.m92689c(f89Var);
            }
        }), this.log).m41066z(new kd4() { // from class: fs4
            @Override // p000.kd4
            public final void accept(Object obj) {
                ConversationFactory.m92703q(obj);
            }
        }, new kd4() { // from class: gs4
            @Override // p000.kd4
            public final void accept(Object obj) {
                ConversationFactory.m92702p((Throwable) obj);
            }
        }));
    }

    public static synchronized void init(Context context, NativeLibraryLoader nativeLibraryLoader) {
        synchronized (ConversationFactory.class) {
            init(new ConversationFactoryInitParams.Builder(context).setPeerConnection(new ConversationFactoryInitParams.PeerConnection.Builder().setNativeLibraryLoader(nativeLibraryLoader).build()).build());
        }
    }

    public static synchronized void init(ConversationFactoryInitParams conversationFactoryInitParams) {
        synchronized (ConversationFactory.class) {
            if (initDone) {
                return;
            }
            keepSharedSettingsStorageTimeMs = conversationFactoryInitParams.getSharedSettingsLifeTime();
            ConversationFactoryInitParams.PeerConnection peerConnection = conversationFactoryInitParams.getPeerConnection();
            uvd.m102717X0(conversationFactoryInitParams.getContext(), new yvd.C17704a().m114449b(peerConnection.getLogger()).m114450c(new zvd.C18031a().m116669f(peerConnection.getRttMultCapMs()).m116665b(peerConnection.getIsAudioPipelineOffOnMuteEnabled()).m116666c(peerConnection.getBonusFieldTrials()).m116672i(peerConnection.getUdpMarker()).m116671h(peerConnection.getTcpMarker()).m116667d(peerConnection.getIsEarlyAudioPlayoutEnabled()).m116668e(peerConnection.getIsEarlyAudioRecordingEnabled()).m116670g(peerConnection.getIsSimulcastEnabled()).m116664a()).m114448a(), conversationFactoryInitParams.getPeerConnection().getLibraryLoader());
            initDone = true;
        }
    }
}
