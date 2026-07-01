package ru.p033ok.android.externcalls.sdk.waiting_room;

import java.util.Objects;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes6.dex */
public final class ConversationWaitingParticipantId {
    public final long addedTs;
    private final ParticipantId participantId;

    public ConversationWaitingParticipantId(ParticipantId participantId, long j) {
        this.participantId = participantId;
        this.addedTs = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ConversationWaitingParticipantId.class == obj.getClass()) {
            ConversationWaitingParticipantId conversationWaitingParticipantId = (ConversationWaitingParticipantId) obj;
            if (this.addedTs == conversationWaitingParticipantId.addedTs && this.participantId.equals(conversationWaitingParticipantId.participantId)) {
                return true;
            }
        }
        return false;
    }

    public long getAddedTs() {
        return this.addedTs;
    }

    public ParticipantId getParticipantId() {
        return this.participantId;
    }

    public int hashCode() {
        return Objects.hash(this.participantId, Long.valueOf(this.addedTs));
    }

    public String toString() {
        return "ConversationWaitingParticipantId{participantId=" + this.participantId + ", addedTs=" + this.addedTs + '}';
    }
}
