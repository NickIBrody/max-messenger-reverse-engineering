package ru.p033ok.android.externcalls.sdk.p034di;

import kotlin.Metadata;
import p000.InterfaceC17998zr;
import p000.InterfaceC7253ls;
import p000.ae9;
import p000.bsg;
import p000.bt7;
import p000.inc;
import p000.jnc;
import p000.nvf;
import p000.os9;
import p000.qd9;
import p000.xd5;
import p000.xzj;
import p000.zzj;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.OkApiService;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.api.interceptor.LoginInterceptorListener;
import ru.p033ok.android.externcalls.sdk.api.interceptor.MethodListenerInterceptor;
import ru.p033ok.android.externcalls.sdk.stat.api.ApiStats;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010#R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010$R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R!\u00101\u001a\b\u0012\u0004\u0012\u00020-0,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010(\u001a\u0004\b/\u00100R\u001b\u00105\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010(\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010(\u001a\u0004\b8\u00109¨\u0006;"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;", "Lru/ok/android/externcalls/sdk/di/ApiModule;", "Linc;", "api", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "me", "Lru/ok/android/externcalls/sdk/api/OkApiService;", "okApiService", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "Lnvf;", "rtcLog", "Lxzj;", "timeProvider", "<init>", "(Linc;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lbt7;Lnvf;Lxzj;)V", "Lbsg;", "getRxApiClient", "()Lbsg;", "Lls;", "getDeviceIdProvider", "()Lls;", "Lzr;", "getAppKeyProvider", "()Lzr;", "Ljnc;", "getOkApiHolder", "()Ljnc;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "getOkApiServiceInternal", "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Linc;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "Lru/ok/android/externcalls/sdk/api/OkApiService;", "Lbt7;", "Lnvf;", "Lxzj;", "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;", "loginInterceptorListener$delegate", "Lqd9;", "getLoginInterceptorListener", "()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;", "loginInterceptorListener", "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "Los9;", "loginApiInterceptor$delegate", "getLoginApiInterceptor", "()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "loginApiInterceptor", "apiImpl$delegate", "getApiImpl", "()Linc;", "apiImpl", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "apiStats$delegate", "getApiStats", "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "apiStats", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiModuleImpl implements ApiModule {
    private final inc api;

    /* renamed from: apiImpl$delegate, reason: from kotlin metadata */
    private final qd9 apiImpl;

    /* renamed from: apiStats$delegate, reason: from kotlin metadata */
    private final qd9 apiStats;
    private final bt7 getEventualStatSender;

    /* renamed from: loginApiInterceptor$delegate, reason: from kotlin metadata */
    private final qd9 loginApiInterceptor;

    /* renamed from: loginInterceptorListener$delegate, reason: from kotlin metadata */
    private final qd9 loginInterceptorListener;
    private final ConversationParticipant me;
    private final OkApiService okApiService;
    private final nvf rtcLog;
    private final xzj timeProvider;

    public ApiModuleImpl(inc incVar, ConversationParticipant conversationParticipant, OkApiService okApiService, bt7 bt7Var, nvf nvfVar, xzj xzjVar) {
        this.api = incVar;
        this.me = conversationParticipant;
        this.okApiService = okApiService;
        this.getEventualStatSender = bt7Var;
        this.rtcLog = nvfVar;
        this.timeProvider = xzjVar;
        this.loginInterceptorListener = ae9.m1500a(new ApiModuleImpl$loginInterceptorListener$2(this));
        this.loginApiInterceptor = ae9.m1500a(new ApiModuleImpl$loginApiInterceptor$2(this));
        this.apiImpl = ae9.m1500a(new ApiModuleImpl$apiImpl$2(this));
        this.apiStats = ae9.m1500a(new ApiModuleImpl$apiStats$2(this));
    }

    private final inc getApiImpl() {
        return (inc) this.apiImpl.getValue();
    }

    private final ApiStats getApiStats() {
        return (ApiStats) this.apiStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MethodListenerInterceptor<os9> getLoginApiInterceptor() {
        return (MethodListenerInterceptor) this.loginApiInterceptor.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LoginInterceptorListener getLoginInterceptorListener() {
        return (LoginInterceptorListener) this.loginInterceptorListener.getValue();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p034di.ApiModule
    public InterfaceC17998zr getAppKeyProvider() {
        return getApiImpl().mo42278c();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p034di.ApiModule
    public InterfaceC7253ls getDeviceIdProvider() {
        return getApiImpl().mo42279d();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p034di.ApiModule
    public jnc getOkApiHolder() {
        return getApiImpl().mo33630e();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p034di.ApiModule
    public OkApiServiceInternal getOkApiServiceInternal() {
        return new OkApiServiceInternal(getRxApiClient(), this.okApiService, getApiStats(), this.rtcLog, this.timeProvider);
    }

    @Override // ru.p033ok.android.externcalls.sdk.p034di.ApiModule
    public bsg getRxApiClient() {
        return getApiImpl().mo33631f();
    }

    public /* synthetic */ ApiModuleImpl(inc incVar, ConversationParticipant conversationParticipant, OkApiService okApiService, bt7 bt7Var, nvf nvfVar, xzj xzjVar, int i, xd5 xd5Var) {
        this(incVar, conversationParticipant, okApiService, bt7Var, (i & 16) != 0 ? nvf.C8068a.f58283b : nvfVar, (i & 32) != 0 ? zzj.m117456c(xzj.f121865a) : xzjVar);
    }
}
