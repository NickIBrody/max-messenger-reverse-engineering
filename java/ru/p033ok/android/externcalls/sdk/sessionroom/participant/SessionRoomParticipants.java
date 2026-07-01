package ru.p033ok.android.externcalls.sdk.sessionroom.participant;

import java.util.Collection;
import kotlin.Metadata;
import p000.amh;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;", "", "Lamh;", "roomId", "", "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;", "participants", "<init>", "(Lamh;Ljava/util/Collection;)V", "Lamh;", "getRoomId", "()Lamh;", "Ljava/util/Collection;", "getParticipants", "()Ljava/util/Collection;", "Participant", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomParticipants {
    private final Collection<Participant> participants;
    private final amh roomId;

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "id", "Lamh;", "actualRoomId", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "participant", "<init>", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lamh;", "getActualRoomId", "()Lamh;", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "getParticipant", "()Lru/ok/android/externcalls/sdk/ConversationParticipant;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Participant {
        private final amh actualRoomId;
        private final ParticipantId id;
        private final ConversationParticipant participant;

        public Participant(ParticipantId participantId, amh amhVar, ConversationParticipant conversationParticipant) {
            this.id = participantId;
            this.actualRoomId = amhVar;
            this.participant = conversationParticipant;
        }

        public final amh getActualRoomId() {
            return this.actualRoomId;
        }

        public final ParticipantId getId() {
            return this.id;
        }

        public final ConversationParticipant getParticipant() {
            return this.participant;
        }
    }

    public SessionRoomParticipants(amh amhVar, Collection<Participant> collection) {
        this.roomId = amhVar;
        this.participants = collection;
    }

    public final Collection<Participant> getParticipants() {
        return this.participants;
    }

    public final amh getRoomId() {
        return this.roomId;
    }
}
