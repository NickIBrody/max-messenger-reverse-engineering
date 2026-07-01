package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p000.y55;
import p000.yvk;

/* loaded from: classes3.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new Parcelable.Creator<Month>() { // from class: com.google.android.material.datepicker.Month.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Month createFromParcel(Parcel parcel) {
            return Month.create(parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Month[] newArray(int i) {
            return new Month[i];
        }
    };
    final int daysInMonth;
    final int daysInWeek;
    private final Calendar firstOfMonth;
    private String longName;
    final int month;
    final long timeInMillis;
    final int year;

    private Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar m114460e = yvk.m114460e(calendar);
        this.firstOfMonth = m114460e;
        this.month = m114460e.get(2);
        this.year = m114460e.get(1);
        this.daysInWeek = m114460e.getMaximum(7);
        this.daysInMonth = m114460e.getActualMaximum(5);
        this.timeInMillis = m114460e.getTimeInMillis();
    }

    public static Month create(long j) {
        Calendar m114469n = yvk.m114469n();
        m114469n.setTimeInMillis(j);
        return new Month(m114469n);
    }

    public static Month current() {
        return new Month(yvk.m114467l());
    }

    public int daysFromStartOfWeekToFirstOfMonth(int i) {
        int i2 = this.firstOfMonth.get(7);
        if (i <= 0) {
            i = this.firstOfMonth.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + this.daysInWeek : i3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.month == month.month && this.year == month.year;
    }

    public long getDay(int i) {
        Calendar m114460e = yvk.m114460e(this.firstOfMonth);
        m114460e.set(5, i);
        return m114460e.getTimeInMillis();
    }

    public int getDayOfMonth(long j) {
        Calendar m114460e = yvk.m114460e(this.firstOfMonth);
        m114460e.setTimeInMillis(j);
        return m114460e.get(5);
    }

    public String getLongName() {
        if (this.longName == null) {
            this.longName = y55.m112884l(this.firstOfMonth.getTimeInMillis());
        }
        return this.longName;
    }

    public long getStableId() {
        return this.firstOfMonth.getTimeInMillis();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.month), Integer.valueOf(this.year)});
    }

    public Month monthsLater(int i) {
        Calendar m114460e = yvk.m114460e(this.firstOfMonth);
        m114460e.add(2, i);
        return new Month(m114460e);
    }

    public int monthsUntil(Month month) {
        if (this.firstOfMonth instanceof GregorianCalendar) {
            return ((month.year - this.year) * 12) + (month.month - this.month);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.year);
        parcel.writeInt(this.month);
    }

    @Override // java.lang.Comparable
    public int compareTo(Month month) {
        return this.firstOfMonth.compareTo(month.firstOfMonth);
    }

    public static Month create(int i, int i2) {
        Calendar m114469n = yvk.m114469n();
        m114469n.set(1, i);
        m114469n.set(2, i2);
        return new Month(m114469n);
    }
}
