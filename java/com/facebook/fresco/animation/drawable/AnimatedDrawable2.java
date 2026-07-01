package com.facebook.fresco.animation.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import kotlin.Metadata;
import p000.InterfaceC0236al;
import p000.InterfaceC5310gk;
import p000.dn0;
import p000.f26;
import p000.i46;
import p000.lq7;
import p000.r26;
import p000.vw6;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0016\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002klB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010\u0013J\r\u0010*\u001a\u00020\n¢\u0006\u0004\b*\u0010\u000eJ\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0011¢\u0006\u0004\b,\u0010$J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011¢\u0006\u0004\b.\u0010/J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\b¢\u0006\u0004\b1\u0010\fJ\u0015\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\b¢\u0006\u0004\b3\u0010\fJ\u0017\u00106\u001a\u00020\n2\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\n2\b\u00109\u001a\u0004\u0018\u000108¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0011H\u0014¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0016¢\u0006\u0004\b?\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER$\u0010G\u001a\u00020\b2\u0006\u0010F\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010\u0010R\u0016\u0010J\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010HR\u0016\u0010K\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010HR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010HR\u0016\u0010O\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010HR\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010MR\u0016\u00100\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010HR\u0016\u00102\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010HR\u0016\u0010Q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010MR\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010RR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R(\u0010]\u001a\u0004\u0018\u00010\u00042\b\u0010]\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b^\u0010_\"\u0004\b`\u0010\u0007R\u0011\u0010b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\ba\u0010\u0010R\u0011\u0010c\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\bc\u0010\u0019R\u0011\u0010e\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bd\u0010\u0010R\u0011\u0010g\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bf\u0010\u0013R\u0011\u0010i\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bh\u0010\u0013¨\u0006m"}, m47687d2 = {"Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lr26;", "Lgk;", "_animationBackend", "<init>", "(Lgk;)V", "", "targetAnimationTimeMs", "Lpkk;", "scheduleNextFrame", "(J)V", "onFrameDropped", "()V", "now", "()J", "", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "start", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "preloadAnimation", "targetFrameNumber", "jumpToFrame", "frameNumber", "getFrameDurationMs", "(I)I", "frameSchedulingDelayMs", "setFrameSchedulingDelayMs", "frameSchedulingOffsetMs", "setFrameSchedulingOffsetMs", "Lal;", "animationListener", "setAnimationListener", "(Lal;)V", "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;", "drawListener", "setDrawListener", "(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;)V", "level", "onLevelChange", "(I)Z", "dropCaches", "Lgk;", "Llq7;", "frameScheduler", "Llq7;", "_isRunning", "Z", "value", "startTimeMs", "J", "getStartTimeMs", "lastFrameAnimationTimeMs", "expectedRenderTimeMs", "lastDrawnFrameNumber", CA20Status.STATUS_USER_I, "pausedStartTimeMsDifference", "pausedLastFrameAnimationTimeMsDifference", "pausedLastDrawnFrameNumber", "_droppedFrames", "Lal;", "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;", "Lgk$a;", "animationBackendListener", "Lgk$a;", "Lf26;", "drawableProperties", "Lf26;", "Ljava/lang/Runnable;", "invalidateRunnable", "Ljava/lang/Runnable;", "animationBackend", "getAnimationBackend", "()Lgk;", "setAnimationBackend", "getDroppedFrames", "droppedFrames", "isInfiniteAnimation", "getLoopDurationMs", "loopDurationMs", "getFrameCount", "frameCount", "getLoopCount", "loopCount", "Companion", "b", "a", "animated-drawable_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public class AnimatedDrawable2 extends Drawable implements Animatable, r26 {
    private static final int DEFAULT_FRAME_SCHEDULING_DELAY_MS = 8;
    private static final int DEFAULT_FRAME_SCHEDULING_OFFSET_MS = 0;
    private InterfaceC5310gk _animationBackend;
    private int _droppedFrames;
    private volatile boolean _isRunning;
    private final InterfaceC5310gk.a animationBackendListener;
    private volatile InterfaceC0236al animationListener;
    private volatile InterfaceC2934b drawListener;
    private f26 drawableProperties;
    private long expectedRenderTimeMs;
    private lq7 frameScheduler;
    private long frameSchedulingDelayMs;
    private long frameSchedulingOffsetMs;
    private final Runnable invalidateRunnable;
    private int lastDrawnFrameNumber;
    private long lastFrameAnimationTimeMs;
    private int pausedLastDrawnFrameNumber;
    private long pausedLastFrameAnimationTimeMsDifference;
    private long pausedStartTimeMsDifference;
    private long startTimeMs;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Class<?> TAG = AnimatedDrawable2.class;
    private static final InterfaceC0236al NO_OP_LISTENER = new dn0();

    /* renamed from: com.facebook.fresco.animation.drawable.AnimatedDrawable2$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final lq7 m20912b(InterfaceC5310gk interfaceC5310gk) {
            if (interfaceC5310gk == null) {
                return null;
            }
            return new i46(interfaceC5310gk);
        }

        public Companion() {
        }
    }

    /* renamed from: com.facebook.fresco.animation.drawable.AnimatedDrawable2$b */
    public interface InterfaceC2934b {
    }

    /* renamed from: com.facebook.fresco.animation.drawable.AnimatedDrawable2$c */
    public static final class RunnableC2935c implements Runnable {
        public RunnableC2935c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnimatedDrawable2.this.unscheduleSelf(this);
            AnimatedDrawable2.this.invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimatedDrawable2() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animationBackendListener$lambda$0(AnimatedDrawable2 animatedDrawable2) {
        animatedDrawable2.animationListener.mo1975a();
    }

    private final long now() {
        return SystemClock.uptimeMillis();
    }

    private final void onFrameDropped() {
        this._droppedFrames++;
        if (vw6.m105105m(2)) {
            vw6.m105109q(TAG, "Dropped a frame. Count: %s", Integer.valueOf(this._droppedFrames));
        }
    }

    private final void scheduleNextFrame(long targetAnimationTimeMs) {
        long j = this.startTimeMs + targetAnimationTimeMs;
        this.expectedRenderTimeMs = j;
        scheduleSelf(this.invalidateRunnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this._animationBackend == null || this.frameScheduler == null) {
            return;
        }
        long now = now();
        long max = this._isRunning ? (now - this.startTimeMs) + this.frameSchedulingOffsetMs : (long) Math.max(this.lastFrameAnimationTimeMs, 0.0d);
        int mo40452c = this.frameScheduler.mo40452c(max, this.lastFrameAnimationTimeMs);
        if (mo40452c == -1) {
            mo40452c = this._animationBackend.mo1797a() - 1;
            this.animationListener.mo1978d(this);
            this._isRunning = false;
        } else if (mo40452c == 0 && this.lastDrawnFrameNumber != -1 && now >= this.expectedRenderTimeMs) {
            this.animationListener.mo1976b(this);
        }
        boolean mo35641j = this._animationBackend.mo35641j(this, canvas, mo40452c);
        if (mo35641j) {
            this.animationListener.mo1979e(this, mo40452c);
            this.lastDrawnFrameNumber = mo40452c;
        }
        if (!mo35641j) {
            onFrameDropped();
        }
        long now2 = now();
        if (this._isRunning) {
            long mo40451b = this.frameScheduler.mo40451b(now2 - this.startTimeMs);
            if (mo40451b != -1) {
                scheduleNextFrame(mo40451b + this.frameSchedulingDelayMs);
            } else {
                this.animationListener.mo1978d(this);
                this._isRunning = false;
            }
        }
        this.lastFrameAnimationTimeMs = max;
    }

    @Override // p000.r26
    public void dropCaches() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.clear();
        }
    }

    /* renamed from: getAnimationBackend, reason: from getter */
    public final InterfaceC5310gk get_animationBackend() {
        return this._animationBackend;
    }

    public final long getDroppedFrames() {
        return this._droppedFrames;
    }

    public final int getFrameCount() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1797a();
    }

    public final int getFrameDurationMs(int frameNumber) {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1801m(frameNumber);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        return interfaceC5310gk != null ? interfaceC5310gk.mo35637f() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        return interfaceC5310gk != null ? interfaceC5310gk.mo35639h() : super.getIntrinsicWidth();
    }

    public final int getLoopCount() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk == null) {
            return 0;
        }
        return interfaceC5310gk.mo1798b();
    }

    public final long getLoopDurationMs() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk == null) {
            return 0L;
        }
        lq7 lq7Var = this.frameScheduler;
        if (lq7Var != null) {
            return lq7Var.mo40453d();
        }
        int mo1797a = interfaceC5310gk.mo1797a();
        int i = 0;
        for (int i2 = 0; i2 < mo1797a; i2++) {
            i += this._animationBackend.mo1801m(i2);
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final long getStartTimeMs() {
        return this.startTimeMs;
    }

    public final boolean isInfiniteAnimation() {
        lq7 lq7Var = this.frameScheduler;
        return lq7Var != null && lq7Var.mo40454e();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this._isRunning;
    }

    public final void jumpToFrame(int targetFrameNumber) {
        lq7 lq7Var;
        if (this._animationBackend == null || (lq7Var = this.frameScheduler) == null) {
            return;
        }
        this.lastFrameAnimationTimeMs = lq7Var.mo40450a(targetFrameNumber);
        this.pausedLastDrawnFrameNumber = targetFrameNumber;
        this.pausedStartTimeMsDifference = 0L;
        this.pausedLastFrameAnimationTimeMsDifference = 0L;
        long now = now() - this.lastFrameAnimationTimeMs;
        this.startTimeMs = now;
        this.expectedRenderTimeMs = now;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35638g(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int level) {
        if (this._isRunning) {
            return false;
        }
        long j = level;
        if (this.lastFrameAnimationTimeMs == j) {
            return false;
        }
        this.lastFrameAnimationTimeMs = j;
        invalidateSelf();
        return true;
    }

    public final void preloadAnimation() {
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35642k();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        if (this.drawableProperties == null) {
            this.drawableProperties = new f26();
        }
        this.drawableProperties.m31864b(alpha);
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35636e(alpha);
        }
    }

    public final void setAnimationBackend(InterfaceC5310gk interfaceC5310gk) {
        InterfaceC5310gk interfaceC5310gk2 = this._animationBackend;
        if (interfaceC5310gk2 != null) {
            interfaceC5310gk2.mo35643o(null);
        }
        this._animationBackend = interfaceC5310gk;
        if (interfaceC5310gk != null) {
            this.frameScheduler = new i46(this._animationBackend);
            this._animationBackend.mo35643o(this.animationBackendListener);
            this._animationBackend.mo35638g(getBounds());
            f26 f26Var = this.drawableProperties;
            if (f26Var != null) {
                f26Var.m31863a(this);
            }
        }
        this.frameScheduler = INSTANCE.m20912b(this._animationBackend);
        stop();
    }

    public final void setAnimationListener(InterfaceC0236al animationListener) {
        if (animationListener == null) {
            animationListener = NO_OP_LISTENER;
        }
        this.animationListener = animationListener;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.drawableProperties == null) {
            this.drawableProperties = new f26();
        }
        this.drawableProperties.m31865c(colorFilter);
        InterfaceC5310gk interfaceC5310gk = this._animationBackend;
        if (interfaceC5310gk != null) {
            interfaceC5310gk.mo35640i(colorFilter);
        }
    }

    public final void setDrawListener(InterfaceC2934b drawListener) {
    }

    public final void setFrameSchedulingDelayMs(long frameSchedulingDelayMs) {
        this.frameSchedulingDelayMs = frameSchedulingDelayMs;
    }

    public final void setFrameSchedulingOffsetMs(long frameSchedulingOffsetMs) {
        this.frameSchedulingOffsetMs = frameSchedulingOffsetMs;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        InterfaceC5310gk interfaceC5310gk;
        if (this._isRunning || (interfaceC5310gk = this._animationBackend) == null || interfaceC5310gk.mo1797a() <= 1) {
            return;
        }
        this._isRunning = true;
        long now = now();
        long j = now - this.pausedStartTimeMsDifference;
        this.startTimeMs = j;
        this.expectedRenderTimeMs = j;
        this.lastFrameAnimationTimeMs = now - this.pausedLastFrameAnimationTimeMsDifference;
        this.lastDrawnFrameNumber = this.pausedLastDrawnFrameNumber;
        invalidateSelf();
        this.animationListener.mo1977c(this);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this._isRunning) {
            long now = now();
            this.pausedStartTimeMsDifference = now - this.startTimeMs;
            this.pausedLastFrameAnimationTimeMsDifference = now - this.lastFrameAnimationTimeMs;
            this.pausedLastDrawnFrameNumber = this.lastDrawnFrameNumber;
            this._isRunning = false;
            this.startTimeMs = 0L;
            this.expectedRenderTimeMs = 0L;
            this.lastFrameAnimationTimeMs = -1L;
            this.lastDrawnFrameNumber = -1;
            unscheduleSelf(this.invalidateRunnable);
            this.animationListener.mo1978d(this);
        }
    }

    public /* synthetic */ AnimatedDrawable2(InterfaceC5310gk interfaceC5310gk, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : interfaceC5310gk);
    }

    public AnimatedDrawable2(InterfaceC5310gk interfaceC5310gk) {
        this._animationBackend = interfaceC5310gk;
        this.frameSchedulingDelayMs = 8L;
        this.animationListener = NO_OP_LISTENER;
        InterfaceC5310gk.a aVar = new InterfaceC5310gk.a() { // from class: yi
            @Override // p000.InterfaceC5310gk.a
            /* renamed from: a */
            public final void mo35644a() {
                AnimatedDrawable2.animationBackendListener$lambda$0(AnimatedDrawable2.this);
            }
        };
        this.animationBackendListener = aVar;
        this.invalidateRunnable = new RunnableC2935c();
        this.frameScheduler = INSTANCE.m20912b(this._animationBackend);
        InterfaceC5310gk interfaceC5310gk2 = this._animationBackend;
        if (interfaceC5310gk2 != null) {
            interfaceC5310gk2.mo35643o(aVar);
        }
    }
}
