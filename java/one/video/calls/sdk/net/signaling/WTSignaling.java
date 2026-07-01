package one.video.calls.sdk.net.signaling;

import android.annotation.TargetApi;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.NAL;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket;
import one.video.calls.sdk_private.wts.C12902a;
import one.video.calls.sdk_private.wts.C12903b;
import one.video.calls.sdk_private.wts.C12904c;
import p000.ak6;
import p000.bt7;
import p000.d8i;
import p000.dt7;
import p000.nck;
import p000.nvf;
import p000.o6i;
import p000.ovf;
import p000.u7i;
import p000.xd5;
import p000.xzj;
import p000.z7i;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 @2\u00020\u0001:\u0002A@B§\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\"\u0010#J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J)\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020&2\b\u0010+\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\b/\u00100J#\u00103\u001a\u00020.2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.01H\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020.H\u0014¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020&H\u0014¢\u0006\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/WTSignaling;", "Lz7i;", "", "timeoutMS", "Lo6i$a;", "connectFailureListener", "Lu7i;", "signalingStat", "Ljava/util/concurrent/ExecutorService;", "executor", "Lnvf;", "log", "Lovf;", "logConfiguration", "serverPingTimeoutMs", "", "isFastRecoverEnabled", "Lak6;", "endpointParameters", "isReplaceParametersInEndpointEnabled", "Lxzj;", "timeProvider", "Lz7i$b;", "fallbackParams", "Lz7i$e;", "timeouts", "isSummaryStatsEnabled", "isSignalingLogThrottlingEnabled", "isUseOfIPEnabled", "isSNIEnabled", "Lkotlin/Function0;", "peerIdGenerator", "<init>", "(JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLxzj;Lz7i$b;Lz7i$e;ZZZZLbt7;)V", "isFallbackSupported", "()Z", "", "code", "", "reason", "safelyCloseSocketWithCodeAndReason", "(ILjava/lang/String;)Z", ApiProtocol.KEY_ENDPOINT, "hostname", "Lz7i$d;", "listener", "Lpkk;", "safelyCreateNewSocket", "(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "safelyDoIfSocketExists", "(Ldt7;)V", "safelyResetSocketReference", "()V", "cmd", "safelySendSocketMessage", "(Ljava/lang/String;)Z", "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;", "nal", "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "socket", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "Companion", "Builder", "wtsignaling_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
@TargetApi(26)
/* loaded from: classes5.dex */
public final class WTSignaling extends z7i {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TRANSPORT_TAG = "WebTransportNetworking";
    private final NAL nal;
    private NALSocket socket;

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;", "Ld8i;", "<init>", "()V", "", "isEnabled", "setDataCompressionEnabled", "(Z)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;", "Lz7i$b;", "fallbackParams", "setFallbackParams", "(Lz7i$b;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;", "Lone/video/calls/sdk/net/signaling/WTSignaling;", "build", "()Lone/video/calls/sdk/net/signaling/WTSignaling;", "isDataCompressionEnabled", "Z", "Lz7i$b;", "wtsignaling_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    @TargetApi(26)
    public static final class Builder extends d8i {
        private z7i.C17830b fallbackParams;
        private boolean isDataCompressionEnabled = true;

        public final Builder setDataCompressionEnabled(boolean isEnabled) {
            this.isDataCompressionEnabled = isEnabled;
            return this;
        }

        public final Builder setFallbackParams(z7i.C17830b fallbackParams) {
            this.fallbackParams = fallbackParams;
            return this;
        }

        @Override // p000.d8i
        public WTSignaling build() {
            Objects.requireNonNull(getSignalingStat(), "Signaling statistics is required");
            Objects.requireNonNull(getExecutor(), "executor is required");
            Objects.requireNonNull(getLog(), "log is required");
            Objects.requireNonNull(getTimeProvider(), "time provider is required");
            Objects.requireNonNull(getLogConfiguration(), "log configuration is required");
            Objects.requireNonNull(getEndpointParameters(), "endpoint parameters are required");
            WTSignaling wTSignaling = new WTSignaling(getTimeoutMS(), getConnectFailureListener(), getSignalingStat(), getExecutor(), getLog(), getLogConfiguration(), getServerPingTimeoutMs(), isFastRecoverEnabled(), getEndpointParameters(), isReplaceParametersInEndpointEnabled(), getTimeProvider(), this.fallbackParams, getTimeouts(), isSummaryStatsEnabled(), isSignalingLogThrottlingEnabled(), isUseOfIPEnabled(), isSNIEnabled(), getPeerIdGenerator(), null);
            wTSignaling.init();
            return wTSignaling;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\u0002\u001a\u0004\b\t\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;", "", "()V", "TRANSPORT_TAG", "", "defaultCompression", "getDefaultCompression$annotations", "getDefaultCompression", "()Ljava/lang/String;", "isAvailable", "", "isAvailable$annotations", "()Z", "wtsignaling_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public static /* synthetic */ void getDefaultCompression$annotations() {
        }

        public static /* synthetic */ void isAvailable$annotations() {
        }

        public final String getDefaultCompression() {
            return NALSocket.INSTANCE.getCOMPRESSION_NAME();
        }

        public final boolean isAvailable() {
            return true;
        }

        private Companion() {
        }
    }

    public /* synthetic */ WTSignaling(long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, xzj xzjVar, z7i.C17830b c17830b, z7i.C17833e c17833e, boolean z3, boolean z4, boolean z5, boolean z6, bt7 bt7Var, xd5 xd5Var) {
        this(j, interfaceC8736a, u7iVar, executorService, nvfVar, ovfVar, j2, z, ak6Var, z2, xzjVar, c17830b, c17833e, z3, z4, z5, z6, bt7Var);
    }

    public static final String getDefaultCompression() {
        return INSTANCE.getDefaultCompression();
    }

    public static final boolean isAvailable() {
        return INSTANCE.isAvailable();
    }

    @Override // p000.z7i
    public boolean isFallbackSupported() {
        return true;
    }

    @Override // p000.z7i
    public boolean safelyCloseSocketWithCodeAndReason(int code, String reason) {
        NALSocket nALSocket = this.socket;
        this.socket = null;
        if (nALSocket == null) {
            return false;
        }
        nALSocket.close(code, reason);
        return true;
    }

    @Override // p000.z7i
    public void safelyCreateNewSocket(String endpoint, String hostname, z7i.InterfaceC17832d listener) {
        NAL nal = this.nal;
        if (!isSNIEnabled()) {
            hostname = null;
        }
        this.socket = nal.createSocket(endpoint, hostname, new C12904c(listener));
    }

    @Override // p000.z7i
    public void safelyDoIfSocketExists(dt7 action) {
        NALSocket nALSocket = this.socket;
        if (nALSocket != null) {
            action.invoke(nALSocket.getEndpoint());
        }
    }

    @Override // p000.z7i
    public void safelyResetSocketReference() {
        try {
            NALSocket nALSocket = this.socket;
            if (nALSocket != null) {
                nALSocket.close(0, "");
            }
        } catch (Throwable th) {
            getLog().reportException(TRANSPORT_TAG, "Can't close socket by reference reset request", new IllegalStateException("Error on close before reset", th));
        }
        this.socket = null;
    }

    @Override // p000.z7i
    public boolean safelySendSocketMessage(String cmd) {
        NALSocket nALSocket = this.socket;
        if (nALSocket == null) {
            return false;
        }
        nALSocket.send(cmd);
        return true;
    }

    private WTSignaling(long j, o6i.InterfaceC8736a interfaceC8736a, u7i u7iVar, ExecutorService executorService, nvf nvfVar, ovf ovfVar, long j2, boolean z, ak6 ak6Var, boolean z2, xzj xzjVar, z7i.C17830b c17830b, z7i.C17833e c17833e, boolean z3, boolean z4, boolean z5, boolean z6, bt7 bt7Var) {
        super(nck.C7865b.f56724a, j, interfaceC8736a, u7iVar, executorService, nvfVar, ovfVar, j2, z, ak6Var, z2, new u7i.C15822b("webtransport_restart", "webtransport_connected", "webtransport_reconnected", "webtransport_failed_pings", "webtransport_failed_exception", "webtransport_timeout"), xzjVar, z3, z4, c17830b, c17833e, z5, z6, bt7Var);
        Long l;
        long m115202a;
        C12902a c12902a = new C12902a(this);
        if (c17833e != null) {
            m115202a = c17833e.m115207b();
        } else {
            if (c17830b == null) {
                l = null;
                this.nal = new NAL(c12902a, l, new C12903b(nvfVar));
            }
            m115202a = c17830b.m115202a();
        }
        l = Long.valueOf(m115202a);
        this.nal = new NAL(c12902a, l, new C12903b(nvfVar));
    }
}
