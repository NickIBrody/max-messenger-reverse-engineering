package one.p010me.chatscreen.videomsg;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Property;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.videomsg.VideoMessageAnimationUtils;
import p000.bii;
import p000.bt7;
import p000.ihg;
import p000.jv8;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p31;
import p000.p4a;
import p000.pkk;
import p000.rii;
import p000.rt7;
import p000.sii;
import p000.sn5;
import p000.tv4;
import p000.uv4;
import p000.w66;
import p000.x29;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes4.dex */
public final class VideoMessageAnimationUtils {

    /* renamed from: a */
    public static final VideoMessageAnimationUtils f67392a = new VideoMessageAnimationUtils();

    /* renamed from: one.me.chatscreen.videomsg.VideoMessageAnimationUtils$a */
    public static final class C9931a extends nej implements rt7 {

        /* renamed from: A */
        public Object f67393A;

        /* renamed from: B */
        public Object f67394B;

        /* renamed from: C */
        public Object f67395C;

        /* renamed from: D */
        public int f67396D;

        /* renamed from: E */
        public /* synthetic */ Object f67397E;

        /* renamed from: F */
        public final /* synthetic */ Drawable f67398F;

        /* renamed from: G */
        public final /* synthetic */ long f67399G;

        /* renamed from: H */
        public final /* synthetic */ long f67400H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9931a(Drawable drawable, long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f67398F = drawable;
            this.f67399G = j;
            this.f67400H = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9931a c9931a = new C9931a(this.f67398F, this.f67399G, this.f67400H, continuation);
            c9931a.f67397E = obj;
            return c9931a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ObjectAnimator objectAnimator;
            AnimatorSet animatorSet;
            ObjectAnimator objectAnimator2;
            tv4 tv4Var = (tv4) this.f67397E;
            Object m50681f = ly8.m50681f();
            int i = this.f67396D;
            if (i == 0) {
                ihg.m41693b(obj);
                ObjectAnimator ofInt = ObjectAnimator.ofInt(this.f67398F, "alpha", 255, 0);
                ofInt.setDuration(this.f67399G);
                ObjectAnimator ofInt2 = ObjectAnimator.ofInt(this.f67398F, "alpha", 0, 255);
                ofInt2.setDuration(this.f67399G);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(ofInt, ofInt2);
                objectAnimator = ofInt2;
                animatorSet = animatorSet2;
                objectAnimator2 = ofInt;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                animatorSet = (AnimatorSet) this.f67395C;
                objectAnimator = (ObjectAnimator) this.f67394B;
                objectAnimator2 = (ObjectAnimator) this.f67393A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th) {
                    animatorSet.cancel();
                    throw th;
                }
            }
            while (uv4.m102567f(tv4Var)) {
                animatorSet.cancel();
                animatorSet.start();
                long j = (this.f67399G * 2) + this.f67400H;
                this.f67397E = tv4Var;
                this.f67393A = bii.m16767a(objectAnimator2);
                this.f67394B = bii.m16767a(objectAnimator);
                this.f67395C = animatorSet;
                this.f67396D = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            }
            animatorSet.cancel();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9931a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c */
    public static final void m65131c(View view, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = intValue;
        layoutParams.height = intValue;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: b */
    public final void m65132b(final View view, View view2, int i, int i2, final bt7 bt7Var) {
        view.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        ofFloat.setDuration(50L);
        ofFloat.setInterpolator(new LinearInterpolator());
        int m82816d = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
        ValueAnimator ofInt = ValueAnimator.ofInt(m82816d, i);
        ofInt.setDuration(667L);
        ofInt.setInterpolator(pathInterpolator);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o5l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageAnimationUtils.m65131c(view, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.chatscreen.videomsg.VideoMessageAnimationUtils$animatePreview$lambda$1$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                bt7.this.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        long m65133d = m65133d((View) view.getParent());
        int i3 = (int) (m65133d >> 32);
        int i4 = (int) (m65133d & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float f = m82816d / 2.0f;
        view.setX(i3 - f);
        view.setY(i4 - f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, (view2.getWidth() - i) / 2.0f);
        ofFloat2.setDuration(667L);
        ofFloat2.setInterpolator(pathInterpolator);
        rii riiVar = new rii(view, w66.f115117w);
        sii siiVar = new sii((view2.getHeight() - i2) / 2.0f);
        siiVar.m96089f(120.0f);
        siiVar.m96087d(0.44f);
        riiVar.m88607B(siiVar);
        riiVar.m106844r(0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofInt, ofFloat2);
        animatorSet.start();
        riiVar.mo88611t();
    }

    /* renamed from: d */
    public final long m65133d(View view) {
        List boundingRects;
        if (Build.VERSION.SDK_INT >= 28) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            Object obj = null;
            DisplayCutout displayCutout = rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null;
            if (displayCutout != null) {
                boundingRects = displayCutout.getBoundingRects();
                if (!boundingRects.isEmpty()) {
                    Iterator it = boundingRects.iterator();
                    if (it.hasNext()) {
                        obj = it.next();
                        if (it.hasNext()) {
                            int i = ((Rect) obj).top;
                            do {
                                Object next = it.next();
                                int i2 = ((Rect) next).top;
                                if (i > i2) {
                                    obj = next;
                                    i = i2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    Rect rect = (Rect) obj;
                    if (rect == null) {
                        rect = (Rect) boundingRects.get(0);
                    }
                    return jv8.m45695b(rect.centerX(), rect.centerY());
                }
            }
        }
        return jv8.m45695b(0, 0);
    }

    /* renamed from: e */
    public final x29 m65134e(tv4 tv4Var, Drawable drawable, long j, long j2) {
        x29 m82753d;
        m82753d = p31.m82753d(tv4Var, null, null, new C9931a(drawable.mutate(), j, j2, null), 3, null);
        return m82753d;
    }
}
