package one.video.calls.sdk.net.signaling;

import java.util.Objects;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import one.video.calls.sdk_private.wss.C12898a;
import one.video.calls.sdk_private.wss.C12899b;
import one.video.calls.sdk_private.wss.C12900c;
import one.video.calls.sdk_private.wss.C12901d;
import p000.ae9;
import p000.ak6;
import p000.bt7;
import p000.d8i;
import p000.dt7;
import p000.nck;
import p000.neg;
import p000.nvf;
import p000.o6i;
import p000.ovf;
import p000.qd9;
import p000.rnc;
import p000.ttl;
import p000.u7i;
import p000.xd5;
import p000.xzj;
import p000.z7i;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001DB\u009d\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020 H\u0014¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020%H\u0014¢\u0006\u0004\b+\u0010,J#\u0010/\u001a\u00020%2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020%0-H\u0014¢\u0006\u0004\b/\u00100J\u001f\u00104\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020 H\u0014¢\u0006\u0004\b4\u00105R\u001d\u0010;\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00108\u001a\u0004\b>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006E"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/WSSignaling;", "Lz7i;", "", "timeoutMS", "Lo6i$a;", "connectFailureListener", "Lu7i;", "signalingStat", "Ljava/util/concurrent/ExecutorService;", "executor", "Lnvf;", "log", "Lovf;", "logConfiguration", "serverPingTimeoutMs", "", "isFastRecoverEnabled", "Lak6;", "endpointParameters", "isReplaceParametersInEndpointEnabled", "Lxzj;", "timeProvider", "Lz7i$e;", "timeouts", "isSummaryStatsEnabled", "isSignalingLogThrottlingEnabled", "isUseOfIPEnabled", "isSNIEnabled", "Lkotlin/Function0;", "peerIdGenerator", "<init>", "(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$e;ZZZZLbt7;)V", "", ApiProtocol.KEY_ENDPOINT, "hostname", "Lz7i$d;", "listener", "Lpkk;", "safelyCreateNewSocket", "(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V", "cmd", "safelySendSocketMessage", "(Ljava/lang/String;)Z", "safelyResetSocketReference", "()V", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "safelyDoIfSocketExists", "(Ldt7;)V", "", "code", "reason", "safelyCloseSocketWithCodeAndReason", "(ILjava/lang/String;)Z", "Lone/video/calls/sdk_private/wss/a;", "sniProvider$delegate", "Lqd9;", "getSniProvider", "()Lone/video/calls/sdk_private/wss/a;", "sniProvider", "Lrnc;", "http$delegate", "getHttp", "()Lrnc;", "http", "Lttl;", "socket", "Lttl;", "Builder", "wssignaling_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class WSSignaling extends z7i {

    /* renamed from: http$delegate, reason: from kotlin metadata */
    private final qd9 http;

    /* renamed from: sniProvider$delegate, reason: from kotlin metadata */
    private final qd9 sniProvider;
    private ttl socket;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;", "Ld8i;", "<init>", "()V", "Lone/video/calls/sdk/net/signaling/WSSignaling;", "build", "()Lone/video/calls/sdk/net/signaling/WSSignaling;", "wssignaling_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder extends d8i {
        @Override // p000.d8i
        public WSSignaling build() {
            Objects.requireNonNull(getSignalingStat(), "Signaling statistics is required");
            Objects.requireNonNull(getExecutor(), "executor is required");
            Objects.requireNonNull(getLog(), "log is required");
            Objects.requireNonNull(getTimeProvider(), "time provider is required");
            Objects.requireNonNull(getLogConfiguration(), "log configuration is required");
            Objects.requireNonNull(getEndpointParameters(), "endpoing parameters are required");
            WSSignaling wSSignaling = new WSSignaling(getTimeoutMS(), getConnectFailureListener(), getSignalingStat(), getExecutor(), getLog(), getLogConfiguration(), getServerPingTimeoutMs(), isFastRecoverEnabled(), getEndpointParameters(), isReplaceParametersInEndpointEnabled(), getTimeProvider(), getTimeouts(), isSummaryStatsEnabled(), isSignalingLogThrottlingEnabled(), isUseOfIPEnabled(), isSNIEnabled(), getPeerIdGenerator(), null);
            wSSignaling.init();
            return wSSignaling;
        }
    }

    public /* synthetic */ WSSignaling(long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, xzj xzjVar, z7i.C17833e c17833e, boolean z3, boolean z4, boolean z5, boolean z6, bt7 bt7Var, xd5 xd5Var) {
        this(j, interfaceC8736a, u7iVar, executorService, nvfVar, ovfVar, j2, z, ak6Var, z2, xzjVar, c17833e, z3, z4, z5, z6, bt7Var);
    }

    private final rnc getHttp() {
        return (rnc) this.http.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C12898a getSniProvider() {
        return (C12898a) this.sniProvider.getValue();
    }

    @Override // p000.z7i
    public boolean safelyCloseSocketWithCodeAndReason(int code, String reason) {
        ttl ttlVar = this.socket;
        this.socket = null;
        if (ttlVar == null) {
            return false;
        }
        ttlVar.close(code, reason);
        return true;
    }

    @Override // p000.z7i
    public void safelyCreateNewSocket(String endpoint, String hostname, z7i.InterfaceC17832d listener) {
        neg m54994b = new neg.C7875a().m55004l(endpoint).m54994b();
        C12898a sniProvider = getSniProvider();
        if (sniProvider != null) {
            sniProvider.f81905d = hostname;
        }
        this.socket = getHttp().m88873z(m54994b, new C12900c(listener));
    }

    @Override // p000.z7i
    public void safelyDoIfSocketExists(dt7 action) {
        ttl ttlVar = this.socket;
        if (ttlVar != null) {
            action.invoke(ttlVar.mo99596v().toString());
        }
    }

    @Override // p000.z7i
    public void safelyResetSocketReference() {
        this.socket = null;
    }

    @Override // p000.z7i
    public boolean safelySendSocketMessage(String cmd) {
        ttl ttlVar = this.socket;
        if (ttlVar == null) {
            return false;
        }
        ttlVar.send(cmd);
        return true;
    }

    private WSSignaling(long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, xzj xzjVar, z7i.C17833e c17833e, boolean z3, boolean z4, boolean z5, boolean z6, bt7 bt7Var) {
        super(nck.C7864a.f56723a, j, interfaceC8736a, u7iVar, executorService, nvfVar, ovfVar, j2, z, ak6Var, z2, new u7i.C15822b("websocket_restart", "websocket_connected", "websocket_reconnected", "websocket_failed_pings", "websocket_failed_exception", "websocket_timeout"), xzjVar, z3, z4, null, c17833e, z5, z6, bt7Var, 32768, null);
        this.sniProvider = ae9.m1500a(new C12901d(z6, nvfVar, this));
        this.http = ae9.m1500a(new C12899b(c17833e, this));
    }
}
