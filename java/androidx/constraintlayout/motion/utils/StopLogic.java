package androidx.constraintlayout.motion.utils;

import androidx.constraintlayout.motion.widget.MotionInterpolator;
import p000.tii;
import p000.xwi;
import p000.ywi;

/* loaded from: classes2.dex */
public class StopLogic extends MotionInterpolator {
    private xwi mEngine;
    private tii mSpringStopEngine;
    private ywi mStopLogicEngine;

    public StopLogic() {
        ywi ywiVar = new ywi();
        this.mStopLogicEngine = ywiVar;
        this.mEngine = ywiVar;
    }

    public void config(float f, float f2, float f3, float f4, float f5, float f6) {
        ywi ywiVar = this.mStopLogicEngine;
        this.mEngine = ywiVar;
        ywiVar.m114525f(f, f2, f3, f4, f5, f6);
    }

    public String debug(String str, float f) {
        return this.mEngine.mo98816c(str, f);
    }

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator, android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return this.mEngine.getInterpolation(f);
    }

    public float getVelocity(float f) {
        return this.mEngine.mo98814a(f);
    }

    public boolean isStopped() {
        return this.mEngine.mo98817d();
    }

    public void springConfig(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        if (this.mSpringStopEngine == null) {
            this.mSpringStopEngine = new tii();
        }
        tii tiiVar = this.mSpringStopEngine;
        this.mEngine = tiiVar;
        tiiVar.m98819f(f, f2, f3, f4, f5, f6, f7, i);
    }

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
    public float getVelocity() {
        return this.mEngine.mo98815b();
    }
}
