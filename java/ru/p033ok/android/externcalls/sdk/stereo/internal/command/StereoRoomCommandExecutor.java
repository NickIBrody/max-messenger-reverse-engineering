package ru.p033ok.android.externcalls.sdk.stereo.internal.command;

import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.jy8;
import p000.ut7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bJ=\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\u0010\u0010\u0011JK\u0010\u0017\u001a\u00020\u00052$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00050\u00122\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;", "params", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "promoteParticipant", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;", "requestPromotion", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;", "acceptPromotion", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lbt7;Ldt7;)V", "Lkotlin/Function3;", "", "", "", "La52;", "getHandsQueue", "(Lut7;Ldt7;)V", "AcceptPromotionParams", "PromoteParticipantParams", "RequestPromotionParams", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface StereoRoomCommandExecutor {

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;", "", "reject", "", "(Z)V", "getReject", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class AcceptPromotionParams {
        private final boolean reject;

        public AcceptPromotionParams(boolean z) {
            this.reject = z;
        }

        public static /* synthetic */ AcceptPromotionParams copy$default(AcceptPromotionParams acceptPromotionParams, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = acceptPromotionParams.reject;
            }
            return acceptPromotionParams.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getReject() {
            return this.reject;
        }

        public final AcceptPromotionParams copy(boolean reject) {
            return new AcceptPromotionParams(reject);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AcceptPromotionParams) && this.reject == ((AcceptPromotionParams) other).reject;
        }

        public final boolean getReject() {
            return this.reject;
        }

        public int hashCode() {
            return Boolean.hashCode(this.reject);
        }

        public String toString() {
            return "AcceptPromotionParams(reject=" + this.reject + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\t\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\r\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "participantId", "", "promote", "<init>", "(Lhs1$a;Z)V", "component1", "()Lhs1$a;", "component2", "()Z", "copy", "(Lhs1$a;Z)Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lhs1$a;", "getParticipantId", "Z", "getPromote", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class PromoteParticipantParams {
        private final hs1.C5790a participantId;
        private final boolean promote;

        public PromoteParticipantParams(hs1.C5790a c5790a, boolean z) {
            this.participantId = c5790a;
            this.promote = z;
        }

        public static /* synthetic */ PromoteParticipantParams copy$default(PromoteParticipantParams promoteParticipantParams, hs1.C5790a c5790a, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                c5790a = promoteParticipantParams.participantId;
            }
            if ((i & 2) != 0) {
                z = promoteParticipantParams.promote;
            }
            return promoteParticipantParams.copy(c5790a, z);
        }

        /* renamed from: component1, reason: from getter */
        public final hs1.C5790a getParticipantId() {
            return this.participantId;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getPromote() {
            return this.promote;
        }

        public final PromoteParticipantParams copy(hs1.C5790a participantId, boolean promote) {
            return new PromoteParticipantParams(participantId, promote);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PromoteParticipantParams)) {
                return false;
            }
            PromoteParticipantParams promoteParticipantParams = (PromoteParticipantParams) other;
            return jy8.m45881e(this.participantId, promoteParticipantParams.participantId) && this.promote == promoteParticipantParams.promote;
        }

        public final hs1.C5790a getParticipantId() {
            return this.participantId;
        }

        public final boolean getPromote() {
            return this.promote;
        }

        public int hashCode() {
            return (this.participantId.hashCode() * 31) + Boolean.hashCode(this.promote);
        }

        public String toString() {
            return "PromoteParticipantParams(participantId=" + this.participantId + ", promote=" + this.promote + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;", "", "unrequest", "", "(Z)V", "getUnrequest", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class RequestPromotionParams {
        private final boolean unrequest;

        public RequestPromotionParams(boolean z) {
            this.unrequest = z;
        }

        public static /* synthetic */ RequestPromotionParams copy$default(RequestPromotionParams requestPromotionParams, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = requestPromotionParams.unrequest;
            }
            return requestPromotionParams.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getUnrequest() {
            return this.unrequest;
        }

        public final RequestPromotionParams copy(boolean unrequest) {
            return new RequestPromotionParams(unrequest);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RequestPromotionParams) && this.unrequest == ((RequestPromotionParams) other).unrequest;
        }

        public final boolean getUnrequest() {
            return this.unrequest;
        }

        public int hashCode() {
            return Boolean.hashCode(this.unrequest);
        }

        public String toString() {
            return "RequestPromotionParams(unrequest=" + this.unrequest + Extension.C_BRAKE;
        }
    }

    void acceptPromotion(AcceptPromotionParams params, bt7 onSuccess, dt7 onError);

    void getHandsQueue(ut7 onSuccess, dt7 onError);

    void promoteParticipant(PromoteParticipantParams params, bt7 onSuccess, dt7 onError);

    void requestPromotion(RequestPromotionParams params, bt7 onSuccess, dt7 onError);
}
