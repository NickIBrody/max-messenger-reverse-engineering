package one.p010me.calls.p013ui.bottomsheet.ratecall.view;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallChip;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallReasonsChipGroup;
import p000.btj;
import p000.ccd;
import p000.dt7;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00024+B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0011H\u0082\b¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0015H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\fH\u0014¢\u0006\u0004\b%\u0010&J7\u0010,\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\fH\u0014¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u00020\u000e2\b\u0010/\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\b0\u00101R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00102¨\u00065"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;", "", "isChecked", "", "id", "Lpkk;", "changeState", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;ZI)V", "Lkotlin/Function1;", "applyToChip", "applyToChipGroup", "(Ldt7;)V", "Lccd;", "theme", "applyTheme", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;Lccd;)V", "", "text", "addChip", "(ILjava/lang/String;)V", "clearChips", "()V", "clearCheck", "newAttrs", "onThemeChanged", "(Lccd;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;", "callback", "setListener", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RateCallReasonsChipGroup extends ViewGroup implements ovj {
    private static final int HORIZONTAL_SPACE = 10;
    private static final int VERTICAL_SPACE = 10;
    private InterfaceC9203a callback;

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallReasonsChipGroup$a */
    public interface InterfaceC9203a {
        /* renamed from: n0 */
        void mo60406n0(int i);

        /* renamed from: u3 */
        void mo60409u3(int i);
    }

    public RateCallReasonsChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addChip$lambda$0$0(RateCallChip rateCallChip, RateCallReasonsChipGroup rateCallReasonsChipGroup, int i, View view) {
        rateCallChip.toggle();
        rateCallReasonsChipGroup.changeState(rateCallChip, rateCallChip.get_checked(), i);
    }

    private final void applyTheme(RateCallChip rateCallChip, ccd ccdVar) {
        rateCallChip.setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{ccdVar.getText().m19007g(), ccdVar.getText().m19006f()}));
        rateCallChip.setBackgroundColors(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{ccdVar.mo18945h().m19143h(), ccdVar.mo18945h().m19145j()}));
    }

    private final void applyToChipGroup(dt7 applyToChip) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof RateCallChip) {
                applyToChip.invoke(childAt);
            }
        }
    }

    private final void changeState(RateCallChip rateCallChip, boolean z, int i) {
        if (z) {
            InterfaceC9203a interfaceC9203a = this.callback;
            if (interfaceC9203a != null) {
                interfaceC9203a.mo60406n0(i);
                return;
            }
            return;
        }
        InterfaceC9203a interfaceC9203a2 = this.callback;
        if (interfaceC9203a2 != null) {
            interfaceC9203a2.mo60409u3(i);
        }
        rateCallChip.setOnTouchListener(null);
    }

    public final void addChip(final int id, String text) {
        final RateCallChip rateCallChip = new RateCallChip(getContext(), null, 0, 6, null);
        rateCallChip.setId(Integer.hashCode(id));
        rateCallChip.setText(text);
        rateCallChip.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        rateCallChip.setTextAlignment(4);
        btj.m17666d(rateCallChip, rateCallChip.getPaint(), oik.f61010a.m58345p(), null, null, 12, null);
        rateCallChip.setChecked(false);
        applyTheme(rateCallChip, ip3.f41503j.m42591b(rateCallChip));
        changeState(rateCallChip, rateCallChip.get_checked(), id);
        rateCallChip.setOnClickListener(new View.OnClickListener() { // from class: swf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RateCallReasonsChipGroup.addChip$lambda$0$0(RateCallChip.this, this, id, view);
            }
        });
        addView(rateCallChip);
    }

    public final void clearCheck() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof RateCallChip) {
                ((RateCallChip) childAt).setChecked(false);
            }
        }
    }

    public final void clearChips() {
        removeAllViews();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int measuredWidth = getMeasuredWidth();
        int childCount = getChildCount();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getMeasuredWidth() + i > measuredWidth) {
                float f = 10;
                int m82816d = (measuredWidth - (i - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f))) / 2;
                while (i2 < i5) {
                    getChildAt(i2).offsetLeftAndRight(m82816d);
                    i2++;
                }
                i3 += i4 + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
                i = 0;
                i4 = 0;
                i2 = i5;
            }
            childAt.layout(i, i3, childAt.getMeasuredWidth() + i, childAt.getMeasuredHeight() + i3);
            i += childAt.getMeasuredWidth() + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
            i4 = Math.max(i4, childAt.getMeasuredHeight());
        }
        int m82816d2 = (measuredWidth - (i - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density))) / 2;
        int childCount2 = getChildCount();
        while (i2 < childCount2) {
            getChildAt(i2).offsetLeftAndRight(m82816d2);
            i2++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingStart()) - getPaddingEnd();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childCount = getChildCount();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            measureChild(childAt, widthMeasureSpec, heightMeasureSpec);
            int m82816d = i2 != 0 ? p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) : 0;
            if (childAt.getMeasuredWidth() + i2 + m82816d > size) {
                paddingTop += i + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
                i = 0;
                i2 = 0;
            }
            i2 = i2 + m82816d + childAt.getMeasuredWidth();
            i = Math.max(i, childAt.getMeasuredHeight());
        }
        setMeasuredDimension(size, paddingTop + i);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof RateCallChip) {
                applyTheme((RateCallChip) childAt, newAttrs);
            }
        }
    }

    public final void setListener(InterfaceC9203a callback) {
        this.callback = callback;
    }

    public /* synthetic */ RateCallReasonsChipGroup(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
