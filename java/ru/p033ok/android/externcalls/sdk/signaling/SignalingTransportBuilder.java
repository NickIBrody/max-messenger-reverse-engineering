package ru.p033ok.android.externcalls.sdk.signaling;

import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.WSSignaling;
import one.video.calls.sdk.net.signaling.WTSignaling;
import p000.ak6;
import p000.b8i;
import p000.bt7;
import p000.d8i;
import p000.gs1;
import p000.nvf;
import p000.o6i;
import p000.ovf;
import p000.u7i;
import p000.xd5;
import p000.xzj;
import p000.z7i;
import ru.p033ok.android.externcalls.sdk.stat.ConversationStats;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u0000 52\u00020\u0001:\u00015B«\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010+R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010.R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010/R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u00100R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00101R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00102R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010/R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u00103R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00104¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;", "", "Lak6$a;", "endpointParametersBuilder", "", "wtEndpointBaseUrl", "", "wtIps", "wsEndpointBaseUrl", "wsIps", "Lgs1;", "callParams", "Lo6i$a;", "connectFailureListener", "Ljava/util/concurrent/ExecutorService;", "executorService", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "conversationStats", "Lkotlin/Function0;", "", "isReplaceParametersInEndpointEnabled", "Lxzj;", "timeProvider", "Lz7i$b;", "wtToWsFallbackParams", "Lovf;", "logConfiguration", "", "peerIdGenerator", "Lz7i$e;", "timeouts", "Lnvf;", "log", "<init>", "(Lak6$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lgs1;Lo6i$a;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lbt7;Lxzj;Lz7i$b;Lovf;Lbt7;Lz7i$e;Lnvf;)V", "Lb8i$c;", "params", "Lo6i$e;", "build", "(Lb8i$c;)Lo6i$e;", "Lak6$a;", "Ljava/lang/String;", "Ljava/util/List;", "Lgs1;", "Lo6i$a;", "Ljava/util/concurrent/ExecutorService;", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "Lbt7;", "Lxzj;", "Lz7i$b;", "Lovf;", "Lz7i$e;", "Lnvf;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SignalingTransportBuilder {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String TAG = "SignalingBuilder";
    private final gs1 callParams;
    private final o6i.InterfaceC8736a connectFailureListener;
    private final ConversationStats conversationStats;
    private final ak6.C0234a endpointParametersBuilder;
    private final ExecutorService executorService;
    private final bt7 isReplaceParametersInEndpointEnabled;
    private final nvf log;
    private final ovf logConfiguration;
    private final bt7 peerIdGenerator;
    private final xzj timeProvider;
    private final z7i.C17833e timeouts;
    private final String wsEndpointBaseUrl;
    private final List<String> wsIps;
    private final String wtEndpointBaseUrl;
    private final List<String> wtIps;
    private final z7i.C17830b wtToWsFallbackParams;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;", "", "()V", "TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public SignalingTransportBuilder(ak6.C0234a c0234a, String str, List<String> list, String str2, List<String> list2, gs1 gs1Var, o6i.InterfaceC8736a interfaceC8736a, ExecutorService executorService, ConversationStats conversationStats, bt7 bt7Var, xzj xzjVar, z7i.C17830b c17830b, ovf ovfVar, bt7 bt7Var2, z7i.C17833e c17833e, nvf nvfVar) {
        this.endpointParametersBuilder = c0234a;
        this.wtEndpointBaseUrl = str;
        this.wtIps = list;
        this.wsEndpointBaseUrl = str2;
        this.wsIps = list2;
        this.callParams = gs1Var;
        this.connectFailureListener = interfaceC8736a;
        this.executorService = executorService;
        this.conversationStats = conversationStats;
        this.isReplaceParametersInEndpointEnabled = bt7Var;
        this.timeProvider = xzjVar;
        this.wtToWsFallbackParams = c17830b;
        this.logConfiguration = ovfVar;
        this.peerIdGenerator = bt7Var2;
        this.timeouts = c17833e;
        this.log = nvfVar;
    }

    public final o6i.InterfaceC8740e build(b8i.C2316c params) {
        d8i builder;
        String str;
        boolean z = (params.m15748b() || (str = this.wtEndpointBaseUrl) == null || str.length() == 0) ? false : true;
        this.log.log(TAG, "Build signaling transport. wt=" + z + ", prefer_ws=" + params.m15748b());
        if (z) {
            this.endpointParametersBuilder.m1917h(this.wtEndpointBaseUrl);
            this.endpointParametersBuilder.m1918i(this.wtIps);
        } else {
            this.endpointParametersBuilder.m1917h(this.wsEndpointBaseUrl);
            this.endpointParametersBuilder.m1918i(this.wsIps);
        }
        Long m15749c = params.m15749c();
        if (m15749c != null) {
            this.endpointParametersBuilder.m1924o(Long.valueOf(m15749c.longValue()));
        }
        String m15747a = params.m15747a();
        if (m15747a != null) {
            this.endpointParametersBuilder.m1915f(m15747a);
        }
        this.endpointParametersBuilder.m1926q(params.m15750d());
        if (z) {
            this.endpointParametersBuilder.m1914e(WTSignaling.INSTANCE.getDefaultCompression());
            builder = new WTSignaling.Builder().setFallbackParams(this.wtToWsFallbackParams);
        } else {
            this.endpointParametersBuilder.m1914e(null);
            builder = new WSSignaling.Builder();
        }
        return builder.setTimeoutMS(this.callParams.m36300o().m36329f()).setConnectFailureListener(this.connectFailureListener).setSignalingStat((u7i) this.conversationStats.wsSignalingStat).setExecutor(this.executorService).setLog(this.log).setTimeProvider(this.timeProvider).setLogConfiguration(this.logConfiguration).setServerPingTimeoutMs(this.callParams.m36300o().m36330g()).setFastRecoverEnabled(this.callParams.m36309x()).setEndpointParameters(this.endpointParametersBuilder.m1910a()).setIsReplaceParametersInEndpointEnabled(((Boolean) this.isReplaceParametersInEndpointEnabled.invoke()).booleanValue()).setIsSummaryStatsEnabled(this.callParams.m36293h().mo14446s()).setIsSignalingLogThrottlingEnabled(this.callParams.m36293h().mo14393E()).setUseOfIPEnabled(this.callParams.m36293h().mo14437l()).setSNIEnabled(this.callParams.m36293h().mo14436k0()).setPeerIdGenerator(this.peerIdGenerator).setTimeouts(this.timeouts).build();
    }
}
