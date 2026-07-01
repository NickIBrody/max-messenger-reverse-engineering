package one.p010me.sdk.uikit.common.livestream;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import one.p010me.sdk.uikit.common.livestream.LiveStreamWavesDrawable;
import one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper;
import p000.ae9;
import p000.bkf;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.jwf;
import p000.ovj;
import p000.qd9;
import p000.xv3;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ1\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00020\u000e\"\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001d\u0010.\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001d\u00101\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010-R\u001d\u00104\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010+\u001a\u0004\b3\u0010-¨\u00065"}, m47687d2 = {"Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;", "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Lovj;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "animatedDrawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "Lone/me/sdk/richvector/VectorPath;", "", "startDelay", "duration", "", "", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Landroid/animation/Animator;", "generateColorAnimator", "(Lone/me/sdk/richvector/VectorPath;JJ[I)Landroid/animation/Animator;", "Lpkk;", "onAnimationStart", "()V", "onAnimationEnd", "start", "stop", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lkotlin/Function0;", "onAnimationCycleEnd", "Lbt7;", "getOnAnimationCycleEnd", "()Lbt7;", "setOnAnimationCycleEnd", "(Lbt7;)V", "colorAnimatorSet", "Landroid/animation/Animator;", "", "isStopped", "Z", "waveSmall$delegate", "Lqd9;", "getWaveSmall", "()Lone/me/sdk/richvector/VectorPath;", "waveSmall", "waveBig$delegate", "getWaveBig", "waveBig", "circle$delegate", "getCircle", "circle", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class LiveStreamWavesDrawable extends EnhancedAnimatedVectorDrawableWrapper implements ovj {

    /* renamed from: circle$delegate, reason: from kotlin metadata */
    private final qd9 circle;
    private Animator colorAnimatorSet;
    private boolean isStopped;
    private bt7 onAnimationCycleEnd;

    /* renamed from: waveBig$delegate, reason: from kotlin metadata */
    private final qd9 waveBig;

    /* renamed from: waveSmall$delegate, reason: from kotlin metadata */
    private final qd9 waveSmall;

    private LiveStreamWavesDrawable(final EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
        bt7 bt7Var = new bt7() { // from class: dl9
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath waveSmall_delegate$lambda$0;
                waveSmall_delegate$lambda$0 = LiveStreamWavesDrawable.waveSmall_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return waveSmall_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.waveSmall = ae9.m1501b(ge9Var, bt7Var);
        this.waveBig = ae9.m1501b(ge9Var, new bt7() { // from class: el9
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath waveBig_delegate$lambda$0;
                waveBig_delegate$lambda$0 = LiveStreamWavesDrawable.waveBig_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return waveBig_delegate$lambda$0;
            }
        });
        this.circle = ae9.m1501b(ge9Var, new bt7() { // from class: fl9
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath circle_delegate$lambda$0;
                circle_delegate$lambda$0 = LiveStreamWavesDrawable.circle_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return circle_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath circle_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("circle");
    }

    private final Animator generateColorAnimator(VectorPath vectorPath, long j, long j2, int... iArr) {
        if (vectorPath == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        ObjectAnimator ofArgb = ObjectAnimator.ofArgb(vectorPath, "fillColor", Arrays.copyOf(iArr, iArr.length));
        ofArgb.setDuration(j2);
        ofArgb.setStartDelay(j);
        ofArgb.setInterpolator(new LinearInterpolator());
        return ofArgb;
    }

    private final VectorPath getCircle() {
        return (VectorPath) this.circle.getValue();
    }

    private final VectorPath getWaveBig() {
        return (VectorPath) this.waveBig.getValue();
    }

    private final VectorPath getWaveSmall() {
        return (VectorPath) this.waveSmall.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath waveBig_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("wave_big");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath waveSmall_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("wave_small");
    }

    public final bt7 getOnAnimationCycleEnd() {
        return this.onAnimationCycleEnd;
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationEnd() {
        Animator animator = this.colorAnimatorSet;
        if (animator != null) {
            animator.end();
        }
        bt7 bt7Var = this.onAnimationCycleEnd;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        if (this.isStopped) {
            return;
        }
        start();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationStart() {
        Animator animator = this.colorAnimatorSet;
        if (animator != null) {
            animator.start();
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int m19299h = newAttrs.getIcon().m19299h();
        float f = ((m19299h >> 24) & 255) / 255.0f;
        VectorPath waveSmall = getWaveSmall();
        if (waveSmall != null) {
            waveSmall.setFillColor(m19299h);
        }
        VectorPath waveBig = getWaveBig();
        if (waveBig != null) {
            waveBig.setFillColor(m19299h);
        }
        VectorPath circle = getCircle();
        if (circle != null) {
            circle.setFillColor(m19299h);
        }
        Animator animator = this.colorAnimatorSet;
        boolean z = animator != null && animator.isRunning();
        Animator animator2 = this.colorAnimatorSet;
        if (animator2 != null) {
            animator2.cancel();
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(generateColorAnimator(getWaveSmall(), 83L, 167L, xv3.m112158a(m19299h, 0.0f), xv3.m112158a(m19299h, jwf.m45776h(1.0f, f))), generateColorAnimator(getWaveBig(), 250L, 167L, xv3.m112158a(m19299h, 0.0f), xv3.m112158a(m19299h, jwf.m45776h(1.0f, f))), generateColorAnimator(getWaveBig(), 2417L, 167L, xv3.m112158a(m19299h, jwf.m45776h(1.0f, f)), xv3.m112158a(m19299h, 0.0f)), generateColorAnimator(getWaveSmall(), 2583L, 167L, xv3.m112158a(m19299h, jwf.m45776h(1.0f, f)), xv3.m112158a(m19299h, 0.0f)));
        this.colorAnimatorSet = animatorSet;
        if (z) {
            animatorSet.start();
        }
    }

    public final void setOnAnimationCycleEnd(bt7 bt7Var) {
        this.onAnimationCycleEnd = bt7Var;
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void start() {
        this.isStopped = false;
        super.start();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void stop() {
        this.isStopped = true;
        super.stop();
    }

    public LiveStreamWavesDrawable(Context context) {
        this(new EnhancedAnimatedVectorDrawable(context, bkf.live_stream));
    }
}
