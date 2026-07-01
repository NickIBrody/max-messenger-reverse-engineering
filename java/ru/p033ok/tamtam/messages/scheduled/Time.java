package ru.p033ok.tamtam.messages.scheduled;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.Metadata;
import p000.w4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u0007J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0007J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0007R\u001d\u0010 \u001a\u00020\u000b8\u0006¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\r¨\u0006'"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/Time;", "Landroid/os/Parcelable;", "", "time", "<init>", "(I)V", "toInt", "()I", "", "toLong", "()J", "", "toString", "()Ljava/lang/String;", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lru/ok/tamtam/messages/scheduled/Time;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getTime", "string", "Ljava/lang/String;", "getString", "getString$annotations", "()V", "Companion", "a", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Time implements Parcelable {
    private static final String TWO_DEX_FORMAT = "%02d";
    private final String string;
    private final int time;
    public static final Parcelable.Creator<Time> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<Time> {
        @Override // android.os.Parcelable.Creator
        public final Time createFromParcel(Parcel parcel) {
            return new Time(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Time[] newArray(int i) {
            return new Time[i];
        }
    }

    public Time(int i) {
        this.time = i;
        w4j w4jVar = w4j.f114593a;
        this.string = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public static /* synthetic */ Time copy$default(Time time, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = time.time;
        }
        return time.copy(i);
    }

    public static /* synthetic */ void getString$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final int getTime() {
        return this.time;
    }

    public final Time copy(int time) {
        return new Time(time);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Time) && this.time == ((Time) other).time;
    }

    public final String getString() {
        return this.string;
    }

    public final int getTime() {
        return this.time;
    }

    public int hashCode() {
        return Integer.hashCode(this.time);
    }

    public final int toInt() {
        return this.time;
    }

    public final long toLong() {
        return this.time;
    }

    public String toString() {
        return this.string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.time);
    }
}
