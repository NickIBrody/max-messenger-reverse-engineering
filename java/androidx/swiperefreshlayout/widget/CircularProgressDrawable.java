package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import p000.pte;

/* loaded from: classes2.dex */
public class CircularProgressDrawable extends Drawable implements Animatable {
    private static final int ANIMATION_DURATION = 1332;
    private static final int ARROW_HEIGHT = 5;
    private static final int ARROW_HEIGHT_LARGE = 6;
    private static final int ARROW_WIDTH = 10;
    private static final int ARROW_WIDTH_LARGE = 12;
    private static final float CENTER_RADIUS = 7.5f;
    private static final float CENTER_RADIUS_LARGE = 11.0f;
    private static final float COLOR_CHANGE_OFFSET = 0.75f;
    public static final int DEFAULT = 1;
    private static final float GROUP_FULL_ROTATION = 216.0f;
    public static final int LARGE = 0;
    private static final float MAX_PROGRESS_ARC = 0.8f;
    private static final float MIN_PROGRESS_ARC = 0.01f;
    private static final float RING_ROTATION = 0.20999998f;
    private static final float SHRINK_OFFSET = 0.5f;
    private static final float STROKE_WIDTH = 2.5f;
    private static final float STROKE_WIDTH_LARGE = 3.0f;
    private Animator mAnimator;
    boolean mFinishing;
    private Resources mResources;
    private final C1957a mRing;
    private float mRotation;
    float mRotationCount;
    private static final Interpolator LINEAR_INTERPOLATOR = new LinearInterpolator();
    private static final Interpolator MATERIAL_INTERPOLATOR = new FastOutSlowInInterpolator();
    private static final int[] COLORS = {-16777216};

    /* renamed from: androidx.swiperefreshlayout.widget.CircularProgressDrawable$a */
    public static class C1957a {

        /* renamed from: a */
        public final RectF f11114a = new RectF();

        /* renamed from: b */
        public final Paint f11115b;

        /* renamed from: c */
        public final Paint f11116c;

        /* renamed from: d */
        public final Paint f11117d;

        /* renamed from: e */
        public float f11118e;

        /* renamed from: f */
        public float f11119f;

        /* renamed from: g */
        public float f11120g;

        /* renamed from: h */
        public float f11121h;

        /* renamed from: i */
        public int[] f11122i;

        /* renamed from: j */
        public int f11123j;

        /* renamed from: k */
        public float f11124k;

        /* renamed from: l */
        public float f11125l;

        /* renamed from: m */
        public float f11126m;

        /* renamed from: n */
        public boolean f11127n;

        /* renamed from: o */
        public Path f11128o;

        /* renamed from: p */
        public float f11129p;

        /* renamed from: q */
        public float f11130q;

        /* renamed from: r */
        public int f11131r;

        /* renamed from: s */
        public int f11132s;

        /* renamed from: t */
        public int f11133t;

        /* renamed from: u */
        public int f11134u;

        public C1957a() {
            Paint paint = new Paint();
            this.f11115b = paint;
            Paint paint2 = new Paint();
            this.f11116c = paint2;
            Paint paint3 = new Paint();
            this.f11117d = paint3;
            this.f11118e = 0.0f;
            this.f11119f = 0.0f;
            this.f11120g = 0.0f;
            this.f11121h = 5.0f;
            this.f11129p = 1.0f;
            this.f11133t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        /* renamed from: A */
        public void m13416A(int i) {
            this.f11117d.setColor(i);
        }

        /* renamed from: B */
        public void m13417B(float f) {
            this.f11130q = f;
        }

        /* renamed from: C */
        public void m13418C(int i) {
            this.f11134u = i;
        }

        /* renamed from: D */
        public void m13419D(ColorFilter colorFilter) {
            this.f11115b.setColorFilter(colorFilter);
        }

        /* renamed from: E */
        public void m13420E(int i) {
            this.f11123j = i;
            this.f11134u = this.f11122i[i];
        }

        /* renamed from: F */
        public void m13421F(int[] iArr) {
            this.f11122i = iArr;
            m13420E(0);
        }

        /* renamed from: G */
        public void m13422G(float f) {
            this.f11119f = f;
        }

        /* renamed from: H */
        public void m13423H(float f) {
            this.f11120g = f;
        }

        /* renamed from: I */
        public void m13424I(boolean z) {
            if (this.f11127n != z) {
                this.f11127n = z;
            }
        }

        /* renamed from: J */
        public void m13425J(float f) {
            this.f11118e = f;
        }

        /* renamed from: K */
        public void m13426K(Paint.Cap cap) {
            this.f11115b.setStrokeCap(cap);
        }

        /* renamed from: L */
        public void m13427L(float f) {
            this.f11121h = f;
            this.f11115b.setStrokeWidth(f);
        }

        /* renamed from: M */
        public void m13428M() {
            this.f11124k = this.f11118e;
            this.f11125l = this.f11119f;
            this.f11126m = this.f11120g;
        }

        /* renamed from: a */
        public void m13429a(Canvas canvas, Rect rect) {
            RectF rectF = this.f11114a;
            float f = this.f11130q;
            float f2 = (this.f11121h / 2.0f) + f;
            if (f <= 0.0f) {
                f2 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f11131r * this.f11129p) / 2.0f, this.f11121h / 2.0f);
            }
            rectF.set(rect.centerX() - f2, rect.centerY() - f2, rect.centerX() + f2, rect.centerY() + f2);
            float f3 = this.f11118e;
            float f4 = this.f11120g;
            float f5 = (f3 + f4) * 360.0f;
            float f6 = ((this.f11119f + f4) * 360.0f) - f5;
            this.f11115b.setColor(this.f11134u);
            this.f11115b.setAlpha(this.f11133t);
            float f7 = this.f11121h / 2.0f;
            rectF.inset(f7, f7);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f11117d);
            float f8 = -f7;
            rectF.inset(f8, f8);
            canvas.drawArc(rectF, f5, f6, false, this.f11115b);
            m13430b(canvas, f5, f6, rectF);
        }

        /* renamed from: b */
        public void m13430b(Canvas canvas, float f, float f2, RectF rectF) {
            if (this.f11127n) {
                Path path = this.f11128o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f11128o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f3 = (this.f11131r * this.f11129p) / 2.0f;
                this.f11128o.moveTo(0.0f, 0.0f);
                this.f11128o.lineTo(this.f11131r * this.f11129p, 0.0f);
                Path path3 = this.f11128o;
                float f4 = this.f11131r;
                float f5 = this.f11129p;
                path3.lineTo((f4 * f5) / 2.0f, this.f11132s * f5);
                this.f11128o.offset((min + rectF.centerX()) - f3, rectF.centerY() + (this.f11121h / 2.0f));
                this.f11128o.close();
                this.f11116c.setColor(this.f11134u);
                this.f11116c.setAlpha(this.f11133t);
                canvas.save();
                canvas.rotate(f + f2, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f11128o, this.f11116c);
                canvas.restore();
            }
        }

        /* renamed from: c */
        public int m13431c() {
            return this.f11133t;
        }

        /* renamed from: d */
        public float m13432d() {
            return this.f11132s;
        }

        /* renamed from: e */
        public float m13433e() {
            return this.f11129p;
        }

        /* renamed from: f */
        public float m13434f() {
            return this.f11131r;
        }

        /* renamed from: g */
        public int m13435g() {
            return this.f11117d.getColor();
        }

        /* renamed from: h */
        public float m13436h() {
            return this.f11130q;
        }

        /* renamed from: i */
        public int[] m13437i() {
            return this.f11122i;
        }

        /* renamed from: j */
        public float m13438j() {
            return this.f11119f;
        }

        /* renamed from: k */
        public int m13439k() {
            return this.f11122i[m13440l()];
        }

        /* renamed from: l */
        public int m13440l() {
            return (this.f11123j + 1) % this.f11122i.length;
        }

        /* renamed from: m */
        public float m13441m() {
            return this.f11120g;
        }

        /* renamed from: n */
        public boolean m13442n() {
            return this.f11127n;
        }

        /* renamed from: o */
        public float m13443o() {
            return this.f11118e;
        }

        /* renamed from: p */
        public int m13444p() {
            return this.f11122i[this.f11123j];
        }

        /* renamed from: q */
        public float m13445q() {
            return this.f11125l;
        }

        /* renamed from: r */
        public float m13446r() {
            return this.f11126m;
        }

        /* renamed from: s */
        public float m13447s() {
            return this.f11124k;
        }

        /* renamed from: t */
        public Paint.Cap m13448t() {
            return this.f11115b.getStrokeCap();
        }

        /* renamed from: u */
        public float m13449u() {
            return this.f11121h;
        }

        /* renamed from: v */
        public void m13450v() {
            m13420E(m13440l());
        }

        /* renamed from: w */
        public void m13451w() {
            this.f11124k = 0.0f;
            this.f11125l = 0.0f;
            this.f11126m = 0.0f;
            m13425J(0.0f);
            m13422G(0.0f);
            m13423H(0.0f);
        }

        /* renamed from: x */
        public void m13452x(int i) {
            this.f11133t = i;
        }

        /* renamed from: y */
        public void m13453y(float f, float f2) {
            this.f11131r = (int) f;
            this.f11132s = (int) f2;
        }

        /* renamed from: z */
        public void m13454z(float f) {
            if (f != this.f11129p) {
                this.f11129p = f;
            }
        }
    }

    public CircularProgressDrawable(Context context) {
        this.mResources = ((Context) pte.m84341g(context)).getResources();
        C1957a c1957a = new C1957a();
        this.mRing = c1957a;
        c1957a.m13421F(COLORS);
        setStrokeWidth(STROKE_WIDTH);
        setupAnimators();
    }

    private void applyFinishTranslation(float f, C1957a c1957a) {
        updateRingColor(f, c1957a);
        float floor = (float) (Math.floor(c1957a.m13446r() / MAX_PROGRESS_ARC) + 1.0d);
        c1957a.m13425J(c1957a.m13447s() + (((c1957a.m13445q() - MIN_PROGRESS_ARC) - c1957a.m13447s()) * f));
        c1957a.m13422G(c1957a.m13445q());
        c1957a.m13423H(c1957a.m13446r() + ((floor - c1957a.m13446r()) * f));
    }

    private int evaluateColorChange(float f, int i, int i2) {
        return ((((i >> 24) & 255) + ((int) ((((i2 >> 24) & 255) - r0) * f))) << 24) | ((((i >> 16) & 255) + ((int) ((((i2 >> 16) & 255) - r1) * f))) << 16) | ((((i >> 8) & 255) + ((int) ((((i2 >> 8) & 255) - r2) * f))) << 8) | ((i & 255) + ((int) (f * ((i2 & 255) - r8))));
    }

    private float getRotation() {
        return this.mRotation;
    }

    private void setRotation(float f) {
        this.mRotation = f;
    }

    private void setSizeParameters(float f, float f2, float f3, float f4) {
        C1957a c1957a = this.mRing;
        float f5 = this.mResources.getDisplayMetrics().density;
        c1957a.m13427L(f2 * f5);
        c1957a.m13417B(f * f5);
        c1957a.m13420E(0);
        c1957a.m13453y(f3 * f5, f4 * f5);
    }

    private void setupAnimators() {
        final C1957a c1957a = this.mRing;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.swiperefreshlayout.widget.CircularProgressDrawable.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressDrawable.this.updateRingColor(floatValue, c1957a);
                CircularProgressDrawable.this.applyTransformation(floatValue, c1957a, false);
                CircularProgressDrawable.this.invalidateSelf();
            }
        });
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(LINEAR_INTERPOLATOR);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: androidx.swiperefreshlayout.widget.CircularProgressDrawable.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                CircularProgressDrawable.this.applyTransformation(1.0f, c1957a, true);
                c1957a.m13428M();
                c1957a.m13450v();
                CircularProgressDrawable circularProgressDrawable = CircularProgressDrawable.this;
                if (!circularProgressDrawable.mFinishing) {
                    circularProgressDrawable.mRotationCount += 1.0f;
                    return;
                }
                circularProgressDrawable.mFinishing = false;
                animator.cancel();
                animator.setDuration(1332L);
                animator.start();
                c1957a.m13424I(false);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                CircularProgressDrawable.this.mRotationCount = 0.0f;
            }
        });
        this.mAnimator = ofFloat;
    }

    public void applyTransformation(float f, C1957a c1957a, boolean z) {
        float interpolation;
        float f2;
        if (this.mFinishing) {
            applyFinishTranslation(f, c1957a);
            return;
        }
        if (f != 1.0f || z) {
            float m13446r = c1957a.m13446r();
            if (f < 0.5f) {
                interpolation = c1957a.m13447s();
                f2 = (MATERIAL_INTERPOLATOR.getInterpolation(f / 0.5f) * 0.79f) + MIN_PROGRESS_ARC + interpolation;
            } else {
                float m13447s = c1957a.m13447s() + 0.79f;
                interpolation = m13447s - (((1.0f - MATERIAL_INTERPOLATOR.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + MIN_PROGRESS_ARC);
                f2 = m13447s;
            }
            float f3 = m13446r + (RING_ROTATION * f);
            float f4 = (f + this.mRotationCount) * GROUP_FULL_ROTATION;
            c1957a.m13425J(interpolation);
            c1957a.m13422G(f2);
            c1957a.m13423H(f3);
            setRotation(f4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.mRotation, bounds.exactCenterX(), bounds.exactCenterY());
        this.mRing.m13429a(canvas, bounds);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.mRing.m13431c();
    }

    public boolean getArrowEnabled() {
        return this.mRing.m13442n();
    }

    public float getArrowHeight() {
        return this.mRing.m13432d();
    }

    public float getArrowScale() {
        return this.mRing.m13433e();
    }

    public float getArrowWidth() {
        return this.mRing.m13434f();
    }

    public int getBackgroundColor() {
        return this.mRing.m13435g();
    }

    public float getCenterRadius() {
        return this.mRing.m13436h();
    }

    public int[] getColorSchemeColors() {
        return this.mRing.m13437i();
    }

    public float getEndTrim() {
        return this.mRing.m13438j();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float getProgressRotation() {
        return this.mRing.m13441m();
    }

    public float getStartTrim() {
        return this.mRing.m13443o();
    }

    public Paint.Cap getStrokeCap() {
        return this.mRing.m13448t();
    }

    public float getStrokeWidth() {
        return this.mRing.m13449u();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.mAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.mRing.m13452x(i);
        invalidateSelf();
    }

    public void setArrowDimensions(float f, float f2) {
        this.mRing.m13453y(f, f2);
        invalidateSelf();
    }

    public void setArrowEnabled(boolean z) {
        this.mRing.m13424I(z);
        invalidateSelf();
    }

    public void setArrowScale(float f) {
        this.mRing.m13454z(f);
        invalidateSelf();
    }

    public void setBackgroundColor(int i) {
        this.mRing.m13416A(i);
        invalidateSelf();
    }

    public void setCenterRadius(float f) {
        this.mRing.m13417B(f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mRing.m13419D(colorFilter);
        invalidateSelf();
    }

    public void setColorSchemeColors(int... iArr) {
        this.mRing.m13421F(iArr);
        this.mRing.m13420E(0);
        invalidateSelf();
    }

    public void setProgressRotation(float f) {
        this.mRing.m13423H(f);
        invalidateSelf();
    }

    public void setStartEndTrim(float f, float f2) {
        this.mRing.m13425J(f);
        this.mRing.m13422G(f2);
        invalidateSelf();
    }

    public void setStrokeCap(Paint.Cap cap) {
        this.mRing.m13426K(cap);
        invalidateSelf();
    }

    public void setStrokeWidth(float f) {
        this.mRing.m13427L(f);
        invalidateSelf();
    }

    public void setStyle(int i) {
        if (i == 0) {
            setSizeParameters(CENTER_RADIUS_LARGE, STROKE_WIDTH_LARGE, 12.0f, 6.0f);
        } else {
            setSizeParameters(CENTER_RADIUS, STROKE_WIDTH, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.mAnimator.cancel();
        this.mRing.m13428M();
        if (this.mRing.m13438j() != this.mRing.m13443o()) {
            this.mFinishing = true;
            this.mAnimator.setDuration(666L);
            this.mAnimator.start();
        } else {
            this.mRing.m13420E(0);
            this.mRing.m13451w();
            this.mAnimator.setDuration(1332L);
            this.mAnimator.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.mAnimator.cancel();
        setRotation(0.0f);
        this.mRing.m13424I(false);
        this.mRing.m13420E(0);
        this.mRing.m13451w();
        invalidateSelf();
    }

    public void updateRingColor(float f, C1957a c1957a) {
        if (f > 0.75f) {
            c1957a.m13418C(evaluateColorChange((f - 0.75f) / 0.25f, c1957a.m13444p(), c1957a.m13439k()));
        } else {
            c1957a.m13418C(c1957a.m13444p());
        }
    }
}
