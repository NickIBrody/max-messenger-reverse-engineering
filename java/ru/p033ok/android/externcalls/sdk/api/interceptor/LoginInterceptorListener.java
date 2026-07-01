package ru.p033ok.android.externcalls.sdk.api.interceptor;

import kotlin.Metadata;
import p000.hs1;
import p000.jy8;
import p000.nvf;
import p000.os9;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.interceptor.MethodListenerInterceptor;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;", "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;", "Los9;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "me", "Lnvf;", "rtcLog", "<init>", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lnvf;)V", "response", "Lpkk;", "onMethod", "(Los9;)V", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "Lnvf;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class LoginInterceptorListener implements MethodListenerInterceptor.Listener<os9> {
    private static final String LOG_TAG = "LoginInterceptorListener";
    private final ConversationParticipant me;
    private final nvf rtcLog;

    public LoginInterceptorListener(ConversationParticipant conversationParticipant, nvf nvfVar) {
        this.me = conversationParticipant;
        this.rtcLog = nvfVar;
    }

    @Override // ru.ok.android.externcalls.sdk.api.interceptor.MethodListenerInterceptor.Listener
    public void onMethod(os9 response) {
        hs1.C5790a m39361b = hs1.C5790a.m39361b(response.f82991a);
        if (m39361b == null) {
            return;
        }
        if (this.me.getInternalId() == null || !jy8.m45881e(m39361b, this.me.getInternalId())) {
            this.rtcLog.log(LOG_TAG, "internalId updated from " + this.me.getInternalId() + " to " + m39361b);
            this.me.setInternalId(m39361b);
        }
    }
}
