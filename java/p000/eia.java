package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import java.util.function.IntConsumer;
import java.util.function.IntSupplier;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.x29;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

/* loaded from: classes4.dex */
public final class eia {

    /* renamed from: a */
    public final AbstractC2903h f27541a;

    /* renamed from: b */
    public final View f27542b;

    /* renamed from: c */
    public final View f27543c;

    /* renamed from: d */
    public final bt7 f27544d;

    /* renamed from: e */
    public final boolean f27545e;

    /* renamed from: f */
    public final uf9 f27546f;

    /* renamed from: g */
    public boolean f27547g;

    /* renamed from: h */
    public final IntConsumer f27548h;

    /* renamed from: i */
    public final boolean f27549i;

    /* renamed from: j */
    public final boolean f27550j;

    /* renamed from: k */
    public final IntSupplier f27551k;

    /* renamed from: l */
    public final bt7 f27552l;

    /* renamed from: m */
    public AnimatorSet f27553m;

    /* renamed from: n */
    public final h0g f27554n;

    /* renamed from: o */
    public boolean f27555o;

    /* renamed from: q */
    public static final /* synthetic */ x99[] f27540q = {f8g.m32506f(new j1c(eia.class, "keyboardObserverJob", "getKeyboardObserverJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: p */
    public static final C4414a f27539p = new C4414a(null);

    /* renamed from: eia$a */
    public static final class C4414a {
        public /* synthetic */ C4414a(xd5 xd5Var) {
            this();
        }

        public C4414a() {
        }
    }

    /* renamed from: eia$b */
    public static final class C4415b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f27556w;

        /* renamed from: eia$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f27557w;

            /* renamed from: eia$b$a$a, reason: collision with other inner class name */
            public static final class C18211a extends vq4 {

                /* renamed from: A */
                public int f27558A;

                /* renamed from: B */
                public Object f27559B;

                /* renamed from: C */
                public Object f27560C;

                /* renamed from: E */
                public Object f27562E;

                /* renamed from: F */
                public Object f27563F;

                /* renamed from: G */
                public int f27564G;

                /* renamed from: z */
                public /* synthetic */ Object f27565z;

                public C18211a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f27565z = obj;
                    this.f27558A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f27557w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18211a c18211a;
                int i;
                if (continuation instanceof C18211a) {
                    c18211a = (C18211a) continuation;
                    int i2 = c18211a.f27558A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18211a.f27558A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18211a.f27565z;
                        Object m50681f = ly8.m50681f();
                        i = c18211a.f27558A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f27557w;
                            if (((Boolean) obj).booleanValue()) {
                                c18211a.f27559B = bii.m16767a(obj);
                                c18211a.f27560C = bii.m16767a(c18211a);
                                c18211a.f27562E = bii.m16767a(obj);
                                c18211a.f27563F = bii.m16767a(kc7Var);
                                c18211a.f27564G = 0;
                                c18211a.f27558A = 1;
                                if (kc7Var.mo272b(obj, c18211a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18211a = new C18211a(continuation);
                Object obj22 = c18211a.f27565z;
                Object m50681f2 = ly8.m50681f();
                i = c18211a.f27558A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4415b(jc7 jc7Var) {
            this.f27556w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f27556w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: eia$c */
    public static final class C4416c extends nej implements rt7 {

        /* renamed from: A */
        public int f27566A;

        public C4416c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return eia.this.new C4416c(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m30141t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f27566A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            eia.this.m30118B(!r2.f27545e);
            eia.this.f27552l.invoke();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m30141t(boolean z, Continuation continuation) {
            return ((C4416c) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: eia$d */
    public static final class C4417d extends WindowInsetsAnimationCompat.AbstractC0862b {

        /* renamed from: c */
        public final /* synthetic */ View f27568c;

        /* renamed from: d */
        public final /* synthetic */ eia f27569d;

        /* renamed from: e */
        public final /* synthetic */ int f27570e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4417d(View view, eia eiaVar, int i) {
            super(1);
            this.f27568c = view;
            this.f27569d = eiaVar;
            this.f27570e = i;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: c */
        public void mo5033c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if ((windowInsetsAnimationCompat.m5004d() & C0868c.n.m5135b()) != 0) {
                View view = this.f27569d.f27543c;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), this.f27570e);
                this.f27569d.f27542b.setTranslationY(0.0f);
                ViewCompat.m4851L0(this.f27568c, null);
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: d */
        public C0868c mo5034d(C0868c c0868c, List list) {
            return c0868c;
        }
    }

    public eia(AbstractC2903h abstractC2903h, View view, View view2, bt7 bt7Var, boolean z, uf9 uf9Var, boolean z2, IntConsumer intConsumer, boolean z3, boolean z4, IntSupplier intSupplier, bt7 bt7Var2) {
        this.f27541a = abstractC2903h;
        this.f27542b = view;
        this.f27543c = view2;
        this.f27544d = bt7Var;
        this.f27545e = z;
        this.f27546f = uf9Var;
        this.f27547g = z2;
        this.f27548h = intConsumer;
        this.f27549i = z3;
        this.f27550j = z4;
        this.f27551k = intSupplier;
        this.f27552l = bt7Var2;
        this.f27554n = ov4.m81987c();
    }

    /* renamed from: C */
    public static /* synthetic */ void m30102C(eia eiaVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        eiaVar.m30118B(z);
    }

    /* renamed from: E */
    public static final pkk m30103E(eia eiaVar) {
        MediaKeyboardWidget m30117A = eiaVar.m30117A();
        if (m30117A != null && m30117A.isAttached() && !eiaVar.f27549i) {
            eiaVar.f27542b.setTranslationY(0.0f);
            View view = eiaVar.f27542b;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = 0;
            view.setLayoutParams(layoutParams);
            View view2 = eiaVar.f27543c;
            ViewGroup.LayoutParams layoutParams2 = eiaVar.f27542b.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
        }
        if (eiaVar.f27550j) {
            eiaVar.f27542b.setVisibility(8);
        }
        eiaVar.m30129l();
        eiaVar.f27555o = false;
        return pkk.f85235a;
    }

    /* renamed from: L */
    public static final pkk m30104L(eia eiaVar) {
        mb9 mb9Var = (mb9) eiaVar.f27544d.invoke();
        if (mb9Var != null) {
            mb9Var.mo51712l();
        }
        if (eiaVar.f27550j) {
            eiaVar.f27542b.setVisibility(0);
        }
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final pkk m30114o(eia eiaVar, bt7 bt7Var) {
        mb9 mb9Var = (mb9) eiaVar.f27544d.invoke();
        if (mb9Var != null) {
            mb9Var.mo51711U1(true);
        }
        bt7Var.invoke();
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final void m30115r(eia eiaVar, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        View view = eiaVar.f27543c;
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), intValue);
    }

    /* renamed from: t */
    public static final void m30116t(eia eiaVar, ValueAnimator valueAnimator) {
        View view;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        MediaKeyboardWidget m30117A = eiaVar.m30117A();
        if (m30117A == null || (view = m30117A.getView()) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = intValue;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: A */
    public final MediaKeyboardWidget m30117A() {
        C2904i c2904i = (C2904i) mv3.m53199v0(this.f27541a.m20765j());
        AbstractC2899d m20785a = c2904i != null ? c2904i.m20785a() : null;
        if (m20785a instanceof MediaKeyboardWidget) {
            return (MediaKeyboardWidget) m20785a;
        }
        return null;
    }

    /* renamed from: B */
    public final void m30118B(boolean z) {
        if (this.f27541a.m20783z()) {
            if (this.f27545e) {
                m30119D(z);
            } else {
                if (this.f27549i) {
                    this.f27542b.setTranslationY(r6.getHeight());
                } else {
                    this.f27542b.setTranslationY(0.0f);
                    View view = this.f27542b;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.height = 0;
                    view.setLayoutParams(layoutParams);
                }
                View view2 = this.f27543c;
                ViewGroup.LayoutParams layoutParams2 = this.f27542b.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
                if (this.f27550j) {
                    this.f27542b.setVisibility(8);
                }
                this.f27555o = false;
                m30129l();
            }
            IntConsumer intConsumer = this.f27548h;
            if (intConsumer != null) {
                intConsumer.accept(0);
            }
        }
    }

    /* renamed from: D */
    public final void m30119D(boolean z) {
        View view = this.f27542b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getTranslationY(), this.f27542b.getHeight());
        AnimatorSet animatorSet = this.f27553m;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        if (z) {
            ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            animatorSet2.playTogether(m30133q(marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0), ofFloat);
        } else {
            animatorSet2.play(ofFloat);
        }
        animatorSet2.setDuration(200L);
        AnimatorExtKt.m93940b(animatorSet2, new bt7() { // from class: bia
            @Override // p000.bt7
            public final Object invoke() {
                pkk m30103E;
                m30103E = eia.m30103E(eia.this);
                return m30103E;
            }
        });
        animatorSet2.start();
        this.f27553m = animatorSet2;
    }

    /* renamed from: F */
    public final boolean m30120F() {
        View view;
        MediaKeyboardWidget m30117A = m30117A();
        return ((m30117A == null || (view = m30117A.getView()) == null) ? 0 : view.getHeight()) > m30139y();
    }

    /* renamed from: G */
    public final boolean m30121G() {
        return this.f27555o;
    }

    /* renamed from: H */
    public final void m30122H(C0868c c0868c) {
        if (this.f27555o && this.f27547g) {
            int m30139y = m30139y();
            ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int m30127j = m30127j(m30139y + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0));
            if (this.f27543c.getPaddingBottom() != m30127j) {
                this.f27547g = false;
                AnimatorSet animatorSet = this.f27553m;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                this.f27542b.setTranslationY(0.0f);
                View view = this.f27543c;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), m30127j);
            }
        }
    }

    /* renamed from: I */
    public final void m30123I(x29 x29Var) {
        this.f27554n.mo37083b(this, f27540q[0], x29Var);
    }

    /* renamed from: J */
    public final void m30124J() {
        this.f27555o = true;
        if (!this.f27549i) {
            View view = this.f27542b;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = -2;
            view.setLayoutParams(layoutParams);
        }
        if (this.f27545e) {
            m30125K();
        } else {
            m30126M();
        }
        IntConsumer intConsumer = this.f27548h;
        if (intConsumer != null) {
            intConsumer.accept(m30139y());
        }
        m30123I(tf9.m98660a(pc7.m83195X(m30138x(), new C4416c(null)), this.f27546f));
    }

    /* renamed from: K */
    public final void m30125K() {
        View view = this.f27542b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getTranslationY(), 0.0f);
        int m30139y = m30139y();
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int m30127j = m30127j(m30139y + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0));
        boolean z = this.f27543c.getPaddingBottom() != m30127j;
        AnimatorSet animatorSet = this.f27553m;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        if (z) {
            animatorSet2.playTogether(m30133q(m30127j), ofFloat);
        } else {
            animatorSet2.play(ofFloat);
        }
        animatorSet2.setDuration(200L);
        AnimatorExtKt.m93942d(animatorSet2, new bt7() { // from class: aia
            @Override // p000.bt7
            public final Object invoke() {
                pkk m30104L;
                m30104L = eia.m30104L(eia.this);
                return m30104L;
            }
        });
        animatorSet2.start();
        this.f27553m = animatorSet2;
    }

    /* renamed from: M */
    public final void m30126M() {
        boolean m54864h = nb9.f56625a.m54864h();
        mb9 mb9Var = (mb9) this.f27544d.invoke();
        if (mb9Var != null) {
            mb9Var.mo51712l();
        }
        if (this.f27550j) {
            this.f27542b.setVisibility(0);
        }
        int m30139y = m30139y();
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int m30127j = m30127j(m30139y + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0));
        if (m54864h) {
            View view = this.f27543c;
            ViewCompat.m4851L0(view, new C4417d(view, this, m30127j));
            return;
        }
        boolean z = this.f27543c.getPaddingBottom() != m30127j;
        this.f27542b.setTranslationY(0.0f);
        if (z) {
            View view2 = this.f27543c;
            view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), m30127j);
        }
    }

    /* renamed from: j */
    public final int m30127j(int i) {
        if (this.f27549i) {
            return i;
        }
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    /* renamed from: k */
    public final int m30128k(int i) {
        Integer m75734n;
        IntSupplier intSupplier = this.f27551k;
        Integer num = null;
        Integer valueOf = intSupplier != null ? Integer.valueOf(intSupplier.getAsInt()) : null;
        if (valueOf == null || valueOf.intValue() <= 0) {
            ViewParent parent = this.f27542b.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                num = Integer.valueOf(viewGroup.getMeasuredHeight());
            }
        } else {
            num = valueOf;
        }
        int intValue = (num == null || num.intValue() == 0) ? this.f27542b.getContext().getResources().getDisplayMetrics().heightPixels : num.intValue();
        int i2 = 0;
        if (Build.VERSION.SDK_INT <= 30 && (m75734n = ViewExtKt.m75734n(this.f27542b)) != null) {
            i2 = m75734n.intValue();
        }
        return (intValue - i) - i2;
    }

    /* renamed from: l */
    public final void m30129l() {
        x29 m30140z = m30140z();
        if (m30140z != null) {
            x29.C16911a.m109140b(m30140z, null, 1, null);
        }
        m30123I(null);
        AnimatorSet animatorSet = this.f27553m;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.f27553m = null;
        if (this.f27541a.m20783z()) {
            this.f27541a.m20747S();
        }
    }

    /* renamed from: m */
    public final void m30130m(bt7 bt7Var) {
        if (this.f27545e) {
            m30131n(bt7Var);
        } else {
            m30132p();
            bt7Var.invoke();
        }
        IntConsumer intConsumer = this.f27548h;
        if (intConsumer != null) {
            intConsumer.accept(m30139y());
        }
    }

    /* renamed from: n */
    public final void m30131n(final bt7 bt7Var) {
        View view;
        int m30139y = m30139y();
        int m30139y2 = m30139y();
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int m30127j = m30127j(m30139y2 + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0));
        AnimatorSet animatorSet = this.f27553m;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        ValueAnimator m30133q = m30133q(m30127j);
        MediaKeyboardWidget m30117A = m30117A();
        animatorSet2.playTogether(m30133q, m30134s((m30117A == null || (view = m30117A.getView()) == null) ? 0 : view.getHeight(), m30139y));
        animatorSet2.setDuration(200L);
        AnimatorExtKt.m93940b(animatorSet2, new bt7() { // from class: zha
            @Override // p000.bt7
            public final Object invoke() {
                pkk m30114o;
                m30114o = eia.m30114o(eia.this, bt7Var);
                return m30114o;
            }
        });
        animatorSet2.start();
        this.f27553m = animatorSet2;
    }

    /* renamed from: p */
    public final void m30132p() {
        View view;
        int m30139y = m30139y();
        MediaKeyboardWidget m30117A = m30117A();
        if (m30117A != null && (view = m30117A.getView()) != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = m30139y;
            view.setLayoutParams(layoutParams);
        }
        ViewGroup.LayoutParams layoutParams2 = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i = m30139y + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
        View view2 = this.f27543c;
        view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), i);
    }

    /* renamed from: q */
    public final ValueAnimator m30133q(int i) {
        ValueAnimator ofInt = ValueAnimator.ofInt(this.f27543c.getPaddingBottom(), i);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dia
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                eia.m30115r(eia.this, valueAnimator);
            }
        });
        return ofInt;
    }

    /* renamed from: s */
    public final Animator m30134s(int i, int i2) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cia
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                eia.m30116t(eia.this, valueAnimator);
            }
        });
        return ofInt;
    }

    /* renamed from: u */
    public final void m30135u(int i) {
        if (this.f27545e) {
            m30136v(i);
        } else {
            m30137w(i);
        }
    }

    /* renamed from: v */
    public final void m30136v(int i) {
        int m30128k = m30128k(i);
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i2 = m30128k - (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
        AnimatorSet animatorSet = this.f27553m;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(m30133q(m30127j(m30128k)), m30134s(m30139y(), i2));
        animatorSet2.setDuration(200L);
        animatorSet2.start();
        this.f27553m = animatorSet2;
        IntConsumer intConsumer = this.f27548h;
        if (intConsumer != null) {
            intConsumer.accept(i2);
        }
    }

    /* renamed from: w */
    public final void m30137w(int i) {
        View view;
        int m30128k = m30128k(i);
        ViewGroup.LayoutParams layoutParams = this.f27542b.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i2 = m30128k - (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
        MediaKeyboardWidget m30117A = m30117A();
        if (m30117A != null && (view = m30117A.getView()) != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.height = i2;
            view.setLayoutParams(layoutParams2);
        }
        View view2 = this.f27543c;
        view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), m30127j(m30128k));
        IntConsumer intConsumer = this.f27548h;
        if (intConsumer != null) {
            intConsumer.accept(i2);
        }
    }

    /* renamed from: x */
    public final jc7 m30138x() {
        nb9 nb9Var = nb9.f56625a;
        C4415b c4415b = new C4415b(nb9Var.m54863g());
        return ((Boolean) nb9Var.m54863g().getValue()).booleanValue() ? pc7.m83241y(c4415b, 1) : c4415b;
    }

    /* renamed from: y */
    public final int m30139y() {
        return nb9.m54857e(nb9.f56625a, this.f27542b.getContext(), null, 2, null);
    }

    /* renamed from: z */
    public final x29 m30140z() {
        return (x29) this.f27554n.mo110a(this, f27540q[0]);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ eia(AbstractC2903h abstractC2903h, View view, View view2, bt7 bt7Var, boolean z, uf9 uf9Var, boolean z2, IntConsumer intConsumer, boolean z3, boolean z4, IntSupplier intSupplier, bt7 bt7Var2, int i, xd5 xd5Var) {
        this(abstractC2903h, view, view2, bt7Var, z, uf9Var, z2, intConsumer, z3, z4, r13, r14);
        bt7 bt7Var3;
        IntSupplier intSupplier2;
        intConsumer = (i & 128) != 0 ? null : intConsumer;
        z3 = (i & 256) != 0 ? true : z3;
        z4 = (i & 512) != 0 ? false : z4;
        if ((i & 1024) != 0) {
            bt7Var3 = bt7Var2;
            intSupplier2 = null;
        } else {
            bt7Var3 = bt7Var2;
            intSupplier2 = intSupplier;
        }
    }
}
