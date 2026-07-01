package ru.p033ok.tamtam.messages.scheduled;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import kotlin.Metadata;
import p000.jrg;
import p000.jy8;
import p000.mp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\u0010\b\u001a\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0014\u0010\u001e\u001a\u00060\u0004j\u0002`\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00060\u0004j\u0002`\u0007HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ6\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\f\b\u0002\u0010\b\u001a\u00060\u0004j\u0002`\u0007HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b%\u0010\u0015J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001dR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010\u001fR\u001b\u0010\b\u001a\u00060\u0004j\u0002`\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b/\u0010\u001f¨\u00060"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/DateTime;", "Landroid/os/Parcelable;", "Lru/ok/tamtam/messages/scheduled/Day;", "day", "Lru/ok/tamtam/messages/scheduled/Time;", "Lru/ok/tamtam/messages/scheduled/Hour;", "hour", "Lru/ok/tamtam/messages/scheduled/Minute;", "minutes", "<init>", "(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V", "Landroid/content/Context;", "context", "", "asString", "(Landroid/content/Context;)Ljava/lang/String;", "", "inMilliseconds", "()J", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lru/ok/tamtam/messages/scheduled/Day;", "component2", "()Lru/ok/tamtam/messages/scheduled/Time;", "component3", "copy", "(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)Lru/ok/tamtam/messages/scheduled/DateTime;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lru/ok/tamtam/messages/scheduled/Day;", "getDay", "Lru/ok/tamtam/messages/scheduled/Time;", "getHour", "getMinutes", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DateTime implements Parcelable {
    public static final Parcelable.Creator<DateTime> CREATOR = new Creator();
    private final Day day;
    private final Time hour;
    private final Time minutes;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<DateTime> {
        @Override // android.os.Parcelable.Creator
        public final DateTime createFromParcel(Parcel parcel) {
            Day createFromParcel = Day.CREATOR.createFromParcel(parcel);
            Parcelable.Creator<Time> creator = Time.CREATOR;
            return new DateTime(createFromParcel, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final DateTime[] newArray(int i) {
            return new DateTime[i];
        }
    }

    public DateTime(Day day, Time time, Time time2) {
        this.day = day;
        this.hour = time;
        this.minutes = time2;
    }

    public static /* synthetic */ DateTime copy$default(DateTime dateTime, Day day, Time time, Time time2, int i, Object obj) {
        if ((i & 1) != 0) {
            day = dateTime.day;
        }
        if ((i & 2) != 0) {
            time = dateTime.hour;
        }
        if ((i & 4) != 0) {
            time2 = dateTime.minutes;
        }
        return dateTime.copy(day, time, time2);
    }

    public final String asString(Context context) {
        return context.getString(jrg.f45088w0, this.day.getCalendarText(), this.hour + ":" + this.minutes);
    }

    /* renamed from: component1, reason: from getter */
    public final Day getDay() {
        return this.day;
    }

    /* renamed from: component2, reason: from getter */
    public final Time getHour() {
        return this.hour;
    }

    /* renamed from: component3, reason: from getter */
    public final Time getMinutes() {
        return this.minutes;
    }

    public final DateTime copy(Day day, Time hour, Time minutes) {
        return new DateTime(day, hour, minutes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateTime)) {
            return false;
        }
        DateTime dateTime = (DateTime) other;
        return jy8.m45881e(this.day, dateTime.day) && jy8.m45881e(this.hour, dateTime.hour) && jy8.m45881e(this.minutes, dateTime.minutes);
    }

    public final Day getDay() {
        return this.day;
    }

    public final Time getHour() {
        return this.hour;
    }

    public final Time getMinutes() {
        return this.minutes;
    }

    public int hashCode() {
        return (((this.day.hashCode() * 31) + this.hour.hashCode()) * 31) + this.minutes.hashCode();
    }

    public final long inMilliseconds() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, this.day.getYear());
        calendar.set(2, this.day.getMonth());
        calendar.set(5, this.day.getDay());
        calendar.set(11, this.hour.getTime());
        calendar.set(12, this.minutes.getTime());
        calendar.set(13, 0);
        calendar.set(14, 0);
        mp9.m52688f("DateTime", calendar.getTime().toString(), null, 4, null);
        return calendar.getTimeInMillis();
    }

    public String toString() {
        return "DateTime(day=" + this.day + ", hour=" + this.hour + ", minutes=" + this.minutes + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        this.day.writeToParcel(dest, flags);
        this.hour.writeToParcel(dest, flags);
        this.minutes.writeToParcel(dest, flags);
    }
}
