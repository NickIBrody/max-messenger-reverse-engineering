package one.p010me.sdk.richvector;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.Keep;
import kotlin.Metadata;
import one.p010me.sdk.richvector.internal.element.GroupElement;
import one.p010me.sdk.richvector.internal.element.PathElement;
import one.p010me.sdk.richvector.internal.element.Shape;
import p000.bzk;
import p000.dzk;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\u000bB\u0011\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0000H\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\u00112\b\u0010$\u001a\u0004\u0018\u00010#H\u0017¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u00112\b\u0010(\u001a\u0004\u0018\u00010'H\u0017¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\b-\u0010.J\u0019\u00101\u001a\u00020\u00112\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0005H\u0016¢\u0006\u0004\b5\u00104J\u000f\u00106\u001a\u00020\u0005H\u0016¢\u0006\u0004\b6\u00104J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u0019\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0011H\u0016¢\u0006\u0004\b?\u0010\u0013J\u0019\u0010C\u001a\u0004\u0018\u00010@2\u0006\u0010;\u001a\u00020:H\u0000¢\u0006\u0004\bA\u0010BJ\r\u0010D\u001a\u00020\u0016¢\u0006\u0004\bD\u0010ER\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010FR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010GR\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010FR\u0016\u0010K\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010FR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010FR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010FR\u0016\u0010N\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010OR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010S¨\u0006V"}, m47687d2 = {"Lone/me/sdk/richvector/EnhancedVectorDrawable;", "Landroid/graphics/drawable/Drawable;", "Ldzk;", "Landroid/content/Context;", "context", "", "resId", "<init>", "(Landroid/content/Context;I)V", "Landroid/content/res/Resources;", "resources", "(Landroid/content/res/Resources;I)V", "prototype", "(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V", "Lone/me/sdk/richvector/internal/element/Shape;", "buildShape", "(I)Lone/me/sdk/richvector/internal/element/Shape;", "Lpkk;", "buildScaleMatrix", "()V", "scaleAllPaths", "scaleAllStrokes", "", "value", "dp", "(F)I", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "mutate", "()Lone/me/sdk/richvector/EnhancedVectorDrawable;", "Landroid/content/res/ColorStateList;", "tint", "setTintList", "(Landroid/content/res/ColorStateList;)V", "Landroid/graphics/PorterDuff$Mode;", "tintMode", "setTintMode", "(Landroid/graphics/PorterDuff$Mode;)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "getIntrinsicWidth", "getIntrinsicHeight", "Landroid/graphics/drawable/Drawable$ConstantState;", "getConstantState", "()Landroid/graphics/drawable/Drawable$ConstantState;", "", SdkMetricStatEvent.NAME_KEY, "Lone/me/sdk/richvector/VectorPath;", "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;", "invalidatePath", "Lone/me/sdk/richvector/AnimationTarget;", "findTarget$rich_vector_release", "(Ljava/lang/String;)Lone/me/sdk/richvector/AnimationTarget;", "findTarget", "getPixelSize", "()F", CA20Status.STATUS_USER_I, "Landroid/content/res/Resources;", "shape", "Lone/me/sdk/richvector/internal/element/Shape;", "left", "top", "width", "height", "scaleRatio", "F", "strokeRatio", "Landroid/graphics/Matrix;", "scaleMatrix", "Landroid/graphics/Matrix;", "Companion", "a", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class EnhancedVectorDrawable extends Drawable implements dzk {
    private static final C11731a Companion = new C11731a(null);
    private static final String TAG = EnhancedVectorDrawable.class.getSimpleName();
    private int height;
    private int left;
    private final int resId;
    private final Resources resources;
    private final Matrix scaleMatrix;
    private float scaleRatio;
    private Shape shape;
    private float strokeRatio;
    private int top;
    private int width;

    /* renamed from: one.me.sdk.richvector.EnhancedVectorDrawable$a */
    public static final class C11731a {
        public /* synthetic */ C11731a(xd5 xd5Var) {
            this();
        }

        public C11731a() {
        }
    }

    public EnhancedVectorDrawable(Context context, int i) {
        this(context.getResources(), i);
    }

    private final void buildScaleMatrix() {
        Matrix matrix = this.scaleMatrix;
        matrix.reset();
        matrix.postTranslate((this.width / 2.0f) - (this.shape.getViewportWidth() / 2.0f), (this.height / 2.0f) - (this.shape.getViewportHeight() / 2.0f));
        float min = Math.min(this.width / this.shape.getViewportWidth(), this.height / this.shape.getViewportHeight());
        this.scaleRatio = min;
        matrix.postScale(min, min, this.width / 2.0f, this.height / 2.0f);
    }

    private final Shape buildShape(int resId) throws Resources.NotFoundException {
        return new bzk(this.resources).m18045a(resId);
    }

    /* renamed from: dp */
    private final int m75371dp(float value) {
        return (int) (this.resources.getDisplayMetrics().density * value);
    }

    private final void scaleAllPaths() {
        this.shape.scaleAllPaths(this.scaleMatrix);
    }

    private final void scaleAllStrokes() {
        float min = Math.min(this.width / this.shape.getWidth(), this.height / this.shape.getHeight());
        this.strokeRatio = min;
        this.shape.scaleAllStrokeWidth(min);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        setAlpha(this.shape.getAlpha());
        int i = this.left;
        if (i == 0 && this.top == 0) {
            this.shape.draw(canvas);
            return;
        }
        float f = this.top;
        int save = canvas.save();
        canvas.translate(i, f);
        try {
            this.shape.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // p000.dzk
    public VectorPath findPath(String name) {
        return this.shape.findPath(name);
    }

    public final AnimationTarget findTarget$rich_vector_release(String name) {
        if (jy8.m45881e(this.shape.getName(), name)) {
            return this.shape;
        }
        GroupElement findGroup = this.shape.findGroup(name);
        if (findGroup != null) {
            return findGroup;
        }
        PathElement findPath = this.shape.findPath(name);
        return findPath != null ? findPath : this.shape.findClipPath(name);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return new Drawable.ConstantState() { // from class: one.me.sdk.richvector.EnhancedVectorDrawable$getConstantState$1
            @Override // android.graphics.drawable.Drawable.ConstantState
            public int getChangingConfigurations() {
                return 0;
            }

            @Override // android.graphics.drawable.Drawable.ConstantState
            public Drawable newDrawable() {
                Resources resources;
                int i;
                resources = EnhancedVectorDrawable.this.resources;
                i = EnhancedVectorDrawable.this.resId;
                return new EnhancedVectorDrawable(resources, i);
            }

            @Override // android.graphics.drawable.Drawable.ConstantState
            public Drawable newDrawable(Resources res) {
                int i;
                if (res == null) {
                    return newDrawable();
                }
                i = EnhancedVectorDrawable.this.resId;
                return new EnhancedVectorDrawable(res, i);
            }
        };
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return m75371dp(this.shape.getHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return m75371dp(this.shape.getWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float getPixelSize() {
        if (this.shape.getWidth() == 0.0f || this.shape.getHeight() == 0.0f || this.shape.getViewportHeight() == 0.0f || this.shape.getViewportWidth() == 0.0f) {
            return 1.0f;
        }
        return Math.min(this.shape.getViewportWidth() / m75371dp(this.shape.getWidth()), this.shape.getViewportHeight() / m75371dp(this.shape.getHeight()));
    }

    @Override // p000.dzk
    public void invalidatePath() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        if (bounds.width() == 0 || bounds.height() == 0) {
            return;
        }
        this.left = bounds.left;
        this.top = bounds.top;
        this.width = bounds.width();
        this.height = bounds.height();
        buildScaleMatrix();
        scaleAllPaths();
        scaleAllStrokes();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.shape.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList tint) {
        Log.w(TAG, "tint list is not supported yet");
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode tintMode) {
        Log.w(TAG, "tint mode is not supported yet");
    }

    public EnhancedVectorDrawable(Resources resources, int i) throws Resources.NotFoundException {
        this.scaleRatio = 1.0f;
        this.strokeRatio = 1.0f;
        this.scaleMatrix = new Matrix();
        this.resources = resources;
        this.resId = i;
        Shape buildShape = i != 0 ? buildShape(i) : Shape.INSTANCE.m75410a();
        this.shape = buildShape;
        setBounds(0, 0, m75371dp(buildShape.getWidth()), m75371dp(this.shape.getHeight()));
    }

    @Override // android.graphics.drawable.Drawable
    public EnhancedVectorDrawable mutate() {
        return new EnhancedVectorDrawable(this);
    }

    public EnhancedVectorDrawable(EnhancedVectorDrawable enhancedVectorDrawable) {
        this.scaleRatio = 1.0f;
        this.strokeRatio = 1.0f;
        this.scaleMatrix = new Matrix();
        this.resources = enhancedVectorDrawable.resources;
        this.resId = enhancedVectorDrawable.resId;
        Shape shape = new Shape(enhancedVectorDrawable.shape);
        this.shape = shape;
        setBounds(0, 0, m75371dp(shape.getWidth()), m75371dp(this.shape.getHeight()));
    }
}
