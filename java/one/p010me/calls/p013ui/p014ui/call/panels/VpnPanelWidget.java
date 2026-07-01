package one.p010me.calls.p013ui.p014ui.call.panels;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import one.p010me.calls.p013ui.p014ui.call.panels.VpnPanelWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.snackbar.SwipeToDismissContainer;
import p000.bt7;
import p000.lil;
import p000.mek;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.vv1;
import p000.w31;

@Metadata(m47686d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u0018\u0018\u0000 (2\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006+"}, m47687d2 = {"Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$b;", "listener", "Lpkk;", "d4", "(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$b;)V", "f4", "()V", "one/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1", "c4", "()Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;", "w", "Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$b;", "dismissListener", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Llil;", "y", "Lqd9;", "e4", "()Llil;", "viewModel", "z", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class VpnPanelWidget extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public InterfaceC9267b dismissListener;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.calls.ui.ui.call.panels.VpnPanelWidget$b */
    public interface InterfaceC9267b {
        void onDismiss();
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.VpnPanelWidget$c */
    public static final class C9268c implements SwipeToDismissContainer.InterfaceC11786c {

        /* renamed from: b */
        public final /* synthetic */ SwipeToDismissContainer f63171b;

        /* renamed from: c */
        public final /* synthetic */ VpnPanelWidget$createContent$1 f63172c;

        public C9268c(SwipeToDismissContainer swipeToDismissContainer, VpnPanelWidget$createContent$1 vpnPanelWidget$createContent$1) {
            this.f63171b = swipeToDismissContainer;
            this.f63172c = vpnPanelWidget$createContent$1;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: a */
        public void mo60835a() {
            VpnPanelWidget.this.m60833e4().m49766t0();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: b */
        public int mo60836b() {
            return (this.f63171b.getMeasuredHeight() - this.f63172c.getMeasuredHeight()) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: c */
        public int mo60837c() {
            return mo60838d().getTop();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: d */
        public View mo60838d() {
            return this.f63172c;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: e */
        public int mo60839e() {
            return this.f63171b.getMeasuredHeight();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        public void onDismiss() {
            VpnPanelWidget.this.m60833e4().m49766t0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.VpnPanelWidget$d */
    public static final class RunnableC9269d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f63173w;

        /* renamed from: x */
        public final /* synthetic */ SwipeToDismissContainer f63174x;

        public RunnableC9269d(View view, SwipeToDismissContainer swipeToDismissContainer) {
            this.f63173w = view;
            this.f63174x = swipeToDismissContainer;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f63174x.show();
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.VpnPanelWidget$e */
    public static final class C9270e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63175w;

        /* renamed from: one.me.calls.ui.ui.call.panels.VpnPanelWidget$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63176a;

            public a(bt7 bt7Var) {
                this.f63176a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63176a.invoke());
            }
        }

        public C9270e(bt7 bt7Var) {
            this.f63175w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63175w);
        }
    }

    public VpnPanelWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(lil.class, new C9270e(new bt7() { // from class: oil
            @Override // p000.bt7
            public final Object invoke() {
                lil m60830g4;
                m60830g4 = VpnPanelWidget.m60830g4(VpnPanelWidget.this);
                return m60830g4;
            }
        }));
    }

    /* renamed from: g4 */
    public static final lil m60830g4(VpnPanelWidget vpnPanelWidget) {
        return vpnPanelWidget.callScreenComponent.m104994P().m52336a();
    }

    /* renamed from: c4 */
    public final VpnPanelWidget$createContent$1 m60831c4() {
        return new VpnPanelWidget$createContent$1(this, getContext());
    }

    /* renamed from: d4 */
    public final void m60832d4(InterfaceC9267b listener) {
        this.dismissListener = listener;
    }

    /* renamed from: e4 */
    public final lil m60833e4() {
        return (lil) this.viewModel.getValue();
    }

    /* renamed from: f4 */
    public final void m60834f4() {
        getRouter().m20746R(this);
        InterfaceC9267b interfaceC9267b = this.dismissListener;
        if (interfaceC9267b != null) {
            interfaceC9267b.onDismiss();
        }
        this.dismissListener = null;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        VpnPanelWidget$createContent$1 m60831c4 = m60831c4();
        SwipeToDismissContainer swipeToDismissContainer = new SwipeToDismissContainer(getContext(), null, 2, null);
        swipeToDismissContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        swipeToDismissContainer.addView(m60831c4);
        float f = 12;
        swipeToDismissContainer.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        swipeToDismissContainer.setCallback(new C9268c(swipeToDismissContainer, m60831c4));
        OneShotPreDrawListener.add(swipeToDismissContainer, new RunnableC9269d(swipeToDismissContainer, swipeToDismissContainer));
        return swipeToDismissContainer;
    }

    public VpnPanelWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
