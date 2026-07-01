package one.p010me.common.counter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import p000.bnj;
import p000.ccd;
import p000.dt7;
import p000.dw4;
import p000.ip3;
import p000.jwf;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.sgl;
import p000.stj;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R$\u00100\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u0010)R\u0014\u00106\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u00103¨\u00067"}, m47687d2 = {"Lone/me/common/counter/OneMeCounterWithDrawable;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "count", "Lpkk;", "setCounter", "(Ljava/lang/Number;)V", "Lkotlin/Function1;", "", "formatter", "setNumberFormat", "(Ldt7;)V", "Lstj;", "textStyle", "setTypography", "(Lstj;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setEndDrawable", "(Landroid/graphics/drawable/Drawable;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "Landroid/widget/ImageView;", "drawableView", "Landroid/widget/ImageView;", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "getCurrentTheme", "currentTheme", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeCounterWithDrawable extends FrameLayout implements ovj {
    private final OneMeCounter counterView;
    private ccd customTheme;
    private final ImageView drawableView;

    public OneMeCounterWithDrawable(Context context) {
        super(context);
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setBackground(null);
        this.counterView = oneMeCounter;
        ImageView imageView = new ImageView(context);
        this.drawableView = imageView;
        setClipChildren(false);
        addView(oneMeCounter);
        float f = 32;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        pkk pkkVar = pkk.f85235a;
        addView(imageView, layoutParams);
        Drawable m17161l = bnj.m17161l(bnj.f14930a, null, null, null, mu5.m53081i().getDisplayMetrics().density * 20.0f, 6, null);
        yvj.m114454b(m17161l, getCurrentTheme().getBackground().m19018e());
        setBackground(m17161l);
        float f2 = 6;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
    }

    private final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        boolean z = this.drawableView.getVisibility() == 0;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int paddingStart = (measuredWidth - getPaddingStart()) - getPaddingEnd();
        int paddingTop = (measuredHeight - getPaddingTop()) - getPaddingBottom();
        int measuredWidth2 = this.counterView.getMeasuredWidth();
        int measuredHeight2 = this.counterView.getMeasuredHeight();
        int measuredWidth3 = z ? this.drawableView.getMeasuredWidth() : 0;
        int measuredHeight3 = z ? this.drawableView.getMeasuredHeight() : 0;
        int paddingLeft = getPaddingLeft() + ((paddingStart - ((z ? measuredWidth3 : 0) + measuredWidth2)) / 2);
        sgl.m95974b(this.counterView, paddingLeft, (getPaddingTop() + (paddingTop / 2)) - (measuredHeight2 / 2), 0, 0, 12, null);
        if (z) {
            sgl.m95974b(this.drawableView, (paddingLeft + measuredWidth2) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), (measuredHeight - measuredHeight3) / 2, 0, 0, 12, null);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - paddingLeft;
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec) - paddingTop;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jwf.m45772d(size, 0), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(jwf.m45772d(size2, 0), Integer.MIN_VALUE);
        measureChild(this.counterView, makeMeasureSpec, makeMeasureSpec2);
        boolean z = this.drawableView.getVisibility() == 0;
        if (this.drawableView.getVisibility() == 0) {
            measureChild(this.drawableView, makeMeasureSpec, makeMeasureSpec2);
        }
        int measuredWidth = this.counterView.getMeasuredWidth();
        int measuredHeight = this.counterView.getMeasuredHeight();
        setMeasuredDimension(View.resolveSize(measuredWidth + paddingLeft + (z ? (z ? this.drawableView.getMeasuredWidth() : 0) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) : 0), widthMeasureSpec), View.resolveSize(Math.max(measuredHeight, z ? this.drawableView.getMeasuredHeight() : 0) + paddingTop, heightMeasureSpec));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.counterView.onThemeChanged(getCurrentTheme());
    }

    public final void setCounter(Number count) {
        dw4.m28588a(this.counterView, count, false, false, 6, null);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
    }

    public final void setEndDrawable(Drawable drawable) {
        this.drawableView.setImageDrawable(drawable);
        this.drawableView.setVisibility(drawable != null ? 0 : 8);
        invalidate();
        requestLayout();
    }

    public final void setNumberFormat(dt7 formatter) {
        this.counterView.setNumberFormatter(formatter);
    }

    public final void setTypography(stj textStyle) {
        this.counterView.setTypography(textStyle);
        invalidate();
    }
}
