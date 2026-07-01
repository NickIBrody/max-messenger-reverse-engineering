package ru.p033ok.android.externcalls.sdk.p034di;

import kotlin.Metadata;
import p000.bt7;
import p000.inc;
import p000.nvf;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.api.interceptor.MethodListenerInterceptor;
import ru.p033ok.android.externcalls.sdk.api.log.LoggingApiRequestDebugger;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Linc;", "invoke", "()Linc;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class ApiModuleImpl$apiImpl$2 extends wc9 implements bt7 {
    final /* synthetic */ ApiModuleImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiModuleImpl$apiImpl$2(ApiModuleImpl apiModuleImpl) {
        super(0);
        this.this$0 = apiModuleImpl;
    }

    @Override // p000.bt7
    public final inc invoke() {
        inc incVar;
        nvf nvfVar;
        MethodListenerInterceptor loginApiInterceptor;
        incVar = this.this$0.api;
        inc.C6161a mo33632g = incVar.mo33632g();
        ApiModuleImpl apiModuleImpl = this.this$0;
        nvfVar = apiModuleImpl.rtcLog;
        mo33632g.m42292l(new LoggingApiRequestDebugger(nvfVar, mo33632g.m42289i()));
        loginApiInterceptor = apiModuleImpl.getLoginApiInterceptor();
        mo33632g.m42282b(loginApiInterceptor);
        return mo33632g.m42283c();
    }
}
