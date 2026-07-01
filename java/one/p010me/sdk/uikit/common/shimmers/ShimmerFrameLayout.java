package one.p010me.sdk.uikit.common.shimmers;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0010J7\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u001e\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R$\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b.\u00100R\u0011\u00101\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b1\u00100¨\u00062"}, m47687d2 = {"Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lone/me/sdk/uikit/common/shimmers/Shimmer;", "shimmer", "setShimmer", "(Lone/me/sdk/uikit/common/shimmers/Shimmer;)Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "Lpkk;", "startShimmer", "()V", "stopShimmer", "", "showShimmer", "(Z)V", "hideShimmer", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "shimmerDrawable", "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "value", "isShimmerVisible", "Z", "()Z", "isShimmerStarted", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ShimmerFrameLayout extends FrameLayout {
    private boolean isShimmerVisible;
    private final Paint paint;
    private final ShimmerDrawable shimmerDrawable;

    public ShimmerFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.isShimmerVisible) {
            this.shimmerDrawable.draw(canvas);
        }
    }

    public final void hideShimmer() {
        stopShimmer();
        this.isShimmerVisible = false;
        invalidate();
    }

    public final boolean isShimmerStarted() {
        return this.shimmerDrawable.isShimmerStarted();
    }

    /* renamed from: isShimmerVisible, reason: from getter */
    public final boolean getIsShimmerVisible() {
        return this.isShimmerVisible;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.shimmerDrawable.maybeStartShimmer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.shimmerDrawable.setBounds(0, 0, getWidth(), getHeight());
    }

    public final ShimmerFrameLayout setShimmer(Shimmer shimmer) {
        this.shimmerDrawable.setShimmer(shimmer);
        if (shimmer.m76156c()) {
            setLayerType(2, this.paint);
            return this;
        }
        setLayerType(0, null);
        return this;
    }

    public final void showShimmer(boolean startShimmer) {
        this.isShimmerVisible = true;
        if (startShimmer) {
            startShimmer();
        }
    }

    public final void startShimmer() {
        this.shimmerDrawable.startShimmer();
    }

    public final void stopShimmer() {
        this.shimmerDrawable.stopShimmer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return super.verifyDrawable(who) || who == this.shimmerDrawable;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.paint = new Paint();
        ShimmerDrawable shimmerDrawable = new ShimmerDrawable();
        this.shimmerDrawable = shimmerDrawable;
        this.isShimmerVisible = true;
        setWillNotDraw(false);
        shimmerDrawable.setCallback(this);
        Shimmer.C12090b c12090b = (Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f);
        ip3.C6185a c6185a = ip3.f41503j;
        setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) c12090b.m76196o(c6185a.m42591b(this).getText().m19006f()).m76197p(c6185a.m42591b(this).mo18945h().m19138c()).m76184e(1.0f)).m76186g(p4a.m82816d(360 * mu5.m53081i().getDisplayMetrics().density))).m76180a());
    }

    public /* synthetic */ ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
