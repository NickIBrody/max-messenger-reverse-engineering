package ru.p033ok.android.externcalls.sdk.watch_together.listener.states;

import kotlin.Metadata;
import p000.cub;
import p000.jy8;
import p000.nub;
import p000.xd5;
import p000.ztb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u00020\tHÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJU\u0010\u001e\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b\b\u0010\u0015R\u001d\u0010\n\u001a\u00020\t8\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b.\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b\u000b\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;", "", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "Lcub;", "position", "", "isPlaying", "Lnub;", "volume", "isMuted", "Lztb;", "movie", "<init>", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lcub;ZFZLztb;Lxd5;)V", "component1", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "component2", "()Lcub;", "component3", "()Z", "component4-_pGdNCs", "()F", "component4", "component5", "component6", "()Lztb;", "copy-brw6TxU", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lcub;ZFZLztb;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getParticipantId", "Lcub;", "getPosition", "Z", "F", "getVolume-_pGdNCs", "Lztb;", "getMovie", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MovieState {
    private final boolean isMuted;
    private final boolean isPlaying;
    private final ztb movie;
    private final ParticipantId participantId;
    private final cub position;
    private final float volume;

    public /* synthetic */ MovieState(ParticipantId participantId, cub cubVar, boolean z, float f, boolean z2, ztb ztbVar, xd5 xd5Var) {
        this(participantId, cubVar, z, f, z2, ztbVar);
    }

    /* renamed from: copy-brw6TxU$default, reason: not valid java name */
    public static /* synthetic */ MovieState m117810copybrw6TxU$default(MovieState movieState, ParticipantId participantId, cub cubVar, boolean z, float f, boolean z2, ztb ztbVar, int i, Object obj) {
        if ((i & 1) != 0) {
            participantId = movieState.participantId;
        }
        if ((i & 2) != 0) {
            cubVar = movieState.position;
        }
        if ((i & 4) != 0) {
            z = movieState.isPlaying;
        }
        if ((i & 8) != 0) {
            f = movieState.volume;
        }
        if ((i & 16) != 0) {
            z2 = movieState.isMuted;
        }
        if ((i & 32) != 0) {
            ztbVar = movieState.movie;
        }
        boolean z3 = z2;
        ztb ztbVar2 = ztbVar;
        return movieState.m117812copybrw6TxU(participantId, cubVar, z, f, z3, ztbVar2);
    }

    /* renamed from: component1, reason: from getter */
    public final ParticipantId getParticipantId() {
        return this.participantId;
    }

    /* renamed from: component2, reason: from getter */
    public final cub getPosition() {
        return this.position;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsPlaying() {
        return this.isPlaying;
    }

    /* renamed from: component4-_pGdNCs, reason: not valid java name and from getter */
    public final float getVolume() {
        return this.volume;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsMuted() {
        return this.isMuted;
    }

    /* renamed from: component6, reason: from getter */
    public final ztb getMovie() {
        return this.movie;
    }

    /* renamed from: copy-brw6TxU, reason: not valid java name */
    public final MovieState m117812copybrw6TxU(ParticipantId participantId, cub position, boolean isPlaying, float volume, boolean isMuted, ztb movie) {
        return new MovieState(participantId, position, isPlaying, volume, isMuted, movie, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MovieState)) {
            return false;
        }
        MovieState movieState = (MovieState) other;
        return jy8.m45881e(this.participantId, movieState.participantId) && jy8.m45881e(this.position, movieState.position) && this.isPlaying == movieState.isPlaying && nub.m56163d(this.volume, movieState.volume) && this.isMuted == movieState.isMuted && jy8.m45881e(this.movie, movieState.movie);
    }

    public final ztb getMovie() {
        return this.movie;
    }

    public final ParticipantId getParticipantId() {
        return this.participantId;
    }

    public final cub getPosition() {
        return this.position;
    }

    /* renamed from: getVolume-_pGdNCs, reason: not valid java name */
    public final float m117813getVolume_pGdNCs() {
        return this.volume;
    }

    public int hashCode() {
        int hashCode = ((((((((this.participantId.hashCode() * 31) + this.position.hashCode()) * 31) + Boolean.hashCode(this.isPlaying)) * 31) + nub.m56164e(this.volume)) * 31) + Boolean.hashCode(this.isMuted)) * 31;
        ztb ztbVar = this.movie;
        return hashCode + (ztbVar == null ? 0 : ztbVar.hashCode());
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    public final boolean isPlaying() {
        return this.isPlaying;
    }

    public String toString() {
        return "MovieState(participantId=" + this.participantId + ", position=" + this.position + ", isPlaying=" + this.isPlaying + ", volume=" + nub.m56165f(this.volume) + ", isMuted=" + this.isMuted + ", movie=" + this.movie + Extension.C_BRAKE;
    }

    private MovieState(ParticipantId participantId, cub cubVar, boolean z, float f, boolean z2, ztb ztbVar) {
        this.participantId = participantId;
        this.position = cubVar;
        this.isPlaying = z;
        this.volume = f;
        this.isMuted = z2;
        this.movie = ztbVar;
    }
}
