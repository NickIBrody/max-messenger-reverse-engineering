package one.p010me.messages.list.p017ui.view.delegates.views;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Metadata;
import p000.ccd;
import p000.g58;
import p000.h58;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.ovj;
import p000.p4a;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0011\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b!\u0010\"\u0012\u0004\b#\u0010\tR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/views/ShareButtonView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "playClickAnimation", "()V", "", "performClick", "()Z", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "onDetachedFromWindow", "Landroid/graphics/drawable/GradientDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Landroid/view/View;", "backgroundView", "Landroid/view/View;", "rippleDrawable", "rippleView", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/animation/AnimatorSet;", "clickAnimator", "Landroid/animation/AnimatorSet;", "Landroid/view/animation/PathInterpolator;", "pathInterpolator", "Landroid/view/animation/PathInterpolator;", "getPathInterpolator$annotations", "Landroid/view/animation/AccelerateDecelerateInterpolator;", "easeInEaseOutInterpolator", "Landroid/view/animation/AccelerateDecelerateInterpolator;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ShareButtonView extends FrameLayout implements ovj {
    private static final long BG_GROW_DELAY = 160;
    private static final long BG_GROW_DURATION = 80;
    private static final long BG_SETTLE_DURATION = 80;
    public static final int BUTTON_SIZE = 32;
    private static final long ICON_GROW_DURATION = 160;
    private static final long ICON_SETTLE_DURATION = 80;
    private static final long ICON_SHRINK_DURATION = 120;
    public static final int MARGIN = 6;
    private static final long RIPPLE_DELAY = 200;
    private static final long RIPPLE_DURATION = 140;
    private static final long RIPPLE_FADE_DURATION = 140;
    private static final int RIPPLE_MAX_ALPHA = 255;
    private final GradientDrawable backgroundDrawable;
    private final View backgroundView;
    private AnimatorSet clickAnimator;
    private final AccelerateDecelerateInterpolator easeInEaseOutInterpolator;
    private final ImageView iconView;
    private final PathInterpolator pathInterpolator;
    private final GradientDrawable rippleDrawable;
    private final View rippleView;

    public ShareButtonView(Context context) {
        super(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setColor(c6185a.m42591b(this).mo18957t().m19149c());
        this.backgroundDrawable = gradientDrawable;
        View view = new View(context);
        view.setBackground(gradientDrawable);
        float f = 32;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        float f2 = 6;
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        this.backgroundView = view;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(c6185a.m42591b(this).mo18957t().m19149c());
        gradientDrawable2.setAlpha(0);
        this.rippleDrawable = gradientDrawable2;
        View view2 = new View(context);
        view2.setBackground(gradientDrawable2);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams2.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams2.gravity = 17;
        view2.setLayoutParams(layoutParams2);
        this.rippleView = view2;
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(mrg.f54287i3);
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19299h()));
        float f3 = 20;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.gravity = 17;
        imageView.setLayoutParams(layoutParams3);
        this.iconView = imageView;
        this.pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.0f, 0.8f);
        this.easeInEaseOutInterpolator = new AccelerateDecelerateInterpolator();
        addView(view);
        addView(view2);
        addView(imageView);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams4.gravity = 17;
        layoutParams4.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams4.setMarginStart(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setLayoutParams(layoutParams4);
        setClipChildren(false);
    }

    private static /* synthetic */ void getPathInterpolator$annotations() {
    }

    private final void playClickAnimation() {
        AnimatorSet animatorSet = this.clickAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ImageView imageView = this.iconView;
        Property property = View.SCALE_X;
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.0f, 0.6f);
        Property property2 = View.SCALE_Y;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView, ofFloat, PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.0f, 0.6f));
        ofPropertyValuesHolder.setDuration(ICON_SHRINK_DURATION);
        ofPropertyValuesHolder.setInterpolator(this.easeInEaseOutInterpolator);
        ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this.iconView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.6f, 1.2f), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 0.6f, 1.2f));
        ofPropertyValuesHolder2.setDuration(160L);
        ofPropertyValuesHolder2.setInterpolator(this.easeInEaseOutInterpolator);
        ObjectAnimator ofPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(this.iconView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.2f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.2f, 1.0f));
        ofPropertyValuesHolder3.setDuration(80L);
        ofPropertyValuesHolder3.setInterpolator(this.easeInEaseOutInterpolator);
        ObjectAnimator ofPropertyValuesHolder4 = ObjectAnimator.ofPropertyValuesHolder(this.backgroundView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.0f, 1.2f), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.0f, 1.2f));
        ofPropertyValuesHolder4.setStartDelay(160L);
        ofPropertyValuesHolder4.setDuration(80L);
        ObjectAnimator ofPropertyValuesHolder5 = ObjectAnimator.ofPropertyValuesHolder(this.backgroundView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.2f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.2f, 1.0f));
        ofPropertyValuesHolder5.setDuration(80L);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this.rippleDrawable, "alpha", 0, 255);
        ofInt.setStartDelay(200L);
        ofInt.setDuration(140L);
        ofInt.setInterpolator(this.pathInterpolator);
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(this.rippleDrawable, "alpha", 255, 0);
        ofInt2.setDuration(140L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playSequentially(ofPropertyValuesHolder, ofPropertyValuesHolder2, ofPropertyValuesHolder3);
        animatorSet2.playSequentially(ofPropertyValuesHolder4, ofPropertyValuesHolder5);
        animatorSet2.playSequentially(ofInt, ofInt2);
        this.clickAnimator = animatorSet2;
        animatorSet2.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.clickAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.backgroundDrawable.setColor(newAttrs.mo18957t().m19149c());
        this.rippleDrawable.setColor(newAttrs.mo18957t().m19149c());
        this.iconView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19299h()));
    }

    @Override // android.view.View
    public boolean performClick() {
        h58.m37367a(this, g58.EnumC5102a.CLOCK_TICK);
        playClickAnimation();
        return super.performClick();
    }
}
