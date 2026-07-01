package ru.p033ok.android.externcalls.sdk.stereo.internal.command;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.bt7;
import p000.dt7;
import p000.ev3;
import p000.j52;
import p000.jy8;
import p000.k52;
import p000.n7i;
import p000.nvf;
import p000.o6i;
import p000.ut7;
import p000.z42;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;
import ru.p033ok.android.externcalls.sdk.stereo.exception.ParticipantNotFoundException;
import ru.p033ok.android.externcalls.sdk.stereo.exception.PromotedLimitExceeded;
import ru.p033ok.android.externcalls.sdk.stereo.exception.StereoRoomException;
import ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor;
import ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutorImpl;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J=\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J=\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00182\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ=\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJK\u0010#\u001a\u00020\u000e2$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u000e0\u001e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fH\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&¨\u0006'"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lnvf;)V", "", "method", "Lorg/json/JSONObject;", "errorResponse", "Lkotlin/Function1;", "", "Lpkk;", "onError", "parseErrorResponse", "(Ljava/lang/String;Lorg/json/JSONObject;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;", "params", "Lkotlin/Function0;", "onSuccess", "promoteParticipant", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;", "requestPromotion", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;", "acceptPromotion", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lbt7;Ldt7;)V", "Lkotlin/Function3;", "", "", "", "La52;", "getHandsQueue", "(Lut7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lnvf;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StereoRoomCommandExecutorImpl implements StereoRoomCommandExecutor {
    private final nvf log;
    private final SignalingProvider signalingProvider;

    public StereoRoomCommandExecutorImpl(SignalingProvider signalingProvider, nvf nvfVar) {
        this.signalingProvider = signalingProvider;
        this.log = nvfVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void acceptPromotion$lambda$4(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getHandsQueue$lambda$8(StereoRoomCommandExecutorImpl stereoRoomCommandExecutorImpl, dt7 dt7Var, ut7 ut7Var, JSONObject jSONObject) {
        j52 m46265a = new k52(stereoRoomCommandExecutorImpl.log).m46265a(jSONObject);
        if (m46265a == null) {
            if (dt7Var != null) {
                dt7Var.invoke(new StereoRoomException("getHandsQueue: missing response", null, 2, null));
                return;
            }
            return;
        }
        Object valueOf = Integer.valueOf(m46265a.m43804b());
        Object valueOf2 = Boolean.valueOf(m46265a.m43805c());
        List m43803a = m46265a.m43803a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m43803a, 10));
        Iterator it = m43803a.iterator();
        while (it.hasNext()) {
            arrayList.add(((z42) it.next()).m114919b());
        }
        ut7Var.invoke(valueOf, valueOf2, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseErrorResponse(String method, JSONObject errorResponse, dt7 onError) {
        Object stereoRoomException;
        String optString = errorResponse.optString("error");
        if (jy8.m45881e(optString, "chatRoom.partNotFound")) {
            stereoRoomException = new ParticipantNotFoundException("Participant not found, " + method + " command " + errorResponse);
        } else if (jy8.m45881e(optString, "chatRoom.promotedLimit")) {
            stereoRoomException = new PromotedLimitExceeded();
        } else {
            stereoRoomException = new StereoRoomException("Error response for " + method + " command " + errorResponse, null, 2, null);
        }
        if (onError != null) {
            onError.invoke(stereoRoomException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void promoteParticipant$lambda$0(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestPromotion$lambda$2(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor
    public void acceptPromotion(StereoRoomCommandExecutor.AcceptPromotionParams params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54458h(params.getReject()), new o6i.InterfaceC8738c() { // from class: qpi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.acceptPromotion$lambda$4(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: rpi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.this.parseErrorResponse("acceptPromotion", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor
    public void getHandsQueue(final ut7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54486v(), new o6i.InterfaceC8738c() { // from class: mpi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.getHandsQueue$lambda$8(StereoRoomCommandExecutorImpl.this, onError, onSuccess, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: npi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.this.parseErrorResponse("getHandQueue", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor
    public void promoteParticipant(StereoRoomCommandExecutor.PromoteParticipantParams params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54417L(params.getParticipantId(), params.getPromote()), new o6i.InterfaceC8738c() { // from class: spi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.promoteParticipant$lambda$0(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: tpi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.this.parseErrorResponse("promoteParticipant", jSONObject, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor
    public void requestPromotion(StereoRoomCommandExecutor.RequestPromotionParams params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        o6iVar.m57352E(n7i.m54439W(params.getUnrequest()), new o6i.InterfaceC8738c() { // from class: opi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.requestPromotion$lambda$2(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: ppi
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                StereoRoomCommandExecutorImpl.this.parseErrorResponse("requestPromotion", jSONObject, onError);
            }
        });
    }
}
