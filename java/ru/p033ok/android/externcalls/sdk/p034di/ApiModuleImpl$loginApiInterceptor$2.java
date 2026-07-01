package ru.p033ok.android.externcalls.sdk.p034di;

import kotlin.Metadata;
import p000.bt7;
import p000.os9;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.api.interceptor.LoginInterceptorListener;
import ru.p033ok.android.externcalls.sdk.api.interceptor.MethodListenerInterceptor;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "Los9;", "invoke", "()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class ApiModuleImpl$loginApiInterceptor$2 extends wc9 implements bt7 {
    final /* synthetic */ ApiModuleImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiModuleImpl$loginApiInterceptor$2(ApiModuleImpl apiModuleImpl) {
        super(0);
        this.this$0 = apiModuleImpl;
    }

    @Override // p000.bt7
    public final MethodListenerInterceptor<os9> invoke() {
        LoginInterceptorListener loginInterceptorListener;
        MethodListenerInterceptor<os9> methodListenerInterceptor = new MethodListenerInterceptor<>("auth.anonymLogin", os9.class);
        loginInterceptorListener = this.this$0.getLoginInterceptorListener();
        methodListenerInterceptor.addListener(loginInterceptorListener);
        return methodListenerInterceptor;
    }
}
