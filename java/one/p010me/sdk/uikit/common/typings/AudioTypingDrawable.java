package one.p010me.sdk.uikit.common.typings;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.typings.AudioTypingDrawable;
import p000.ccd;
import p000.jwf;
import p000.jy8;
import p000.mv3;
import p000.na9;
import p000.ovj;
import p000.t4a;
import p000.td0;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0018\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001c\u001a\u00020\u0010*\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001aH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00101\u001a\u00020\u00102\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020+H\u0017¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010@R\u0014\u0010D\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010BR\u0014\u0010E\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010@R\u0014\u0010F\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010BR\u0014\u0010G\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010@R\u0014\u0010H\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010>R\u001c\u0010M\u001a\n L*\u0004\u0018\u00010K0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010N¨\u0006O"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "", "duration", "<init>", "(J)V", "Landroid/graphics/Path;", "path", "Landroid/graphics/PathMeasure;", "pathMeasure", "", "center", "top", "bottom", "Lpkk;", "setupBarPaths", "(Landroid/graphics/Path;Landroid/graphics/PathMeasure;FFF)V", "", "Lna9;", "kfs", "t", "sharedFrame", "interpolate", "(Ljava/util/List;FLna9;)Lna9;", "Landroid/graphics/Canvas;", "keyFrames", "drawBar", "(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/PathMeasure;)V", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "cf", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "J", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "maxAlpha", "F", "leftBarPath", "Landroid/graphics/Path;", "leftBarMeasure", "Landroid/graphics/PathMeasure;", "midBarPath", "midBarMeasure", "rightBarPath", "rightBarMeasure", "sharedPath", "sharedKeyFrame", "Lna9;", "currentAnimTime", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "animator", "Landroid/animation/ValueAnimator;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AudioTypingDrawable extends Drawable implements Animatable, ovj {
    private final ValueAnimator animator;
    private float currentAnimTime;
    private final long duration;
    private final PathMeasure leftBarMeasure;
    private final Path leftBarPath;
    private float maxAlpha;
    private final PathMeasure midBarMeasure;
    private final Path midBarPath;
    private final Paint paint;
    private final PathMeasure rightBarMeasure;
    private final Path rightBarPath;
    private final na9 sharedKeyFrame;
    private final Path sharedPath;

    public AudioTypingDrawable() {
        this(0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animator$lambda$0$0(AudioTypingDrawable audioTypingDrawable, ValueAnimator valueAnimator) {
        audioTypingDrawable.currentAnimTime = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        audioTypingDrawable.invalidateSelf();
    }

    private final void drawBar(Canvas canvas, List<na9> list, PathMeasure pathMeasure) {
        na9 interpolate = interpolate(list, this.currentAnimTime, this.sharedKeyFrame);
        this.paint.setAlpha((int) (jwf.m45776h(interpolate.m54781a(), this.maxAlpha) * 255));
        this.sharedPath.reset();
        pathMeasure.getSegment(pathMeasure.getLength() * interpolate.m54784d(), pathMeasure.getLength() * interpolate.m54783c(), this.sharedPath, true);
        canvas.drawPath(this.sharedPath, this.paint);
    }

    private final na9 interpolate(List<na9> kfs, float t, na9 sharedFrame) {
        int size = kfs.size() - 1;
        int i = 0;
        while (i < size) {
            na9 na9Var = kfs.get(i);
            i++;
            na9 na9Var2 = kfs.get(i);
            float m54782b = na9Var.m54782b();
            if (t <= na9Var2.m54782b() && m54782b <= t) {
                float m98034a = t4a.m98034a(na9Var.m54782b(), na9Var2.m54782b(), t);
                sharedFrame.m54786f(t);
                sharedFrame.m54785e(t4a.m98035b(na9Var.m54781a(), na9Var2.m54781a(), m98034a));
                sharedFrame.m54788h(t4a.m98035b(na9Var.m54784d(), na9Var2.m54784d(), m98034a));
                sharedFrame.m54787g(t4a.m98035b(na9Var.m54783c(), na9Var2.m54783c(), m98034a));
                return sharedFrame;
            }
        }
        return (na9) mv3.m53141F0(kfs);
    }

    private final void setupBarPaths(Path path, PathMeasure pathMeasure, float center, float top, float bottom) {
        path.reset();
        path.moveTo(center, top);
        path.lineTo(center, bottom);
        pathMeasure.setPath(path, false);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        List<na9> list;
        List<na9> list2;
        List<na9> list3;
        list = td0.f105161a;
        drawBar(canvas, list, this.leftBarMeasure);
        list2 = td0.f105162b;
        drawBar(canvas, list2, this.midBarMeasure);
        list3 = td0.f105163c;
        drawBar(canvas, list3, this.rightBarMeasure);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        float width = bounds.width();
        float height = bounds.height();
        float f = 0.1875f * width;
        this.paint.setStrokeWidth(f);
        float f2 = 0.5625f * height;
        float f3 = bounds.top + ((height - f2) / 2.0f);
        float f4 = f3 + f2;
        float f5 = (width - (3 * f)) / 4.0f;
        float f6 = bounds.left + f5 + (f / 2.0f);
        float f7 = f6 + f5 + f;
        setupBarPaths(this.leftBarPath, this.leftBarMeasure, f6, f3, f4);
        setupBarPaths(this.midBarPath, this.midBarMeasure, f7, f3, f4);
        setupBarPaths(this.rightBarPath, this.rightBarMeasure, f5 + f7 + f, f3, f4);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.paint.setColor(newAttrs.getIcon().m19303l());
        this.maxAlpha = ((r2 >> 24) & 255) / 255.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter cf) {
        if (jy8.m45881e(cf, this.paint.getColorFilter())) {
            return;
        }
        this.paint.setColorFilter(cf);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.animator.isRunning()) {
            return;
        }
        this.animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.animator.cancel();
    }

    public AudioTypingDrawable(long j) {
        this.duration = j;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.paint = paint;
        this.maxAlpha = 1.0f;
        this.leftBarPath = new Path();
        this.leftBarMeasure = new PathMeasure();
        this.midBarPath = new Path();
        this.midBarMeasure = new PathMeasure();
        this.rightBarPath = new Path();
        this.rightBarMeasure = new PathMeasure();
        this.sharedPath = new Path();
        this.sharedKeyFrame = new na9(0.0f, 0.0f, 0.0f, 0.0f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, j);
        ofFloat.setDuration(j);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sd0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AudioTypingDrawable.animator$lambda$0$0(AudioTypingDrawable.this, valueAnimator);
            }
        });
        this.animator = ofFloat;
    }

    public /* synthetic */ AudioTypingDrawable(long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 2000L : j);
    }
}
