package one.p010me.sdk.bottomsheet;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import p000.C7289lx;
import p000.bt7;
import p000.f8g;
import p000.hb9;
import p000.j1c;
import p000.mu5;
import p000.nb9;
import p000.p4a;
import p000.pkk;
import p000.sr4;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 @2\u00020\u0001:\u0001AB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H$¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0014X\u0094D¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R(\u0010-\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010'8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R+\u00107\u001a\u00020!2\u0006\u00101\u001a\u00020!8D@DX\u0084\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u0010%\"\u0004\b5\u00106R+\u0010;\u001a\u00020!2\u0006\u00101\u001a\u00020!8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u00103\u001a\u0004\b9\u0010%\"\u0004\b:\u00106R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006B"}, m47687d2 = {"Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/widget/FrameLayout;", "Lpkk;", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/content/Context;", "context", "onContextAvailable", "(Landroid/content/Context;)V", "onContextUnavailable", "()V", "view", "onDestroyView", "(Landroid/view/View;)V", "", "J", "Ljava/lang/String;", "C4", "()Ljava/lang/String;", "tag", "", CA20Status.STATUS_REQUEST_K, "Z", "A4", "()Z", "memorizeKeyboardState", "Lone/me/sdk/bottomsheet/DragHandle;", "value", "L", "Lone/me/sdk/bottomsheet/DragHandle;", "z4", "()Lone/me/sdk/bottomsheet/DragHandle;", "dragHandle", "M", "Landroid/view/View;", "lostFocusedView", "<set-?>", "N", "Llx;", "D4", "E4", "(Z)V", "wasKeyboardOpened", "O", "B4", "setSetNoHorizontalPadding", "setNoHorizontalPadding", "Lsr4;", CA20Status.STATUS_REQUEST_P, "Lsr4;", "transitionListener", CA20Status.STATUS_REQUEST_Q, "a", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class BottomSheetWidget extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: K, reason: from kotlin metadata */
    public final boolean memorizeKeyboardState;

    /* renamed from: L, reason: from kotlin metadata */
    public DragHandle dragHandle;

    /* renamed from: M, reason: from kotlin metadata */
    public View lostFocusedView;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx wasKeyboardOpened;

    /* renamed from: O, reason: from kotlin metadata */
    public final C7289lx setNoHorizontalPadding;

    /* renamed from: P, reason: from kotlin metadata */
    public final sr4 transitionListener;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f75185R = {f8g.m32506f(new j1c(BottomSheetWidget.class, "wasKeyboardOpened", "getWasKeyboardOpened()Z", 0)), f8g.m32506f(new j1c(BottomSheetWidget.class, "setNoHorizontalPadding", "getSetNoHorizontalPadding()Z", 0))};

    /* renamed from: Q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.sdk.bottomsheet.BottomSheetWidget$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: F4 */
    public static final pkk m72985F4(BottomSheetWidget bottomSheetWidget) {
        View view;
        Window window;
        Activity activity = bottomSheetWidget.getActivity();
        if (activity == null || (window = activity.getWindow()) == null || (view = window.getCurrentFocus()) == null) {
            view = null;
        } else {
            view.clearFocus();
            if (nb9.f56625a.m54864h()) {
                bottomSheetWidget.m72992E4(bottomSheetWidget.getMemorizeKeyboardState());
                hb9.m37872e(view);
            }
        }
        bottomSheetWidget.lostFocusedView = view;
        return pkk.f85235a;
    }

    /* renamed from: G4 */
    public static final pkk m72986G4(BottomSheetWidget bottomSheetWidget) {
        View view = bottomSheetWidget.lostFocusedView;
        if (view != null) {
            view.requestFocus();
            if (bottomSheetWidget.m72991D4()) {
                hb9.m37875h(view, false, 1, null);
            }
        }
        bottomSheetWidget.lostFocusedView = null;
        return pkk.f85235a;
    }

    /* renamed from: A4, reason: from getter */
    public boolean getMemorizeKeyboardState() {
        return this.memorizeKeyboardState;
    }

    /* renamed from: B4 */
    public final boolean m72989B4() {
        return ((Boolean) this.setNoHorizontalPadding.mo110a(this, f75185R[1])).booleanValue();
    }

    /* renamed from: C4, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* renamed from: D4 */
    public final boolean m72991D4() {
        return ((Boolean) this.wasKeyboardOpened.mo110a(this, f75185R[0])).booleanValue();
    }

    /* renamed from: E4 */
    public final void m72992E4(boolean z) {
        this.wasKeyboardOpened.mo37083b(this, f75185R[0], Boolean.valueOf(z));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextAvailable(Context context) {
        super.onContextAvailable(context);
        getRouter().m20756c(this.transitionListener);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextUnavailable() {
        super.onContextUnavailable();
        getRouter().m20761f0(this.transitionListener);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.dragHandle = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public final void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = m72989B4() ? 0 : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setPadding(m82816d2, m82816d, m82816d2, p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(mo58896y4(layoutInflater, frameLayout, bundle), new ViewGroup.LayoutParams(-1, -2));
        if (m72978q4()) {
            DragHandle dragHandle = new DragHandle(frameLayout.getContext());
            dragHandle.setTranslationY((-m82816d) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
            dragHandle.setCustomTheme(getCustomTheme());
            this.dragHandle = dragHandle;
            frameLayout.addView(dragHandle);
        }
    }

    /* renamed from: y4 */
    public abstract View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState);

    /* renamed from: z4, reason: from getter */
    public final DragHandle getDragHandle() {
        return this.dragHandle;
    }

    public BottomSheetWidget(Bundle bundle) {
        super(bundle);
        this.tag = getClass().getName();
        this.memorizeKeyboardState = true;
        Boolean bool = Boolean.FALSE;
        this.wasKeyboardOpened = new C7289lx("was_keyboard_opened", Boolean.class, bool);
        this.setNoHorizontalPadding = new C7289lx("no_horizontal_padding", Boolean.class, bool);
        this.transitionListener = new sr4(getInstanceId(), new bt7() { // from class: tz0
            @Override // p000.bt7
            public final Object invoke() {
                pkk m72985F4;
                m72985F4 = BottomSheetWidget.m72985F4(BottomSheetWidget.this);
                return m72985F4;
            }
        }, new bt7() { // from class: uz0
            @Override // p000.bt7
            public final Object invoke() {
                pkk m72986G4;
                m72986G4 = BottomSheetWidget.m72986G4(BottomSheetWidget.this);
                return m72986G4;
            }
        });
    }

    public /* synthetic */ BottomSheetWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
