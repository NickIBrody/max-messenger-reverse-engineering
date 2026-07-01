package one.p010me.chatmedia.viewer.video.playbackSpeed;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import one.p010me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate;
import one.p010me.common.counter.OneMeCounterWithDrawable;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.typings.FastSpeedDrawable;
import p000.ae9;
import p000.ael;
import p000.avc;
import p000.b4k;
import p000.bt7;
import p000.dt7;
import p000.g58;
import p000.ge9;
import p000.h58;
import p000.huj;
import p000.ip3;
import p000.jwf;
import p000.mp9;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.shi;
import p000.xd5;
import p000.yuc;
import p000.zuc;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes3.dex */
public final class LongPressRewindDelegate implements b4k {

    /* renamed from: u */
    public static final C9555a f64485u = new C9555a(null);

    /* renamed from: a */
    public final FrameLayout f64486a;

    /* renamed from: b */
    public final bt7 f64487b;

    /* renamed from: c */
    public final InterfaceC9556b f64488c;

    /* renamed from: d */
    public final qd9 f64489d;

    /* renamed from: e */
    public final qd9 f64490e;

    /* renamed from: f */
    public final qd9 f64491f;

    /* renamed from: g */
    public final qd9 f64492g;

    /* renamed from: h */
    public final qd9 f64493h;

    /* renamed from: i */
    public final qd9 f64494i;

    /* renamed from: j */
    public final Runnable f64495j;

    /* renamed from: k */
    public final PathInterpolator f64496k;

    /* renamed from: l */
    public final float f64497l;

    /* renamed from: m */
    public int f64498m;

    /* renamed from: n */
    public float f64499n;

    /* renamed from: o */
    public boolean f64500o;

    /* renamed from: p */
    public float f64501p;

    /* renamed from: q */
    public float f64502q;

    /* renamed from: r */
    public float f64503r;

    /* renamed from: s */
    public Animator f64504s;

    /* renamed from: t */
    public final GestureDetector f64505t;

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$a */
    public static final class C9555a {
        public /* synthetic */ C9555a(xd5 xd5Var) {
            this();
        }

        public C9555a() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$b */
    public interface InterfaceC9556b {
        /* renamed from: a */
        void mo62493a();
    }

    public LongPressRewindDelegate(final Context context, FrameLayout frameLayout, bt7 bt7Var, InterfaceC9556b interfaceC9556b, qd9 qd9Var) {
        this.f64486a = frameLayout;
        this.f64487b = bt7Var;
        this.f64488c = interfaceC9556b;
        this.f64489d = qd9Var;
        bt7 bt7Var2 = new bt7() { // from class: ev9
            @Override // p000.bt7
            public final Object invoke() {
                FastSpeedDrawable m62451W;
                m62451W = LongPressRewindDelegate.m62451W(context);
                return m62451W;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f64490e = ae9.m1501b(ge9Var, bt7Var2);
        this.f64491f = ae9.m1501b(ge9Var, new bt7() { // from class: fv9
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedAnimatedVectorDrawable m62450V;
                m62450V = LongPressRewindDelegate.m62450V(context, this);
                return m62450V;
            }
        });
        this.f64492g = ae9.m1501b(ge9Var, new bt7() { // from class: gv9
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable m62447J;
                m62447J = LongPressRewindDelegate.m62447J(context);
                return m62447J;
            }
        });
        this.f64493h = ae9.m1501b(ge9Var, new bt7() { // from class: hv9
            @Override // p000.bt7
            public final Object invoke() {
                DecimalFormat m62449U;
                m62449U = LongPressRewindDelegate.m62449U();
                return m62449U;
            }
        });
        this.f64494i = ae9.m1501b(ge9Var, new bt7() { // from class: iv9
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m62453Y;
                m62453Y = LongPressRewindDelegate.m62453Y(context, this);
                return m62453Y;
            }
        });
        this.f64495j = new Runnable() { // from class: jv9
            @Override // java.lang.Runnable
            public final void run() {
                LongPressRewindDelegate.m62448T(LongPressRewindDelegate.this);
            }
        };
        this.f64496k = new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        this.f64497l = mu5.m53081i().getDisplayMetrics().density * 100.0f;
        this.f64498m = -1;
        this.f64501p = 1.0f;
        this.f64502q = 2.0f;
        this.f64503r = 2.0f;
        this.f64505t = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                bt7 bt7Var3;
                FrameLayout frameLayout2;
                float f;
                float f2;
                LongPressRewindDelegate.InterfaceC9556b interfaceC9556b2;
                FrameLayout frameLayout3;
                LinearLayout m62489R;
                OneMeCounterWithDrawable m62485N;
                float f3;
                FrameLayout frameLayout4;
                float f4;
                bt7Var3 = LongPressRewindDelegate.this.f64487b;
                InterfaceC11534f interfaceC11534f = (InterfaceC11534f) bt7Var3.invoke();
                if (interfaceC11534f == null) {
                    mp9.m52688f(LongPressRewindDelegate$gestureDetector$1.class.getName(), "Media viewer. Can't speed up because player is null", null, 4, null);
                    return;
                }
                if (interfaceC11534f.isPlaying()) {
                    frameLayout2 = LongPressRewindDelegate.this.f64486a;
                    frameLayout2.getParent().requestDisallowInterceptTouchEvent(true);
                    LongPressRewindDelegate.this.f64499n = e.getX();
                    LongPressRewindDelegate.this.f64501p = interfaceC11534f.getCurrentPlaybackSpeed();
                    LongPressRewindDelegate longPressRewindDelegate = LongPressRewindDelegate.this;
                    f = longPressRewindDelegate.f64501p;
                    longPressRewindDelegate.f64502q = jwf.m45780l(f + 1.0f, 0.2f, 3.0f);
                    LongPressRewindDelegate longPressRewindDelegate2 = LongPressRewindDelegate.this;
                    f2 = longPressRewindDelegate2.f64502q;
                    longPressRewindDelegate2.f64503r = f2;
                    LongPressRewindDelegate.this.f64498m = e.getPointerId(0);
                    LongPressRewindDelegate.this.f64500o = true;
                    interfaceC9556b2 = LongPressRewindDelegate.this.f64488c;
                    interfaceC9556b2.mo62493a();
                    frameLayout3 = LongPressRewindDelegate.this.f64486a;
                    m62489R = LongPressRewindDelegate.this.m62489R();
                    ael.m1530c(frameLayout3, m62489R, null, 2, null);
                    m62485N = LongPressRewindDelegate.this.m62485N();
                    if (m62485N != null) {
                        f4 = LongPressRewindDelegate.this.f64503r;
                        m62485N.setCounter(Float.valueOf(f4));
                    }
                    f3 = LongPressRewindDelegate.this.f64503r;
                    interfaceC11534f.setPlaybackSpeed(f3);
                    frameLayout4 = LongPressRewindDelegate.this.f64486a;
                    h58.m37367a(frameLayout4, g58.EnumC5103b.GESTURE_START);
                    LongPressRewindDelegate.this.m62480F();
                }
            }
        });
    }

    /* renamed from: G */
    public static final void m62445G(LongPressRewindDelegate longPressRewindDelegate, ValueAnimator valueAnimator) {
        longPressRewindDelegate.m62489R().setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: I */
    public static final void m62446I(LongPressRewindDelegate longPressRewindDelegate, ValueAnimator valueAnimator) {
        longPressRewindDelegate.m62489R().setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: J */
    public static final GradientDrawable m62447J(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{ip3.f41503j.m42592c(context).m27000h().mo18945h().m19140e(), 0});
        return gradientDrawable;
    }

    /* renamed from: T */
    public static final void m62448T(LongPressRewindDelegate longPressRewindDelegate) {
        longPressRewindDelegate.m62489R().setBackground(null);
        View m62484M = longPressRewindDelegate.m62484M();
        if (m62484M != null) {
            m62484M.setVisibility(8);
            longPressRewindDelegate.m62487P().stop();
        }
    }

    /* renamed from: U */
    public static final DecimalFormat m62449U() {
        DecimalFormat decimalFormat = new DecimalFormat();
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
        decimalFormatSymbols.setDecimalSeparator(HexString.CHAR_COMMA);
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setGroupingUsed(false);
        decimalFormat.setMaximumFractionDigits(2);
        decimalFormat.setMinimumFractionDigits(2);
        decimalFormat.setPositiveSuffix("×");
        return decimalFormat;
    }

    /* renamed from: V */
    public static final EnhancedAnimatedVectorDrawable m62450V(Context context, LongPressRewindDelegate longPressRewindDelegate) {
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(context, yuc.f124332a);
        enhancedAnimatedVectorDrawable.setCallback(longPressRewindDelegate.f64486a);
        return enhancedAnimatedVectorDrawable;
    }

    /* renamed from: W */
    public static final FastSpeedDrawable m62451W(final Context context) {
        return new FastSpeedDrawable(new bt7() { // from class: lv9
            @Override // p000.bt7
            public final Object invoke() {
                int m62452X;
                m62452X = LongPressRewindDelegate.m62452X(context);
                return Integer.valueOf(m62452X);
            }
        });
    }

    /* renamed from: X */
    public static final int m62452X(Context context) {
        return ip3.f41503j.m42592c(context).m27000h().getIcon().m19297f();
    }

    /* renamed from: Y */
    public static final LinearLayout m62453Y(Context context, final LongPressRewindDelegate longPressRewindDelegate) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(zuc.f127155D);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setBackground(longPressRewindDelegate.m62483L());
        linearLayout.setOrientation(1);
        OneMeCounterWithDrawable oneMeCounterWithDrawable = new OneMeCounterWithDrawable(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeCounterWithDrawable.setLayoutParams(layoutParams);
        oneMeCounterWithDrawable.setId(zuc.f127153B);
        oik oikVar = oik.f61010a;
        oneMeCounterWithDrawable.setTypography(oikVar.m58355z());
        oneMeCounterWithDrawable.setEndDrawable(longPressRewindDelegate.m62488Q());
        oneMeCounterWithDrawable.setNumberFormat(new dt7() { // from class: kv9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m62454Z;
                m62454Z = LongPressRewindDelegate.m62454Z(LongPressRewindDelegate.this, (Number) obj);
                return m62454Z;
            }
        });
        linearLayout.addView(oneMeCounterWithDrawable);
        TextView textView = new TextView(context);
        textView.setId(zuc.f127154C);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = 52;
        layoutParams2.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.bottomMargin = p4a.m82816d(30 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
        textView.setGravity(17);
        textView.setText(avc.f12123h);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19008h());
        oikVar.m58330a(textView, oikVar.m58343n());
        huj.m39673e(textView, longPressRewindDelegate.m62487P());
        textView.setCompoundDrawablePadding(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.addView(textView);
        return linearLayout;
    }

    /* renamed from: Z */
    public static final String m62454Z(LongPressRewindDelegate longPressRewindDelegate, Number number) {
        return longPressRewindDelegate.m62486O().format(number);
    }

    /* renamed from: F */
    public final void m62480F() {
        Animator animator = this.f64504s;
        if (animator != null) {
            animator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(this.f64496k);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cv9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LongPressRewindDelegate.m62445G(LongPressRewindDelegate.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                LinearLayout m62489R;
                GradientDrawable m62483L;
                LinearLayout m62489R2;
                OneMeCounterWithDrawable m62485N;
                View m62484M;
                OneMeCounterWithDrawable m62485N2;
                Context context;
                m62489R = LongPressRewindDelegate.this.m62489R();
                m62483L = LongPressRewindDelegate.this.m62483L();
                m62489R.setBackground(m62483L);
                m62489R2 = LongPressRewindDelegate.this.m62489R();
                m62489R2.setVisibility(0);
                m62485N = LongPressRewindDelegate.this.m62485N();
                if (m62485N != null) {
                    ViewGroup.LayoutParams layoutParams = m62485N.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    m62485N2 = LongPressRewindDelegate.this.m62485N();
                    layoutParams2.topMargin = p4a.m82816d(((m62485N2 == null || (context = m62485N2.getContext()) == null || context.getResources().getConfiguration().orientation != 1) ? 34 : HProv.PP_SAME_MEDIA) * mu5.m53081i().getDisplayMetrics().density);
                    m62485N.setLayoutParams(layoutParams2);
                }
                m62484M = LongPressRewindDelegate.this.m62484M();
                if (m62484M != null) {
                    m62484M.setVisibility(0);
                }
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$animateAppear$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                FastSpeedDrawable m62488Q;
                EnhancedAnimatedVectorDrawable m62487P;
                FrameLayout frameLayout;
                Runnable runnable;
                FrameLayout frameLayout2;
                Runnable runnable2;
                m62488Q = LongPressRewindDelegate.this.m62488Q();
                m62488Q.start();
                m62487P = LongPressRewindDelegate.this.m62487P();
                m62487P.start();
                frameLayout = LongPressRewindDelegate.this.f64486a;
                runnable = LongPressRewindDelegate.this.f64495j;
                frameLayout.removeCallbacks(runnable);
                frameLayout2 = LongPressRewindDelegate.this.f64486a;
                runnable2 = LongPressRewindDelegate.this.f64495j;
                frameLayout2.postDelayed(runnable2, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FastSpeedDrawable m62488Q;
                EnhancedAnimatedVectorDrawable m62487P;
                FrameLayout frameLayout;
                Runnable runnable;
                FrameLayout frameLayout2;
                Runnable runnable2;
                m62488Q = LongPressRewindDelegate.this.m62488Q();
                m62488Q.start();
                m62487P = LongPressRewindDelegate.this.m62487P();
                m62487P.start();
                frameLayout = LongPressRewindDelegate.this.f64486a;
                runnable = LongPressRewindDelegate.this.f64495j;
                frameLayout.removeCallbacks(runnable);
                frameLayout2 = LongPressRewindDelegate.this.f64486a;
                runnable2 = LongPressRewindDelegate.this.f64495j;
                frameLayout2.postDelayed(runnable2, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        });
        ofFloat.start();
        this.f64504s = ofFloat;
    }

    /* renamed from: H */
    public final void m62481H() {
        Animator animator = this.f64504s;
        if (animator != null) {
            animator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(this.f64496k);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dv9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LongPressRewindDelegate.m62446I(LongPressRewindDelegate.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                LinearLayout m62489R;
                m62489R = LongPressRewindDelegate.this.m62489R();
                m62489R.setVisibility(0);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                FastSpeedDrawable m62488Q;
                EnhancedAnimatedVectorDrawable m62487P;
                FrameLayout frameLayout;
                Runnable runnable;
                LinearLayout m62489R;
                m62488Q = LongPressRewindDelegate.this.m62488Q();
                m62488Q.stop();
                m62487P = LongPressRewindDelegate.this.m62487P();
                m62487P.stop();
                frameLayout = LongPressRewindDelegate.this.f64486a;
                runnable = LongPressRewindDelegate.this.f64495j;
                frameLayout.removeCallbacks(runnable);
                m62489R = LongPressRewindDelegate.this.m62489R();
                m62489R.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FastSpeedDrawable m62488Q;
                EnhancedAnimatedVectorDrawable m62487P;
                FrameLayout frameLayout;
                Runnable runnable;
                LinearLayout m62489R;
                m62488Q = LongPressRewindDelegate.this.m62488Q();
                m62488Q.stop();
                m62487P = LongPressRewindDelegate.this.m62487P();
                m62487P.stop();
                frameLayout = LongPressRewindDelegate.this.f64486a;
                runnable = LongPressRewindDelegate.this.f64495j;
                frameLayout.removeCallbacks(runnable);
                m62489R = LongPressRewindDelegate.this.m62489R();
                m62489R.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        });
        ofFloat.start();
        this.f64504s = ofFloat;
    }

    /* renamed from: K */
    public final void m62482K() {
        m62481H();
        if (this.f64500o) {
            m62490S().m96007b(shi.EnumC14998a.SWIPE, this.f64503r);
        }
        ViewParent parent = this.f64486a.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f64487b.invoke();
        if (interfaceC11534f != null) {
            interfaceC11534f.setPlaybackSpeed(this.f64501p);
        }
        this.f64501p = 1.0f;
        this.f64502q = 2.0f;
        this.f64500o = false;
    }

    /* renamed from: L */
    public final GradientDrawable m62483L() {
        return (GradientDrawable) this.f64492g.getValue();
    }

    /* renamed from: M */
    public final View m62484M() {
        return m62489R().findViewById(zuc.f127154C);
    }

    /* renamed from: N */
    public final OneMeCounterWithDrawable m62485N() {
        return (OneMeCounterWithDrawable) m62489R().findViewById(zuc.f127153B);
    }

    /* renamed from: O */
    public final DecimalFormat m62486O() {
        return (DecimalFormat) this.f64493h.getValue();
    }

    /* renamed from: P */
    public final EnhancedAnimatedVectorDrawable m62487P() {
        return (EnhancedAnimatedVectorDrawable) this.f64491f.getValue();
    }

    /* renamed from: Q */
    public final FastSpeedDrawable m62488Q() {
        return (FastSpeedDrawable) this.f64490e.getValue();
    }

    /* renamed from: R */
    public final LinearLayout m62489R() {
        return (LinearLayout) this.f64494i.getValue();
    }

    /* renamed from: S */
    public final shi m62490S() {
        return (shi) this.f64489d.getValue();
    }

    @Override // p000.b4k
    /* renamed from: a */
    public boolean mo15405a(MotionEvent motionEvent) {
        return this.f64500o;
    }

    /* renamed from: a0 */
    public final float m62491a0(float f) {
        return p4a.m82816d(f * 100.0f) / 100.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004f  */
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m62492b0(float f) {
        int i;
        float f2;
        float m45780l;
        float f3 = f - this.f64499n;
        float f4 = this.f64497l;
        float m45780l2 = jwf.m45780l(f3, -f4, f4) / this.f64497l;
        int m82816d = p4a.m82816d((3.05f - this.f64502q) / 0.1f);
        int m82816d2 = p4a.m82816d((this.f64502q - 0.15f) / 0.1f);
        if (m45780l2 > 0.0f) {
            f2 = m82816d;
        } else {
            if (m45780l2 >= 0.0f) {
                i = 0;
                m45780l = jwf.m45780l(m62491a0(this.f64502q + (i * 0.1f)), 0.2f, 3.0f);
                if (m45780l != this.f64503r) {
                    return;
                }
                if (m45780l == 0.2f || m45780l == 3.0f) {
                    h58.m37367a(this.f64486a, g58.EnumC5104c.REJECT);
                }
                this.f64503r = m45780l;
                OneMeCounterWithDrawable m62485N = m62485N();
                if (m62485N != null) {
                    m62485N.setCounter(Float.valueOf(m45780l));
                }
                this.f64486a.removeCallbacks(this.f64495j);
                this.f64486a.post(this.f64495j);
                InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f64487b.invoke();
                if (interfaceC11534f != null) {
                    interfaceC11534f.setPlaybackSpeed(this.f64503r);
                    return;
                }
                return;
            }
            f2 = m82816d2;
        }
        i = (int) (m45780l2 * f2);
        m45780l = jwf.m45780l(m62491a0(this.f64502q + (i * 0.1f)), 0.2f, 3.0f);
        if (m45780l != this.f64503r) {
        }
    }

    @Override // p000.b4k
    public void clear() {
        m62482K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
    
        if (r0 != 3) goto L18;
     */
    @Override // p000.b4k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f64505t.onTouchEvent(motionEvent);
        if (!this.f64500o) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                if (motionEvent.findPointerIndex(this.f64498m) == -1) {
                    return true;
                }
                m62492b0(motionEvent.getX());
            }
            return true;
        }
        m62482K();
        return true;
    }
}
