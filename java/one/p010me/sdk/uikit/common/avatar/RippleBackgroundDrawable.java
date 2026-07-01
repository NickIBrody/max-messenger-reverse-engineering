package one.p010me.sdk.uikit.common.avatar;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.RippleBackgroundDrawable;
import p000.cc7;
import p000.mu5;
import p000.ob7;
import p000.rii;
import p000.sii;
import p000.t4a;
import p000.w66;
import p000.xd5;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010#R*\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020&8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u001c\u00108\u001a\n 7*\u0004\u0018\u000106068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006?"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "", "startColor", "endColor", "<init>", "(II)V", "Lpkk;", "updateShaders", "()V", "", "progress", "updateBlobState", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "start", "stop", "", "isRunning", "()Z", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", CA20Status.STATUS_USER_I, "smallRadius", "F", "largeRadius", "currentAlpha", "Lob7;", "value", "center", "J", "getCenter-1ufDz9w", "()J", "setCenter-DnnuFBc", "(J)V", "Landroid/graphics/Paint;", "smallCircle", "Landroid/graphics/Paint;", "largeCircle", "Landroid/graphics/RadialGradient;", "smallGradient", "Landroid/graphics/RadialGradient;", "largeGradient", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "animator", "Landroid/animation/ValueAnimator;", "Lrii;", "springAnim", "Lrii;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class RippleBackgroundDrawable extends Drawable implements Animatable {
    private static final long ANIMATION_DURATION = 2500;
    private static final float DAMPING_RATIO = 0.7f;
    private static final float END_ALPHA = 0.0f;
    private static final float LARGE_CIRCLE_END_SIZE = 400.0f;
    private static final float LARGE_CIRCLE_START_SIZE = 16.0f;
    private static final float SMALL_CIRCLE_END_SIZE = 320.0f;
    private static final float SMALL_CIRCLE_START_SIZE = 16.0f;
    private static final float START_ALPHA = 0.7f;
    private static final float STIFFNESS = 6.54f;
    private final ValueAnimator animator;
    private long center;
    private float currentAlpha;
    private final int endColor;
    private final Paint largeCircle;
    private RadialGradient largeGradient;
    private float largeRadius;
    private final Paint smallCircle;
    private RadialGradient smallGradient;
    private float smallRadius;
    private final rii springAnim;
    private final int startColor;
    private static final int START_COLOR = Color.parseColor("#330F8EC2");
    private static final int END_COLOR = Color.parseColor("#800F8EC2");

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RippleBackgroundDrawable() {
        this(r2, r2, 3, null);
        int i = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animator$lambda$0$0(RippleBackgroundDrawable rippleBackgroundDrawable, ValueAnimator valueAnimator) {
        rippleBackgroundDrawable.updateBlobState(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private final void updateBlobState(float progress) {
        this.smallRadius = t4a.m98035b(mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * SMALL_CIRCLE_END_SIZE, progress) / 2.0f;
        this.largeRadius = t4a.m98035b(mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * LARGE_CIRCLE_END_SIZE, progress) / 2.0f;
        this.currentAlpha = t4a.m98035b(0.7f, 0.0f, progress);
        updateShaders();
        invalidateSelf();
    }

    private final void updateShaders() {
        if (Float.intBitsToFloat((int) (this.center >> 32)) == -1.0f || Float.intBitsToFloat((int) (this.center & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) == -1.0f) {
            return;
        }
        long j = this.center;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        float f = this.smallRadius;
        int[] iArr = {this.startColor, this.endColor};
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.smallGradient = new RadialGradient(intBitsToFloat, intBitsToFloat2, f, iArr, (float[]) null, tileMode);
        this.largeGradient = new RadialGradient(intBitsToFloat, intBitsToFloat2, this.largeRadius, new int[]{this.startColor, this.endColor}, (float[]) null, tileMode);
        this.smallCircle.setShader(this.smallGradient);
        this.largeCircle.setShader(this.largeGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (Float.intBitsToFloat((int) (this.center >> 32)) == -1.0f || Float.intBitsToFloat((int) (this.center & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) == -1.0f) {
            return;
        }
        long j = this.center;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        float f = 255;
        this.smallCircle.setAlpha((int) (this.currentAlpha * f));
        this.largeCircle.setAlpha((int) (f * this.currentAlpha * 0.5f));
        canvas.drawCircle(intBitsToFloat, intBitsToFloat2, this.largeRadius, this.largeCircle);
        canvas.drawCircle(intBitsToFloat, intBitsToFloat2, this.smallRadius, this.smallCircle);
    }

    /* renamed from: getCenter-1ufDz9w, reason: not valid java name and from getter */
    public final long getCenter() {
        return this.center;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animator.isRunning() || this.springAnim.m106837i();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    /* renamed from: setCenter-DnnuFBc, reason: not valid java name */
    public final void m117689setCenterDnnuFBc(long j) {
        this.center = j;
        updateShaders();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.animator.start();
        ((rii) this.springAnim.m106843q(0.0f)).mo88611t();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.animator.end();
        if (this.springAnim.m88614x()) {
            this.springAnim.m88608C();
        } else {
            this.springAnim.mo88609d();
        }
    }

    public RippleBackgroundDrawable(int i, int i2) {
        this.startColor = i;
        this.endColor = i2;
        this.smallRadius = (mu5.m53081i().getDisplayMetrics().density * 16.0f) / 2.0f;
        this.largeRadius = (mu5.m53081i().getDisplayMetrics().density * 16.0f) / 2.0f;
        this.currentAlpha = 0.7f;
        this.center = ob7.m57591b(-1.0f, -1.0f);
        this.smallCircle = new Paint(1);
        this.largeCircle = new Paint(1);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(ANIMATION_DURATION);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fjg
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleBackgroundDrawable.animator$lambda$0$0(RippleBackgroundDrawable.this, valueAnimator);
            }
        });
        this.animator = ofFloat;
        rii riiVar = new rii(new cc7());
        sii siiVar = new sii();
        siiVar.m96089f(STIFFNESS);
        siiVar.m96087d(0.7f);
        siiVar.m96088e(1.0f);
        riiVar.m88607B(siiVar);
        riiVar.m106832c(new w66.InterfaceC16593r() { // from class: gjg
            @Override // p000.w66.InterfaceC16593r
            /* renamed from: e */
            public final void mo13539e(w66 w66Var, float f, float f2) {
                RippleBackgroundDrawable.this.invalidateSelf();
            }
        });
        this.springAnim = riiVar;
    }

    public /* synthetic */ RippleBackgroundDrawable(int i, int i2, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? START_COLOR : i, (i3 & 2) != 0 ? END_COLOR : i2);
    }
}
