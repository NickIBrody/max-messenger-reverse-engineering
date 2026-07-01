package one.p010me.sdk.gallery.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.gallery.view.NumericCheckButton;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ek6;
import p000.ip3;
import p000.mrg;
import p000.np4;
import p000.ovj;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\f2\b\b\u0001\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R$\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b*\u0010+\"\u0004\b,\u0010\u001dR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010-¨\u00060"}, m47687d2 = {"Lone/me/sdk/gallery/view/NumericCheckButton;", "Landroid/widget/Button;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "number", "Lpkk;", "updateTextSizeIfNeeded", "(I)V", "id", "setBackground", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "setNumber", "Landroid/graphics/drawable/Drawable;", "uncheckedBackground", "setUncheckedBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "enabled", "setEnabled", "(Z)V", "Landroid/view/animation/OvershootInterpolator;", "overshotInterpolator", "Landroid/view/animation/OvershootInterpolator;", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "onScreenInterpolator", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "Lqd9;", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "checkboxDrawable$1", "Lqd9;", "checkboxDrawable", "checked", "isChecked", "Z", "setChecked", "Landroid/graphics/drawable/Drawable;", "Companion", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NumericCheckButton extends Button implements ovj {
    private static final long ANIMATION_DURATION = 100;
    private static final float DEFAULT_TEXT_SIZE_SP = 12.0f;
    private static final int MAX_NUMBER = 99999;
    private static EnhancedVectorDrawable checkboxDrawable;

    /* renamed from: checkboxDrawable$1, reason: from kotlin metadata */
    private final qd9 checkboxDrawable;
    private boolean isChecked;
    private final FastOutSlowInInterpolator onScreenInterpolator;
    private final OvershootInterpolator overshotInterpolator;
    private Drawable uncheckedBackground;
    private static final int DEFAULT_UNCHECKED_BACKGROUND = mrg.f54338n;
    private static final int DEFAULT_DISABLED_BACKGROUND = mrg.f54327m;

    public NumericCheckButton(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedVectorDrawable checkboxDrawable$lambda$0(Context context) {
        EnhancedVectorDrawable enhancedVectorDrawable = checkboxDrawable;
        if (enhancedVectorDrawable != null) {
            return enhancedVectorDrawable;
        }
        EnhancedVectorDrawable enhancedVectorDrawable2 = new EnhancedVectorDrawable(context, mrg.f54316l);
        checkboxDrawable = enhancedVectorDrawable2;
        return enhancedVectorDrawable2;
    }

    private final void setBackground(int id) {
        setBackground(np4.m55833f(getContext(), id));
    }

    private final void setChecked(boolean z) {
        ScaleAnimation scaleAnimation;
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        clearAnimation();
        if (z) {
            scaleAnimation = new ScaleAnimation(0.9f, 1.0f, 0.9f, 1.0f, 50.0f, 50.0f);
            scaleAnimation.setInterpolator(this.overshotInterpolator);
        } else {
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 0.9f, 1.0f, 0.9f, 50.0f, 50.0f);
            scaleAnimation2.setRepeatCount(1);
            scaleAnimation2.setRepeatMode(2);
            scaleAnimation2.setInterpolator(this.onScreenInterpolator);
            scaleAnimation = scaleAnimation2;
        }
        scaleAnimation.setDuration(100L);
        startAnimation(scaleAnimation);
    }

    private final void updateTextSizeIfNeeded(int number) {
        setTextSize(number < 1000 ? 12.0f : number > MAX_NUMBER ? 7.0f : number > 9999 ? 8.0f : 10.0f);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        qd9 qd9Var = this.checkboxDrawable;
        if (qd9Var.mo36442c()) {
            ek6.m30310a((EnhancedVectorDrawable) qd9Var.getValue(), "colored", newAttrs.getIcon().m19304m());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        setBackground(isEnabled() ? DEFAULT_UNCHECKED_BACKGROUND : DEFAULT_DISABLED_BACKGROUND);
    }

    public final void setNumber(int number) {
        if (number > 0) {
            setBackground((Drawable) this.checkboxDrawable.getValue());
            onThemeChanged(ip3.f41503j.m42591b(this));
            String valueOf = number > MAX_NUMBER ? "99999+" : String.valueOf(number);
            updateTextSizeIfNeeded(number);
            setText(valueOf);
            setChecked(true);
            return;
        }
        Drawable drawable = this.uncheckedBackground;
        if (drawable == null) {
            setBackground(DEFAULT_UNCHECKED_BACKGROUND);
        } else {
            setBackground(drawable);
        }
        setText((CharSequence) null);
        setChecked(false);
    }

    public final void setUncheckedBackground(Drawable uncheckedBackground) {
        this.uncheckedBackground = uncheckedBackground;
    }

    public NumericCheckButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public NumericCheckButton(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.overshotInterpolator = new OvershootInterpolator();
        this.onScreenInterpolator = new FastOutSlowInInterpolator();
        this.checkboxDrawable = ae9.m1500a(new bt7() { // from class: mjc
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedVectorDrawable checkboxDrawable$lambda$0;
                checkboxDrawable$lambda$0 = NumericCheckButton.checkboxDrawable$lambda$0(context);
                return checkboxDrawable$lambda$0;
            }
        });
        setBackground(DEFAULT_UNCHECKED_BACKGROUND);
    }

    public /* synthetic */ NumericCheckButton(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
