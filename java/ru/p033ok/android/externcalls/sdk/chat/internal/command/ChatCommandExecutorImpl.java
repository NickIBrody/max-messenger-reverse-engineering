package ru.p033ok.android.externcalls.sdk.chat.internal.command;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.bt7;
import p000.dt7;
import p000.n7i;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.chat.internal.command.ChatCommandExecutorImpl;
import ru.p033ok.android.externcalls.sdk.chat.message.OutboundMessage;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J=\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantStore", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;", "message", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "sendMessage", "(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ChatCommandExecutorImpl implements ChatCommandExecutor {
    private final ParticipantStore participantStore;
    private final SignalingProvider signalingProvider;

    public ChatCommandExecutorImpl(SignalingProvider signalingProvider, ParticipantStore participantStore) {
        this.signalingProvider = signalingProvider;
        this.participantStore = participantStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendMessage$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendMessage$lambda$3(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Send message error " + jSONObject));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.chat.internal.command.ChatCommandExecutor
    public void sendMessage(OutboundMessage message, final bt7 onSuccess, final dt7 onError) {
        ConversationParticipant conversationParticipant;
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        ParticipantId participantId = message.getParticipantId();
        if (participantId != null) {
            conversationParticipant = this.participantStore.getByExternal(participantId);
            if (conversationParticipant == null) {
                if (onError != null) {
                    onError.invoke(new NullPointerException("Couldn't find a ConversationParticipant for participantId=" + participantId));
                    return;
                }
                return;
            }
        } else {
            conversationParticipant = null;
        }
        o6iVar.m57352E(n7i.m54476q(conversationParticipant != null ? conversationParticipant.getInternalId() : null, message.getText()), new o6i.InterfaceC8738c() { // from class: lx2
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ChatCommandExecutorImpl.sendMessage$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: mx2
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ChatCommandExecutorImpl.sendMessage$lambda$3(dt7.this, jSONObject);
            }
        });
    }
}
