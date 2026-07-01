package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.flexbox.FlexItem;
import com.google.android.material.internal.ViewUtils;
import java.util.Calendar;
import p000.C4680f4;
import p000.b81;
import p000.hlf;
import p000.yvk;
import p000.zpd;

/* loaded from: classes3.dex */
final class MaterialCalendarGridView extends GridView {
    private final Calendar dayCompute;
    private final boolean nestedScrollable;

    /* renamed from: com.google.android.material.datepicker.MaterialCalendarGridView$a */
    public class C3397a extends AccessibilityDelegateCompat {
        public C3397a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32112l0(null);
        }
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    private void gainFocus(int i, Rect rect) {
        if (i == 33) {
            setSelection(getAdapter().lastPositionInMonth());
        } else if (i == 130) {
            setSelection(getAdapter().firstPositionInMonth());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    private View getChildAtPosition(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    private static int horizontalMidPoint(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    private static boolean skipMonth(Long l, Long l2, Long l3, Long l4) {
        return l == null || l2 == null || l3 == null || l4 == null || l3.longValue() > l2.longValue() || l4.longValue() < l.longValue();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int dayToPosition;
        int horizontalMidPoint;
        int dayToPosition2;
        int horizontalMidPoint2;
        int width;
        int i;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        MonthAdapter adapter = materialCalendarGridView.getAdapter();
        DateSelector<?> dateSelector = adapter.dateSelector;
        b81 b81Var = adapter.calendarStyle;
        int max = Math.max(adapter.firstPositionInMonth(), materialCalendarGridView.getFirstVisiblePosition());
        int min = Math.min(adapter.lastPositionInMonth(), materialCalendarGridView.getLastVisiblePosition());
        Long item = adapter.getItem(max);
        Long item2 = adapter.getItem(min);
        for (zpd zpdVar : dateSelector.getSelectedRanges()) {
            Object obj = zpdVar.f126846a;
            if (obj == null) {
                materialCalendarGridView = this;
            } else if (zpdVar.f126847b != null) {
                Long l = (Long) obj;
                long longValue = l.longValue();
                Long l2 = (Long) zpdVar.f126847b;
                long longValue2 = l2.longValue();
                if (!skipMonth(item, item2, l, l2)) {
                    boolean m23657q = ViewUtils.m23657q(materialCalendarGridView);
                    if (longValue < item.longValue()) {
                        horizontalMidPoint = adapter.isFirstInRow(max) ? 0 : !m23657q ? materialCalendarGridView.getChildAtPosition(max - 1).getRight() : materialCalendarGridView.getChildAtPosition(max - 1).getLeft();
                        dayToPosition = max;
                    } else {
                        materialCalendarGridView.dayCompute.setTimeInMillis(longValue);
                        dayToPosition = adapter.dayToPosition(materialCalendarGridView.dayCompute.get(5));
                        horizontalMidPoint = horizontalMidPoint(materialCalendarGridView.getChildAtPosition(dayToPosition));
                    }
                    if (longValue2 > item2.longValue()) {
                        horizontalMidPoint2 = adapter.isLastInRow(min) ? materialCalendarGridView.getWidth() : !m23657q ? materialCalendarGridView.getChildAtPosition(min).getRight() : materialCalendarGridView.getChildAtPosition(min).getLeft();
                        dayToPosition2 = min;
                    } else {
                        materialCalendarGridView.dayCompute.setTimeInMillis(longValue2);
                        dayToPosition2 = adapter.dayToPosition(materialCalendarGridView.dayCompute.get(5));
                        horizontalMidPoint2 = horizontalMidPoint(materialCalendarGridView.getChildAtPosition(dayToPosition2));
                    }
                    int itemId = (int) adapter.getItemId(dayToPosition);
                    int i2 = max;
                    int i3 = min;
                    int itemId2 = (int) adapter.getItemId(dayToPosition2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        int numColumns2 = (numColumns + materialCalendarGridView.getNumColumns()) - 1;
                        View childAtPosition = materialCalendarGridView.getChildAtPosition(numColumns);
                        int top = childAtPosition.getTop() + b81Var.f13338a.m1058c();
                        MonthAdapter monthAdapter = adapter;
                        int bottom = childAtPosition.getBottom() - b81Var.f13338a.m1057b();
                        if (m23657q) {
                            int i4 = dayToPosition2 > numColumns2 ? 0 : horizontalMidPoint2;
                            width = numColumns > dayToPosition ? getWidth() : horizontalMidPoint;
                            i = i4;
                        } else {
                            i = numColumns > dayToPosition ? 0 : horizontalMidPoint;
                            width = dayToPosition2 > numColumns2 ? getWidth() : horizontalMidPoint2;
                        }
                        canvas.drawRect(i, top, width, bottom, b81Var.f13345h);
                        itemId++;
                        materialCalendarGridView = this;
                        adapter = monthAdapter;
                    }
                    materialCalendarGridView = this;
                    max = i2;
                    min = i3;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            gainFocus(i, rect);
        } else {
            super.onFocusChanged(false, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().firstPositionInMonth()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter().firstPositionInMonth());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.nestedScrollable) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(FlexItem.MAX_SIZE, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < getAdapter().firstPositionInMonth()) {
            super.setSelection(getAdapter().firstPositionInMonth());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof MonthAdapter)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), MonthAdapter.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.dayCompute = yvk.m114469n();
        if (MaterialDatePicker.isFullscreen(getContext())) {
            setNextFocusLeftId(hlf.cancel_button);
            setNextFocusRightId(hlf.confirm_button);
        }
        this.nestedScrollable = MaterialDatePicker.isNestedScrollable(getContext());
        ViewCompat.m4896n0(this, new C3397a());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public ListAdapter getAdapter2() {
        return (MonthAdapter) super.getAdapter();
    }
}
