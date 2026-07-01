package one.p010me.calls.api.model.participant;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\fJ$\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\fJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\f¨\u0006$"}, m47687d2 = {"Lone/me/calls/api/model/participant/CallParticipantId;", "Landroid/os/Parcelable;", "", "participantId", "", "deviceIdx", "<init>", "(JI)V", "", "toString", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "copy", "(JI)Lone/me/calls/api/model/participant/CallParticipantId;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getParticipantId", CA20Status.STATUS_USER_I, "getDeviceIdx", "Companion", "a", "calls-api_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final /* data */ class CallParticipantId implements Parcelable {
    private final int deviceIdx;
    private final long participantId;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CallParticipantId> CREATOR = new Creator();
    private static final CallParticipantId STUB = new CallParticipantId(0, 0, 2, null);

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<CallParticipantId> {
        @Override // android.os.Parcelable.Creator
        public final CallParticipantId createFromParcel(Parcel parcel) {
            return new CallParticipantId(parcel.readLong(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CallParticipantId[] newArray(int i) {
            return new CallParticipantId[i];
        }
    }

    /* renamed from: one.me.calls.api.model.participant.CallParticipantId$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CallParticipantId m59842a() {
            return CallParticipantId.STUB;
        }

        public Companion() {
        }
    }

    public CallParticipantId(long j, int i) {
        this.participantId = j;
        this.deviceIdx = i;
    }

    public static /* synthetic */ CallParticipantId copy$default(CallParticipantId callParticipantId, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = callParticipantId.participantId;
        }
        if ((i2 & 2) != 0) {
            i = callParticipantId.deviceIdx;
        }
        return callParticipantId.copy(j, i);
    }

    /* renamed from: component1, reason: from getter */
    public final long getParticipantId() {
        return this.participantId;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDeviceIdx() {
        return this.deviceIdx;
    }

    public final CallParticipantId copy(long participantId, int deviceIdx) {
        return new CallParticipantId(participantId, deviceIdx);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CallParticipantId)) {
            return false;
        }
        CallParticipantId callParticipantId = (CallParticipantId) other;
        return this.participantId == callParticipantId.participantId && this.deviceIdx == callParticipantId.deviceIdx;
    }

    public final int getDeviceIdx() {
        return this.deviceIdx;
    }

    public final long getParticipantId() {
        return this.participantId;
    }

    public int hashCode() {
        return (Long.hashCode(this.participantId) * 31) + Integer.hashCode(this.deviceIdx);
    }

    public String toString() {
        return this.participantId + ":" + this.deviceIdx;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.participantId);
        dest.writeInt(this.deviceIdx);
    }

    public /* synthetic */ CallParticipantId(long j, int i, int i2, xd5 xd5Var) {
        this(j, (i2 & 2) != 0 ? 0 : i);
    }
}
