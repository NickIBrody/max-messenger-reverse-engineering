package ru.p033ok.android.externcalls.sdk.sessionroom.internal.command;

import kotlin.Metadata;
import org.json.JSONObject;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.igj;
import p000.n7i;
import p000.o6i;
import ru.p033ok.android.externcalls.sdk.participant.state.internal.ParticipantStatesManagerImpl;
import ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutorImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u000f\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J=\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u0015\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;", "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "participantStatesManager", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "requestAttention", "(Lbt7;Ldt7;)V", "Lamh$b;", "roomId", "joinRoom", "(Lamh$b;Lbt7;Ldt7;)V", "leaveRoom", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomCommandExecutorImpl extends SessionRoomCommandExecutorBase implements SessionRoomCommandExecutor {
    private final ParticipantStatesManagerImpl participantStatesManager;
    private final SignalingProvider signalingProvider;

    public SessionRoomCommandExecutorImpl(ParticipantStatesManagerImpl participantStatesManagerImpl, SignalingProvider signalingProvider) {
        this.participantStatesManager = participantStatesManagerImpl;
        this.signalingProvider = signalingProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void joinRoom$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void leaveRoom$lambda$4(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestAttention$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void joinRoom(amh.C0253b roomId, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54463j0(new igj.C6054a().m41680c(roomId).m41678a()), new o6i.InterfaceC8738c() { // from class: tlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomCommandExecutorImpl.joinRoom$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: ulh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomCommandExecutorImpl.this.parseErrorResponse("joinRoom", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void leaveRoom(final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54463j0(new igj.C6054a().m41680c(amh.C0252a.f2462a).m41678a()), new o6i.InterfaceC8738c() { // from class: vlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomCommandExecutorImpl.leaveRoom$lambda$4(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: wlh
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                SessionRoomCommandExecutorImpl.this.parseErrorResponse("leaveRoom", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.sessionroom.internal.command.SessionRoomCommandExecutor
    public void requestAttention(final bt7 onSuccess, final dt7 onError) {
        ParticipantStatesManagerImpl participantStatesManagerImpl = this.participantStatesManager;
        ParticipantStatesManagerImpl.State state = ParticipantStatesManagerImpl.State.ASSISTANCE_REQUESTED;
        if (!participantStatesManagerImpl.isOwnStateOn(state)) {
            this.participantStatesManager.updateOwnState(state, ParticipantStatesManagerImpl.INSTANCE.getSTATE_ON(), new o6i.InterfaceC8738c() { // from class: xlh
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    SessionRoomCommandExecutorImpl.requestAttention$lambda$0(bt7.this, jSONObject);
                }
            }, new o6i.InterfaceC8738c() { // from class: ylh
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    SessionRoomCommandExecutorImpl.this.parseErrorResponse("requestAttention", jSONObject, onError);
                }
            });
        } else if (onSuccess != null) {
            onSuccess.invoke();
        }
    }
}
