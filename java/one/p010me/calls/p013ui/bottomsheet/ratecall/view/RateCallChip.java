package one.p010me.calls.p013ui.bottomsheet.ratecall.view;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.TextView;
import kotlin.Metadata;
import p000.a26;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallChip;", "Landroid/widget/TextView;", "Landroid/widget/Checkable;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/content/res/ColorStateList;", "colors", "Lpkk;", "setTextColors", "(Landroid/content/res/ColorStateList;)V", "setBackgroundColors", "extraSpace", "", "onCreateDrawableState", "(I)[I", "", "checked", "setChecked", "(Z)V", "isChecked", "()Z", "toggle", "()V", "Landroid/graphics/drawable/Drawable;", "contentDrawable", "Landroid/graphics/drawable/Drawable;", "_checked", "Z", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RateCallChip extends TextView implements Checkable {
    private boolean _checked;
    private final Drawable contentDrawable;
    private final RippleDrawable rippleDrawable;

    public RateCallChip(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this._checked;
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int extraSpace) {
        int[] onCreateDrawableState = super.onCreateDrawableState(extraSpace + 1);
        if (this._checked) {
            View.mergeDrawableStates(onCreateDrawableState, new int[]{R.attr.state_checked});
        }
        return onCreateDrawableState;
    }

    public final void setBackgroundColors(ColorStateList colors) {
        a26.m304o(this.contentDrawable, colors);
        refreshDrawableState();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean checked) {
        this._checked = checked;
        refreshDrawableState();
    }

    public final void setTextColors(ColorStateList colors) {
        setTextColor(colors);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this._checked = !this._checked;
    }

    public RateCallChip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public RateCallChip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 20.0f);
        this.contentDrawable = gradientDrawable;
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c()), gradientDrawable, null);
        this.rippleDrawable = rippleDrawable;
        float f = 12;
        float f2 = 10;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setClickable(true);
        setFocusable(true);
        setBackground(rippleDrawable);
    }

    public /* synthetic */ RateCallChip(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
