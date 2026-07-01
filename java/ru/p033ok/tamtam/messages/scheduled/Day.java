package ru.p033ok.tamtam.messages.scheduled;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÀ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJL\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010\u000fJ\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b-\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b.\u0010\u000fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b0\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u0010\u001f¨\u00063"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/Day;", "Landroid/os/Parcelable;", "", "id", "", "day", "month", "year", "", "calendarText", "Lone/me/sdk/uikit/common/TextSource;", "buttonText", "<init>", "(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1$scheduled_send_picker_dialog_release", "()J", "component1", "component2", "component3", "component4", "component5", "()Ljava/lang/String;", "component6", "()Lone/me/sdk/uikit/common/TextSource;", "copy", "(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Lru/ok/tamtam/messages/scheduled/Day;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId$scheduled_send_picker_dialog_release", CA20Status.STATUS_USER_I, "getDay", "getMonth", "getYear", "Ljava/lang/String;", "getCalendarText", "Lone/me/sdk/uikit/common/TextSource;", "getButtonText", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Day implements Parcelable {
    public static final Parcelable.Creator<Day> CREATOR = new Creator();
    private final TextSource buttonText;
    private final String calendarText;
    private final int day;
    private final long id;
    private final int month;
    private final int year;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<Day> {
        @Override // android.os.Parcelable.Creator
        public final Day createFromParcel(Parcel parcel) {
            return new Day(parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), (TextSource) parcel.readParcelable(Day.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final Day[] newArray(int i) {
            return new Day[i];
        }
    }

    public Day(long j, int i, int i2, int i3, String str, TextSource textSource) {
        this.id = j;
        this.day = i;
        this.month = i2;
        this.year = i3;
        this.calendarText = str;
        this.buttonText = textSource;
    }

    public static /* synthetic */ Day copy$default(Day day, long j, int i, int i2, int i3, String str, TextSource textSource, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            j = day.id;
        }
        long j2 = j;
        if ((i4 & 2) != 0) {
            i = day.day;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = day.month;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            i3 = day.year;
        }
        int i7 = i3;
        if ((i4 & 16) != 0) {
            str = day.calendarText;
        }
        String str2 = str;
        if ((i4 & 32) != 0) {
            textSource = day.buttonText;
        }
        return day.copy(j2, i5, i6, i7, str2, textSource);
    }

    /* renamed from: component1$scheduled_send_picker_dialog_release, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDay() {
        return this.day;
    }

    /* renamed from: component3, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    /* renamed from: component4, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* renamed from: component5, reason: from getter */
    public final String getCalendarText() {
        return this.calendarText;
    }

    /* renamed from: component6, reason: from getter */
    public final TextSource getButtonText() {
        return this.buttonText;
    }

    public final Day copy(long id, int day, int month, int year, String calendarText, TextSource buttonText) {
        return new Day(id, day, month, year, calendarText, buttonText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Day)) {
            return false;
        }
        Day day = (Day) other;
        return this.id == day.id && this.day == day.day && this.month == day.month && this.year == day.year && jy8.m45881e(this.calendarText, day.calendarText) && jy8.m45881e(this.buttonText, day.buttonText);
    }

    public final TextSource getButtonText() {
        return this.buttonText;
    }

    public final String getCalendarText() {
        return this.calendarText;
    }

    public final int getDay() {
        return this.day;
    }

    public final long getId$scheduled_send_picker_dialog_release() {
        return this.id;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.id) * 31) + Integer.hashCode(this.day)) * 31) + Integer.hashCode(this.month)) * 31) + Integer.hashCode(this.year)) * 31) + this.calendarText.hashCode()) * 31) + this.buttonText.hashCode();
    }

    public String toString() {
        return "Day(id=" + this.id + ", day=" + this.day + ", month=" + this.month + ", year=" + this.year + ", calendarText=" + this.calendarText + ", buttonText=" + this.buttonText + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.id);
        dest.writeInt(this.day);
        dest.writeInt(this.month);
        dest.writeInt(this.year);
        dest.writeString(this.calendarText);
        dest.writeParcelable(this.buttonText, flags);
    }
}
