package ru.p033ok.android.externcalls.sdk.stereo;

import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueue;
import ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomListenerManager;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J5\u0010\b\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\b\u0010\tJ5\u0010\n\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\n\u0010\tJ5\u0010\u000b\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u000b\u0010\tJ5\u0010\f\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\f\u0010\tJA\u0010\u0010\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0010\u0010\u0011JA\u0010\u0012\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0012\u0010\u0011JA\u0010\u0013\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0013\u0010\u0011JA\u0010\u0014\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0014\u0010\u0011JA\u0010\u0015\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0015\u0010\u0011JA\u0010\u0016\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&¢\u0006\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001eÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;", "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "requestPromotion", "(Lbt7;Ldt7;)V", "cancelPromotionRequest", "acceptPromotion", "rejectPromotion", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "promoteParticipant", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V", "rejectPromotionRequest", "revokePromotion", "unpromoteParticipant", "grantAdmin", "revokeAdmin", "", "isMePromoted", "()Z", "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;", "getHandsQueue", "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;", "handsQueue", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface StereoRoomManager extends StereoRoomListenerManager {
    static /* synthetic */ void acceptPromotion$default(StereoRoomManager stereoRoomManager, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: acceptPromotion");
        }
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.acceptPromotion(bt7Var, dt7Var);
    }

    static /* synthetic */ void cancelPromotionRequest$default(StereoRoomManager stereoRoomManager, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancelPromotionRequest");
        }
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.cancelPromotionRequest(bt7Var, dt7Var);
    }

    static /* synthetic */ void grantAdmin$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: grantAdmin");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.grantAdmin(participantId, bt7Var, dt7Var);
    }

    static /* synthetic */ void promoteParticipant$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: promoteParticipant");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.promoteParticipant(participantId, bt7Var, dt7Var);
    }

    static /* synthetic */ void rejectPromotion$default(StereoRoomManager stereoRoomManager, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rejectPromotion");
        }
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.rejectPromotion(bt7Var, dt7Var);
    }

    static /* synthetic */ void rejectPromotionRequest$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rejectPromotionRequest");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.rejectPromotionRequest(participantId, bt7Var, dt7Var);
    }

    static /* synthetic */ void requestPromotion$default(StereoRoomManager stereoRoomManager, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestPromotion");
        }
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.requestPromotion(bt7Var, dt7Var);
    }

    static /* synthetic */ void revokeAdmin$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: revokeAdmin");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.revokeAdmin(participantId, bt7Var, dt7Var);
    }

    static /* synthetic */ void revokePromotion$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: revokePromotion");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.revokePromotion(participantId, bt7Var, dt7Var);
    }

    static /* synthetic */ void unpromoteParticipant$default(StereoRoomManager stereoRoomManager, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unpromoteParticipant");
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        stereoRoomManager.unpromoteParticipant(participantId, bt7Var, dt7Var);
    }

    void acceptPromotion(bt7 onSuccess, dt7 onError);

    void cancelPromotionRequest(bt7 onSuccess, dt7 onError);

    StereoRoomHandsQueue getHandsQueue();

    void grantAdmin(ParticipantId participantId, bt7 onSuccess, dt7 onError);

    boolean isMePromoted();

    void promoteParticipant(ParticipantId participantId, bt7 onSuccess, dt7 onError);

    void rejectPromotion(bt7 onSuccess, dt7 onError);

    void rejectPromotionRequest(ParticipantId participantId, bt7 onSuccess, dt7 onError);

    void requestPromotion(bt7 onSuccess, dt7 onError);

    void revokeAdmin(ParticipantId participantId, bt7 onSuccess, dt7 onError);

    void revokePromotion(ParticipantId participantId, bt7 onSuccess, dt7 onError);

    void unpromoteParticipant(ParticipantId participantId, bt7 onSuccess, dt7 onError);
}
