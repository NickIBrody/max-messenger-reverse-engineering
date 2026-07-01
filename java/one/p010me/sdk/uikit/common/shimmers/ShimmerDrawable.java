package one.p010me.sdk.uikit.common.shimmers;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerDrawable;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\n2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0011H\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0011H\u0016¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\n¢\u0006\u0004\b)\u0010\u0003R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u00108R\u0011\u0010:\u001a\u0002098F¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"}, m47687d2 = {"Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "", "start", "end", "percent", "offset", "(FFF)F", "Lpkk;", "updateValueAnimator", "updateShader", "Lone/me/sdk/uikit/common/shimmers/Shimmer;", "shimmer", "setShimmer", "(Lone/me/sdk/uikit/common/shimmers/Shimmer;)V", "", "baseColor", "highlightColor", "updateColors", "(II)V", "startShimmer", "stopShimmer", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "maybeStartShimmer", "Landroid/animation/ValueAnimator$AnimatorUpdateListener;", "updateListener", "Landroid/animation/ValueAnimator$AnimatorUpdateListener;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "rect", "Landroid/graphics/Rect;", "Landroid/graphics/Matrix;", "shaderMatrix", "Landroid/graphics/Matrix;", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "Lone/me/sdk/uikit/common/shimmers/Shimmer;", "", "isShimmerStarted", "()Z", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class ShimmerDrawable extends Drawable {
    private ValueAnimator animator;
    private Shimmer shimmer;
    private final ValueAnimator.AnimatorUpdateListener updateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: l2i
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ShimmerDrawable.this.invalidateSelf();
        }
    };
    private final Paint paint = new Paint(1);
    private final Rect rect = new Rect();
    private final Matrix shaderMatrix = new Matrix();

    /* renamed from: one.me.sdk.uikit.common.shimmers.ShimmerDrawable$a */
    public static final /* synthetic */ class C12096a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Shimmer.EnumC12092d.values().length];
            try {
                iArr[Shimmer.EnumC12092d.LEFT_TO_RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Shimmer.EnumC12092d.RIGHT_TO_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Shimmer.EnumC12092d.TOP_TO_BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Shimmer.EnumC12092d.BOTTOM_TO_TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final float offset(float start, float end, float percent) {
        return start + ((end - start) * percent);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateShader() {
        boolean z;
        Shimmer shimmer;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0) {
            return;
        }
        Shimmer shimmer2 = this.shimmer;
        if (shimmer2 == null) {
            shimmer2 = null;
        }
        int m76179z = shimmer2.m76179z(width);
        Shimmer shimmer3 = this.shimmer;
        if (shimmer3 == null) {
            shimmer3 = null;
        }
        int m76165l = shimmer3.m76165l(height);
        Shimmer shimmer4 = this.shimmer;
        if (shimmer4 == null) {
            shimmer4 = null;
        }
        if (shimmer4.m76158e() != Shimmer.EnumC12092d.TOP_TO_BOTTOM) {
            Shimmer shimmer5 = this.shimmer;
            if (shimmer5 == null) {
                shimmer5 = null;
            }
            if (shimmer5.m76158e() != Shimmer.EnumC12092d.BOTTOM_TO_TOP) {
                z = false;
                if (z) {
                    m76179z = 0;
                }
                if (!z) {
                    m76165l = 0;
                }
                float f = m76179z;
                float f2 = m76165l;
                shimmer = this.shimmer;
                if (shimmer == null) {
                    shimmer = null;
                }
                int[] m76157d = shimmer.m76157d();
                Shimmer shimmer6 = this.shimmer;
                this.paint.setShader(new LinearGradient(0.0f, 0.0f, f, f2, m76157d, (shimmer6 != null ? shimmer6 : null).m76162i(), Shader.TileMode.CLAMP));
            }
        }
        z = true;
        if (z) {
        }
        if (!z) {
        }
        float f3 = m76179z;
        float f22 = m76165l;
        shimmer = this.shimmer;
        if (shimmer == null) {
        }
        int[] m76157d2 = shimmer.m76157d();
        Shimmer shimmer62 = this.shimmer;
        this.paint.setShader(new LinearGradient(0.0f, 0.0f, f3, f22, m76157d2, (shimmer62 != null ? shimmer62 : null).m76162i(), Shader.TileMode.CLAMP));
    }

    private final void updateValueAnimator() {
        boolean z;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2 = this.animator;
        if (valueAnimator2 != null) {
            z = valueAnimator2.isStarted();
            valueAnimator2.cancel();
            valueAnimator2.removeAllUpdateListeners();
        } else {
            z = false;
        }
        Shimmer shimmer = this.shimmer;
        if (shimmer == null) {
            shimmer = null;
        }
        ValueAnimator m76164k = shimmer.m76164k();
        this.animator = m76164k;
        if (m76164k != null) {
            m76164k.addUpdateListener(this.updateListener);
        }
        if (!z || (valueAnimator = this.animator) == null) {
            return;
        }
        valueAnimator.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        float offset;
        float f;
        if (this.paint.getShader() == null) {
            return;
        }
        Shimmer shimmer = this.shimmer;
        if (shimmer == null) {
            shimmer = null;
        }
        float tan = (float) Math.tan(Math.toRadians(shimmer.m76163j()));
        float height = this.rect.height() + (this.rect.width() * tan);
        float width = this.rect.width() + (tan * this.rect.height());
        ValueAnimator valueAnimator = this.animator;
        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
        Float f2 = animatedValue instanceof Float ? (Float) animatedValue : null;
        float f3 = 0.0f;
        float floatValue = f2 != null ? f2.floatValue() : 0.0f;
        Shimmer shimmer2 = this.shimmer;
        if (shimmer2 == null) {
            shimmer2 = null;
        }
        int i = C12096a.$EnumSwitchMapping$0[shimmer2.m76158e().ordinal()];
        if (i == 1) {
            offset = offset(-width, width, floatValue);
        } else {
            if (i != 2) {
                if (i == 3) {
                    f = offset(-height, height, floatValue);
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f = offset(height, -height, floatValue);
                }
                this.shaderMatrix.reset();
                Matrix matrix = this.shaderMatrix;
                Shimmer shimmer3 = this.shimmer;
                matrix.setRotate((shimmer3 != null ? shimmer3 : null).m76163j(), this.rect.width() / 2.0f, this.rect.height() / 2.0f);
                this.shaderMatrix.postTranslate(f3, f);
                this.paint.getShader().setLocalMatrix(this.shaderMatrix);
                canvas.drawRect(this.rect, this.paint);
            }
            offset = offset(width, -width, floatValue);
        }
        f3 = offset;
        f = 0.0f;
        this.shaderMatrix.reset();
        Matrix matrix2 = this.shaderMatrix;
        Shimmer shimmer32 = this.shimmer;
        matrix2.setRotate((shimmer32 != null ? shimmer32 : null).m76163j(), this.rect.width() / 2.0f, this.rect.height() / 2.0f);
        this.shaderMatrix.postTranslate(f3, f);
        this.paint.getShader().setLocalMatrix(this.shaderMatrix);
        canvas.drawRect(this.rect, this.paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Shimmer shimmer = this.shimmer;
        if (shimmer == null) {
            shimmer = null;
        }
        if (shimmer.m76156c()) {
            return -3;
        }
        Shimmer shimmer2 = this.shimmer;
        return (shimmer2 != null ? shimmer2 : null).m76161h() == PorterDuff.Mode.DST_IN ? -3 : -1;
    }

    public final boolean isShimmerStarted() {
        ValueAnimator valueAnimator = this.animator;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    public final void maybeStartShimmer() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator == null || valueAnimator.isStarted()) {
            return;
        }
        Shimmer shimmer = this.shimmer;
        if (shimmer == null) {
            shimmer = null;
        }
        if (!shimmer.m76154a() || getCallback() == null) {
            return;
        }
        this.animator.start();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        this.rect.set(0, 0, bounds.width(), bounds.height());
        updateShader();
        maybeStartShimmer();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setShimmer(Shimmer shimmer) {
        this.shimmer = shimmer;
        this.paint.setXfermode(new PorterDuffXfermode(shimmer.m76161h()));
        updateShader();
        updateValueAnimator();
        invalidateSelf();
    }

    public final void startShimmer() {
        if (this.animator == null || isShimmerStarted() || getCallback() == null) {
            return;
        }
        this.animator.start();
    }

    public final void stopShimmer() {
        if (this.animator == null || !isShimmerStarted()) {
            return;
        }
        this.animator.cancel();
    }

    public final void updateColors(int baseColor, int highlightColor) {
        Shimmer shimmer = this.shimmer;
        if (shimmer == null) {
            return;
        }
        if (shimmer == null) {
            shimmer = null;
        }
        if (shimmer.m76155b() == baseColor) {
            Shimmer shimmer2 = this.shimmer;
            if (shimmer2 == null) {
                shimmer2 = null;
            }
            if (shimmer2.m76159f() == highlightColor) {
                return;
            }
        }
        Shimmer shimmer3 = this.shimmer;
        if (shimmer3 == null) {
            shimmer3 = null;
        }
        shimmer3.m76168o(baseColor);
        Shimmer shimmer4 = this.shimmer;
        if (shimmer4 == null) {
            shimmer4 = null;
        }
        shimmer4.m76170q(highlightColor);
        Shimmer shimmer5 = this.shimmer;
        (shimmer5 != null ? shimmer5 : null).m76177x();
        updateShader();
        invalidateSelf();
    }
}
