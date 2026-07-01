package one.p010me.sdk.uikit.common.notificationstack;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import p000.bnj;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\n2\b\b\u0001\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\fJ\u0017\u0010\u0016\u001a\u00020\n2\b\b\u0001\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\fR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/notificationstack/MarkView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "iconRes", "Lpkk;", "setIcon", "(I)V", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "getBackground", "()Landroid/graphics/drawable/Drawable;", "icon", "color", "setBackgroundColor", "setIconColor", "Landroid/graphics/drawable/GradientDrawable;", "bgDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Landroidx/appcompat/widget/AppCompatImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MarkView extends FrameLayout {
    public static final float DEFAULT_CORNER_RADIUS = 20.0f;
    public static final int DEFAULT_SIZE = 24;
    public static final int DEFAULT_STROKE_WIDTH = 4;
    private final GradientDrawable bgDrawable;
    private final AppCompatImageView iconView;

    /* JADX WARN: Multi-variable type inference failed */
    public MarkView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.view.View
    public Drawable getBackground() {
        Drawable background = super.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        return gradientDrawable != null ? gradientDrawable : this.bgDrawable;
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        if (background instanceof GradientDrawable) {
            super.setBackground(background);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int color) {
        this.bgDrawable.setColor(ColorStateList.valueOf(color));
    }

    public final void setIcon(Drawable icon) {
        this.iconView.setImageDrawable(icon);
        addView(this.iconView);
    }

    public final void setIconColor(int color) {
        this.iconView.setImageTintList(ColorStateList.valueOf(color));
    }

    public MarkView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        GradientDrawable m17161l = bnj.m17161l(bnj.f14930a, null, null, null, mu5.m53081i().getDisplayMetrics().density * 20.0f, 6, null);
        this.bgDrawable = m17161l;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        appCompatImageView.setLayoutParams(layoutParams);
        this.iconView = appCompatImageView;
        setBackground(m17161l);
        float f = 24;
        setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setForegroundGravity(17);
    }

    public final void setIcon(int iconRes) {
        setIcon(np4.m55833f(getContext(), iconRes).mutate());
    }

    public /* synthetic */ MarkView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
