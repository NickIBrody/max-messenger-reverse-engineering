package androidx.camera.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.camera.view.ScreenFlashView;
import java.util.Objects;
import p000.er9;
import p000.l0h;
import p000.oi8;
import p000.zxj;

/* loaded from: classes2.dex */
public final class ScreenFlashView extends View {
    private static final long ANIMATION_DURATION_MILLIS = 1000;
    private static final String TAG = "ScreenFlashView";
    private AbstractC0728a mCameraController;
    private oi8.InterfaceC8876i mScreenFlash;
    private Window mScreenFlashWindow;

    /* renamed from: androidx.camera.view.ScreenFlashView$a */
    public class C0725a implements oi8.InterfaceC8876i {

        /* renamed from: a */
        public float f3960a;

        /* renamed from: b */
        public ValueAnimator f3961b;

        public C0725a() {
        }

        @Override // p000.oi8.InterfaceC8876i
        /* renamed from: a */
        public void mo4110a(long j, final oi8.InterfaceC8877j interfaceC8877j) {
            er9.m30916a(ScreenFlashView.TAG, "ScreenFlash#apply");
            this.f3960a = ScreenFlashView.this.getBrightness();
            ScreenFlashView.this.setBrightness(1.0f);
            ValueAnimator valueAnimator = this.f3961b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ScreenFlashView screenFlashView = ScreenFlashView.this;
            Objects.requireNonNull(interfaceC8877j);
            this.f3961b = screenFlashView.animateToFullOpacity(new Runnable() { // from class: n0h
                @Override // java.lang.Runnable
                public final void run() {
                    oi8.InterfaceC8877j.this.mo29639a();
                }
            });
        }

        @Override // p000.oi8.InterfaceC8876i
        public void clear() {
            er9.m30916a(ScreenFlashView.TAG, "ScreenFlash#clear");
            ValueAnimator valueAnimator = this.f3961b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f3961b = null;
            }
            ScreenFlashView.this.setAlpha(0.0f);
            ScreenFlashView.this.setBrightness(this.f3960a);
        }
    }

    public ScreenFlashView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m4109a(ScreenFlashView screenFlashView, ValueAnimator valueAnimator) {
        screenFlashView.getClass();
        er9.m30916a(TAG, "animateToFullOpacity: value = " + ((Float) valueAnimator.getAnimatedValue()).floatValue());
        screenFlashView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ValueAnimator animateToFullOpacity(final Runnable runnable) {
        er9.m30916a(TAG, "animateToFullOpacity");
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(getVisibilityRampUpAnimationDurationMillis());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m0h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ScreenFlashView.m4109a(ScreenFlashView.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: androidx.camera.view.ScreenFlashView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                er9.m30916a(ScreenFlashView.TAG, "ScreenFlash#apply: onAnimationEnd");
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.mScreenFlashWindow;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        er9.m30918c(TAG, "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.mScreenFlashWindow == null) {
            er9.m30918c(TAG, "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f)) {
            er9.m30918c(TAG, "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.mScreenFlashWindow.getAttributes();
        attributes.screenBrightness = f;
        this.mScreenFlashWindow.setAttributes(attributes);
        er9.m30916a(TAG, "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(oi8.InterfaceC8876i interfaceC8876i) {
        AbstractC0728a abstractC0728a = this.mCameraController;
        if (abstractC0728a == null) {
            er9.m30916a(TAG, "setScreenFlashUiInfo: mCameraController is null!");
        } else {
            abstractC0728a.m4164b0(new l0h(l0h.EnumC7011a.SCREEN_FLASH_VIEW, interfaceC8876i));
        }
    }

    private void updateScreenFlash(Window window) {
        StringBuilder sb = new StringBuilder();
        sb.append("updateScreenFlash: is new window null = ");
        sb.append(window == null);
        sb.append(",  is new window same as previous = ");
        sb.append(window == this.mScreenFlashWindow);
        er9.m30916a(TAG, sb.toString());
        if (this.mScreenFlashWindow != window) {
            this.mScreenFlash = window == null ? null : new C0725a();
        }
    }

    public oi8.InterfaceC8876i getScreenFlash() {
        return this.mScreenFlash;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(AbstractC0728a abstractC0728a) {
        zxj.m116803b();
        AbstractC0728a abstractC0728a2 = this.mCameraController;
        if (abstractC0728a2 != null && abstractC0728a2 != abstractC0728a) {
            setScreenFlashUiInfo(null);
        }
        this.mCameraController = abstractC0728a;
        if (abstractC0728a == null) {
            return;
        }
        if (abstractC0728a.m4199u() == 3 && this.mScreenFlashWindow == null) {
            throw new IllegalStateException("No window set despite setting FLASH_MODE_SCREEN in CameraController");
        }
        setScreenFlashUiInfo(getScreenFlash());
    }

    public void setScreenFlashWindow(Window window) {
        zxj.m116803b();
        updateScreenFlash(window);
        this.mScreenFlashWindow = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }
}
