package ru.p033ok.android.externcalls.sdk.p035id;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes.dex */
public final class ParticipantId implements Parcelable, Serializable {
    public static final Parcelable.Creator<ParticipantId> CREATOR = new Parcelable.Creator<ParticipantId>() { // from class: ru.ok.android.externcalls.sdk.id.ParticipantId.1
        @Override // android.os.Parcelable.Creator
        public ParticipantId createFromParcel(Parcel parcel) {
            return new ParticipantId(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ParticipantId[] newArray(int i) {
            return new ParticipantId[i];
        }
    };
    public final int deviceIndex;

    /* renamed from: id */
    public final String f97973id;
    public final boolean isAnon;

    public static ParticipantId authorized(String str) {
        return new ParticipantId(str, false, 0);
    }

    public static ParticipantId fromStringValue(String str) {
        String[] split = str.split(":");
        return new ParticipantId(split[0], false, split.length > 1 ? Integer.parseInt(split[1]) : 0);
    }

    public static ParticipantId withoutDeviceId(String str, boolean z) {
        return new ParticipantId(str, z, 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ParticipantId.class != obj.getClass()) {
            return false;
        }
        ParticipantId participantId = (ParticipantId) obj;
        if (this.deviceIndex == participantId.deviceIndex && this.isAnon == participantId.isAnon) {
            return this.f97973id.equals(participantId.f97973id);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f97973id, Boolean.valueOf(this.isAnon), Integer.valueOf(this.deviceIndex));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.isAnon) {
            str = "anon{" + this.f97973id + "}";
        } else {
            str = "{" + this.f97973id + "}";
        }
        sb.append(str);
        sb.append(":d");
        sb.append(this.deviceIndex);
        return sb.toString();
    }

    public String toStringValue() {
        return this.f97973id + ":" + this.deviceIndex;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f97973id);
        parcel.writeByte(this.isAnon ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.deviceIndex);
    }

    public ParticipantId(String str, boolean z, int i) {
        this.f97973id = str;
        this.isAnon = z;
        this.deviceIndex = i;
    }

    @Deprecated
    public ParticipantId(String str) {
        this(str, false, 0);
    }

    @Deprecated
    public ParticipantId(String str, boolean z) {
        this(str, z, 0);
    }

    private ParticipantId(Parcel parcel) {
        String readString = parcel.readString();
        Objects.requireNonNull(readString);
        this.f97973id = readString;
        this.isAnon = parcel.readByte() != 0;
        this.deviceIndex = parcel.readInt();
    }
}
