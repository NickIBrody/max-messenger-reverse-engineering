package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.C1924r;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
import p000.C4680f4;
import p000.aei;
import p000.b81;
import p000.dpc;
import p000.gpf;
import p000.hlf;
import p000.pqf;
import p000.wof;
import p000.yvk;
import p000.zif;
import p000.zpd;

/* loaded from: classes3.dex */
public final class MaterialCalendar<S> extends PickerFragment<S> {
    private static final String CALENDAR_CONSTRAINTS_KEY = "CALENDAR_CONSTRAINTS_KEY";
    private static final String CURRENT_MONTH_KEY = "CURRENT_MONTH_KEY";
    private static final String DAY_VIEW_DECORATOR_KEY = "DAY_VIEW_DECORATOR_KEY";
    private static final String GRID_SELECTOR_KEY = "GRID_SELECTOR_KEY";
    private static final int SMOOTH_SCROLL_MAX = 3;
    private static final String THEME_RES_ID_KEY = "THEME_RES_ID_KEY";
    private CalendarConstraints calendarConstraints;
    private EnumC3395i calendarSelector;
    private b81 calendarStyle;
    private Month current;
    private DateSelector<S> dateSelector;
    private View dayFrame;
    private DayViewDecorator dayViewDecorator;
    private View monthNext;
    private View monthPrev;
    private RecyclerView recyclerView;
    private int themeResId;
    private View yearFrame;
    private RecyclerView yearSelector;
    static final Object MONTHS_VIEW_GROUP_TAG = "MONTHS_VIEW_GROUP_TAG";
    static final Object NAVIGATION_PREV_TAG = "NAVIGATION_PREV_TAG";
    static final Object NAVIGATION_NEXT_TAG = "NAVIGATION_NEXT_TAG";
    static final Object SELECTOR_TOGGLE_TAG = "SELECTOR_TOGGLE_TAG";

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$a */
    public class RunnableC3387a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f20779w;

        public RunnableC3387a(int i) {
            this.f20779w = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialCalendar.this.recyclerView.smoothScrollToPosition(this.f20779w);
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$b */
    public class C3388b extends AccessibilityDelegateCompat {
        public C3388b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32112l0(null);
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$c */
    public class C3389c extends aei {

        /* renamed from: A0 */
        public final /* synthetic */ int f20782A0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3389c(Context context, int i, boolean z, int i2) {
            super(context, i, z);
            this.f20782A0 = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        /* renamed from: R1 */
        public void mo12548R1(RecyclerView.C1900y c1900y, int[] iArr) {
            if (this.f20782A0 == 0) {
                iArr[0] = MaterialCalendar.this.recyclerView.getWidth();
                iArr[1] = MaterialCalendar.this.recyclerView.getWidth();
            } else {
                iArr[0] = MaterialCalendar.this.recyclerView.getHeight();
                iArr[1] = MaterialCalendar.this.recyclerView.getHeight();
            }
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$d */
    public class C3390d implements InterfaceC3396j {
        public C3390d() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.InterfaceC3396j
        /* renamed from: a */
        public void mo23435a(long j) {
            if (MaterialCalendar.this.calendarConstraints.getDateValidator().isValid(j)) {
                MaterialCalendar.this.dateSelector.select(j);
                Iterator<dpc> it = MaterialCalendar.this.onSelectionChangedListeners.iterator();
                while (it.hasNext()) {
                    it.next().mo23438b(MaterialCalendar.this.dateSelector.getSelection());
                }
                MaterialCalendar.this.recyclerView.getAdapter().m12636H();
                if (MaterialCalendar.this.yearSelector != null) {
                    MaterialCalendar.this.yearSelector.getAdapter().m12636H();
                }
            }
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$e */
    public class C3391e extends AccessibilityDelegateCompat {
        public C3391e() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32064G0(false);
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$f */
    public class C3392f extends RecyclerView.AbstractC1888m {

        /* renamed from: w */
        public final Calendar f20786w = yvk.m114469n();

        /* renamed from: x */
        public final Calendar f20787x = yvk.m114469n();

        public C3392f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: i */
        public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            if ((recyclerView.getAdapter() instanceof YearGridAdapter) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (zpd zpdVar : MaterialCalendar.this.dateSelector.getSelectedRanges()) {
                    Object obj = zpdVar.f126846a;
                    if (obj != null && zpdVar.f126847b != null) {
                        this.f20786w.setTimeInMillis(((Long) obj).longValue());
                        this.f20787x.setTimeInMillis(((Long) zpdVar.f126847b).longValue());
                        int m23447e0 = yearGridAdapter.m23447e0(this.f20786w.get(1));
                        int m23447e02 = yearGridAdapter.m23447e0(this.f20787x.get(1));
                        View mo12536I = gridLayoutManager.mo12536I(m23447e0);
                        View mo12536I2 = gridLayoutManager.mo12536I(m23447e02);
                        int m12445c3 = m23447e0 / gridLayoutManager.m12445c3();
                        int m12445c32 = m23447e02 / gridLayoutManager.m12445c3();
                        int i = m12445c3;
                        while (i <= m12445c32) {
                            if (gridLayoutManager.mo12536I(gridLayoutManager.m12445c3() * i) != null) {
                                canvas.drawRect((i != m12445c3 || mo12536I == null) ? 0 : mo12536I.getLeft() + (mo12536I.getWidth() / 2), r9.getTop() + MaterialCalendar.this.calendarStyle.f13341d.m1058c(), (i != m12445c32 || mo12536I2 == null) ? recyclerView.getWidth() : mo12536I2.getLeft() + (mo12536I2.getWidth() / 2), r9.getBottom() - MaterialCalendar.this.calendarStyle.f13341d.m1057b(), MaterialCalendar.this.calendarStyle.f13345h);
                            }
                            i++;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$g */
    public class C3393g extends AccessibilityDelegateCompat {
        public C3393g() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32129u0(MaterialCalendar.this.dayFrame.getVisibility() == 0 ? MaterialCalendar.this.getString(pqf.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.getString(pqf.mtrl_picker_toggle_to_day_selection));
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$h */
    public class C3394h extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public final /* synthetic */ MonthsPagerAdapter f20790a;

        /* renamed from: b */
        public final /* synthetic */ MaterialButton f20791b;

        public C3394h(MonthsPagerAdapter monthsPagerAdapter, MaterialButton materialButton) {
            this.f20790a = monthsPagerAdapter;
            this.f20791b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: c */
        public void mo12797c(RecyclerView recyclerView, int i) {
            if (i == 0) {
                recyclerView.announceForAccessibility(this.f20791b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            int m12563e2 = i < 0 ? MaterialCalendar.this.getLayoutManager().m12563e2() : MaterialCalendar.this.getLayoutManager().m12567h2();
            MaterialCalendar.this.current = this.f20790a.m23440d0(m12563e2);
            this.f20791b.setText(this.f20790a.m23441e0(m12563e2));
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$i */
    public enum EnumC3395i {
        DAY,
        YEAR
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$j */
    public interface InterfaceC3396j {
        /* renamed from: a */
        void mo23435a(long j);
    }

    private void addActionsToMonthNavigation(View view, final MonthsPagerAdapter monthsPagerAdapter) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(hlf.month_navigation_fragment_toggle);
        materialButton.setTag(SELECTOR_TOGGLE_TAG);
        ViewCompat.m4896n0(materialButton, new C3393g());
        View findViewById = view.findViewById(hlf.month_navigation_previous);
        this.monthPrev = findViewById;
        findViewById.setTag(NAVIGATION_PREV_TAG);
        View findViewById2 = view.findViewById(hlf.month_navigation_next);
        this.monthNext = findViewById2;
        findViewById2.setTag(NAVIGATION_NEXT_TAG);
        this.yearFrame = view.findViewById(hlf.mtrl_calendar_year_selector_frame);
        this.dayFrame = view.findViewById(hlf.mtrl_calendar_day_selector_frame);
        setSelector(EnumC3395i.DAY);
        materialButton.setText(this.current.getLongName());
        this.recyclerView.addOnScrollListener(new C3394h(monthsPagerAdapter, materialButton));
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.toggleVisibleSelector();
            }
        });
        this.monthNext.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int m12563e2 = MaterialCalendar.this.getLayoutManager().m12563e2() + 1;
                if (m12563e2 < MaterialCalendar.this.recyclerView.getAdapter().mo11623B()) {
                    MaterialCalendar.this.setCurrentMonth(monthsPagerAdapter.m23440d0(m12563e2));
                }
            }
        });
        this.monthPrev.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int m12567h2 = MaterialCalendar.this.getLayoutManager().m12567h2() - 1;
                if (m12567h2 >= 0) {
                    MaterialCalendar.this.setCurrentMonth(monthsPagerAdapter.m23440d0(m12567h2));
                }
            }
        });
    }

    private RecyclerView.AbstractC1888m createItemDecoration() {
        return new C3392f();
    }

    public static int getDayHeight(Context context) {
        return context.getResources().getDimensionPixelSize(zif.mtrl_calendar_day_height);
    }

    private static int getDialogPickerHeight(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(zif.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(zif.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(zif.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(zif.mtrl_calendar_days_of_week_height);
        int i = MonthAdapter.MAXIMUM_WEEKS;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(zif.mtrl_calendar_day_height) * i) + ((i - 1) * resources.getDimensionPixelOffset(zif.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(zif.mtrl_calendar_bottom_padding);
    }

    public static <T> MaterialCalendar<T> newInstance(DateSelector<T> dateSelector, int i, CalendarConstraints calendarConstraints) {
        return newInstance(dateSelector, i, calendarConstraints, null);
    }

    private void postSmoothRecyclerViewScroll(int i) {
        this.recyclerView.post(new RunnableC3387a(i));
    }

    private void setUpForAccessibility() {
        ViewCompat.m4896n0(this.recyclerView, new C3391e());
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public boolean addOnSelectionChangedListener(dpc dpcVar) {
        return super.addOnSelectionChangedListener(dpcVar);
    }

    public CalendarConstraints getCalendarConstraints() {
        return this.calendarConstraints;
    }

    public b81 getCalendarStyle() {
        return this.calendarStyle;
    }

    public Month getCurrentMonth() {
        return this.current;
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public DateSelector<S> getDateSelector() {
        return this.dateSelector;
    }

    public LinearLayoutManager getLayoutManager() {
        return (LinearLayoutManager) this.recyclerView.getLayoutManager();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.themeResId = bundle.getInt(THEME_RES_ID_KEY);
        this.dateSelector = (DateSelector) bundle.getParcelable(GRID_SELECTOR_KEY);
        this.calendarConstraints = (CalendarConstraints) bundle.getParcelable(CALENDAR_CONSTRAINTS_KEY);
        this.dayViewDecorator = (DayViewDecorator) bundle.getParcelable(DAY_VIEW_DECORATOR_KEY);
        this.current = (Month) bundle.getParcelable(CURRENT_MONTH_KEY);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.themeResId);
        this.calendarStyle = new b81(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month start = this.calendarConstraints.getStart();
        if (MaterialDatePicker.isFullscreen(contextThemeWrapper)) {
            i = gpf.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = gpf.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        inflate.setMinimumHeight(getDialogPickerHeight(requireContext()));
        GridView gridView = (GridView) inflate.findViewById(hlf.mtrl_calendar_days_of_week);
        ViewCompat.m4896n0(gridView, new C3388b());
        int firstDayOfWeek = this.calendarConstraints.getFirstDayOfWeek();
        gridView.setAdapter((ListAdapter) (firstDayOfWeek > 0 ? new DaysOfWeekAdapter(firstDayOfWeek) : new DaysOfWeekAdapter()));
        gridView.setNumColumns(start.daysInWeek);
        gridView.setEnabled(false);
        this.recyclerView = (RecyclerView) inflate.findViewById(hlf.mtrl_calendar_months);
        this.recyclerView.setLayoutManager(new C3389c(getContext(), i2, false, i2));
        this.recyclerView.setTag(MONTHS_VIEW_GROUP_TAG);
        MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.dateSelector, this.calendarConstraints, this.dayViewDecorator, new C3390d());
        this.recyclerView.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(wof.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(hlf.mtrl_calendar_year_selector_frame);
        this.yearSelector = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.yearSelector.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.yearSelector.setAdapter(new YearGridAdapter(this));
            this.yearSelector.addItemDecoration(createItemDecoration());
        }
        if (inflate.findViewById(hlf.month_navigation_fragment_toggle) != null) {
            addActionsToMonthNavigation(inflate, monthsPagerAdapter);
        }
        if (!MaterialDatePicker.isFullscreen(contextThemeWrapper)) {
            new C1924r().m13237b(this.recyclerView);
        }
        this.recyclerView.scrollToPosition(monthsPagerAdapter.m23442f0(this.current));
        setUpForAccessibility();
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt(THEME_RES_ID_KEY, this.themeResId);
        bundle.putParcelable(GRID_SELECTOR_KEY, this.dateSelector);
        bundle.putParcelable(CALENDAR_CONSTRAINTS_KEY, this.calendarConstraints);
        bundle.putParcelable(DAY_VIEW_DECORATOR_KEY, this.dayViewDecorator);
        bundle.putParcelable(CURRENT_MONTH_KEY, this.current);
    }

    public void setCurrentMonth(Month month) {
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.recyclerView.getAdapter();
        int m23442f0 = monthsPagerAdapter.m23442f0(month);
        int m23442f02 = m23442f0 - monthsPagerAdapter.m23442f0(this.current);
        boolean z = Math.abs(m23442f02) > 3;
        boolean z2 = m23442f02 > 0;
        this.current = month;
        if (z && z2) {
            this.recyclerView.scrollToPosition(m23442f0 - 3);
            postSmoothRecyclerViewScroll(m23442f0);
        } else if (!z) {
            postSmoothRecyclerViewScroll(m23442f0);
        } else {
            this.recyclerView.scrollToPosition(m23442f0 + 3);
            postSmoothRecyclerViewScroll(m23442f0);
        }
    }

    public void setSelector(EnumC3395i enumC3395i) {
        this.calendarSelector = enumC3395i;
        if (enumC3395i == EnumC3395i.YEAR) {
            this.yearSelector.getLayoutManager().mo12527A1(((YearGridAdapter) this.yearSelector.getAdapter()).m23447e0(this.current.year));
            this.yearFrame.setVisibility(0);
            this.dayFrame.setVisibility(8);
            this.monthPrev.setVisibility(8);
            this.monthNext.setVisibility(8);
            return;
        }
        if (enumC3395i == EnumC3395i.DAY) {
            this.yearFrame.setVisibility(8);
            this.dayFrame.setVisibility(0);
            this.monthPrev.setVisibility(0);
            this.monthNext.setVisibility(0);
            setCurrentMonth(this.current);
        }
    }

    public void toggleVisibleSelector() {
        EnumC3395i enumC3395i = this.calendarSelector;
        EnumC3395i enumC3395i2 = EnumC3395i.YEAR;
        if (enumC3395i == enumC3395i2) {
            setSelector(EnumC3395i.DAY);
        } else if (enumC3395i == EnumC3395i.DAY) {
            setSelector(enumC3395i2);
        }
    }

    public static <T> MaterialCalendar<T> newInstance(DateSelector<T> dateSelector, int i, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar<T> materialCalendar = new MaterialCalendar<>();
        Bundle bundle = new Bundle();
        bundle.putInt(THEME_RES_ID_KEY, i);
        bundle.putParcelable(GRID_SELECTOR_KEY, dateSelector);
        bundle.putParcelable(CALENDAR_CONSTRAINTS_KEY, calendarConstraints);
        bundle.putParcelable(DAY_VIEW_DECORATOR_KEY, dayViewDecorator);
        bundle.putParcelable(CURRENT_MONTH_KEY, calendarConstraints.getOpenAt());
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }
}
