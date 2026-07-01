package ru.p033ok.android.externcalls.sdk.feedback.internal.commands;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.bt7;
import p000.dt7;
import p000.n7i;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.feedback.exceptions.FeedbackException;
import ru.p033ok.android.externcalls.sdk.feedback.internal.commands.FeedbackCommandsExecutorImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J=\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;", "Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "", "key", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lkotlin/Function0;", "onSuccess", "sendFeedback", "(Ljava/lang/String;Ldt7;Lbt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class FeedbackCommandsExecutorImpl implements FeedbackCommandsExecutor {
    private final SignalingProvider signalingProvider;

    public FeedbackCommandsExecutorImpl(SignalingProvider signalingProvider) {
        this.signalingProvider = signalingProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendFeedback$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendFeedback$lambda$1(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new FeedbackException(jSONObject.toString(), null, 2, null));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.feedback.internal.commands.FeedbackCommandsExecutor
    public void sendFeedback(String key, final dt7 onError, final bt7 onSuccess) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54455f0(key), new o6i.InterfaceC8738c() { // from class: h27
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                FeedbackCommandsExecutorImpl.sendFeedback$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: i27
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                FeedbackCommandsExecutorImpl.sendFeedback$lambda$1(dt7.this, jSONObject);
            }
        });
    }
}
