package ru.p033ok.android.externcalls.sdk.asr.internal.commands;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.n7i;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.asr.exceptions.AsrException;
import ru.p033ok.android.externcalls.sdk.asr.internal.commands.AsrCommandsExecutorImpl;
import ru.p033ok.android.externcalls.sdk.exceptions.ConversationNotPreparedException;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJG\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J?\u0010\u0017\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;", "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantStore", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lo6i;", "getSignalingOrPassExceptionToOnError", "(Ldt7;)Lo6i;", "", "fileName", "Lamh;", "sessionRoomId", "Lkotlin/Function0;", "onSuccess", "startRecord", "(Ljava/lang/String;Lamh;Lbt7;Ldt7;)V", "stopRecord", "(Lamh;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "getActiveRoomId", "()Lamh;", "activeRoomId", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AsrCommandsExecutorImpl implements AsrCommandsExecutor {
    private final ParticipantStore participantStore;
    private final SignalingProvider signalingProvider;

    public AsrCommandsExecutorImpl(SignalingProvider signalingProvider, ParticipantStore participantStore) {
        this.signalingProvider = signalingProvider;
        this.participantStore = participantStore;
    }

    private final amh getActiveRoomId() {
        return this.participantStore.getActiveRoomId();
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
    public static final void startRecord$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startRecord$lambda$1(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new AsrException(jSONObject, null, null, 6, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopRecord$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopRecord$lambda$3(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new AsrException(jSONObject, null, null, 6, null));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.asr.internal.commands.AsrCommandsExecutor
    public void startRecord(String fileName, amh sessionRoomId, final bt7 onSuccess, final dt7 onError) {
        if (sessionRoomId == null) {
            sessionRoomId = getActiveRoomId();
        }
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54466l(fileName, sessionRoomId), new o6i.InterfaceC8738c() { // from class: rz
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                AsrCommandsExecutorImpl.startRecord$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: sz
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                AsrCommandsExecutorImpl.startRecord$lambda$1(dt7.this, jSONObject);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.asr.internal.commands.AsrCommandsExecutor
    public void stopRecord(amh sessionRoomId, final bt7 onSuccess, final dt7 onError) {
        if (sessionRoomId == null) {
            sessionRoomId = getActiveRoomId();
        }
        o6i signalingOrPassExceptionToOnError = getSignalingOrPassExceptionToOnError(onError);
        if (signalingOrPassExceptionToOnError == null) {
            return;
        }
        signalingOrPassExceptionToOnError.m57352E(n7i.m54468m(sessionRoomId), new o6i.InterfaceC8738c() { // from class: tz
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                AsrCommandsExecutorImpl.stopRecord$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: uz
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                AsrCommandsExecutorImpl.stopRecord$lambda$3(dt7.this, jSONObject);
            }
        });
    }
}
