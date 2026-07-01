package com.facebook.fresco.animation.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.C14036rk;
import p000.InterfaceC0236al;
import p000.InterfaceC5310gk;
import p000.dn0;
import p000.f26;
import p000.i46;
import p000.r26;

@Metadata(m47686d1 = {"\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001A\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001DB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010\u0012J\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010\u0012J\r\u0010!\u001a\u00020\b¢\u0006\u0004\b!\u0010\u0012J\r\u0010\"\u001a\u00020\b¢\u0006\u0004\b\"\u0010\u0012J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\n2\u0006\u0010'\u001a\u00020#¢\u0006\u0004\b(\u0010&J\u0017\u0010+\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010-¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b0\u0010\u0007J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006E"}, m47687d2 = {"Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lr26;", "Lgk;", "animationBackend", "<init>", "(Lgk;)V", "", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "start", "()V", "stop", "", "isRunning", "()Z", "dropCaches", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "getIntrinsicWidth", "getIntrinsicHeight", "loopDurationMs", "getFrameCount", "loopCount", "", "delayMs", "setFrameSchedulingDelayMs", "(J)V", "offsetMs", "setFrameSchedulingOffsetMs", "Lal;", "listener", "setAnimationListener", "(Lal;)V", "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;", "setDrawListener", "(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;)V", "setAnimationBackend", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Lgk;", "Lrk;", "animatedFrameScheduler", "Lrk;", "animationListener", "Lal;", "drawListener", "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;", "Lf26;", "drawableProperties", "Lf26;", "Z", "com/facebook/fresco/animation/drawable/KAnimatedDrawable2$b", "invalidateRunnable", "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;", "a", "animated-drawable_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public class KAnimatedDrawable2 extends Drawable implements Animatable, r26 {
    private final C14036rk animatedFrameScheduler;
    private InterfaceC5310gk animationBackend;
    private InterfaceC0236al animationListener = new dn0();
    private InterfaceC2936a drawListener;
    private final f26 drawableProperties;
    private final RunnableC2937b invalidateRunnable;
    private volatile boolean isRunning;

    /* renamed from: com.facebook.fresco.animation.drawable.KAnimatedDrawable2$a */
    public interface InterfaceC2936a {
    }

    /* renamed from: com.facebook.fresco.animation.drawable.KAnimatedDrawable2$b */
    public static final class RunnableC2937b implements Runnable {
        public RunnableC2937b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            KAnimatedDrawable2.this.unscheduleSelf(this);
            KAnimatedDrawable2.this.invalidateSelf();
        }
    }

    public KAnimatedDrawable2(InterfaceC5310gk interfaceC5310gk) {
        this.animationBackend = interfaceC5310gk;
        this.animatedFrameScheduler = new C14036rk(new i46(this.animationBackend));
        f26 f26Var = new f26();
        f26Var.m31863a(this);
        this.drawableProperties = f26Var;
        this.invalidateRunnable = new RunnableC2937b();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int m88662a = this.animatedFrameScheduler.m88662a();
        if (m88662a == -1) {
            m88662a = this.animationBackend.mo1797a() - 1;
            this.animatedFrameScheduler.m88670i(false);
            this.animationListener.mo1978d(this);
        } else if (m88662a == 0 && this.animatedFrameScheduler.m88671j()) {
            this.animationListener.mo1976b(this);
        }
        if (this.animationBackend.mo35641j(this, canvas, m88662a)) {
            this.animationListener.mo1979e(this, m88662a);
            this.animatedFrameScheduler.m88669h(m88662a);
        } else {
            this.animatedFrameScheduler.m88666e();
        }
        long m88664c = this.animatedFrameScheduler.m88664c();
        if (m88664c != -1) {
            scheduleSelf(this.invalidateRunnable, m88664c);
        } else {
            this.animationListener.mo1978d(this);
            this.animatedFrameScheduler.m88670i(false);
        }
    }

    @Override // p000.r26
    public void dropCaches() {
        this.animationBackend.clear();
    }

    public final int getFrameCount() {
        return this.animationBackend.mo1797a();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.animationBackend.mo35637f();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.animationBackend.mo35639h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animatedFrameScheduler.m88663b();
    }

    public final int loopCount() {
        return this.animationBackend.mo1798b();
    }

    public final int loopDurationMs() {
        return this.animationBackend.mo1800d();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        this.animationBackend.mo35638g(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.drawableProperties.m31864b(alpha);
        this.animationBackend.mo35636e(alpha);
    }

    public final void setAnimationBackend(InterfaceC5310gk animationBackend) {
        if (animationBackend == null) {
            return;
        }
        stop();
        animationBackend.mo35638g(getBounds());
        this.drawableProperties.m31863a(this);
        this.animationBackend = animationBackend;
    }

    public final void setAnimationListener(InterfaceC0236al listener) {
        if (listener == null) {
            listener = this.animationListener;
        }
        this.animationListener = listener;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawableProperties.m31865c(colorFilter);
        this.animationBackend.mo35640i(colorFilter);
    }

    public final void setDrawListener(InterfaceC2936a listener) {
    }

    public final void setFrameSchedulingDelayMs(long delayMs) {
        this.animatedFrameScheduler.m88667f(delayMs);
    }

    public final void setFrameSchedulingOffsetMs(long offsetMs) {
        this.animatedFrameScheduler.m88668g(offsetMs);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.animationBackend.mo1797a() <= 0) {
            return;
        }
        this.animatedFrameScheduler.m88672k();
        this.animationListener.mo1977c(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.animatedFrameScheduler.m88673l();
        this.animationListener.mo1978d(this);
        unscheduleSelf(this.invalidateRunnable);
    }
}
