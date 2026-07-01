package ru.p033ok.android.externcalls.sdk.api.interceptor;

import kotlin.Metadata;
import p000.lnc;
import p000.pnc;
import p000.xd5;
import p000.xzj;
import p000.zzj;
import ru.p033ok.android.externcalls.sdk.stat.api.ApiStats;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;", "Llnc;", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "apiStats", "Lxzj;", "timeProvider", "<init>", "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lxzj;)V", "Llnc$a;", "okApiChain", "Lpnc;", "intercept", "(Llnc$a;)Lpnc;", "Lpkk;", "release", "()V", "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "getApiStats", "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "setApiStats", "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V", "Lxzj;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ExecutionTimeInterceptor implements lnc {
    private ApiStats apiStats;
    private final xzj timeProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public ExecutionTimeInterceptor() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final ApiStats getApiStats() {
        return this.apiStats;
    }

    @Override // p000.lnc
    public pnc intercept(lnc.InterfaceC7217a okApiChain) {
        ApiStats apiStats;
        String method = InterceptorUtilsKt.getMethod(okApiChain.mo50014v().m58718b());
        xzj xzjVar = this.timeProvider;
        long mo123d = xzjVar.mo123d();
        pnc mo50013a = okApiChain.mo50013a(okApiChain.mo50014v());
        long mo123d2 = xzjVar.mo123d() - mo123d;
        if (method != null && (apiStats = this.apiStats) != null) {
            apiStats.reportExecutionTime(method, mo123d2);
        }
        return mo50013a;
    }

    public final void release() {
        this.apiStats = null;
    }

    public final void setApiStats(ApiStats apiStats) {
        this.apiStats = apiStats;
    }

    public ExecutionTimeInterceptor(ApiStats apiStats, xzj xzjVar) {
        this.apiStats = apiStats;
        this.timeProvider = xzjVar;
    }

    public /* synthetic */ ExecutionTimeInterceptor(ApiStats apiStats, xzj xzjVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : apiStats, (i & 2) != 0 ? zzj.m117455b() : xzjVar);
    }
}
