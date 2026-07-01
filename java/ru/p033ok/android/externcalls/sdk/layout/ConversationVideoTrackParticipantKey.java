package ru.p033ok.android.externcalls.sdk.layout;

import java.util.Objects;
import p000.bub;
import p000.kcl;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes.dex */
public class ConversationVideoTrackParticipantKey {
    private final bub movieId;
    private final ParticipantId participantId;
    private final kcl type;

    public static class Builder {
        private bub movieId;
        private ParticipantId participantId;
        private kcl type = kcl.VIDEO;

        public ConversationVideoTrackParticipantKey build() {
            Objects.requireNonNull(this.participantId);
            Objects.requireNonNull(this.type);
            return new ConversationVideoTrackParticipantKey(this);
        }

        public Builder setMovieId(bub bubVar) {
            this.movieId = bubVar;
            return this;
        }

        public Builder setParticipantId(ParticipantId participantId) {
            this.participantId = participantId;
            return this;
        }

        public Builder setType(kcl kclVar) {
            this.type = kclVar;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey = (ConversationVideoTrackParticipantKey) obj;
            if (this.participantId.equals(conversationVideoTrackParticipantKey.participantId) && this.type == conversationVideoTrackParticipantKey.type && Objects.equals(this.movieId, conversationVideoTrackParticipantKey.movieId)) {
                return true;
            }
        }
        return false;
    }

    public bub getMovieId() {
        return this.movieId;
    }

    public ParticipantId getParticipantId() {
        return this.participantId;
    }

    public kcl getType() {
        return this.type;
    }

    public int hashCode() {
        return Objects.hash(this.participantId, this.type, this.movieId);
    }

    public String toString() {
        return "ConversationVideoTrackParticipantKey{participantId=" + this.participantId + ", type=" + this.type + ", movieId=" + this.movieId + '}';
    }

    private ConversationVideoTrackParticipantKey(Builder builder) {
        this.participantId = builder.participantId;
        this.type = builder.type;
        this.movieId = builder.movieId;
    }
}
