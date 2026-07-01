package one.p010me.sdk.bottomsheet;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.j1c;
import p000.jzd;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.pkk;
import p000.r6d;
import p000.ut7;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\b&\u0018\u0000 T2\u00020\u0001:\u0003UVWB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\bJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H$¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0015¢\u0006\u0004\b#\u0010\bJ\u000f\u0010$\u001a\u00020\u0006H\u0005¢\u0006\u0004\b$\u0010\bJ!\u0010%\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R+\u00108\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u0010!\"\u0004\b7\u0010\u001fR\u001b\u0010=\u001a\u00020\u000e8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R+\u0010A\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00105\u001a\u0004\b?\u0010!\"\u0004\b@\u0010\u001fR\u001a\u0010G\u001a\u00020B8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010M\u001a\u0004\u0018\u00010H8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0016\u0010P\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010OR\u0014\u0010S\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010!¨\u0006X"}, m47687d2 = {"Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lpkk;", "f4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "onDestroyView", "r4", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/widget/FrameLayout;", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "", "animated", "n4", "(Z)V", "handleBack", "()Z", "m4", "p4", "s4", "d4", "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;", "", "w", "Ljava/lang/String;", "tag", "Lone/me/sdk/uikit/common/views/PopupLayout;", "x", "Lone/me/sdk/uikit/common/views/PopupLayout;", "l4", "()Lone/me/sdk/uikit/common/views/PopupLayout;", "setPopupLayout", "(Lone/me/sdk/uikit/common/views/PopupLayout;)V", "popupLayout", "<set-?>", "y", "Llx;", "k4", "u4", "needDim", "z", "La0g;", "h4", "()Landroid/view/View;", "cardView", "A", "q4", "t4", "isDialogClosable", "Lone/me/sdk/insets/b;", "B", "Lone/me/sdk/insets/b;", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", "Lccd;", CA20Status.STATUS_REQUEST_C, "Lccd;", "i4", "()Lccd;", "customTheme", CA20Status.STATUS_REQUEST_D, "Z", "isHideStarted", "E", "dismissed", "isDialog", "F", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class BaseBottomSheetWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx isDialogClosable;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11499b cardInsetsConfig;

    /* renamed from: C, reason: from kotlin metadata */
    public final ccd customTheme;

    /* renamed from: D, reason: from kotlin metadata */
    public boolean isHideStarted;

    /* renamed from: E, reason: from kotlin metadata */
    public boolean dismissed;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public PopupLayout popupLayout;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx needDim;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g cardView;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f75162G = {f8g.m32506f(new j1c(BaseBottomSheetWidget.class, "needDim", "getNeedDim()Z", 0)), f8g.m32508h(new dcf(BaseBottomSheetWidget.class, "cardView", "getCardView()Landroid/view/View;", 0)), f8g.m32506f(new j1c(BaseBottomSheetWidget.class, "isDialogClosable", "isDialogClosable()Z", 0))};

    /* renamed from: F, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: H */
    public static final String f75163H = "need_dim";

    /* renamed from: I */
    public static final String f75164I = "is_closable";

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$a */
    public static final class C11342a extends Exception {
        public C11342a(Throwable th) {
            super(th);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m72982a() {
            return BaseBottomSheetWidget.f75163H;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$c */
    public class C11344c extends PopupLayout.AbstractC12204a {
        public C11344c() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return mo64669c();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            return BaseBottomSheetWidget.this.requireView().getMeasuredHeight() - mo64672f().getMeasuredHeight();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            View view = BaseBottomSheetWidget.this.getView();
            if (view != null) {
                return view.getMeasuredHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return BaseBottomSheetWidget.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            return (enumC12208e2 != PopupLayout.EnumC12208e.INVISIBLE || BaseBottomSheetWidget.this.mo60476m4()) ? enumC12208e2 : enumC12208e;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            mp9.m52703v(BaseBottomSheetWidget.this.tag, "onHidden()", null, 4, null);
            BaseBottomSheetWidget.this.mo59166p4();
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$d */
    public static final class C11345d extends nej implements ut7 {

        /* renamed from: A */
        public int f75175A;

        /* renamed from: B */
        public /* synthetic */ Object f75176B;

        public C11345d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f75176B;
            ly8.m50681f();
            if (this.f75175A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd customTheme = BaseBottomSheetWidget.this.getCustomTheme();
            if (customTheme != null) {
                ccdVar = customTheme;
            }
            BaseBottomSheetWidget.this.m72974h4().setBackground(new ColorDrawable(ccdVar.getBackground().m19014a()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11345d c11345d = BaseBottomSheetWidget.this.new C11345d(continuation);
            c11345d.f75176B = ccdVar;
            return c11345d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$e */
    public static final class RunnableC11346e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f75178w;

        /* renamed from: x */
        public final /* synthetic */ PopupLayout f75179x;

        public RunnableC11346e(View view, PopupLayout popupLayout) {
            this.f75178w = view;
            this.f75179x = popupLayout;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PopupLayout.setHalfScreen$default(this.f75179x, null, 1, null);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.BaseBottomSheetWidget$f */
    public static final class C11347f extends nej implements ut7 {

        /* renamed from: A */
        public int f75180A;

        /* renamed from: B */
        public /* synthetic */ Object f75181B;

        /* renamed from: C */
        public /* synthetic */ Object f75182C;

        public C11347f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PopupLayout popupLayout = (PopupLayout) this.f75181B;
            ccd ccdVar = (ccd) this.f75182C;
            ly8.m50681f();
            if (this.f75180A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ccd customTheme = BaseBottomSheetWidget.this.getCustomTheme();
            if (customTheme != null) {
                ccdVar = customTheme;
            }
            if (BaseBottomSheetWidget.this.m72975k4()) {
                popupLayout.setBackground(new ColorDrawable(ccdVar.getBackground().m19015b()));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupLayout popupLayout, ccd ccdVar, Continuation continuation) {
            C11347f c11347f = BaseBottomSheetWidget.this.new C11347f(continuation);
            c11347f.f75181B = popupLayout;
            c11347f.f75182C = ccdVar;
            return c11347f.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BaseBottomSheetWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: j4 */
    public static final String m72971j4() {
        return INSTANCE.m72982a();
    }

    /* renamed from: o4 */
    public static /* synthetic */ void m72972o4(BaseBottomSheetWidget baseBottomSheetWidget, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hide");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        baseBottomSheetWidget.m72977n4(z);
    }

    /* renamed from: d4 */
    public View mo65471d4(LayoutInflater inflater, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(r6d.f91074f);
        frameLayout.setClipToPadding(false);
        frameLayout.setClickable(true);
        frameLayout.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
        mo59167v4(frameLayout, inflater, savedViewState);
        ViewThemeUtilsKt.m93401c(frameLayout, new C11345d(null));
        return frameLayout;
    }

    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C11344c();
    }

    /* renamed from: f4 */
    public final void m72973f4() {
        if (this.isHideStarted) {
            return;
        }
        this.isHideStarted = true;
        mo60408r4();
    }

    /* renamed from: g4, reason: from getter */
    public C11499b getCardInsetsConfig() {
        return this.cardInsetsConfig;
    }

    /* renamed from: h4 */
    public final View m72974h4() {
        return (View) this.cardView.mo110a(this, f75162G[1]);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        m72977n4(true);
        return true;
    }

    /* renamed from: i4, reason: from getter */
    public ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: isDialog */
    public boolean getIsDialog() {
        return true;
    }

    /* renamed from: k4 */
    public final boolean m72975k4() {
        return ((Boolean) this.needDim.mo110a(this, f75162G[0])).booleanValue();
    }

    /* renamed from: l4, reason: from getter */
    public final PopupLayout getPopupLayout() {
        return this.popupLayout;
    }

    /* renamed from: m4 */
    public boolean mo60476m4() {
        return true;
    }

    /* renamed from: n4 */
    public final void m72977n4(boolean animated) {
        mp9.m52703v(this.tag, "hide(animated = " + animated + Extension.C_BRAKE, null, 4, null);
        PopupLayout popupLayout = this.popupLayout;
        if (popupLayout == null) {
            mo59166p4();
        } else {
            if (popupLayout.getScrollState() == PopupLayout.EnumC12208e.INVISIBLE) {
                return;
            }
            m72973f4();
            popupLayout.hide(animated);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        PopupLayout popupLayout = this.popupLayout;
        if (popupLayout == null || popupLayout.getScrollState() != PopupLayout.EnumC12208e.INVISIBLE) {
            return;
        }
        OneShotPreDrawListener.add(popupLayout, new RunnableC11346e(popupLayout, popupLayout));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public final View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        mp9.m52703v(this.tag, "onCreateView()", null, 4, null);
        PopupLayout popupLayout = new PopupLayout(inflater.getContext(), null, 2, 0 == true ? 1 : 0);
        popupLayout.setId(r6d.f91073e);
        View mo65471d4 = mo65471d4(inflater, savedViewState);
        ViewGroup.LayoutParams layoutParams = mo65471d4.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        popupLayout.addView(mo65471d4, layoutParams);
        popupLayout.setCallback(mo65472e4());
        InsetsExtensionsKt.m73826f(mo65471d4, getCardInsetsConfig(), null, 2, null);
        ViewThemeUtilsKt.m93401c(popupLayout, new C11347f(null));
        this.popupLayout = popupLayout;
        return popupLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        mp9.m52703v(this.tag, "onDestroyView()", null, 4, null);
        PopupLayout popupLayout = this.popupLayout;
        PopupLayout.AbstractC12204a callback = popupLayout != null ? popupLayout.getCallback() : null;
        PopupLayout popupLayout2 = this.popupLayout;
        if (popupLayout2 != null) {
            popupLayout2.setCallback(null);
        }
        PopupLayout popupLayout3 = this.popupLayout;
        if (popupLayout3 != null) {
            popupLayout3.cancelAnimation();
        }
        this.popupLayout = null;
        this.dismissed = false;
        if (this.isHideStarted && callback != null) {
            callback.mo64674h();
        }
        this.isHideStarted = false;
        super.onDestroyView(view);
    }

    /* renamed from: p4 */
    public void mo59166p4() {
        mp9.m52703v(this.tag, "hideInstant()", null, 4, null);
        m72973f4();
        m72979s4();
    }

    /* renamed from: q4 */
    public final boolean m72978q4() {
        return ((Boolean) this.isDialogClosable.mo110a(this, f75162G[2])).booleanValue();
    }

    /* renamed from: r4 */
    public void mo60408r4() {
    }

    /* renamed from: s4 */
    public final void m72979s4() {
        if (this.dismissed) {
            return;
        }
        try {
            this.dismissed = true;
            getRouter().m20746R(this);
        } catch (IllegalStateException e) {
            this.dismissed = false;
            mp9.m52705x(getClass().getName(), "popController failure", new C11342a(e));
        }
    }

    /* renamed from: t4 */
    public final void m72980t4(boolean z) {
        this.isDialogClosable.mo37083b(this, f75162G[2], Boolean.valueOf(z));
    }

    /* renamed from: u4 */
    public final void m72981u4(boolean z) {
        this.needDim.mo37083b(this, f75162G[0], Boolean.valueOf(z));
    }

    /* renamed from: v4 */
    public abstract void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle);

    public BaseBottomSheetWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = "BaseBottomSheetWidget#" + getClass().getName();
        String str = f75163H;
        Boolean bool = Boolean.TRUE;
        this.needDim = new C7289lx(str, Boolean.class, bool);
        this.cardView = viewBinding(r6d.f91074f);
        this.isDialogClosable = new C7289lx(f75164I, Boolean.class, bool);
        this.cardInsetsConfig = new C11499b(null, AbstractC11500c.m73846b(jzd.Margin), null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 5, null);
    }

    public /* synthetic */ BaseBottomSheetWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
