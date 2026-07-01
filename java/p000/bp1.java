package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.C9116a;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;

/* loaded from: classes.dex */
public final class bp1 {

    /* renamed from: a */
    public final qd9 f15051a;

    /* renamed from: bp1$a */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C2519a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[s5c.values().length];
            try {
                iArr[s5c.GOOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s5c.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s5c.BAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public bp1(qd9 qd9Var) {
        this.f15051a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC9117b.a m17312a(ConversationParticipant conversationParticipant) {
        int i = C2519a.$EnumSwitchMapping$0[conversationParticipant.getNetworkStatus().ordinal()];
        if (i == 1) {
            return InterfaceC9117b.a.GOOD;
        }
        if (i == 2) {
            return InterfaceC9117b.a.MEDIUM;
        }
        if (i == 3) {
            return InterfaceC9117b.a.BAD;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public final d0h m17313b() {
        return (d0h) this.f15051a.getValue();
    }

    /* renamed from: c */
    public final ecl m17314c(ConversationParticipant conversationParticipant, boolean z, kcl kclVar, boolean z2) {
        return new ecl(z, new ConversationVideoTrackParticipantKey.Builder().setParticipantId(conversationParticipant.getExternalId()).setType(kclVar).build(), z2);
    }

    /* renamed from: d */
    public final InterfaceC9117b m17315d(Conversation conversation, ConversationParticipant conversationParticipant, boolean z, boolean z2) {
        CallParticipantId m104783b = vrd.m104783b(conversationParticipant.getExternalId());
        tla audioOptionState = conversationParticipant.getAudioOptionState();
        tla videoOptionState = conversationParticipant.getVideoOptionState();
        tla screenshareOptionState = conversationParticipant.getScreenshareOptionState();
        boolean isAudioEnabled = conversationParticipant.isAudioEnabled();
        boolean booleanValue = (z && conversationParticipant.isScreenCaptureEnabled()) ? ((Boolean) m17313b().mo26076b().getValue()).booleanValue() : false;
        ecl m17314c = m17314c(conversationParticipant, conversationParticipant.isVideoEnabled(), kcl.VIDEO, z);
        ecl m17314c2 = m17314c(conversationParticipant, conversationParticipant.isScreenCaptureEnabled(), kcl.SCREEN_CAPTURE, false);
        boolean isCallAccepted = conversationParticipant.isCallAccepted();
        long acceptCallEpochMs = conversationParticipant.getAcceptCallEpochMs();
        boolean isConnected = conversationParticipant.isConnected();
        boolean isPrimarySpeaker = conversationParticipant.isPrimarySpeaker();
        boolean isTalking = conversationParticipant.isTalking();
        boolean isHandRaised = conversation.getParticipantStatesManager().isHandRaised(conversationParticipant.getExternalId());
        return new C9116a(m104783b, audioOptionState, videoOptionState, screenshareOptionState, isAudioEnabled, booleanValue, m17314c, m17314c2, conversationParticipant.isCreator(), conversationParticipant.isAdmin(), z2, isConnected, isCallAccepted, acceptCallEpochMs, z, isPrimarySpeaker, isTalking, isHandRaised, conversationParticipant.hasRegisteredPeers(), conversation.getParticipantMediaStat(conversationParticipant) != null, conversationParticipant.getMovies(), m17312a(conversationParticipant));
    }
}
