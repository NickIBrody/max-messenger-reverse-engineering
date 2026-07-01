package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.view.C0868c;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import p000.anf;
import p000.ayl;
import p000.byl;
import p000.pu8;
import p000.rxl;
import p000.zxl;

/* loaded from: classes2.dex */
public final class WindowInsetsAnimationCompat {

    /* renamed from: a */
    public C0863c f4621a;

    public static class Impl21 extends C0863c {

        /* renamed from: f */
        public static final Interpolator f4622f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: g */
        public static final Interpolator f4623g = new FastOutLinearInInterpolator();

        /* renamed from: h */
        public static final Interpolator f4624h = new DecelerateInterpolator(1.5f);

        /* renamed from: i */
        public static final Interpolator f4625i = new AccelerateInterpolator(1.5f);

        public static class Impl21OnApplyWindowInsetsListener implements View.OnApplyWindowInsetsListener {
            private static final int COMPAT_ANIMATION_DURATION_IME = 160;
            private static final int COMPAT_ANIMATION_DURATION_SYSTEM_BAR = 250;
            final AbstractC0862b mCallback;
            private C0868c mLastInsets;

            /* renamed from: androidx.core.view.WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$a */
            public class RunnableC0860a implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ View f4627w;

                /* renamed from: x */
                public final /* synthetic */ WindowInsetsAnimationCompat f4628x;

                /* renamed from: y */
                public final /* synthetic */ C0861a f4629y;

                /* renamed from: z */
                public final /* synthetic */ ValueAnimator f4630z;

                public RunnableC0860a(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, C0861a c0861a, ValueAnimator valueAnimator) {
                    this.f4627w = view;
                    this.f4628x = windowInsetsAnimationCompat;
                    this.f4629y = c0861a;
                    this.f4630z = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    Impl21.m5013m(this.f4627w, this.f4628x, this.f4629y);
                    this.f4630z.start();
                }
            }

            public Impl21OnApplyWindowInsetsListener(View view, AbstractC0862b abstractC0862b) {
                this.mCallback = abstractC0862b;
                C0868c m4840G = ViewCompat.m4840G(view);
                this.mLastInsets = m4840G != null ? new C0868c.a(m4840G).m5090a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.mLastInsets = C0868c.m5063A(windowInsets, view);
                    return Impl21.m5014n(view, windowInsets);
                }
                final C0868c m5063A = C0868c.m5063A(windowInsets, view);
                if (this.mLastInsets == null) {
                    this.mLastInsets = ViewCompat.m4840G(view);
                }
                if (this.mLastInsets == null) {
                    this.mLastInsets = m5063A;
                    return Impl21.m5014n(view, windowInsets);
                }
                AbstractC0862b m5015o = Impl21.m5015o(view);
                if (m5015o != null && Objects.equals(m5015o.f4634a, m5063A)) {
                    return Impl21.m5014n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                Impl21.m5006f(m5063A, this.mLastInsets, iArr, iArr2);
                int i = iArr[0];
                int i2 = iArr2[0];
                final int i3 = i | i2;
                if (i3 == 0) {
                    this.mLastInsets = m5063A;
                    return Impl21.m5014n(view, windowInsets);
                }
                final C0868c c0868c = this.mLastInsets;
                final WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(i3, Impl21.m5008h(i, i2), (C0868c.n.m5135b() & i3) != 0 ? 160L : 250L);
                windowInsetsAnimationCompat.m5005f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(windowInsetsAnimationCompat.m5002b());
                C0861a m5007g = Impl21.m5007g(m5063A, c0868c, i3);
                Impl21.m5011k(view, windowInsetsAnimationCompat, m5063A, false);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        windowInsetsAnimationCompat.m5005f(valueAnimator.getAnimatedFraction());
                        Impl21.m5012l(view, Impl21.m5016p(m5063A, c0868c, windowInsetsAnimationCompat.m5003c(), i3), Collections.singletonList(windowInsetsAnimationCompat));
                    }
                });
                duration.addListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        windowInsetsAnimationCompat.m5005f(1.0f);
                        Impl21.m5010j(view, windowInsetsAnimationCompat);
                    }
                });
                OneShotPreDrawListener.add(view, new RunnableC0860a(view, windowInsetsAnimationCompat, m5007g, duration));
                this.mLastInsets = m5063A;
                return Impl21.m5014n(view, windowInsets);
            }
        }

        public Impl21(int i, Interpolator interpolator, long j) {
            super(i, interpolator, j);
        }

        /* renamed from: f */
        public static void m5006f(C0868c c0868c, C0868c c0868c2, int[] iArr, int[] iArr2) {
            for (int i = 1; i <= 512; i <<= 1) {
                pu8 m5071f = c0868c.m5071f(i);
                pu8 m5071f2 = c0868c2.m5071f(i);
                int i2 = m5071f.f85892a;
                int i3 = m5071f2.f85892a;
                boolean z = i2 > i3 || m5071f.f85893b > m5071f2.f85893b || m5071f.f85894c > m5071f2.f85894c || m5071f.f85895d > m5071f2.f85895d;
                if (z != (i2 < i3 || m5071f.f85893b < m5071f2.f85893b || m5071f.f85894c < m5071f2.f85894c || m5071f.f85895d < m5071f2.f85895d)) {
                    if (z) {
                        iArr[0] = iArr[0] | i;
                    } else {
                        iArr2[0] = iArr2[0] | i;
                    }
                }
            }
        }

        /* renamed from: g */
        public static C0861a m5007g(C0868c c0868c, C0868c c0868c2, int i) {
            pu8 m5071f = c0868c.m5071f(i);
            pu8 m5071f2 = c0868c2.m5071f(i);
            return new C0861a(pu8.m84372c(Math.min(m5071f.f85892a, m5071f2.f85892a), Math.min(m5071f.f85893b, m5071f2.f85893b), Math.min(m5071f.f85894c, m5071f2.f85894c), Math.min(m5071f.f85895d, m5071f2.f85895d)), pu8.m84372c(Math.max(m5071f.f85892a, m5071f2.f85892a), Math.max(m5071f.f85893b, m5071f2.f85893b), Math.max(m5071f.f85894c, m5071f2.f85894c), Math.max(m5071f.f85895d, m5071f2.f85895d)));
        }

        /* renamed from: h */
        public static Interpolator m5008h(int i, int i2) {
            if ((C0868c.n.m5135b() & i) != 0) {
                return f4622f;
            }
            if ((C0868c.n.m5135b() & i2) != 0) {
                return f4623g;
            }
            if ((i & C0868c.n.m5140g()) != 0) {
                return f4624h;
            }
            if ((C0868c.n.m5140g() & i2) != 0) {
                return f4625i;
            }
            return null;
        }

        /* renamed from: i */
        public static View.OnApplyWindowInsetsListener m5009i(View view, AbstractC0862b abstractC0862b) {
            return new Impl21OnApplyWindowInsetsListener(view, abstractC0862b);
        }

        /* renamed from: j */
        public static void m5010j(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            AbstractC0862b m5015o = m5015o(view);
            if (m5015o != null) {
                m5015o.mo5032b(windowInsetsAnimationCompat);
                if (m5015o.m5031a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m5010j(viewGroup.getChildAt(i), windowInsetsAnimationCompat);
                }
            }
        }

        /* renamed from: k */
        public static void m5011k(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, C0868c c0868c, boolean z) {
            AbstractC0862b m5015o = m5015o(view);
            if (m5015o != null) {
                m5015o.f4634a = c0868c;
                if (!z) {
                    m5015o.mo5033c(windowInsetsAnimationCompat);
                    z = m5015o.m5031a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m5011k(viewGroup.getChildAt(i), windowInsetsAnimationCompat, c0868c, z);
                }
            }
        }

        /* renamed from: l */
        public static void m5012l(View view, C0868c c0868c, List list) {
            AbstractC0862b m5015o = m5015o(view);
            if (m5015o != null) {
                c0868c = m5015o.mo5034d(c0868c, list);
                if (m5015o.m5031a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m5012l(viewGroup.getChildAt(i), c0868c, list);
                }
            }
        }

        /* renamed from: m */
        public static void m5013m(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, C0861a c0861a) {
            AbstractC0862b m5015o = m5015o(view);
            if (m5015o != null) {
                m5015o.mo5035e(windowInsetsAnimationCompat, c0861a);
                if (m5015o.m5031a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m5013m(viewGroup.getChildAt(i), windowInsetsAnimationCompat, c0861a);
                }
            }
        }

        /* renamed from: n */
        public static WindowInsets m5014n(View view, WindowInsets windowInsets) {
            return view.getTag(anf.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: o */
        public static AbstractC0862b m5015o(View view) {
            Object tag = view.getTag(anf.tag_window_insets_animation_callback);
            if (tag instanceof Impl21OnApplyWindowInsetsListener) {
                return ((Impl21OnApplyWindowInsetsListener) tag).mCallback;
            }
            return null;
        }

        /* renamed from: p */
        public static C0868c m5016p(C0868c c0868c, C0868c c0868c2, float f, int i) {
            C0868c.a aVar = new C0868c.a(c0868c);
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) == 0) {
                    aVar.m5091b(i2, c0868c.m5071f(i2));
                } else {
                    pu8 m5071f = c0868c.m5071f(i2);
                    pu8 m5071f2 = c0868c2.m5071f(i2);
                    float f2 = 1.0f - f;
                    aVar.m5091b(i2, C0868c.m5064p(m5071f, (int) (((m5071f.f85892a - m5071f2.f85892a) * f2) + 0.5d), (int) (((m5071f.f85893b - m5071f2.f85893b) * f2) + 0.5d), (int) (((m5071f.f85894c - m5071f2.f85894c) * f2) + 0.5d), (int) (((m5071f.f85895d - m5071f2.f85895d) * f2) + 0.5d)));
                }
            }
            return aVar.m5090a();
        }

        /* renamed from: q */
        public static void m5017q(View view, AbstractC0862b abstractC0862b) {
            View.OnApplyWindowInsetsListener m5009i = abstractC0862b != null ? m5009i(view, abstractC0862b) : null;
            view.setTag(anf.tag_window_insets_animation_callback, m5009i);
            if (view.getTag(anf.tag_compat_insets_dispatch) == null && view.getTag(anf.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(m5009i);
            }
        }
    }

    /* renamed from: androidx.core.view.WindowInsetsAnimationCompat$b */
    public static abstract class AbstractC0862b {

        /* renamed from: a */
        public C0868c f4634a;

        /* renamed from: b */
        public final int f4635b;

        public AbstractC0862b(int i) {
            this.f4635b = i;
        }

        /* renamed from: a */
        public final int m5031a() {
            return this.f4635b;
        }

        /* renamed from: b */
        public void mo5032b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        /* renamed from: c */
        public abstract void mo5033c(WindowInsetsAnimationCompat windowInsetsAnimationCompat);

        /* renamed from: d */
        public abstract C0868c mo5034d(C0868c c0868c, List list);

        /* renamed from: e */
        public C0861a mo5035e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, C0861a c0861a) {
            return c0861a;
        }
    }

    /* renamed from: androidx.core.view.WindowInsetsAnimationCompat$c */
    public static class C0863c {

        /* renamed from: a */
        public final int f4636a;

        /* renamed from: b */
        public float f4637b;

        /* renamed from: c */
        public final Interpolator f4638c;

        /* renamed from: d */
        public final long f4639d;

        /* renamed from: e */
        public float f4640e = 1.0f;

        public C0863c(int i, Interpolator interpolator, long j) {
            this.f4636a = i;
            this.f4638c = interpolator;
            this.f4639d = j;
        }

        /* renamed from: a */
        public float mo5022a() {
            return this.f4640e;
        }

        /* renamed from: b */
        public long mo5023b() {
            return this.f4639d;
        }

        /* renamed from: c */
        public float mo5024c() {
            Interpolator interpolator = this.f4638c;
            return interpolator != null ? interpolator.getInterpolation(this.f4637b) : this.f4637b;
        }

        /* renamed from: d */
        public int mo5025d() {
            return this.f4636a;
        }

        /* renamed from: e */
        public void mo5026e(float f) {
            this.f4637b = f;
        }
    }

    public WindowInsetsAnimationCompat(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4621a = new Impl30(i, interpolator, j);
        } else {
            this.f4621a = new Impl21(i, interpolator, j);
        }
    }

    /* renamed from: e */
    public static void m4999e(View view, AbstractC0862b abstractC0862b) {
        if (Build.VERSION.SDK_INT >= 30) {
            Impl30.m5021i(view, abstractC0862b);
        } else {
            Impl21.m5017q(view, abstractC0862b);
        }
    }

    /* renamed from: g */
    public static WindowInsetsAnimationCompat m5000g(WindowInsetsAnimation windowInsetsAnimation) {
        return new WindowInsetsAnimationCompat(windowInsetsAnimation);
    }

    /* renamed from: a */
    public float m5001a() {
        return this.f4621a.mo5022a();
    }

    /* renamed from: b */
    public long m5002b() {
        return this.f4621a.mo5023b();
    }

    /* renamed from: c */
    public float m5003c() {
        return this.f4621a.mo5024c();
    }

    /* renamed from: d */
    public int m5004d() {
        return this.f4621a.mo5025d();
    }

    /* renamed from: f */
    public void m5005f(float f) {
        this.f4621a.mo5026e(f);
    }

    public static class Impl30 extends C0863c {

        /* renamed from: f */
        public final WindowInsetsAnimation f4631f;

        public static class ProxyCallback extends WindowInsetsAnimation$Callback {
            private final HashMap<WindowInsetsAnimation, WindowInsetsAnimationCompat> mAnimations;
            private final AbstractC0862b mCompat;
            private List<WindowInsetsAnimationCompat> mRORunningAnimations;
            private ArrayList<WindowInsetsAnimationCompat> mTmpRunningAnimations;

            public ProxyCallback(AbstractC0862b abstractC0862b) {
                super(abstractC0862b.m5031a());
                this.mAnimations = new HashMap<>();
                this.mCompat = abstractC0862b;
            }

            private WindowInsetsAnimationCompat getWindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = this.mAnimations.get(windowInsetsAnimation);
                if (windowInsetsAnimationCompat != null) {
                    return windowInsetsAnimationCompat;
                }
                WindowInsetsAnimationCompat m5000g = WindowInsetsAnimationCompat.m5000g(windowInsetsAnimation);
                this.mAnimations.put(windowInsetsAnimation, m5000g);
                return m5000g;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.mCompat.mo5032b(getWindowInsetsAnimationCompat(windowInsetsAnimation));
                this.mAnimations.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.mCompat.mo5033c(getWindowInsetsAnimationCompat(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                float fraction;
                ArrayList<WindowInsetsAnimationCompat> arrayList = this.mTmpRunningAnimations;
                if (arrayList == null) {
                    ArrayList<WindowInsetsAnimationCompat> arrayList2 = new ArrayList<>(list.size());
                    this.mTmpRunningAnimations = arrayList2;
                    this.mRORunningAnimations = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation m17979a = byl.m17979a(list.get(size));
                    WindowInsetsAnimationCompat windowInsetsAnimationCompat = getWindowInsetsAnimationCompat(m17979a);
                    fraction = m17979a.getFraction();
                    windowInsetsAnimationCompat.m5005f(fraction);
                    this.mTmpRunningAnimations.add(windowInsetsAnimationCompat);
                }
                return this.mCompat.mo5034d(C0868c.m5065z(windowInsets), this.mRORunningAnimations).m5089y();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.mCompat.mo5035e(getWindowInsetsAnimationCompat(windowInsetsAnimation), C0861a.m5027d(bounds)).m5030c();
            }
        }

        public Impl30(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f4631f = windowInsetsAnimation;
        }

        /* renamed from: f */
        public static WindowInsetsAnimation.Bounds m5018f(C0861a c0861a) {
            rxl.m94685a();
            return ayl.m14871a(c0861a.m5028a().m84376g(), c0861a.m5029b().m84376g());
        }

        /* renamed from: g */
        public static pu8 m5019g(WindowInsetsAnimation.Bounds bounds) {
            Insets upperBound;
            upperBound = bounds.getUpperBound();
            return pu8.m84375f(upperBound);
        }

        /* renamed from: h */
        public static pu8 m5020h(WindowInsetsAnimation.Bounds bounds) {
            Insets lowerBound;
            lowerBound = bounds.getLowerBound();
            return pu8.m84375f(lowerBound);
        }

        /* renamed from: i */
        public static void m5021i(View view, AbstractC0862b abstractC0862b) {
            view.setWindowInsetsAnimationCallback(abstractC0862b != null ? new ProxyCallback(abstractC0862b) : null);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.C0863c
        /* renamed from: a */
        public float mo5022a() {
            float alpha;
            alpha = this.f4631f.getAlpha();
            return alpha;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.C0863c
        /* renamed from: b */
        public long mo5023b() {
            long durationMillis;
            durationMillis = this.f4631f.getDurationMillis();
            return durationMillis;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.C0863c
        /* renamed from: c */
        public float mo5024c() {
            float interpolatedFraction;
            interpolatedFraction = this.f4631f.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.C0863c
        /* renamed from: d */
        public int mo5025d() {
            int typeMask;
            typeMask = this.f4631f.getTypeMask();
            return typeMask;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.C0863c
        /* renamed from: e */
        public void mo5026e(float f) {
            this.f4631f.setFraction(f);
        }

        public Impl30(int i, Interpolator interpolator, long j) {
            this(zxl.m116808a(i, interpolator, j));
        }
    }

    /* renamed from: androidx.core.view.WindowInsetsAnimationCompat$a */
    public static final class C0861a {

        /* renamed from: a */
        public final pu8 f4632a;

        /* renamed from: b */
        public final pu8 f4633b;

        public C0861a(pu8 pu8Var, pu8 pu8Var2) {
            this.f4632a = pu8Var;
            this.f4633b = pu8Var2;
        }

        /* renamed from: d */
        public static C0861a m5027d(WindowInsetsAnimation.Bounds bounds) {
            return new C0861a(bounds);
        }

        /* renamed from: a */
        public pu8 m5028a() {
            return this.f4632a;
        }

        /* renamed from: b */
        public pu8 m5029b() {
            return this.f4633b;
        }

        /* renamed from: c */
        public WindowInsetsAnimation.Bounds m5030c() {
            return Impl30.m5018f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f4632a + " upper=" + this.f4633b + "}";
        }

        public C0861a(WindowInsetsAnimation.Bounds bounds) {
            this.f4632a = Impl30.m5020h(bounds);
            this.f4633b = Impl30.m5019g(bounds);
        }
    }

    public WindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4621a = new Impl30(windowInsetsAnimation);
        }
    }
}
