package one.p010me.messages.list.p017ui.view.scroll;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import p000.ccd;
import p000.dw4;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, m47687d2 = {"Lone/me/messages/list/ui/view/scroll/ScrollButton;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "Lpkk;", "setImageDrawable$message_list_release", "(Landroid/graphics/drawable/Drawable;)V", "setImageDrawable", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "", "count", "setCounter$message_list_release", "(I)V", "setCounter", "Landroid/widget/ImageView;", "circleView", "Landroid/widget/ImageView;", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ScrollButton extends FrameLayout implements ovj {
    public static final int CIRCLE_SIZE = 44;
    public static final int MARGIN = 12;
    private static final int VIEW_SIZE = 46;
    private final ImageView circleView;
    private final OneMeCounter counterView;

    public ScrollButton(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        float f = 44;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 83;
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        imageView.setBackground(gradientDrawable);
        this.circleView = imageView;
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 53;
        oneMeCounter.setVisibility(8);
        oneMeCounter.setLayoutParams(layoutParams2);
        this.counterView = oneMeCounter;
        setLayoutParams(new FrameLayout.LayoutParams(-2, p4a.m82816d(46 * mu5.m53081i().getDisplayMetrics().density)));
        addView(imageView);
        addView(oneMeCounter);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Drawable background = this.circleView.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(2, newTheme.mo18937A().m19185d());
        }
        Drawable background2 = this.circleView.getBackground();
        GradientDrawable gradientDrawable2 = background2 instanceof GradientDrawable ? (GradientDrawable) background2 : null;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setColor(ip3.f41503j.m42591b(this).mo18948k().m19243b());
        }
        this.circleView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
        this.counterView.onThemeChanged(newTheme);
    }

    public final void setCounter$message_list_release(int count) {
        this.counterView.setVisibility(count > 0 ? 0 : 8);
        dw4.m28588a(this.counterView, Integer.valueOf(count), false, false, 6, null);
    }

    public final void setImageDrawable$message_list_release(Drawable drawable) {
        this.circleView.setImageDrawable(drawable);
    }
}
