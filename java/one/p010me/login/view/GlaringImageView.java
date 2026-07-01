package one.p010me.login.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.login.view.GlaringImageView;
import p000.wv3;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 .2\u00020\u0001:\u0002/0B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\f\u0010\nJ/\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"}, m47687d2 = {"Lone/me/login/view/GlaringImageView;", "Landroid/widget/ImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "startAnimation", "()V", "onAttachedToWindow", "onDetachedFromWindow", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Paint;", "shinePaint", "Landroid/graphics/Paint;", "Landroid/graphics/LinearGradient;", "shineShader", "Landroid/graphics/LinearGradient;", "Landroid/graphics/Matrix;", "shaderMatrix", "Landroid/graphics/Matrix;", "Lone/me/login/view/GlaringImageView$a;", "animConfig", "Lone/me/login/view/GlaringImageView$a;", "getAnimConfig", "()Lone/me/login/view/GlaringImageView$a;", "setAnimConfig", "(Lone/me/login/view/GlaringImageView$a;)V", "", "animationOffset", "F", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "Companion", "a", "b", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class GlaringImageView extends ImageView {
    public static final float DEFAULT_SHINE_WIDTH = 0.6f;
    private C10406a animConfig;
    private float animationOffset;
    private ValueAnimator animator;
    private final Matrix shaderMatrix;
    private final Paint shinePaint;
    private LinearGradient shineShader;

    /* JADX WARN: Multi-variable type inference failed */
    public GlaringImageView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$0$0(GlaringImageView glaringImageView, ValueAnimator valueAnimator) {
        glaringImageView.animationOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        glaringImageView.invalidate();
    }

    public final C10406a getAnimConfig() {
        return this.animConfig;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnimation();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        super.onDraw(canvas);
        this.shaderMatrix.reset();
        this.shaderMatrix.setRotate(this.animConfig.m67752e(), getWidth() / 2.0f, getHeight() / 2.0f);
        this.shaderMatrix.postTranslate(this.animationOffset, 0.0f);
        LinearGradient linearGradient = this.shineShader;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(this.shaderMatrix);
        }
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.shinePaint);
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, w * this.animConfig.m67750c(), 0.0f, new int[]{0, wv3.m108572a(-1, 0.3f), 0}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        this.shineShader = linearGradient;
        this.shinePaint.setShader(linearGradient);
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.setFloatValues(-getWidth(), getWidth() + (getWidth() * this.animConfig.m67750c()));
        }
        this.animationOffset = -getWidth();
    }

    public final void setAnimConfig(C10406a c10406a) {
        this.animConfig = c10406a;
    }

    public final void startAnimation() {
        this.animationOffset = -getWidth();
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C10406a c10406a = this.animConfig;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(-getWidth(), getWidth() + (getWidth() * c10406a.m67750c()));
        ofFloat.setDuration(c10406a.m67748a());
        ofFloat.setStartDelay(c10406a.m67751d());
        ofFloat.setRepeatCount(c10406a.m67749b());
        ofFloat.setRepeatMode(1);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lz7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                GlaringImageView.startAnimation$lambda$0$0(GlaringImageView.this, valueAnimator2);
            }
        });
        ofFloat.start();
        this.animator = ofFloat;
    }

    public GlaringImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        this.shinePaint = paint;
        this.shaderMatrix = new Matrix();
        this.animConfig = C10406a.f70135g.m67753a();
    }

    /* renamed from: one.me.login.view.GlaringImageView$a */
    public static final class C10406a {

        /* renamed from: g */
        public static final a f70135g = new a(null);

        /* renamed from: a */
        public final int f70136a;

        /* renamed from: b */
        public final long f70137b;

        /* renamed from: c */
        public final long f70138c;

        /* renamed from: d */
        public final float f70139d;

        /* renamed from: e */
        public final float f70140e;

        /* renamed from: f */
        public final boolean f70141f;

        /* renamed from: one.me.login.view.GlaringImageView$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C10406a m67753a() {
                return new C10406a(-1, 7000L, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, 15.0f, 0.0f, false, 48, null);
            }

            public a() {
            }
        }

        public C10406a(int i, long j, long j2, float f, float f2, boolean z) {
            this.f70136a = i;
            this.f70137b = j;
            this.f70138c = j2;
            this.f70139d = f;
            this.f70140e = f2;
            this.f70141f = z;
        }

        /* renamed from: a */
        public final long m67748a() {
            return this.f70138c;
        }

        /* renamed from: b */
        public final int m67749b() {
            return this.f70136a;
        }

        /* renamed from: c */
        public final float m67750c() {
            return this.f70140e;
        }

        /* renamed from: d */
        public final long m67751d() {
            return this.f70137b;
        }

        /* renamed from: e */
        public final float m67752e() {
            return this.f70139d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10406a)) {
                return false;
            }
            C10406a c10406a = (C10406a) obj;
            return this.f70136a == c10406a.f70136a && this.f70137b == c10406a.f70137b && this.f70138c == c10406a.f70138c && Float.compare(this.f70139d, c10406a.f70139d) == 0 && Float.compare(this.f70140e, c10406a.f70140e) == 0 && this.f70141f == c10406a.f70141f;
        }

        public int hashCode() {
            return (((((((((Integer.hashCode(this.f70136a) * 31) + Long.hashCode(this.f70137b)) * 31) + Long.hashCode(this.f70138c)) * 31) + Float.hashCode(this.f70139d)) * 31) + Float.hashCode(this.f70140e)) * 31) + Boolean.hashCode(this.f70141f);
        }

        public String toString() {
            return "AnimationConfig(repeatCount=" + this.f70136a + ", startDelay=" + this.f70137b + ", duration=" + this.f70138c + ", tiltDegrees=" + this.f70139d + ", shineWidthFraction=" + this.f70140e + ", startOnAttach=" + this.f70141f + Extension.C_BRAKE;
        }

        public /* synthetic */ C10406a(int i, long j, long j2, float f, float f2, boolean z, int i2, xd5 xd5Var) {
            this(i, j, j2, f, (i2 & 16) != 0 ? 0.6f : f2, (i2 & 32) != 0 ? true : z);
        }
    }

    public /* synthetic */ GlaringImageView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
