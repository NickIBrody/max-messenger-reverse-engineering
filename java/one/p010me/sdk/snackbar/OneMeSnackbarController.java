package one.p010me.sdk.snackbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.C0868c;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.snackbar.C11789b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.snackbar.SwipeToDismissContainer;
import p000.boc;
import p000.bt7;
import p000.dl6;
import p000.el6;
import p000.lx5;
import p000.mu5;
import p000.nb9;
import p000.p4a;
import p000.pkk;
import p000.pu8;
import p000.x7g;
import p000.xd5;

/* loaded from: classes.dex */
public final class OneMeSnackbarController {

    /* renamed from: h */
    public static final C11768a f77325h = new C11768a(null);

    /* renamed from: a */
    public final WeakReference f77326a;

    /* renamed from: c */
    public SwipeToDismissContainer f77328c;

    /* renamed from: d */
    public InterfaceC11769b f77329d;

    /* renamed from: e */
    public boolean f77330e;

    /* renamed from: b */
    public OneMeSnackbarModel f77327b = OneMeSnackbarModel.INSTANCE.m75533a();

    /* renamed from: f */
    public final OneMeSnackbarController$boundViewAttachStateListener$1 f77331f = new View.OnAttachStateChangeListener() { // from class: one.me.sdk.snackbar.OneMeSnackbarController$boundViewAttachStateListener$1
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View v) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View v) {
            C11789b.f77352a.m75576c(OneMeSnackbarController.this.f77332g, OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED);
        }
    };

    /* renamed from: g */
    public final C11772e f77332g = new C11772e();

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$a */
    public static final class C11768a {
        public /* synthetic */ C11768a(xd5 xd5Var) {
            this();
        }

        public C11768a() {
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$b */
    /* loaded from: classes5.dex */
    public interface InterfaceC11769b {
        /* renamed from: a */
        void mo16831a(EnumC11770c enumC11770c);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$c */
    /* loaded from: classes5.dex */
    public static final class EnumC11770c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11770c[] $VALUES;
        public static final EnumC11770c TIMEOUT = new EnumC11770c("TIMEOUT", 0);
        public static final EnumC11770c SWIPE = new EnumC11770c("SWIPE", 1);
        public static final EnumC11770c MANUAL = new EnumC11770c("MANUAL", 2);
        public static final EnumC11770c ROOT_VIEW_DETACHED = new EnumC11770c("ROOT_VIEW_DETACHED", 3);
        public static final EnumC11770c RIGHT_ELEMENT_CLICK = new EnumC11770c("RIGHT_ELEMENT_CLICK", 4);

        static {
            EnumC11770c[] m75526c = m75526c();
            $VALUES = m75526c;
            $ENTRIES = el6.m30428a(m75526c);
        }

        public EnumC11770c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11770c[] m75526c() {
            return new EnumC11770c[]{TIMEOUT, SWIPE, MANUAL, ROOT_VIEW_DETACHED, RIGHT_ELEMENT_CLICK};
        }

        public static EnumC11770c valueOf(String str) {
            return (EnumC11770c) Enum.valueOf(EnumC11770c.class, str);
        }

        public static EnumC11770c[] values() {
            return (EnumC11770c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$d */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C11771d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11770c.values().length];
            try {
                iArr[EnumC11770c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11770c.MANUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC11770c.SWIPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$e */
    public static final class C11772e implements C11789b.a {
        public C11772e() {
        }

        @Override // one.p010me.sdk.snackbar.C11789b.a
        /* renamed from: a */
        public void mo75527a(EnumC11770c enumC11770c) {
            OneMeSnackbarController.this.m75520s(enumC11770c);
        }

        @Override // one.p010me.sdk.snackbar.C11789b.a
        public void show() {
            OneMeSnackbarController.this.m75521u();
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$f */
    public static final class C11773f implements SwipeToDismissContainer.InterfaceC11786c {

        /* renamed from: b */
        public final /* synthetic */ x7g f77335b;

        /* renamed from: c */
        public final /* synthetic */ OneMeSnackbarView f77336c;

        /* renamed from: d */
        public final /* synthetic */ SwipeToDismissContainer f77337d;

        public C11773f(x7g x7gVar, OneMeSnackbarView oneMeSnackbarView, SwipeToDismissContainer swipeToDismissContainer) {
            this.f77335b = x7gVar;
            this.f77336c = oneMeSnackbarView;
            this.f77337d = swipeToDismissContainer;
        }

        /* renamed from: g */
        public static final void m75529g(OneMeSnackbarController oneMeSnackbarController, x7g x7gVar) {
            ViewGroup viewGroup = (ViewGroup) oneMeSnackbarController.f77326a.get();
            if (viewGroup != null) {
                viewGroup.removeView(oneMeSnackbarController.f77328c);
            }
            oneMeSnackbarController.f77328c = null;
            oneMeSnackbarController.f77329d = null;
            OneShotPreDrawListener oneShotPreDrawListener = (OneShotPreDrawListener) x7gVar.f118364w;
            if (oneShotPreDrawListener != null) {
                oneShotPreDrawListener.removeListener();
            }
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: a */
        public void mo60835a() {
            C11789b.f77352a.m75576c(OneMeSnackbarController.this.f77332g, EnumC11770c.SWIPE);
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: b */
        public int mo60836b() {
            return OneMeSnackbarModel.ContainerParams.ContainerGravity.m117675isTopimpl(OneMeSnackbarController.this.f77327b.getParams().m117667getGravityNNHiIrI()) ? this.f77336c.getMeasuredHeight() : (this.f77337d.getMeasuredHeight() - this.f77336c.getMeasuredHeight()) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: c */
        public int mo60837c() {
            return OneMeSnackbarModel.ContainerParams.ContainerGravity.m117675isTopimpl(OneMeSnackbarController.this.f77327b.getParams().m117667getGravityNNHiIrI()) ? mo60838d().getBottom() : mo60838d().getTop();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: d */
        public View mo60838d() {
            return this.f77336c;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: e */
        public int mo60839e() {
            if (OneMeSnackbarModel.ContainerParams.ContainerGravity.m117675isTopimpl(OneMeSnackbarController.this.f77327b.getParams().m117667getGravityNNHiIrI())) {
                return 0;
            }
            return this.f77337d.getMeasuredHeight();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        public void onDismiss() {
            ViewGroup viewGroup = (ViewGroup) OneMeSnackbarController.this.f77326a.get();
            if (viewGroup != null) {
                final OneMeSnackbarController oneMeSnackbarController = OneMeSnackbarController.this;
                final x7g x7gVar = this.f77335b;
                viewGroup.post(new Runnable() { // from class: u9d
                    @Override // java.lang.Runnable
                    public final void run() {
                        OneMeSnackbarController.C11773f.m75529g(OneMeSnackbarController.this, x7gVar);
                    }
                });
            }
            C11789b.f77352a.m75580h(OneMeSnackbarController.this.f77332g);
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarController$g */
    public static final class RunnableC11774g implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f77338w;

        /* renamed from: x */
        public final /* synthetic */ SwipeToDismissContainer f77339x;

        public RunnableC11774g(View view, SwipeToDismissContainer swipeToDismissContainer) {
            this.f77338w = view;
            this.f77339x = swipeToDismissContainer;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f77339x.show();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [one.me.sdk.snackbar.OneMeSnackbarController$boundViewAttachStateListener$1] */
    public OneMeSnackbarController(WeakReference weakReference) {
        this.f77326a = weakReference;
    }

    /* renamed from: m */
    public static final void m75510m(OneMeSnackbarController oneMeSnackbarController, View view) {
        oneMeSnackbarController.m75520s(EnumC11770c.RIGHT_ELEMENT_CLICK);
    }

    /* renamed from: t */
    public static final pkk m75511t(OneMeSnackbarController oneMeSnackbarController, EnumC11770c enumC11770c) {
        InterfaceC11769b interfaceC11769b = oneMeSnackbarController.f77329d;
        if (interfaceC11769b != null) {
            interfaceC11769b.mo16831a(enumC11770c);
        }
        return pkk.f85235a;
    }

    /* renamed from: z */
    public static final C0868c m75512z(OneMeSnackbarController oneMeSnackbarController, Context context, SwipeToDismissContainer swipeToDismissContainer, View view, C0868c c0868c) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        nb9 nb9Var = nb9.f56625a;
        if (nb9Var.m54864h()) {
            int m54857e = nb9.m54857e(nb9Var, context, null, 2, null);
            int i = marginLayoutParams.bottomMargin;
            if (i < m54857e) {
                marginLayoutParams.bottomMargin = i + m54857e;
            }
            z = true;
        } else {
            if (oneMeSnackbarController.f77330e && marginLayoutParams.bottomMargin >= nb9.m54857e(nb9Var, context, null, 2, null)) {
                marginLayoutParams.bottomMargin -= nb9.m54857e(nb9Var, context, null, 2, null);
            } else if (!oneMeSnackbarController.f77327b.getParams().getIgnoreInsets()) {
                marginLayoutParams.bottomMargin = Math.max(marginLayoutParams.bottomMargin, c0868c.m5071f(C0868c.n.m5140g()).f85895d);
            }
            z = false;
        }
        oneMeSnackbarController.f77330e = z;
        pu8 m5071f = c0868c.m5071f(C0868c.n.m5140g());
        lx5 m5070e = c0868c.m5070e();
        float f = 12;
        int max = Math.max(Math.max(Math.max(m5071f.f85892a, m5070e != null ? m5070e.m50599b() : 0), Math.max(m5071f.f85894c, m5070e != null ? m5070e.m50600c() : 0)), Math.max((context.getResources().getDisplayMetrics().widthPixels - Math.min(p4a.m82816d(480 * mu5.m53081i().getDisplayMetrics().density), context.getResources().getDisplayMetrics().widthPixels)) / 2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)));
        swipeToDismissContainer.setPadding(max, p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), max, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        view.setLayoutParams(marginLayoutParams);
        return c0868c;
    }

    /* renamed from: A */
    public final void m75513A() {
        C11789b.f77352a.m75583k(this.f77332g, this.f77327b.getDuration());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final OneMeSnackbarView m75514l(OneMeSnackbarModel oneMeSnackbarModel) {
        Context m75516o = m75516o();
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        if (m75516o == null) {
            return null;
        }
        OneMeSnackbarView oneMeSnackbarView = new OneMeSnackbarView(m75516o, attributeSet, 2, objArr == true ? 1 : 0);
        oneMeSnackbarView.setTitle(oneMeSnackbarModel.getTitle());
        oneMeSnackbarView.setCaption(oneMeSnackbarModel.getCaption());
        oneMeSnackbarView.setLeftElement(oneMeSnackbarModel.getLeft());
        oneMeSnackbarView.setRightElement(oneMeSnackbarModel.getRight());
        oneMeSnackbarView.setStyled(oneMeSnackbarModel.getStyle());
        if (oneMeSnackbarModel.getRight() instanceof OneMeSnackbarModel.Right.Empty) {
            oneMeSnackbarView.setRightBtnAction$snackbar_release(null);
            return oneMeSnackbarView;
        }
        oneMeSnackbarView.setRightBtnAction$snackbar_release(new View.OnClickListener() { // from class: t9d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeSnackbarController.m75510m(OneMeSnackbarController.this, view);
            }
        });
        return oneMeSnackbarView;
    }

    /* renamed from: n */
    public final ViewGroup.MarginLayoutParams m75515n(ViewGroup viewGroup) {
        boolean m117675isTopimpl = OneMeSnackbarModel.ContainerParams.ContainerGravity.m117675isTopimpl(this.f77327b.getParams().m117667getGravityNNHiIrI());
        if (!(viewGroup instanceof ConstraintLayout)) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75531b(this.f77327b.getParams().m117667getGravityNNHiIrI());
            if (m117675isTopimpl) {
                layoutParams.topMargin = this.f77327b.getParams().getTopMargin();
                return layoutParams;
            }
            layoutParams.bottomMargin = this.f77327b.getParams().getBottomMargin();
            return layoutParams;
        }
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams2.startToStart = 0;
        layoutParams2.endToEnd = 0;
        if (m117675isTopimpl) {
            layoutParams2.topToTop = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = this.f77327b.getParams().getTopMargin();
            return layoutParams2;
        }
        layoutParams2.bottomToBottom = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = this.f77327b.getParams().getBottomMargin();
        return layoutParams2;
    }

    /* renamed from: o */
    public final Context m75516o() {
        ViewGroup viewGroup = (ViewGroup) this.f77326a.get();
        if (viewGroup != null) {
            return viewGroup.getContext();
        }
        return null;
    }

    /* renamed from: p */
    public final View m75517p() {
        return this.f77328c;
    }

    /* renamed from: q */
    public final void m75518q() {
        C11789b.f77352a.m75576c(this.f77332g, EnumC11770c.MANUAL);
    }

    /* renamed from: r */
    public final void m75519r() {
        C11789b.f77352a.m75576c(this.f77332g, EnumC11770c.ROOT_VIEW_DETACHED);
    }

    /* renamed from: s */
    public final void m75520s(final EnumC11770c enumC11770c) {
        SwipeToDismissContainer.InterfaceC11786c callback;
        int i = C11771d.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            SwipeToDismissContainer swipeToDismissContainer = this.f77328c;
            if (swipeToDismissContainer != null) {
                swipeToDismissContainer.hide(new bt7() { // from class: s9d
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m75511t;
                        m75511t = OneMeSnackbarController.m75511t(OneMeSnackbarController.this, enumC11770c);
                        return m75511t;
                    }
                });
                return;
            }
            return;
        }
        if (i != 4 && i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        SwipeToDismissContainer swipeToDismissContainer2 = this.f77328c;
        if (swipeToDismissContainer2 != null && (callback = swipeToDismissContainer2.getCallback()) != null) {
            callback.onDismiss();
        }
        InterfaceC11769b interfaceC11769b = this.f77329d;
        if (interfaceC11769b != null) {
            interfaceC11769b.mo16831a(enumC11770c);
        }
    }

    /* renamed from: u */
    public final void m75521u() {
        SwipeToDismissContainer swipeToDismissContainer = this.f77328c;
        if (swipeToDismissContainer != null) {
            swipeToDismissContainer.show();
        } else {
            m75524x();
        }
        C11789b.f77352a.m75581i(this.f77332g);
    }

    /* renamed from: v */
    public final void m75522v(InterfaceC11769b interfaceC11769b) {
        this.f77329d = interfaceC11769b;
    }

    /* renamed from: w */
    public final void m75523w(OneMeSnackbarModel oneMeSnackbarModel) {
        this.f77327b = oneMeSnackbarModel;
    }

    /* renamed from: x */
    public final void m75524x() {
        SwipeToDismissContainer swipeToDismissContainer = this.f77328c;
        if (swipeToDismissContainer == null) {
            swipeToDismissContainer = m75525y();
        }
        if (swipeToDismissContainer == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.f77326a.get();
        if (viewGroup != null) {
            viewGroup.addView(swipeToDismissContainer);
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f77326a.get();
        if (viewGroup2 != null) {
            viewGroup2.addOnAttachStateChangeListener(this.f77331f);
        }
    }

    /* renamed from: y */
    public final SwipeToDismissContainer m75525y() {
        OneMeSnackbarView m75514l;
        final Context m75516o = m75516o();
        if (m75516o == null || (m75514l = m75514l(this.f77327b)) == null) {
            return null;
        }
        final SwipeToDismissContainer swipeToDismissContainer = new SwipeToDismissContainer(m75516o, null, 2, null);
        x7g x7gVar = new x7g();
        swipeToDismissContainer.setLayoutParams(m75515n((ViewGroup) this.f77326a.get()));
        if (swipeToDismissContainer.isAttachedToWindow()) {
            swipeToDismissContainer.requestApplyInsets();
        } else {
            swipeToDismissContainer.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.snackbar.OneMeSnackbarController$setupView$lambda$0$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    swipeToDismissContainer.removeOnAttachStateChangeListener(this);
                    swipeToDismissContainer.requestApplyInsets();
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
        this.f77330e = nb9.f56625a.m54864h();
        ViewCompat.m4833C0(swipeToDismissContainer, new boc() { // from class: r9d
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view, C0868c c0868c) {
                C0868c m75512z;
                m75512z = OneMeSnackbarController.m75512z(OneMeSnackbarController.this, m75516o, swipeToDismissContainer, view, c0868c);
                return m75512z;
            }
        });
        swipeToDismissContainer.addView(m75514l);
        swipeToDismissContainer.setClipToPadding(false);
        swipeToDismissContainer.setClipChildren(false);
        swipeToDismissContainer.setClipToOutline(false);
        swipeToDismissContainer.setElevation(10.0f);
        swipeToDismissContainer.setCallback(new C11773f(x7gVar, m75514l, swipeToDismissContainer));
        x7gVar.f118364w = OneShotPreDrawListener.add(swipeToDismissContainer, new RunnableC11774g(swipeToDismissContainer, swipeToDismissContainer));
        this.f77328c = swipeToDismissContainer;
        return swipeToDismissContainer;
    }
}
