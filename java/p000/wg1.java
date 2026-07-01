package p000;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import one.p010me.sdk.prefs.PmsProperties;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.NativeLibraryLoader;
import p000.au6;
import p000.v90;
import p000.y2c;
import p000.z7i;
import p000.zgg;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.p033ok.android.externcalls.sdk.ConversationFactory;
import ru.p033ok.android.externcalls.sdk.ConversationFactoryInitParams;
import ru.p033ok.android.externcalls.sdk.analytics.ApplicationNameProvider;
import ru.p033ok.android.externcalls.sdk.analytics.ConversationAnalyticsUploadConfig;
import ru.p033ok.android.externcalls.sdk.analytics.UploadConfigProvider;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;
import ru.p033ok.android.externcalls.sdk.capabilities.ClientCapabilities;
import ru.p033ok.android.externcalls.sdk.events.AnalyticsEventListener;
import ru.p033ok.android.externcalls.sdk.ext.JsonExtKt;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes.dex */
public final class wg1 implements y72 {

    /* renamed from: e */
    public static final C16673a f116010e = new C16673a(null);

    /* renamed from: f */
    public static final tv8 f116011f = new tv8(1, 99);

    /* renamed from: g */
    public static final tv8 f116012g = new tv8(1, 10);

    /* renamed from: a */
    public final inc f116013a;

    /* renamed from: b */
    public final qd9 f116014b;

    /* renamed from: c */
    public final qd9 f116015c;

    /* renamed from: d */
    public final qd9 f116016d;

    /* renamed from: wg1$a */
    public static final class C16673a {

        /* renamed from: wg1$a$a */
        /* loaded from: classes3.dex */
        public static final class a extends RuntimeException {
            public a(String str) {
                super(str);
            }
        }

        public /* synthetic */ C16673a(xd5 xd5Var) {
            this();
        }

        public C16673a() {
        }
    }

    /* renamed from: wg1$b */
    /* loaded from: classes3.dex */
    public static final class C16674b implements ovf {

        /* renamed from: a */
        public final /* synthetic */ qd9 f116017a;

        public C16674b(qd9 qd9Var) {
            this.f116017a = qd9Var;
        }

        @Override // p000.ovf
        public boolean shouldHideSensitiveInformation() {
            return !((q31) this.f116017a.getValue()).mo36357c();
        }
    }

    /* renamed from: wg1$c */
    /* loaded from: classes3.dex */
    public static final class C16675c implements f0h {

        /* renamed from: a */
        public final /* synthetic */ qd9 f116018a;

        public C16675c(qd9 qd9Var) {
            this.f116018a = qd9Var;
        }

        @Override // p000.f0h
        /* renamed from: a */
        public Intent mo31566a() {
            return ((aa2) this.f116018a.getValue()).mo1182b();
        }
    }

    /* renamed from: wg1$d */
    /* loaded from: classes3.dex */
    public static final class C16676d implements nvf {
        @Override // p000.nvf
        public void log(String str, String str2) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallsSdk", "[" + str + "] " + str2, null, 8, null);
            }
        }

        @Override // p000.nvf
        public void logException(String str, String str2, Throwable th) {
            mp9.m52678A("CallsSdk", th, "[%s] %s", str, str2);
        }
    }

    /* renamed from: wg1$e */
    /* loaded from: classes3.dex */
    public static final class C16677e implements nvf {
    }

    public wg1(final qd9 qd9Var, final qd9 qd9Var2, final qd9 qd9Var3, inc incVar, final qd9 qd9Var4, final qd9 qd9Var5, final qd9 qd9Var6, final qd9 qd9Var7, final qd9 qd9Var8, final qd9 qd9Var9) {
        this.f116013a = incVar;
        this.f116014b = qd9Var9;
        this.f116015c = ae9.m1500a(new bt7() { // from class: rg1
            @Override // p000.bt7
            public final Object invoke() {
                boolean m107585u;
                m107585u = wg1.m107585u(qd9.this);
                return Boolean.valueOf(m107585u);
            }
        });
        this.f116016d = ae9.m1500a(new bt7() { // from class: sg1
            @Override // p000.bt7
            public final Object invoke() {
                ConversationFactory m107581h;
                m107581h = wg1.m107581h(wg1.this, qd9Var3, qd9Var4, qd9Var, qd9Var5, qd9Var6, qd9Var7, qd9Var2, qd9Var8);
                return m107581h;
            }
        });
    }

    /* renamed from: h */
    public static final ConversationFactory m107581h(wg1 wg1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        nvf m107589n = wg1Var.m107589n((q31) qd9Var.getValue(), (dhh) qd9Var2.getValue());
        wg1Var.m107594s((Context) qd9Var3.getValue(), m107589n);
        ConversationFactory conversationFactory = new ConversationFactory(wg1Var.f116013a, (Context) qd9Var3.getValue(), "ONE_ME");
        C16675c c16675c = new C16675c(qd9Var7);
        conversationFactory.setBadNetworkIndicatorConfig(ql0.f87993e.m86335a((String) wg1Var.m107591p().badNetworIndicatorConfig().m75320G(), m107589n));
        conversationFactory.setEnableLossRttBadConnectionHandling(true);
        conversationFactory.setScreenCapturePermissionProvider(c16675c);
        conversationFactory.setDeviceAudioShareEnabled(true);
        conversationFactory.setClientCapabilities(wg1Var.m107587k());
        if (((Boolean) wg1Var.m107591p().callsSdkH265Prioritized().m75320G()).booleanValue()) {
            conversationFactory.setVideoCodecs(new String[]{"H265", "H264", "VP8"});
        } else {
            conversationFactory.setVideoCodecs(new String[]{"H264", "VP8"});
        }
        bu6 experiments = conversationFactory.getExperiments();
        if (wg1Var.m107595t()) {
            experiments.m17689H(au6.EnumC2139e.ALL_SUPPORTED_CODEC);
        } else if (((Boolean) wg1Var.m107591p().m117599getCallsandroidsimulcastswvp8().m75320G()).booleanValue()) {
            experiments.m17689H(au6.EnumC2139e.ONLY_SW_VP8);
        } else {
            experiments.m17689H(au6.EnumC2139e.DISABLED);
        }
        experiments.m17687F(true);
        experiments.m17685D(true);
        experiments.m17693L(wg1Var.m107593r((String) wg1Var.m107591p().callsAndroidWtp().m75320G(), m107589n));
        experiments.m17717x(((Boolean) wg1Var.m107591p().callsUseP2pRelay().m75320G()).booleanValue());
        experiments.m17706m(((Boolean) wg1Var.m107591p().callsUseP2pRelayCaps().m75320G()).booleanValue());
        experiments.m17682A(true);
        experiments.m17684C(true);
        experiments.m17710q(((Boolean) wg1Var.m107591p().callsSdkH265Prioritized().m75320G()).booleanValue());
        experiments.m17711r(true);
        experiments.m17716w(((Boolean) wg1Var.m107591p().callsAndroidNs().m75320G()).booleanValue());
        experiments.m17715v(true);
        String str = (String) wg1Var.m107591p().callsSdkAiOpusBwe().m75320G();
        if (jy8.m45881e(str, "True")) {
            str = "";
        } else if (jy8.m45881e(str, "False")) {
            str = null;
        }
        experiments.m17694a(str);
        experiments.m17718y(true);
        experiments.m17695b(((Boolean) wg1Var.m107591p().callsSdkLogAudio().m75320G()).booleanValue());
        experiments.m17697d(((Boolean) wg1Var.m107591p().callsSdkDisablePipeline().m75320G()).booleanValue());
        experiments.m17698e(((Boolean) wg1Var.m107591p().callsSdkDntDisableAudio().m75320G()).booleanValue());
        experiments.m17701h(true);
        experiments.m17691J(((Boolean) wg1Var.m107591p().callsAndroidGenPeerid().m75320G()).booleanValue());
        experiments.m17683B(true);
        experiments.m17702i(wg1Var.m107596v(((is3) qd9Var8.getValue()).mo42797X1()));
        experiments.m17708o(true);
        long longValue = ((Number) wg1Var.m107591p().callsAndroidIceCps().m75320G()).longValue();
        if (longValue > 0) {
            experiments.m17704k(Integer.valueOf(jwf.m45782n((int) longValue, f116012g)));
        }
        experiments.m17707n(((Boolean) wg1Var.m107591p().callsAndroidNoIceRestart().m75320G()).booleanValue());
        experiments.m17692K(true);
        experiments.m17712s(((Boolean) wg1Var.m107591p().callsAndroidLla().m75320G()).booleanValue());
        experiments.m17700g(((Boolean) wg1Var.m107591p().m117596getCallsandroidnodws().m75320G()).booleanValue());
        experiments.m17686E(true);
        CallsSignalingTimeouts callsSignalingTimeouts = (CallsSignalingTimeouts) wg1Var.m107591p().m117598getCallsandroidsignalingto().m75320G();
        experiments.m17688G(callsSignalingTimeouts.getEnabled() ? new z7i.C17833e(callsSignalingTimeouts.getConnectTimeout(), callsSignalingTimeouts.getInitialReconnectDelay(), callsSignalingTimeouts.getReconnectDelayScaleFactor(), callsSignalingTimeouts.getMaxReconnectDelay()) : null);
        long longValue2 = ((Number) wg1Var.m107591p().callsAndroidH265S().m75320G()).longValue();
        tv8 tv8Var = f116011f;
        experiments.m17703j((longValue2 > ((long) tv8Var.m94453e()) || ((long) tv8Var.m94452d()) > longValue2) ? null : Float.valueOf(longValue2 / 100.0f));
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            CallsAudioFormatConfig callsAudioFormatConfig = (CallsAudioFormatConfig) wg1Var.m107591p().m117595getCallsandroidac().m75320G();
            experiments.m17696c(new v90.C16189a(callsAudioFormatConfig.getIsEnabled(), callsAudioFormatConfig.getReportWeirdConfig()));
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        experiments.m17690I(((Boolean) wg1Var.m107591p().callsAndroidSsr().m75320G()).booleanValue());
        experiments.m17709p(((Boolean) wg1Var.m107591p().callsAndroidFcIp().m75320G()).booleanValue());
        experiments.m17699f(((Boolean) wg1Var.m107591p().callsAndroidAsm().m75320G()).booleanValue());
        experiments.m17714u(((Boolean) wg1Var.m107591p().callsAndroidNcs().m75320G()).booleanValue());
        experiments.m17713t(!((Boolean) wg1Var.m107591p().m117597getCallsandroidrmsf().m75320G()).booleanValue());
        experiments.m17719z(((Boolean) wg1Var.m107591p().m117600getCallsandroidsni().m75320G()).booleanValue());
        if (((Boolean) wg1Var.m107591p().callsSdkIncallStat().m75320G()).booleanValue()) {
            conversationFactory.getExperiments().m17705l(true);
            conversationFactory.getAnalyticsSender().getConfiguration().setUploadConfigProvider(new UploadConfigProvider() { // from class: tg1
                @Override // ru.p033ok.android.externcalls.sdk.analytics.UploadConfigProvider
                public final ConversationAnalyticsUploadConfig getUploadConfig() {
                    ConversationAnalyticsUploadConfig m107582i;
                    m107582i = wg1.m107582i();
                    return m107582i;
                }
            });
        }
        conversationFactory.setP2pStartConversationDelegate(((Boolean) wg1Var.m107591p().cfs().m75320G()).booleanValue() ? (StartConversationDelegate) qd9Var4.getValue() : null);
        conversationFactory.setJoinConversationDelegate(((Boolean) wg1Var.m107591p().callsAndroidFastJoin().m75320G()).booleanValue() ? (q39) qd9Var5.getValue() : null);
        conversationFactory.setAnalyticsEventListener((AnalyticsEventListener) qd9Var6.getValue());
        conversationFactory.setLogger(m107589n);
        conversationFactory.setLogConfiguration(new C16674b(qd9Var));
        conversationFactory.setAnimojiDataSupplier(new rqj());
        conversationFactory.getAnalyticsSender().getConfiguration().setApplicationNameProvider(new ApplicationNameProvider() { // from class: ug1
            @Override // ru.p033ok.android.externcalls.sdk.analytics.ApplicationNameProvider
            public final String getName() {
                String m107583j;
                m107583j = wg1.m107583j();
                return m107583j;
            }
        });
        return conversationFactory;
    }

    /* renamed from: i */
    public static final ConversationAnalyticsUploadConfig m107582i() {
        return new ConversationAnalyticsUploadConfig(10, 200, 100, null, false, false, true, false, JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN, null);
    }

    /* renamed from: j */
    public static final String m107583j() {
        return "";
    }

    /* renamed from: m */
    public static final boolean m107584m(nvf nvfVar, y2c y2cVar, String str) {
        nvfVar.log("CallsSdk", "loading " + str);
        boolean m112692a = jy8.m45881e(str, "jingle_peerconnection_so") ? y2cVar.m112692a(y2c.EnumC17419a.WEBRTC) : false;
        nvfVar.log("CallsSdk", "loading " + str + " result: " + m112692a);
        if (m112692a) {
            return true;
        }
        throw new C16673a.a("failed to load " + str);
    }

    /* renamed from: u */
    public static final boolean m107585u(qd9 qd9Var) {
        return ((Boolean) ((PmsProperties) qd9Var.getValue()).m117602getCallssdksimulcast().m75320G()).booleanValue();
    }

    @Override // p000.y72
    /* renamed from: a */
    public ConversationFactory mo107586a(String str) {
        return m107590o();
    }

    /* renamed from: k */
    public final ClientCapabilities m107587k() {
        return ClientCapabilities.INSTANCE.empty().set(ClientCapabilities.Capability.SCREEN_TRACK_PRODUCER, true).set(ClientCapabilities.Capability.VIDEO_TRACKS, true).set(ClientCapabilities.Capability.WAITING_HALL, true).set(ClientCapabilities.Capability.FILTER_DEFAULTS, true).set(ClientCapabilities.Capability.SCREEN_TRACK_CONSUMER, true).set(ClientCapabilities.Capability.ADMIN_MUTE_NOTIFY, true).set(ClientCapabilities.Capability.ADD_PARTICIPANT, true).set(ClientCapabilities.Capability.USE_P2P_RELAY, true).set(ClientCapabilities.Capability.SESSION_STATE_UPDATES, true).set(ClientCapabilities.Capability.WAIT_FOR_ADMIN, ((Boolean) m107591p().gcWaitAdmin().m75320G()).booleanValue());
    }

    /* renamed from: l */
    public final NativeLibraryLoader m107588l(final y2c y2cVar, final nvf nvfVar) {
        return new NativeLibraryLoader() { // from class: vg1
            @Override // org.webrtc.NativeLibraryLoader
            public final boolean load(String str) {
                boolean m107584m;
                m107584m = wg1.m107584m(nvf.this, y2cVar, str);
                return m107584m;
            }
        };
    }

    /* renamed from: n */
    public final nvf m107589n(q31 q31Var, dhh dhhVar) {
        return (q31Var.mo36357c() || ia2.m40960a(dhhVar)) ? new C16676d() : new C16677e();
    }

    /* renamed from: o */
    public final ConversationFactory m107590o() {
        return (ConversationFactory) this.f116016d.getValue();
    }

    /* renamed from: p */
    public final PmsProperties m107591p() {
        return (PmsProperties) this.f116014b.getValue();
    }

    /* renamed from: q */
    public final String m107592q(String str, nvf nvfVar) {
        if (str.length() == 0) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (JsonExtKt.getBooleanOrDefault(jSONObject, MLFeatureConfigProviderBase.ENABLED_KEY, false)) {
                return JsonExtKt.getStringOrDefault(jSONObject, "stun", "0x8021:0xfc09b46f");
            }
            return null;
        } catch (JSONException e) {
            nvfVar.logException("CallsSdk", "can't read traffic markers", e);
            return null;
        }
    }

    /* renamed from: r */
    public final z7i.C17830b m107593r(String str, nvf nvfVar) {
        if (str.length() == 0) {
            return new z7i.C17830b(false, null, true, 0L, 11, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new z7i.C17830b(JsonExtKt.getBooleanOrDefault(jSONObject, "fbbt", false), Long.valueOf(jwf.m45783o(JsonExtKt.getLongOrDefault(jSONObject, "fbt", 10000L), 0L, 60000L)), JsonExtKt.getBooleanOrDefault(jSONObject, "fba", true), jwf.m45783o(JsonExtKt.getLongOrDefault(jSONObject, "ct", 5000L), 0L, 5000L));
        } catch (JSONException e) {
            nvfVar.logException("CallsSdk", "can't read traffic markers", e);
            return new z7i.C17830b(false, null, true, 0L, 11, null);
        }
    }

    /* renamed from: s */
    public final void m107594s(Context context, nvf nvfVar) {
        ConversationFactoryInitParams.PeerConnection.Builder nativeLibraryLoader = new ConversationFactoryInitParams.PeerConnection.Builder().setEarlyAudioPlayoutEnabled(false).setEarlyAudioRecordingEnabled(false).setSimulcastEnabled(m107595t()).setNativeLibraryLoader(m107588l(new y2c(context.getApplicationContext()), nvfVar));
        String m107592q = m107592q((String) m107591p().callsSdkTrafficMarkup().m75320G(), nvfVar);
        if (m107592q != null) {
            nativeLibraryLoader.setUdpMarker(m107592q);
        }
        if (((Boolean) m107591p().callsSdkWebrtcLogs().m75320G()).booleanValue()) {
            nativeLibraryLoader.setLogger(nvfVar);
        }
        ConversationFactoryInitParams.Builder peerConnection = new ConversationFactoryInitParams.Builder(context).setPeerConnection(nativeLibraryLoader.build());
        long longValue = ((Number) m107591p().m117601getCallsandroidssttl().m75320G()).longValue();
        ConversationFactory.init(peerConnection.setSharedSettingsStorageEnabled(longValue <= 0 ? null : Long.valueOf(TimeUnit.SECONDS.toMillis(longValue))).build());
    }

    /* renamed from: t */
    public final boolean m107595t() {
        return ((Boolean) this.f116015c.getValue()).booleanValue();
    }

    /* renamed from: v */
    public final au6.EnumC2137c m107596v(int i) {
        return i != 1 ? i != 2 ? au6.EnumC2137c.NONE : au6.EnumC2137c.LOCAL : au6.EnumC2137c.REMOTE;
    }
}
