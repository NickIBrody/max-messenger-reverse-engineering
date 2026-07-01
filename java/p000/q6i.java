package p000;

import kotlin.NoWhenBranchMatchedException;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.exception.CallTerminatingException;
import ru.p033ok.android.externcalls.sdk.exception.Domain;

/* loaded from: classes6.dex */
public final class q6i {

    /* renamed from: a */
    public static final q6i f86759a = new q6i();

    /* renamed from: q6i$a */
    public /* synthetic */ class C13563a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[b7i.values().length];
            try {
                iArr[b7i.CANCELED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b7i.REJECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b7i.HUNGUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b7i.MISSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b7i.TIMEOUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b7i.BUSY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b7i.FAILED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[b7i.REMOVED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[b7i.ANOTHER_DEVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[b7i.KILLED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[b7i.CALL_TIMEOUT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[b7i.BANNED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[b7i.KILLED_WITHOUT_DELETE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[b7i.SOCKET_CLOSED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[b7i.INITIALLY_CLOSED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[b7i.OBSOLETE_CLIENT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final ConversationEndReason m85081a(b7i b7iVar, String str, String str2) {
        switch (b7iVar == null ? -1 : C13563a.$EnumSwitchMapping$0[b7iVar.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return ConversationEndReason.Canceled.INSTANCE;
            case 2:
                return ConversationEndReason.Rejected.INSTANCE;
            case 3:
                return ConversationEndReason.Hangup.INSTANCE;
            case 4:
                return ConversationEndReason.Missed.INSTANCE;
            case 5:
                return ConversationEndReason.SignalingTimeout.INSTANCE;
            case 6:
                return ConversationEndReason.Busy.INSTANCE;
            case 7:
                return new ConversationEndReason.Error(new CallTerminatingException.Builder(Domain.SERVER, str).build());
            case 8:
                return ConversationEndReason.RemovedFromCall.INSTANCE;
            case 9:
                return ConversationEndReason.AcceptedOnAnotherDevice.INSTANCE;
            case 10:
                return ConversationEndReason.EndedForAll.INSTANCE;
            case 11:
                return ConversationEndReason.CallTimeout.INSTANCE;
            case 12:
                return ConversationEndReason.Banned.INSTANCE;
            case 13:
                return ConversationEndReason.KilledWithoutDelete.INSTANCE;
            case 14:
                return ConversationEndReason.SocketClosed.INSTANCE;
            case 15:
                return ConversationEndReason.InitiallyClosed.INSTANCE;
            case 16:
                return new ConversationEndReason.ObsoleteClient(str2, str);
        }
    }
}
