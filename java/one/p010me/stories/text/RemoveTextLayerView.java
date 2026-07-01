package one.p010me.stories.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.stories.text.RemoveTextLayerView;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.xad;
import p000.xd5;
import p000.yad;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 E2\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\rJ)\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\bH\u0014¢\u0006\u0004\b \u0010\rJ\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b!\u0010\nR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010#R\u0014\u0010'\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010#R\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010#R\u0014\u0010)\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010#R\u0014\u0010*\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010#R\u0014\u0010+\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u0010#R\u0014\u0010,\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010#R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0017\u0010A\u001a\u00020@8\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D¨\u0006G"}, m47687d2 = {"Lone/me/stories/text/RemoveTextLayerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawSkeleton", "(Landroid/graphics/Canvas;)V", "drawSnapGuides", "showDragOverlay", "()V", "hideDragOverlay", "", "horizontal", "vertical", "setSnapGuides", "(ZZ)V", "animateDeleteIconHoverIn", "animateDeleteIconHoverOut", "resetDeleteIcon", "", "canvasXOffset", "canvasYOffset", "", "expandBy", "Landroid/graphics/RectF;", "getDeleteZoneRect", "(IIF)Landroid/graphics/RectF;", "cancelAnimations", "onDetachedFromWindow", "onDraw", "progressPadding", "F", "progressHeight", "avatarCx", "avatarCy", "avatarRadius", "titleLeft", "titleTop", "titleRight", "titleBottom", "titleRadius", "Landroid/graphics/Paint;", "skeletonPaint", "Landroid/graphics/Paint;", "guideLinePaint", "isSnapHorizontal", "Z", "isSnapVertical", "", "iconLocation", "[I", "hitRect", "Landroid/graphics/RectF;", "deleteIconSize", CA20Status.STATUS_USER_I, "deleteIconBottomMargin", "Landroid/view/View;", "deleteIconAnimator", "Landroid/view/View;", "overlayAnimator", "Landroid/widget/ImageView;", "deleteIcon", "Landroid/widget/ImageView;", "getDeleteIcon", "()Landroid/widget/ImageView;", "Companion", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class RemoveTextLayerView extends FrameLayout {
    private static final C12621a Companion = new C12621a(null);
    private static final long DRAG_UI_ANIMATION_DURATION = 300;
    private static final int GUIDE_COLOR = -11689985;
    private static final double TRASH_ICON_SIZE = 72.8d;
    private final float avatarCx;
    private final float avatarCy;
    private final float avatarRadius;
    private final ImageView deleteIcon;
    private View deleteIconAnimator;
    private final int deleteIconBottomMargin;
    private final int deleteIconSize;
    private final Paint guideLinePaint;
    private final RectF hitRect;
    private final int[] iconLocation;
    private boolean isSnapHorizontal;
    private boolean isSnapVertical;
    private View overlayAnimator;
    private final float progressHeight;
    private final float progressPadding;
    private final Paint skeletonPaint;
    private final float titleBottom;
    private final float titleLeft;
    private final float titleRadius;
    private final float titleRight;
    private final float titleTop;

    /* renamed from: one.me.stories.text.RemoveTextLayerView$a */
    public static final class C12621a {
        public /* synthetic */ C12621a(xd5 xd5Var) {
            this();
        }

        public C12621a() {
        }
    }

    public RemoveTextLayerView(Context context) {
        super(context);
        this.progressPadding = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        this.progressHeight = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.avatarCx = mu5.m53081i().getDisplayMetrics().density * 31.0f;
        this.avatarCy = mu5.m53081i().getDisplayMetrics().density * 49.0f;
        this.avatarRadius = mu5.m53081i().getDisplayMetrics().density * 20.0f;
        this.titleLeft = mu5.m53081i().getDisplayMetrics().density * 64.0f;
        this.titleTop = mu5.m53081i().getDisplayMetrics().density * 40.0f;
        this.titleRight = mu5.m53081i().getDisplayMetrics().density * 200.0f;
        this.titleBottom = mu5.m53081i().getDisplayMetrics().density * 59.0f;
        this.titleRadius = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        Paint paint = new Paint(1);
        paint.setColor(ip3.f41503j.m42590a(context).m42583s().getIcon().m19302k());
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
        this.skeletonPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(GUIDE_COLOR);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        this.guideLinePaint = paint2;
        this.iconLocation = new int[2];
        this.hitRect = new RectF();
        int m82815c = p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * TRASH_ICON_SIZE);
        this.deleteIconSize = m82815c;
        int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        this.deleteIconBottomMargin = m82816d;
        ImageView imageView = new ImageView(context);
        imageView.setId(yad.f122970w);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82815c, m82815c);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = m82816d;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(xad.f118752a);
        imageView.setVisibility(8);
        imageView.setAlpha(0.0f);
        this.deleteIcon = imageView;
        setId(yad.f122947N);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setWillNotDraw(false);
        addView(imageView);
    }

    private final void drawSkeleton(Canvas canvas) {
        float f = this.progressPadding;
        float width = getWidth();
        float f2 = this.progressPadding;
        float f3 = this.progressHeight;
        canvas.drawRoundRect(f, f, width - f2, f2 + f3, f3, f3, this.skeletonPaint);
        canvas.drawCircle(this.avatarCx, this.avatarCy, this.avatarRadius, this.skeletonPaint);
        float f4 = this.titleLeft;
        float f5 = this.titleTop;
        float f6 = this.titleRight;
        float f7 = this.titleBottom;
        float f8 = this.titleRadius;
        canvas.drawRoundRect(f4, f5, f6, f7, f8, f8, this.skeletonPaint);
    }

    private final void drawSnapGuides(Canvas canvas) {
        Canvas canvas2;
        if (this.isSnapHorizontal || this.isSnapVertical) {
            float width = getWidth() / 2.0f;
            float height = getHeight() / 2.0f;
            if (this.isSnapHorizontal) {
                canvas2 = canvas;
                canvas2.drawLine(width, 0.0f, width, getHeight(), this.guideLinePaint);
            } else {
                canvas2 = canvas;
            }
            if (this.isSnapVertical) {
                canvas2.drawLine(0.0f, height, getWidth(), height, this.guideLinePaint);
            }
        }
    }

    public static /* synthetic */ RectF getDeleteZoneRect$default(RemoveTextLayerView removeTextLayerView, int i, int i2, float f, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            f = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        }
        return removeTextLayerView.getDeleteZoneRect(i, i2, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideDragOverlay$lambda$0(RemoveTextLayerView removeTextLayerView) {
        removeTextLayerView.deleteIconAnimator = null;
        if (removeTextLayerView.isAttachedToWindow()) {
            removeTextLayerView.deleteIcon.setVisibility(8);
            removeTextLayerView.resetDeleteIcon();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideDragOverlay$lambda$1(RemoveTextLayerView removeTextLayerView) {
        removeTextLayerView.overlayAnimator = null;
        if (removeTextLayerView.isAttachedToWindow()) {
            removeTextLayerView.setVisibility(8);
            removeTextLayerView.setSnapGuides(false, false);
        }
    }

    public final void animateDeleteIconHoverIn() {
        Drawable drawable = this.deleteIcon.getDrawable();
        AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
        if (animatedVectorDrawable == null) {
            return;
        }
        animatedVectorDrawable.stop();
        animatedVectorDrawable.start();
    }

    public final void animateDeleteIconHoverOut() {
        Drawable drawable = this.deleteIcon.getDrawable();
        AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
        if (animatedVectorDrawable != null) {
            animatedVectorDrawable.stop();
        }
        Drawable drawable2 = getContext().getDrawable(xad.f118753b);
        AnimatedVectorDrawable animatedVectorDrawable2 = drawable2 instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable2 : null;
        if (animatedVectorDrawable2 == null) {
            return;
        }
        this.deleteIcon.setImageDrawable(animatedVectorDrawable2);
        animatedVectorDrawable2.start();
    }

    public final void cancelAnimations() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator animate2;
        View view = this.deleteIconAnimator;
        if (view != null && (animate2 = view.animate()) != null) {
            animate2.cancel();
        }
        this.deleteIconAnimator = null;
        View view2 = this.overlayAnimator;
        if (view2 != null && (animate = view2.animate()) != null) {
            animate.cancel();
        }
        this.overlayAnimator = null;
    }

    public final ImageView getDeleteIcon() {
        return this.deleteIcon;
    }

    public final RectF getDeleteZoneRect(int canvasXOffset, int canvasYOffset, float expandBy) {
        if (this.deleteIcon.getVisibility() != 0) {
            return null;
        }
        this.deleteIcon.getLocationOnScreen(this.iconLocation);
        RectF rectF = this.hitRect;
        int i = this.iconLocation[0];
        rectF.set(i - canvasXOffset, r1[1] - canvasYOffset, (i - canvasXOffset) + this.deleteIcon.getWidth(), (this.iconLocation[1] - canvasYOffset) + this.deleteIcon.getHeight());
        float f = -expandBy;
        this.hitRect.inset(f, f);
        return this.hitRect;
    }

    public final void hideDragOverlay() {
        cancelAnimations();
        ImageView imageView = this.deleteIcon;
        this.deleteIconAnimator = imageView;
        imageView.animate().alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: ybg
            @Override // java.lang.Runnable
            public final void run() {
                RemoveTextLayerView.hideDragOverlay$lambda$0(RemoveTextLayerView.this);
            }
        }).start();
        this.overlayAnimator = this;
        animate().alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: zbg
            @Override // java.lang.Runnable
            public final void run() {
                RemoveTextLayerView.hideDragOverlay$lambda$1(RemoveTextLayerView.this);
            }
        }).start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        cancelAnimations();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawSkeleton(canvas);
        drawSnapGuides(canvas);
    }

    public final void resetDeleteIcon() {
        Drawable drawable = this.deleteIcon.getDrawable();
        AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
        if (animatedVectorDrawable != null) {
            animatedVectorDrawable.stop();
        }
        this.deleteIcon.setImageResource(xad.f118752a);
    }

    public final void setSnapGuides(boolean horizontal, boolean vertical) {
        if (horizontal == this.isSnapHorizontal && vertical == this.isSnapVertical) {
            return;
        }
        this.isSnapHorizontal = horizontal;
        this.isSnapVertical = vertical;
        invalidate();
    }

    public final void showDragOverlay() {
        cancelAnimations();
        resetDeleteIcon();
        this.deleteIcon.setVisibility(0);
        this.deleteIcon.setAlpha(1.0f);
        setVisibility(0);
        setAlpha(1.0f);
    }
}
