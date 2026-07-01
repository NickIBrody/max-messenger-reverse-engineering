package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import p000.gpf;
import p000.hlf;

/* loaded from: classes3.dex */
public class MonthsPagerAdapter extends RecyclerView.AbstractC1882g {

    /* renamed from: A */
    public final DateSelector f20800A;

    /* renamed from: B */
    public final DayViewDecorator f20801B;

    /* renamed from: C */
    public final MaterialCalendar.InterfaceC3396j f20802C;

    /* renamed from: D */
    public final int f20803D;

    /* renamed from: z */
    public final CalendarConstraints f20804z;

    /* renamed from: com.google.android.material.datepicker.MonthsPagerAdapter$a */
    public static class C3406a extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final TextView f20805w;

        /* renamed from: x */
        public final MaterialCalendarGridView f20806x;

        public C3406a(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(hlf.month_title);
            this.f20805w = textView;
            ViewCompat.m4898o0(textView, true);
            this.f20806x = (MaterialCalendarGridView) linearLayout.findViewById(hlf.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public MonthsPagerAdapter(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.InterfaceC3396j interfaceC3396j) {
        Month start = calendarConstraints.getStart();
        Month end = calendarConstraints.getEnd();
        Month openAt = calendarConstraints.getOpenAt();
        if (start.compareTo(openAt) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (openAt.compareTo(end) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f20803D = (MonthAdapter.MAXIMUM_WEEKS * MaterialCalendar.getDayHeight(context)) + (MaterialDatePicker.isFullscreen(context) ? MaterialCalendar.getDayHeight(context) : 0);
        this.f20804z = calendarConstraints;
        this.f20800A = dateSelector;
        this.f20801B = dayViewDecorator;
        this.f20802C = interfaceC3396j;
        mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f20804z.getMonthSpan();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return this.f20804z.getStart().monthsLater(i).getStableId();
    }

    /* renamed from: d0 */
    public Month m23440d0(int i) {
        return this.f20804z.getStart().monthsLater(i);
    }

    /* renamed from: e0 */
    public CharSequence m23441e0(int i) {
        return m23440d0(i).getLongName();
    }

    /* renamed from: f0 */
    public int m23442f0(Month month) {
        return this.f20804z.getStart().monthsUntil(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C3406a c3406a, int i) {
        Month monthsLater = this.f20804z.getStart().monthsLater(i);
        c3406a.f20805w.setText(monthsLater.getLongName());
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c3406a.f20806x.findViewById(hlf.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !monthsLater.equals(materialCalendarGridView.getAdapter().month)) {
            MonthAdapter monthAdapter = new MonthAdapter(monthsLater, this.f20800A, this.f20804z, this.f20801B);
            materialCalendarGridView.setNumColumns(monthsLater.daysInWeek);
            materialCalendarGridView.setAdapter((ListAdapter) monthAdapter);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().updateSelectedStates(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.google.android.material.datepicker.MonthsPagerAdapter.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                if (materialCalendarGridView.getAdapter().withinMonth(i2)) {
                    MonthsPagerAdapter.this.f20802C.mo23435a(materialCalendarGridView.getAdapter().getItem(i2).longValue());
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public C3406a mo11626S(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(gpf.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.isFullscreen(viewGroup.getContext())) {
            return new C3406a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f20803D));
        return new C3406a(linearLayout, true);
    }
}
