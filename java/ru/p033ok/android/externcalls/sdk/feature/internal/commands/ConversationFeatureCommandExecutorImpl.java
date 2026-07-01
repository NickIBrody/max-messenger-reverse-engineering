package ru.p033ok.android.externcalls.sdk.feature.internal.commands;

import java.util.Set;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000.ah1;
import p000.bh1;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.joh;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.feature.exception.ConversationFeatureException;
import ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutorImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013JK\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lkotlin/Function0;", "Lorg/json/JSONObject;", "createParamsAction", "createParamsOrPassExceptionToOnError", "(Ldt7;Lbt7;)Lorg/json/JSONObject;", "Lah1;", "feature", "onComplete", "enableFeatureForAll", "(Lah1;Lbt7;Ldt7;)V", "", "Lhs1$c;", "roles", "enableFeatureForRoles", "(Lah1;Ljava/util/Set;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lbh1;", "paramsCreator", "Lbh1;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationFeatureCommandExecutorImpl implements ConversationFeatureCommandExecutor {
    private final bh1 paramsCreator = new bh1();
    private final SignalingProvider signalingProvider;

    public ConversationFeatureCommandExecutorImpl(SignalingProvider signalingProvider) {
        this.signalingProvider = signalingProvider;
    }

    private final JSONObject createParamsOrPassExceptionToOnError(dt7 onError, bt7 createParamsAction) {
        try {
            return (JSONObject) createParamsAction.invoke();
        } catch (JSONException e) {
            if (onError == null) {
                return null;
            }
            onError.invoke(new ConversationFeatureException("Can't create params for the method", e));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableFeatureForRoles$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableFeatureForRoles$lambda$1(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new ConversationFeatureException("Command error " + jSONObject));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutor
    public void enableFeatureForAll(ah1 feature, bt7 onComplete, dt7 onError) {
        enableFeatureForRoles(feature, joh.m45346e(), onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutor
    public void enableFeatureForRoles(ah1 feature, Set<? extends hs1.EnumC5792c> roles, final bt7 onComplete, final dt7 onError) {
        JSONObject createParamsOrPassExceptionToOnError;
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null || (createParamsOrPassExceptionToOnError = createParamsOrPassExceptionToOnError(onError, new C14334x22fd329(this, feature, roles))) == null) {
            return;
        }
        o6iVar.m57353F(createParamsOrPassExceptionToOnError, new o6i.InterfaceC8738c() { // from class: vs4
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ConversationFeatureCommandExecutorImpl.enableFeatureForRoles$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: ws4
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ConversationFeatureCommandExecutorImpl.enableFeatureForRoles$lambda$1(dt7.this, jSONObject);
            }
        });
    }
}
