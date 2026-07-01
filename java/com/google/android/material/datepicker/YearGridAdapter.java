package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.timepicker.TimeModel;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import p000.a81;
import p000.b81;
import p000.gpf;
import p000.y55;
import p000.yvk;

/* loaded from: classes3.dex */
public class YearGridAdapter extends RecyclerView.AbstractC1882g {

    /* renamed from: z */
    public final MaterialCalendar f20807z;

    /* renamed from: com.google.android.material.datepicker.YearGridAdapter$a */
    public static class C3413a extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final TextView f20808w;

        public C3413a(TextView textView) {
            super(textView);
            this.f20808w = textView;
        }
    }

    public YearGridAdapter(MaterialCalendar materialCalendar) {
        this.f20807z = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f20807z.getCalendarConstraints().getYearSpan();
    }

    /* renamed from: d0 */
    public final View.OnClickListener m23446d0(final int i) {
        return new View.OnClickListener() { // from class: com.google.android.material.datepicker.YearGridAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                YearGridAdapter.this.f20807z.setCurrentMonth(YearGridAdapter.this.f20807z.getCalendarConstraints().clamp(Month.create(i, YearGridAdapter.this.f20807z.getCurrentMonth().month)));
                YearGridAdapter.this.f20807z.setSelector(MaterialCalendar.EnumC3395i.DAY);
            }
        };
    }

    /* renamed from: e0 */
    public int m23447e0(int i) {
        return i - this.f20807z.getCalendarConstraints().getStart().year;
    }

    /* renamed from: f0 */
    public int m23448f0(int i) {
        return this.f20807z.getCalendarConstraints().getStart().year + i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C3413a c3413a, int i) {
        int m23448f0 = m23448f0(i);
        c3413a.f20808w.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(m23448f0)));
        TextView textView = c3413a.f20808w;
        textView.setContentDescription(y55.m112883k(textView.getContext(), m23448f0));
        b81 calendarStyle = this.f20807z.getCalendarStyle();
        Calendar m114467l = yvk.m114467l();
        a81 a81Var = m114467l.get(1) == m23448f0 ? calendarStyle.f13343f : calendarStyle.f13341d;
        Iterator<Long> it = this.f20807z.getDateSelector().getSelectedDays().iterator();
        while (it.hasNext()) {
            m114467l.setTimeInMillis(it.next().longValue());
            if (m114467l.get(1) == m23448f0) {
                a81Var = calendarStyle.f13342e;
            }
        }
        a81Var.m1059d(c3413a.f20808w);
        c3413a.f20808w.setOnClickListener(m23446d0(m23448f0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public C3413a mo11626S(ViewGroup viewGroup, int i) {
        return new C3413a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(gpf.mtrl_calendar_year, viewGroup, false));
    }
}
