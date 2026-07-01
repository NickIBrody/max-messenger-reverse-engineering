package ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.commands;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.bt7;
import p000.dt7;
import p000.o6i;
import p000.prk;
import ru.p033ok.android.externcalls.sdk.exceptions.ConversationNotPreparedException;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.commands.UrlSharingCommandsExecutorImpl;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ=\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000f2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u0013\u001a\u00020\b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000f2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;", "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lo6i;", "getSignalingOrPassExceptionToOnError", "(Ldt7;)Lo6i;", "", MLFeatureConfigProviderBase.URL_KEY, "Lkotlin/Function0;", "onSuccess", "start", "(Ljava/lang/String;Lbt7;Ldt7;)V", "stop", "(Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UrlSharingCommandsExecutorImpl implements UrlSharingCommandsExecutor {
    private final SignalingProvider signalingProvider;

    public UrlSharingCommandsExecutorImpl(SignalingProvider signalingProvider) {
        this.signalingProvider = signalingProvider;
    }

    private final o6i getSignalingOrPassExceptionToOnError(dt7 onError) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling != null) {
            return signaling;
        }
        if (onError == null) {
            return null;
        }
        onError.invoke(new ConversationNotPreparedException());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Start url sharing error " + jSONObject));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stop$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stop$lambda$3(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Stop url sharing error " + jSONObject));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.commands.UrlSharingCommandsExecutor
    public void start(String url, final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57353F(new prk().m84274a(url), new o6i.InterfaceC8738c() { // from class: qrk
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                UrlSharingCommandsExecutorImpl.start$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: rrk
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                UrlSharingCommandsExecutorImpl.start$lambda$1(dt7.this, jSONObject);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.commands.UrlSharingCommandsExecutor
    public void stop(final bt7 onSuccess, final dt7 onError) {
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57353F(new prk().m84275b(), new o6i.InterfaceC8738c() { // from class: srk
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                UrlSharingCommandsExecutorImpl.stop$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: trk
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                UrlSharingCommandsExecutorImpl.stop$lambda$3(dt7.this, jSONObject);
            }
        });
    }
}
