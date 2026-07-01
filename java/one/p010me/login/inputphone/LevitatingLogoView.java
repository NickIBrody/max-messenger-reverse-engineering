package one.p010me.login.inputphone;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.login.inputphone.LevitatingLogoView;
import one.p010me.login.view.GlaringImageView;
import p000.ccd;
import p000.crg;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.wjf;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/login/inputphone/LevitatingLogoView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "startLevitationAnimation", "()V", "", "isGlaringAnimationStarted", "Z", "Lone/me/login/view/GlaringImageView;", "logoImageView", "Lone/me/login/view/GlaringImageView;", "Landroid/widget/ImageView;", "logoTextView", "Landroid/widget/ImageView;", "Landroid/animation/ObjectAnimator;", "levitationAnimator", "Landroid/animation/ObjectAnimator;", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LevitatingLogoView extends LinearLayout {
    private boolean isGlaringAnimationStarted;
    private ObjectAnimator levitationAnimator;
    private final GlaringImageView logoImageView;
    private final ImageView logoTextView;

    /* renamed from: one.me.login.inputphone.LevitatingLogoView$a */
    public static final class C10361a extends nej implements ut7 {

        /* renamed from: A */
        public int f69966A;

        /* renamed from: B */
        public /* synthetic */ Object f69967B;

        /* renamed from: C */
        public /* synthetic */ Object f69968C;

        public C10361a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LevitatingLogoView levitatingLogoView = (LevitatingLogoView) this.f69967B;
            ccd ccdVar = (ccd) this.f69968C;
            ly8.m50681f();
            if (this.f69966A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            levitatingLogoView.logoTextView.setImageTintList(ColorStateList.valueOf(ccdVar.getText().m19006f()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LevitatingLogoView levitatingLogoView, ccd ccdVar, Continuation continuation) {
            C10361a c10361a = new C10361a(continuation);
            c10361a.f69967B = levitatingLogoView;
            c10361a.f69968C = ccdVar;
            return c10361a.mo23q(pkk.f85235a);
        }
    }

    public LevitatingLogoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isGlaringAnimationStarted = true;
        GlaringImageView glaringImageView = new GlaringImageView(context, null, 2, null);
        glaringImageView.setAnimConfig(new GlaringImageView.C10406a(0, 0L, 1500L, 0.0f, 0.0f, false, 16, null));
        this.logoImageView = glaringImageView;
        ImageView imageView = new ImageView(context);
        this.logoTextView = imageView;
        setOrientation(0);
        glaringImageView.setImageResource(crg.f21979t);
        float f = 32;
        glaringImageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)));
        imageView.setImageResource(wjf.max_text_logo);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(58 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMarginStart(p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setLayoutParams(layoutParams);
        addView(glaringImageView);
        addView(imageView);
        setGravity(17);
        post(new Runnable() { // from class: bf9
            @Override // java.lang.Runnable
            public final void run() {
                LevitatingLogoView.this.startLevitationAnimation();
            }
        });
        ViewThemeUtilsKt.m93401c(this, new C10361a(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startLevitationAnimation() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", -8.0f, 8.0f);
        ofFloat.setDuration(2500L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(2);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: af9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LevitatingLogoView.startLevitationAnimation$lambda$0$0(LevitatingLogoView.this, valueAnimator);
            }
        });
        ofFloat.start();
        this.levitationAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startLevitationAnimation$lambda$0$0(LevitatingLogoView levitatingLogoView, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        if (animatedFraction <= 0.1f && levitatingLogoView.isGlaringAnimationStarted) {
            levitatingLogoView.isGlaringAnimationStarted = false;
            levitatingLogoView.logoImageView.startAnimation();
        } else if (animatedFraction > 0.1f) {
            levitatingLogoView.isGlaringAnimationStarted = true;
        }
    }

    public /* synthetic */ LevitatingLogoView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
