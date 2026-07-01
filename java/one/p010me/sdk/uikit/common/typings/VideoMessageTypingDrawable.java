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
import one.p010me.sdk.uikit.common.typings.VideoMessageTypingDrawable;
import p000.C5852hx;
import p000.ccd;
import p000.jwf;
import p000.k9l;
import p000.mv3;
import p000.ob7;
import p000.ovj;
import p000.t4a;
import p000.xd5;
import p000.xv3;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0013\u0010\r\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010\u000bJ\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020#H\u0017¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u0014\u00106\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010?\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010;R\u0014\u0010@\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00108R\u001c\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006G"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "", "cycleDuration", "<init>", "(J)V", "Landroid/graphics/Canvas;", "Lpkk;", "drawBackground", "(Landroid/graphics/Canvas;)V", "drawArc", "drawDot", "", "t", "Lhx;", "interpolateArcFrame", "(F)Lhx;", "Lob7;", "interpolateDotFrame-OOQOV4g", "(F)J", "interpolateDotFrame", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "canvas", "draw", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "J", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "arcPaint", "dotPaint", "maxAlpha", "F", "Landroid/graphics/Path;", "circlePath", "Landroid/graphics/Path;", "Landroid/graphics/PathMeasure;", "arcPathMeasure", "Landroid/graphics/PathMeasure;", "sharedPath", "sharedArcFrame", "Lhx;", "currentAnimTime", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "animator", "Landroid/animation/ValueAnimator;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class VideoMessageTypingDrawable extends Drawable implements Animatable, ovj {
    private final ValueAnimator animator;
    private final Paint arcPaint;
    private final PathMeasure arcPathMeasure;
    private final Paint backgroundPaint;
    private final Path circlePath;
    private float currentAnimTime;
    private final long cycleDuration;
    private final Paint dotPaint;
    private float maxAlpha;
    private final C5852hx sharedArcFrame;
    private final Path sharedPath;

    public VideoMessageTypingDrawable() {
        this(0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animator$lambda$0$0(VideoMessageTypingDrawable videoMessageTypingDrawable, ValueAnimator valueAnimator) {
        videoMessageTypingDrawable.currentAnimTime = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        videoMessageTypingDrawable.invalidateSelf();
    }

    private final void drawArc(Canvas canvas) {
        C5852hx interpolateArcFrame = interpolateArcFrame(this.currentAnimTime);
        this.sharedPath.reset();
        PathMeasure pathMeasure = this.arcPathMeasure;
        pathMeasure.getSegment(pathMeasure.getLength() * interpolateArcFrame.m39790d(), this.arcPathMeasure.getLength() * interpolateArcFrame.m39789c(), this.sharedPath, true);
        float m39787a = interpolateArcFrame.m39787a() - 90.0f;
        float centerX = getBounds().centerX();
        float centerY = getBounds().centerY();
        int save = canvas.save();
        canvas.rotate(m39787a, centerX, centerY);
        try {
            canvas.drawPath(this.sharedPath, this.arcPaint);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawBackground(Canvas canvas) {
        canvas.drawPath(this.circlePath, this.backgroundPaint);
    }

    private final void drawDot(Canvas canvas) {
        this.dotPaint.setAlpha((int) (jwf.m45776h(Float.intBitsToFloat((int) (m117693interpolateDotFrameOOQOV4g(this.currentAnimTime) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), this.maxAlpha) * 255));
        canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), (Math.min(getBounds().width(), getBounds().height()) * 0.3125f) / 2.0f, this.dotPaint);
    }

    private final C5852hx interpolateArcFrame(float t) {
        List list;
        List list2;
        List list3;
        List list4;
        list = k9l.f46267b;
        int size = list.size() - 1;
        int i = 0;
        while (i < size) {
            list3 = k9l.f46267b;
            C5852hx c5852hx = (C5852hx) list3.get(i);
            list4 = k9l.f46267b;
            i++;
            C5852hx c5852hx2 = (C5852hx) list4.get(i);
            float m39788b = c5852hx.m39788b();
            if (t <= c5852hx2.m39788b() && m39788b <= t) {
                float m98034a = t4a.m98034a(c5852hx.m39788b(), c5852hx2.m39788b(), t);
                C5852hx c5852hx3 = this.sharedArcFrame;
                c5852hx3.m39792f(t);
                c5852hx3.m39794h(t4a.m98035b(c5852hx.m39790d(), c5852hx2.m39790d(), m98034a));
                c5852hx3.m39793g(t4a.m98035b(c5852hx.m39789c(), c5852hx2.m39789c(), m98034a));
                c5852hx3.m39791e(t4a.m98035b(c5852hx.m39787a(), c5852hx2.m39787a(), m98034a));
                return c5852hx3;
            }
        }
        list2 = k9l.f46267b;
        return (C5852hx) mv3.m53141F0(list2);
    }

    /* renamed from: interpolateDotFrame-OOQOV4g, reason: not valid java name */
    private final long m117693interpolateDotFrameOOQOV4g(float t) {
        List list;
        List list2;
        List list3;
        List list4;
        list = k9l.f46266a;
        int size = list.size() - 1;
        int i = 0;
        while (i < size) {
            list3 = k9l.f46266a;
            long m57597h = ((ob7) list3.get(i)).m57597h();
            list4 = k9l.f46266a;
            i++;
            long m57597h2 = ((ob7) list4.get(i)).m57597h();
            int i2 = (int) (m57597h >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i2);
            int i3 = (int) (m57597h2 >> 32);
            if (t <= Float.intBitsToFloat(i3) && intBitsToFloat <= t) {
                return ob7.m57591b(t, t4a.m98035b(Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), Float.intBitsToFloat((int) (m57597h2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), t4a.m98034a(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), t)));
            }
        }
        list2 = k9l.f46266a;
        return ((ob7) mv3.m53141F0(list2)).m57597h();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        drawBackground(canvas);
        drawArc(canvas);
        drawDot(canvas);
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
        float min = Math.min(bounds.width(), bounds.height());
        float f = 0.125f * min;
        this.backgroundPaint.setStrokeWidth(f);
        this.arcPaint.setStrokeWidth(f);
        this.circlePath.reset();
        this.circlePath.addCircle(bounds.centerX(), bounds.centerY(), (min - f) / 2.0f, Path.Direction.CW);
        this.arcPathMeasure.setPath(this.circlePath, false);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int m19303l = newAttrs.getIcon().m19303l();
        this.maxAlpha = ((m19303l >> 24) & 255) / 255.0f;
        this.backgroundPaint.setColor(xv3.m112158a(m19303l, 0.3f));
        this.arcPaint.setColor(m19303l);
        this.dotPaint.setColor(m19303l);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.backgroundPaint.setColorFilter(colorFilter);
        this.arcPaint.setColorFilter(colorFilter);
        this.dotPaint.setColorFilter(colorFilter);
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

    public VideoMessageTypingDrawable(long j) {
        this.cycleDuration = j;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        this.backgroundPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        this.arcPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(Paint.Style.FILL);
        this.dotPaint = paint3;
        this.maxAlpha = 1.0f;
        this.circlePath = new Path();
        this.arcPathMeasure = new PathMeasure();
        this.sharedPath = new Path();
        this.sharedArcFrame = new C5852hx(0.0f, 0.0f, 0.0f, 0.0f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, j);
        ofFloat.setDuration(j);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j9l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageTypingDrawable.animator$lambda$0$0(VideoMessageTypingDrawable.this, valueAnimator);
            }
        });
        this.animator = ofFloat;
    }

    public /* synthetic */ VideoMessageTypingDrawable(long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 2000L : j);
    }
}
