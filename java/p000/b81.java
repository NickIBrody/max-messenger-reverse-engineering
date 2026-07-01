package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.MaterialCalendar;

/* loaded from: classes3.dex */
public final class b81 {

    /* renamed from: a */
    public final a81 f13338a;

    /* renamed from: b */
    public final a81 f13339b;

    /* renamed from: c */
    public final a81 f13340c;

    /* renamed from: d */
    public final a81 f13341d;

    /* renamed from: e */
    public final a81 f13342e;

    /* renamed from: f */
    public final a81 f13343f;

    /* renamed from: g */
    public final a81 f13344g;

    /* renamed from: h */
    public final Paint f13345h;

    public b81(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(w3a.m106040d(context, zhf.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), nuf.MaterialCalendar);
        this.f13338a = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_dayStyle, 0));
        this.f13344g = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_dayInvalidStyle, 0));
        this.f13339b = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_daySelectedStyle, 0));
        this.f13340c = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList m40464b = i4a.m40464b(context, obtainStyledAttributes, nuf.MaterialCalendar_rangeFillColor);
        this.f13341d = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_yearStyle, 0));
        this.f13342e = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_yearSelectedStyle, 0));
        this.f13343f = a81.m1056a(context, obtainStyledAttributes.getResourceId(nuf.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f13345h = paint;
        paint.setColor(m40464b.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
