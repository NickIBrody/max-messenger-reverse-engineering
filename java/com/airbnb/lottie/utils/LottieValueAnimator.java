package com.airbnb.lottie.utils;

import android.view.Choreographer;
import p000.dw9;
import p000.ksb;
import p000.qc9;

/* loaded from: classes2.dex */
public class LottieValueAnimator extends BaseLottieAnimator implements Choreographer.FrameCallback {
    private dw9 composition;
    private float speed = 1.0f;
    private boolean speedReversedForRepeatMode = false;
    private long lastFrameTimeNs = 0;
    private float frameRaw = 0.0f;
    private float frame = 0.0f;
    private int repeatCount = 0;
    private float minFrame = -2.1474836E9f;
    private float maxFrame = 2.1474836E9f;
    protected boolean running = false;
    private boolean useCompositionFrameRate = false;

    private void checkNotifyUpdate(float f) {
        if (this.useCompositionFrameRate && this.frameRaw == f) {
            return;
        }
        notifyUpdate();
    }

    private float getFrameDurationNs() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / dw9Var.m28608i()) / Math.abs(this.speed);
    }

    private boolean isReversed() {
        return getSpeed() < 0.0f;
    }

    private void verifyFrame() {
        if (this.composition == null) {
            return;
        }
        float f = this.frame;
        if (f < this.minFrame || f > this.maxFrame) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.minFrame), Float.valueOf(this.maxFrame), Float.valueOf(this.frame)));
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        notifyCancel();
        removeFrameCallback();
    }

    public void clearComposition() {
        this.composition = null;
        this.minFrame = -2.1474836E9f;
        this.maxFrame = 2.1474836E9f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        postFrameCallback();
        if (this.composition == null || !isRunning()) {
            return;
        }
        if (qc9.m85417h()) {
            qc9.m85411b("LottieValueAnimator#doFrame");
        }
        float frameDurationNs = (this.lastFrameTimeNs != 0 ? j - r2 : 0L) / getFrameDurationNs();
        float f = this.frameRaw;
        if (isReversed()) {
            frameDurationNs = -frameDurationNs;
        }
        float f2 = f + frameDurationNs;
        boolean m47978d = ksb.m47978d(f2, getMinFrame(), getMaxFrame());
        float f3 = this.frameRaw;
        float m47976b = ksb.m47976b(f2, getMinFrame(), getMaxFrame());
        this.frameRaw = m47976b;
        if (this.useCompositionFrameRate) {
            m47976b = (float) Math.floor(m47976b);
        }
        this.frame = m47976b;
        this.lastFrameTimeNs = j;
        if (m47978d) {
            checkNotifyUpdate(f3);
        } else if (getRepeatCount() == -1 || this.repeatCount < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.speedReversedForRepeatMode = !this.speedReversedForRepeatMode;
                reverseAnimationSpeed();
            } else {
                float maxFrame = isReversed() ? getMaxFrame() : getMinFrame();
                this.frameRaw = maxFrame;
                this.frame = maxFrame;
            }
            this.lastFrameTimeNs = j;
            checkNotifyUpdate(f3);
            notifyRepeat();
            this.repeatCount++;
        } else {
            float minFrame = this.speed < 0.0f ? getMinFrame() : getMaxFrame();
            this.frameRaw = minFrame;
            this.frame = minFrame;
            removeFrameCallback();
            checkNotifyUpdate(f3);
            notifyEnd(isReversed());
        }
        verifyFrame();
        if (qc9.m85417h()) {
            qc9.m85412c("LottieValueAnimator#doFrame");
        }
    }

    public void endAnimation() {
        removeFrameCallback();
        notifyEnd(isReversed());
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float minFrame;
        float maxFrame;
        float minFrame2;
        if (this.composition == null) {
            return 0.0f;
        }
        if (isReversed()) {
            minFrame = getMaxFrame() - this.frame;
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        } else {
            minFrame = this.frame - getMinFrame();
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        }
        return minFrame / (maxFrame - minFrame2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(getAnimatedValueAbsolute());
    }

    public float getAnimatedValueAbsolute() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return 0.0f;
        }
        return (this.frame - dw9Var.m28615p()) / (this.composition.m28605f() - this.composition.m28615p());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return 0L;
        }
        return (long) dw9Var.m28603d();
    }

    public float getFrame() {
        return this.frame;
    }

    public float getMaxFrame() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return 0.0f;
        }
        float f = this.maxFrame;
        return f == 2.1474836E9f ? dw9Var.m28605f() : f;
    }

    public float getMinFrame() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return 0.0f;
        }
        float f = this.minFrame;
        return f == -2.1474836E9f ? dw9Var.m28615p() : f;
    }

    public float getSpeed() {
        return this.speed;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.running;
    }

    @Override // com.airbnb.lottie.utils.BaseLottieAnimator
    public void notifyCancel() {
        super.notifyCancel();
        notifyEnd(isReversed());
    }

    public void pauseAnimation() {
        removeFrameCallback();
        notifyPause();
    }

    public void playAnimation() {
        this.running = true;
        notifyStart(isReversed());
        setFrame((int) (isReversed() ? getMaxFrame() : getMinFrame()));
        this.lastFrameTimeNs = 0L;
        this.repeatCount = 0;
        postFrameCallback();
    }

    public void postFrameCallback() {
        if (isRunning()) {
            removeFrameCallback(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void removeFrameCallback() {
        removeFrameCallback(true);
    }

    public void resumeAnimation() {
        this.running = true;
        postFrameCallback();
        this.lastFrameTimeNs = 0L;
        if (isReversed() && getFrame() == getMinFrame()) {
            setFrame(getMaxFrame());
        } else if (!isReversed() && getFrame() == getMaxFrame()) {
            setFrame(getMinFrame());
        }
        notifyResume();
    }

    public void reverseAnimationSpeed() {
        setSpeed(-getSpeed());
    }

    public void setComposition(dw9 dw9Var) {
        boolean z = this.composition == null;
        this.composition = dw9Var;
        if (z) {
            setMinAndMaxFrames(Math.max(this.minFrame, dw9Var.m28615p()), Math.min(this.maxFrame, dw9Var.m28605f()));
        } else {
            setMinAndMaxFrames((int) dw9Var.m28615p(), (int) dw9Var.m28605f());
        }
        float f = this.frame;
        this.frame = 0.0f;
        this.frameRaw = 0.0f;
        setFrame((int) f);
        notifyUpdate();
    }

    public void setFrame(float f) {
        if (this.frameRaw == f) {
            return;
        }
        float m47976b = ksb.m47976b(f, getMinFrame(), getMaxFrame());
        this.frameRaw = m47976b;
        if (this.useCompositionFrameRate) {
            m47976b = (float) Math.floor(m47976b);
        }
        this.frame = m47976b;
        this.lastFrameTimeNs = 0L;
        notifyUpdate();
    }

    public void setMaxFrame(float f) {
        setMinAndMaxFrames(this.minFrame, f);
    }

    public void setMinAndMaxFrames(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        dw9 dw9Var = this.composition;
        float m28615p = dw9Var == null ? -3.4028235E38f : dw9Var.m28615p();
        dw9 dw9Var2 = this.composition;
        float m28605f = dw9Var2 == null ? Float.MAX_VALUE : dw9Var2.m28605f();
        float m47976b = ksb.m47976b(f, m28615p, m28605f);
        float m47976b2 = ksb.m47976b(f2, m28615p, m28605f);
        if (m47976b == this.minFrame && m47976b2 == this.maxFrame) {
            return;
        }
        this.minFrame = m47976b;
        this.maxFrame = m47976b2;
        setFrame((int) ksb.m47976b(this.frame, m47976b, m47976b2));
    }

    public void setMinFrame(int i) {
        setMinAndMaxFrames(i, (int) this.maxFrame);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.speedReversedForRepeatMode) {
            return;
        }
        this.speedReversedForRepeatMode = false;
        reverseAnimationSpeed();
    }

    public void setSpeed(float f) {
        this.speed = f;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.useCompositionFrameRate = z;
    }

    public void removeFrameCallback(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.running = false;
        }
    }
}
