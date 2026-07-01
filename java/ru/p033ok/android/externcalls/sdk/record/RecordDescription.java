package ru.p033ok.android.externcalls.sdk.record;

import kotlin.Metadata;
import p000.p5g;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00020\u0001B?\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001c\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordDescription;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "initiator", "Lp5g;", "type", "", "start", "movieId", "", "externalMovieId", "externalOwnerId", "<init>", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lp5g;JJLjava/lang/String;Ljava/lang/String;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getInitiator", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lp5g;", "getType", "()Lp5g;", "J", "getStart", "()J", "getMovieId", "Ljava/lang/String;", "getExternalMovieId", "()Ljava/lang/String;", "getExternalOwnerId", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RecordDescription {
    private final String externalMovieId;
    private final String externalOwnerId;
    private final ParticipantId initiator;
    private final long movieId;
    private final long start;
    private final p5g type;

    public RecordDescription(ParticipantId participantId, p5g p5gVar, long j, long j2, String str, String str2) {
        this.initiator = participantId;
        this.type = p5gVar;
        this.start = j;
        this.movieId = j2;
        this.externalMovieId = str;
        this.externalOwnerId = str2;
    }

    public final String getExternalMovieId() {
        return this.externalMovieId;
    }

    public final String getExternalOwnerId() {
        return this.externalOwnerId;
    }

    public final ParticipantId getInitiator() {
        return this.initiator;
    }

    public final long getMovieId() {
        return this.movieId;
    }

    public final long getStart() {
        return this.start;
    }

    public final p5g getType() {
        return this.type;
    }
}
