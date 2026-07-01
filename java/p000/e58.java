package p000;

import kotlin.NoWhenBranchMatchedException;
import one.video.calls.sdk.error.ParticipantLimitExceededException;
import one.video.calls.sdk.error.ServiceUnavailableException;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;

/* loaded from: classes6.dex */
public final class e58 {

    /* renamed from: a */
    public static final e58 f26469a = new e58();

    /* renamed from: e58$a */
    public /* synthetic */ class C4270a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d58.values().length];
            try {
                iArr[d58.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d58.BUSY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d58.MISSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d58.REJECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d58.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[d58.HUNGUP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[d58.CANCELED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[d58.CALL_TIMEOUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[d58.REMOVED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[d58.OBSOLETE_CLIENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[d58.SERVICE_UNAVAILABLE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[d58.PARTICIPANT_LIMIT_EXCEEDED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[d58.BANNED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[d58.ANOTHER_DEVICE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[d58.KILLED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[d58.KILLED_WITHOUT_DELETE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[d58.SOCKET_CLOSED.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[d58.INITIALLY_CLOSED.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final ConversationEndReason m29105a(d58 d58Var, b58 b58Var) {
        String str;
        switch (d58Var == null ? -1 : C4270a.$EnumSwitchMapping$0[d58Var.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return ConversationEndReason.SignalingTimeout.INSTANCE;
            case 2:
                return ConversationEndReason.Busy.INSTANCE;
            case 3:
                return ConversationEndReason.Missed.INSTANCE;
            case 4:
                return ConversationEndReason.Rejected.INSTANCE;
            case 5:
                if (b58Var == null || (str = b58Var.f13143c) == null) {
                    str = "Unknown call error";
                }
                return new ConversationEndReason.Error(new RuntimeException(str));
            case 6:
                return ConversationEndReason.Hangup.INSTANCE;
            case 7:
                return ConversationEndReason.Canceled.INSTANCE;
            case 8:
                return ConversationEndReason.CallTimeout.INSTANCE;
            case 9:
                return ConversationEndReason.RemovedFromCall.INSTANCE;
            case 10:
                return new ConversationEndReason.ObsoleteClient(b58Var != null ? b58Var.f13142b : null, b58Var != null ? b58Var.f13143c : null);
            case 11:
                return new ConversationEndReason.Error(new ServiceUnavailableException());
            case 12:
                return new ConversationEndReason.Error(new ParticipantLimitExceededException());
            case 13:
                return ConversationEndReason.Banned.INSTANCE;
            case 14:
                return ConversationEndReason.AcceptedOnAnotherDevice.INSTANCE;
            case 15:
                return ConversationEndReason.EndedForAll.INSTANCE;
            case 16:
                return ConversationEndReason.KilledWithoutDelete.INSTANCE;
            case 17:
                return ConversationEndReason.SocketClosed.INSTANCE;
            case 18:
                return ConversationEndReason.InitiallyClosed.INSTANCE;
        }
    }
}
