package one.p010me.sdk.snackbar;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bluelinelabs.conductor.AbstractC2899d;
import java.lang.ref.WeakReference;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jzd;
import p000.nb9;
import p000.z4j;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.sdk.snackbar.a */
/* loaded from: classes.dex */
public final class C11788a implements InterfaceC11790c {

    /* renamed from: a */
    public final WeakReference f77346a;

    /* renamed from: b */
    public OneMeSnackbarModel f77347b;

    /* renamed from: c */
    public OneMeSnackbarController f77348c;

    /* renamed from: d */
    public int f77349d;

    /* renamed from: e */
    public int f77350e;

    /* renamed from: one.me.sdk.snackbar.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jzd.values().length];
            try {
                iArr[jzd.Padding.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jzd.Margin.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.snackbar.a$b */
    public static final class b implements InterfaceC11790c.a {

        /* renamed from: a */
        public final /* synthetic */ OneMeSnackbarController f77351a;

        public b(OneMeSnackbarController oneMeSnackbarController) {
            this.f77351a = oneMeSnackbarController;
        }

        @Override // one.p010me.sdk.snackbar.InterfaceC11790c.a
        /* renamed from: a */
        public void mo75572a() {
            this.f77351a.m75519r();
        }

        @Override // one.p010me.sdk.snackbar.InterfaceC11790c.a
        public View getRootView() {
            return this.f77351a.m75517p();
        }

        @Override // one.p010me.sdk.snackbar.InterfaceC11790c.a
        public void hide() {
            this.f77351a.m75518q();
        }
    }

    public C11788a(ViewGroup viewGroup) {
        WeakReference weakReference = new WeakReference(viewGroup);
        this.f77346a = weakReference;
        this.f77347b = OneMeSnackbarModel.INSTANCE.m75533a();
        if (viewGroup != null) {
            this.f77348c = new OneMeSnackbarController(weakReference);
        }
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: d */
    public InterfaceC11790c mo75556d(OneMeSnackbarModel.EnumC11778b enumC11778b) {
        this.f77347b = OneMeSnackbarModel.copy$default(this.f77347b, null, null, null, null, null, null, enumC11778b, 63, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: f */
    public InterfaceC11790c mo75558f(OneMeSnackbarModel.Duration duration) {
        OneMeSnackbarModel oneMeSnackbarModel = this.f77347b;
        this.f77347b = OneMeSnackbarModel.copy$default(oneMeSnackbarModel, oneMeSnackbarModel.getLeft() instanceof OneMeSnackbarModel.Left.Timer ? OneMeSnackbarModel.Left.Empty.INSTANCE : this.f77347b.getLeft(), null, null, null, null, duration, null, 94, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: g */
    public InterfaceC11790c mo75559g(TextSource textSource) {
        ViewGroup viewGroup;
        Context context;
        OneMeSnackbarModel oneMeSnackbarModel = this.f77347b;
        CharSequence charSequence = null;
        if (textSource != null && (viewGroup = (ViewGroup) this.f77346a.get()) != null && (context = viewGroup.getContext()) != null) {
            charSequence = textSource.asString(context);
        }
        this.f77347b = OneMeSnackbarModel.copy$default(oneMeSnackbarModel, null, null, charSequence, null, null, null, null, HProv.PP_PASSWD_TERM, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: h */
    public InterfaceC11790c mo75560h(TextSource textSource) {
        Context context;
        OneMeSnackbarModel oneMeSnackbarModel = this.f77347b;
        ViewGroup viewGroup = (ViewGroup) this.f77346a.get();
        this.f77347b = OneMeSnackbarModel.copy$default(oneMeSnackbarModel, null, z4j.m114943b((viewGroup == null || (context = viewGroup.getContext()) == null) ? null : textSource.asString(context)), null, null, null, null, null, HProv.PP_DELETE_KEYSET, null);
        return this;
    }

    /* renamed from: k */
    public final OneMeSnackbarModel m75563k(OneMeSnackbarModel oneMeSnackbarModel) {
        if (oneMeSnackbarModel.getParams().getIgnoreInsets()) {
            return oneMeSnackbarModel;
        }
        return OneMeSnackbarModel.copy$default(oneMeSnackbarModel, null, null, null, null, OneMeSnackbarModel.ContainerParams.m117664copy0KNwFCU$default(oneMeSnackbarModel.getParams(), 0, oneMeSnackbarModel.getParams().getTopMargin() + this.f77350e, oneMeSnackbarModel.getParams().getBottomMargin() + this.f77349d, false, 9, null), null, null, 111, null);
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C11788a mo75561i(CharSequence charSequence) {
        this.f77347b = OneMeSnackbarModel.copy$default(this.f77347b, null, null, charSequence, null, null, null, null, HProv.PP_PASSWD_TERM, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public C11788a mo75557e(OneMeSnackbarModel.ContainerParams containerParams) {
        this.f77347b = OneMeSnackbarModel.copy$default(this.f77347b, null, null, null, null, containerParams, null, null, 111, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public C11788a mo75554b(OneMeSnackbarController.InterfaceC11769b interfaceC11769b) {
        OneMeSnackbarController oneMeSnackbarController = this.f77348c;
        if (oneMeSnackbarController != null) {
            oneMeSnackbarController.m75522v(interfaceC11769b);
        }
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public C11788a mo75553a(int i) {
        OneMeSnackbarModel oneMeSnackbarModel = this.f77347b;
        this.f77347b = OneMeSnackbarModel.copy$default(oneMeSnackbarModel, null, null, null, null, OneMeSnackbarModel.ContainerParams.m117664copy0KNwFCU$default(oneMeSnackbarModel.getParams(), i, 0, 0, false, 14, null), null, null, 111, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public C11788a mo75555c(OneMeSnackbarModel.Left left) {
        OneMeSnackbarModel oneMeSnackbarModel = this.f77347b;
        this.f77347b = OneMeSnackbarModel.copy$default(oneMeSnackbarModel, left, null, null, null, null, left instanceof OneMeSnackbarModel.Left.Timer ? OneMeSnackbarModel.Duration.Timer.INSTANCE : oneMeSnackbarModel.getDuration(), null, 94, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C11788a mo75562j(OneMeSnackbarModel.Right right) {
        this.f77347b = OneMeSnackbarModel.copy$default(this.f77347b, null, null, null, right, null, null, null, 119, null);
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public C11788a setTitle(CharSequence charSequence) {
        this.f77347b = OneMeSnackbarModel.copy$default(this.f77347b, null, charSequence, null, null, null, null, null, HProv.PP_DELETE_KEYSET, null);
        return this;
    }

    /* renamed from: s */
    public C11788a m75571s(OneMeSnackbarModel oneMeSnackbarModel) {
        this.f77347b = oneMeSnackbarModel;
        return this;
    }

    @Override // one.p010me.sdk.snackbar.InterfaceC11790c
    public InterfaceC11790c.a show() {
        OneMeSnackbarController oneMeSnackbarController;
        if (this.f77346a.get() == null || (oneMeSnackbarController = this.f77348c) == null) {
            return null;
        }
        oneMeSnackbarController.m75523w(m75563k(this.f77347b));
        oneMeSnackbarController.m75513A();
        return new b(oneMeSnackbarController);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11788a(Widget widget) {
        this(r0 instanceof FrameLayout ? (FrameLayout) r0 : null);
        int paddingTop;
        View view;
        View view2;
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        View view3 = abstractC2899d.getView();
        Object parent = view3 != null ? view3.getParent() : null;
        View view4 = parent instanceof View ? (View) parent : null;
        nb9 nb9Var = nb9.f56625a;
        int m54857e = ((Boolean) nb9Var.m54863g().getValue()).booleanValue() ? nb9.m54857e(nb9Var, widget.getContext(), null, 2, null) : 0;
        jzd m73842h = widget.getInsetsConfig().m73842h();
        m73842h = m73842h == null ? null : m73842h;
        int i = m73842h == null ? -1 : a.$EnumSwitchMapping$0[m73842h.ordinal()];
        if (i != 1) {
            if (i == 2 && (view2 = widget.getView()) != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    paddingTop = marginLayoutParams.topMargin;
                }
            }
            paddingTop = 0;
        } else {
            View view5 = widget.getView();
            if (view5 != null) {
                paddingTop = view5.getPaddingTop();
            }
            paddingTop = 0;
        }
        this.f77350e = paddingTop;
        C11498a m73839e = widget.getInsetsConfig().m73839e();
        jzd m73833c = m73839e != null ? m73839e.m73833c() : null;
        int i2 = m73833c != null ? a.$EnumSwitchMapping$0[m73833c.ordinal()] : -1;
        if (i2 == 1) {
            View view6 = widget.getView();
            if (view6 != null) {
                m54857e = view6.getPaddingBottom();
            }
        } else if (i2 == 2 && (view = widget.getView()) != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            m54857e = marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0;
        }
        this.f77349d = m54857e;
    }
}
