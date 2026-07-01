package ru.p033ok.android.externcalls.sdk.media.mute.internal.command;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.o6i;
import p000.sla;
import p000.tla;
import p000.ula;
import p000.vla;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutorImpl;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\"\u0010\f\u001a\u001e\u0012\f\u0012\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\f\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\u0004\b\u000f\u0010\u0010Jc\u0010\u001b\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000e\u0010\u0015\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ]\u0010\u001f\u001a\u00020\u00172\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u001d2\u000e\u0010\u0015\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001f\u0010 J_\u0010!\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\n\u0010\u0015\u001a\u00060\bj\u0002`\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016¢\u0006\u0004\b!\u0010\u001cJS\u0010\"\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\"\u0010#JY\u0010$\u001a\u00020\u00172\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u001d2\n\u0010\u0015\u001a\u00060\bj\u0002`\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016¢\u0006\u0004\b$\u0010 JM\u0010%\u001a\u00020\u00172\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u001d2\b\u0010\u0016\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007H\u0016¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u00020'2\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020'H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00101R0\u0010\f\u001a\u001e\u0012\f\u0012\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\f\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00102R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lkotlin/Function0;", "Lx91;", "getCall", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "getInternalId", "Lamh;", "getActiveRoomId", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lbt7;Ldt7;Lbt7;)V", "", "Lsla;", "Ltla;", "statesToUpdate", "participantId", "roomId", "Lpkk;", "onSuccess", "", "onError", "updateMediaOptions", "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "", "mediaOptions", "requestToEnableMedia", "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;)V", "updateMediaOptionsForParticipant", "updateMediaOptionsForAll", "(Ljava/util/Map;Lamh;Lbt7;Ldt7;)V", "requestToEnableMediaForParticipant", "requestToEnableMediaForAll", "(Ljava/util/Set;Lamh;Lbt7;Ldt7;)V", "Lula;", "getMediaOptionsForCall", "(Lamh;)Lula;", "getMediaOptionsForCurrentUser", "()Lula;", "", "mute", "setAudioPlayoutMuted", "(Z)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lbt7;", "Ldt7;", "Lvla;", "paramsCreator", "Lvla;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MediaMuteCommandExecutorImpl implements MediaMuteCommandExecutor {
    private final bt7 getActiveRoomId;
    private final bt7 getCall;
    private final dt7 getInternalId;
    private final vla paramsCreator = new vla();
    private final SignalingProvider signalingProvider;

    public MediaMuteCommandExecutorImpl(SignalingProvider signalingProvider, bt7 bt7Var, dt7 dt7Var, bt7 bt7Var2) {
        this.signalingProvider = signalingProvider;
        this.getCall = bt7Var;
        this.getInternalId = dt7Var;
        this.getActiveRoomId = bt7Var2;
    }

    private final void requestToEnableMedia(Set<? extends sla> mediaOptions, ParticipantId participantId, amh roomId, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        hs1.C5790a c5790a = (hs1.C5790a) this.getInternalId.invoke(participantId);
        if (participantId != null && c5790a == null) {
            if (onError != null) {
                onError.invoke(new IllegalStateException("Participant is not prepared"));
                return;
            }
            return;
        }
        try {
            vla vlaVar = this.paramsCreator;
            if (roomId == null) {
                roomId = (amh) this.getActiveRoomId.invoke();
            }
            o6iVar.m57353F(vlaVar.m104311a(mediaOptions, c5790a, roomId), new o6i.InterfaceC8738c() { // from class: gla
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    MediaMuteCommandExecutorImpl.requestToEnableMedia$lambda$2(bt7.this, jSONObject);
                }
            }, new o6i.InterfaceC8738c() { // from class: hla
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    MediaMuteCommandExecutorImpl.requestToEnableMedia$lambda$3(dt7.this, jSONObject);
                }
            });
        } catch (JSONException e) {
            if (onError != null) {
                onError.invoke(new RuntimeException("Error while creating params", e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestToEnableMedia$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestToEnableMedia$lambda$3(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Error response " + jSONObject));
        }
    }

    private final void updateMediaOptions(Map<sla, ? extends tla> statesToUpdate, ParticipantId participantId, amh roomId, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        hs1.C5790a c5790a = (hs1.C5790a) this.getInternalId.invoke(participantId);
        if (participantId != null && c5790a == null) {
            if (onError != null) {
                onError.invoke(new IllegalStateException("Participant is not prepared"));
                return;
            }
            return;
        }
        try {
            vla vlaVar = this.paramsCreator;
            if (roomId == null) {
                roomId = (amh) this.getActiveRoomId.invoke();
            }
            o6iVar.m57353F(vlaVar.m104312b(statesToUpdate, c5790a, roomId), new o6i.InterfaceC8738c() { // from class: ila
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    MediaMuteCommandExecutorImpl.updateMediaOptions$lambda$0(bt7.this, jSONObject);
                }
            }, new o6i.InterfaceC8738c() { // from class: jla
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    MediaMuteCommandExecutorImpl.updateMediaOptions$lambda$1(dt7.this, jSONObject);
                }
            });
        } catch (JSONException e) {
            if (onError != null) {
                onError.invoke(new RuntimeException("Error while creating params", e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateMediaOptions$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateMediaOptions$lambda$1(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Error response " + jSONObject));
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public ula getMediaOptionsForCall(amh roomId) {
        x91 x91Var = (x91) this.getCall.invoke();
        if (roomId == null) {
            roomId = (amh) this.getActiveRoomId.invoke();
        }
        ula m109560J0 = x91Var != null ? x91Var.m109560J0(roomId) : null;
        return m109560J0 == null ? new ula(null, null, null, null, 15, null) : m109560J0;
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public ula getMediaOptionsForCurrentUser() {
        x91 x91Var = (x91) this.getCall.invoke();
        ula m109563K0 = x91Var != null ? x91Var.m109563K0() : null;
        return m109563K0 == null ? new ula(null, null, null, null, 15, null) : m109563K0;
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void requestToEnableMediaForAll(Set<? extends sla> mediaOptions, amh roomId, bt7 onSuccess, dt7 onError) {
        requestToEnableMedia(mediaOptions, null, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void requestToEnableMediaForParticipant(Set<? extends sla> mediaOptions, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError) {
        requestToEnableMedia(mediaOptions, participantId, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void setAudioPlayoutMuted(boolean mute) {
        x91 x91Var = (x91) this.getCall.invoke();
        if (x91Var != null) {
            x91Var.m109626f2(mute);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void updateMediaOptionsForAll(Map<sla, ? extends tla> statesToUpdate, amh roomId, bt7 onSuccess, dt7 onError) {
        updateMediaOptions(statesToUpdate, null, roomId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.command.MediaMuteCommandExecutor
    public void updateMediaOptionsForParticipant(Map<sla, ? extends tla> statesToUpdate, ParticipantId participantId, amh roomId, bt7 onSuccess, dt7 onError) {
        updateMediaOptions(statesToUpdate, participantId, roomId, onSuccess, onError);
    }
}
