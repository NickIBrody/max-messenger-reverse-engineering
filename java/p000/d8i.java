package p000;

import java.util.concurrent.ExecutorService;
import p000.o6i;
import p000.z7i;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public abstract class d8i {

    @Deprecated
    public static final long MAX_RECONNECT_DELAY_MS = 10000;

    /* renamed from: a */
    public long f23408a;

    /* renamed from: b */
    public o6i.InterfaceC8736a f23409b;

    /* renamed from: c */
    public u7i f23410c;

    /* renamed from: d */
    public ExecutorService f23411d;

    /* renamed from: e */
    public nvf f23412e;

    /* renamed from: f */
    public ovf f23413f;

    /* renamed from: g */
    public long f23414g;

    /* renamed from: h */
    public boolean f23415h;

    /* renamed from: i */
    public ak6 f23416i;

    /* renamed from: j */
    public boolean f23417j;

    /* renamed from: k */
    public xzj f23418k;

    /* renamed from: l */
    public boolean f23419l;

    /* renamed from: m */
    public boolean f23420m;

    /* renamed from: n */
    public boolean f23421n;

    /* renamed from: o */
    public boolean f23422o;

    /* renamed from: p */
    public bt7 f23423p;

    /* renamed from: q */
    public z7i.C17833e f23424q;

    public abstract o6i.InterfaceC8740e build();

    public final o6i.InterfaceC8736a getConnectFailureListener() {
        return this.f23409b;
    }

    public final ak6 getEndpointParameters() {
        return this.f23416i;
    }

    public final ExecutorService getExecutor() {
        return this.f23411d;
    }

    public final nvf getLog() {
        return this.f23412e;
    }

    public final ovf getLogConfiguration() {
        return this.f23413f;
    }

    public final bt7 getPeerIdGenerator() {
        return this.f23423p;
    }

    public final long getServerPingTimeoutMs() {
        return this.f23414g;
    }

    public final u7i getSignalingStat() {
        return this.f23410c;
    }

    public final xzj getTimeProvider() {
        return this.f23418k;
    }

    public final long getTimeoutMS() {
        return this.f23408a;
    }

    public final z7i.C17833e getTimeouts() {
        return this.f23424q;
    }

    public final boolean isFastRecoverEnabled() {
        return this.f23415h;
    }

    public final boolean isReplaceParametersInEndpointEnabled() {
        return this.f23417j;
    }

    public final boolean isSNIEnabled() {
        return this.f23422o;
    }

    public final boolean isSignalingLogThrottlingEnabled() {
        return this.f23419l;
    }

    public final boolean isSummaryStatsEnabled() {
        return this.f23420m;
    }

    public final boolean isUseOfIPEnabled() {
        return this.f23421n;
    }

    /* renamed from: setConnectFailureListener, reason: collision with other method in class */
    public final void m117487setConnectFailureListener(o6i.InterfaceC8736a interfaceC8736a) {
        this.f23409b = interfaceC8736a;
    }

    /* renamed from: setEndpointParameters, reason: collision with other method in class */
    public final void m117488setEndpointParameters(ak6 ak6Var) {
        this.f23416i = ak6Var;
    }

    /* renamed from: setExecutor, reason: collision with other method in class */
    public final void m117489setExecutor(ExecutorService executorService) {
        this.f23411d = executorService;
    }

    /* renamed from: setFastRecoverEnabled, reason: collision with other method in class */
    public final void m117490setFastRecoverEnabled(boolean z) {
        this.f23415h = z;
    }

    public final d8i setIsReplaceParametersInEndpointEnabled(boolean z) {
        this.f23417j = z;
        return this;
    }

    public final d8i setIsSignalingLogThrottlingEnabled(boolean z) {
        this.f23419l = z;
        return this;
    }

    public final d8i setIsSummaryStatsEnabled(boolean z) {
        this.f23420m = z;
        return this;
    }

    /* renamed from: setLog, reason: collision with other method in class */
    public final void m117491setLog(nvf nvfVar) {
        this.f23412e = nvfVar;
    }

    /* renamed from: setLogConfiguration, reason: collision with other method in class */
    public final void m117492setLogConfiguration(ovf ovfVar) {
        this.f23413f = ovfVar;
    }

    /* renamed from: setPeerIdGenerator, reason: collision with other method in class */
    public final void m117493setPeerIdGenerator(bt7 bt7Var) {
        this.f23423p = bt7Var;
    }

    public final void setReplaceParametersInEndpointEnabled(boolean z) {
        this.f23417j = z;
    }

    /* renamed from: setSNIEnabled, reason: collision with other method in class */
    public final void m117494setSNIEnabled(boolean z) {
        this.f23422o = z;
    }

    /* renamed from: setServerPingTimeoutMs, reason: collision with other method in class */
    public final void m117495setServerPingTimeoutMs(long j) {
        this.f23414g = j;
    }

    public final void setSignalingLogThrottlingEnabled(boolean z) {
        this.f23419l = z;
    }

    /* renamed from: setSignalingStat, reason: collision with other method in class */
    public final void m117496setSignalingStat(u7i u7iVar) {
        this.f23410c = u7iVar;
    }

    public final void setSummaryStatsEnabled(boolean z) {
        this.f23420m = z;
    }

    /* renamed from: setTimeProvider, reason: collision with other method in class */
    public final void m117497setTimeProvider(xzj xzjVar) {
        this.f23418k = xzjVar;
    }

    /* renamed from: setTimeoutMS, reason: collision with other method in class */
    public final void m117498setTimeoutMS(long j) {
        this.f23408a = j;
    }

    /* renamed from: setTimeouts, reason: collision with other method in class */
    public final void m117499setTimeouts(z7i.C17833e c17833e) {
        this.f23424q = c17833e;
    }

    /* renamed from: setUseOfIPEnabled, reason: collision with other method in class */
    public final void m117500setUseOfIPEnabled(boolean z) {
        this.f23421n = z;
    }

    public final d8i setConnectFailureListener(o6i.InterfaceC8736a interfaceC8736a) {
        this.f23409b = interfaceC8736a;
        return this;
    }

    public final d8i setEndpointParameters(ak6 ak6Var) {
        this.f23416i = ak6Var;
        return this;
    }

    public final d8i setExecutor(ExecutorService executorService) {
        this.f23411d = executorService;
        return this;
    }

    public final d8i setFastRecoverEnabled(boolean z) {
        this.f23415h = z;
        return this;
    }

    public final d8i setLog(nvf nvfVar) {
        this.f23412e = nvfVar;
        return this;
    }

    public final d8i setLogConfiguration(ovf ovfVar) {
        this.f23413f = ovfVar;
        return this;
    }

    public final d8i setPeerIdGenerator(bt7 bt7Var) {
        this.f23423p = bt7Var;
        return this;
    }

    public final d8i setSNIEnabled(boolean z) {
        this.f23422o = z;
        return this;
    }

    public final d8i setServerPingTimeoutMs(long j) {
        this.f23414g = j;
        return this;
    }

    public final d8i setSignalingStat(u7i u7iVar) {
        this.f23410c = u7iVar;
        return this;
    }

    public final d8i setTimeProvider(xzj xzjVar) {
        this.f23418k = xzjVar;
        return this;
    }

    public final d8i setTimeoutMS(long j) {
        this.f23408a = j;
        return this;
    }

    public final d8i setTimeouts(z7i.C17833e c17833e) {
        z7i.C17833e c17833e2;
        if (c17833e != null) {
            c17833e2 = c17833e.m115206a(jwf.m45783o(c17833e.m115207b(), 0L, BuildConfig.MAX_TIME_TO_UPLOAD), jwf.m45783o(c17833e.m115208c(), 0L, Math.min(10000L, c17833e.m115209d())), jwf.m45780l(c17833e.m115210e(), 1.0f, 10.0f), jwf.m45783o(c17833e.m115209d(), 0L, 60000L));
        } else {
            c17833e2 = null;
        }
        this.f23424q = c17833e2;
        return this;
    }

    public final d8i setUseOfIPEnabled(boolean z) {
        this.f23421n = z;
        return this;
    }
}
