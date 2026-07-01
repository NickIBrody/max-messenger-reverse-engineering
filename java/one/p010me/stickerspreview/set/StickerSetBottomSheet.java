package one.p010me.stickerspreview.set;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.set.StickersSetHeaderView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import one.p010me.stickerspreview.set.StickerSetBottomSheet;
import p000.C7289lx;
import p000.a0g;
import p000.ari;
import p000.bt7;
import p000.dcf;
import p000.esi;
import p000.f8g;
import p000.ihg;
import p000.jti;
import p000.lti;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mri;
import p000.mu5;
import p000.nej;
import p000.oad;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.u31;
import p000.u9i;
import p000.w31;
import p000.w65;
import p000.w7d;
import p000.x7d;
import p000.x99;
import p000.yp9;
import p000.yqi;
import p000.z4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J%\u0010%\u001a\u00020\u000f*\u00020!2\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b'\u0010\u001dJ\u000f\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0014¢\u0006\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u0010)R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00107\u001a\u0004\b;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010H\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010W\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001b\u0010[\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010\rR\u0016\u0010]\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\rR\u0014\u0010`\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bb\u0010c¨\u0006f"}, m47687d2 = {"Lone/me/stickerspreview/set/StickerSetBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "fromWebApp", "(Lone/me/sdk/arch/store/ScopeId;Z)V", "Landroid/view/View;", "L4", "()Landroid/view/View;", "Landroid/widget/LinearLayout;", "Lpkk;", "H4", "(Landroid/widget/LinearLayout;)V", "K4", "Lesi;", "model", "U4", "(Lesi;)V", "", "top", "T4", "(I)V", "view", "onAttach", "(Landroid/view/View;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "onViewCreated", "handleBack", "()Z", "p4", "()V", "Llti;", "J", "Llti;", "stickersPreviewComponent", "Lmri;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "S4", "()Lmri;", "viewModel", "L", "Llx;", "M4", "", "M", "Q4", "()J", "stickerId", "Lone/me/sdk/stickers/lottie/a;", "N", "Lone/me/sdk/stickers/lottie/a;", "P4", "()Lone/me/sdk/stickers/lottie/a;", "X4", "(Lone/me/sdk/stickers/lottie/a;)V", "lottieLayer", "Lone/me/sdk/stickers/set/StickersSetHeaderView;", "O", "La0g;", "N4", "()Lone/me/sdk/stickers/set/StickersSetHeaderView;", "headerView", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_P, "R4", "()Landroidx/recyclerview/widget/RecyclerView;", "stickerSetRecycler", "Lu9i;", CA20Status.STATUS_REQUEST_Q, "Lu9i;", "stickersAdapter", "R", CA20Status.STATUS_USER_I, "collapsedHeight", "S", "Llu0;", "O4", "loadingView", "d3", "topContentView", "t0", "()I", "topOffset", "Lone/me/sdk/insets/b;", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", "a", "stickers-preview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class StickerSetBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: T */
    public static final /* synthetic */ x99[] f79616T = {f8g.m32508h(new dcf(StickerSetBottomSheet.class, "fromWebApp", "getFromWebApp()Z", 0)), f8g.m32508h(new dcf(StickerSetBottomSheet.class, "stickerId", "getStickerId()J", 0)), f8g.m32508h(new dcf(StickerSetBottomSheet.class, "headerView", "getHeaderView()Lone/me/sdk/stickers/set/StickersSetHeaderView;", 0)), f8g.m32508h(new dcf(StickerSetBottomSheet.class, "stickerSetRecycler", "getStickerSetRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(StickerSetBottomSheet.class, "loadingView", "getLoadingView()Landroid/view/View;", 0))};

    /* renamed from: J, reason: from kotlin metadata */
    public final lti stickersPreviewComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx fromWebApp;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx stickerId;

    /* renamed from: N, reason: from kotlin metadata */
    public C11804a lottieLayer;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g headerView;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g stickerSetRecycler;

    /* renamed from: Q, reason: from kotlin metadata */
    public final u9i stickersAdapter;

    /* renamed from: R, reason: from kotlin metadata */
    public final int collapsedHeight;

    /* renamed from: S, reason: from kotlin metadata */
    public final lu0 loadingView;

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$a */
    public interface InterfaceC12505a {
        /* renamed from: d3 */
        View mo78079d3();

        /* renamed from: t0 */
        int mo78080t0();
    }

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$b */
    public static final class C12506b implements RecyclerView.InterfaceC1890o {
        public C12506b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            C11804a lottieLayer = StickerSetBottomSheet.this.getLottieLayer();
            if (lottieLayer != null) {
                LottieStickerCellView lottieStickerCellView = view instanceof LottieStickerCellView ? (LottieStickerCellView) view : null;
                if (lottieStickerCellView != null) {
                    lottieStickerCellView.bindToLottieLayer(lottieLayer);
                }
                WebmStickerCellView webmStickerCellView = view instanceof WebmStickerCellView ? (WebmStickerCellView) view : null;
                if (webmStickerCellView != null) {
                    webmStickerCellView.bindToLottieLayer(lottieLayer);
                }
            }
        }
    }

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$c */
    public static final class RunnableC12507c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79628w;

        /* renamed from: x */
        public final /* synthetic */ RecyclerView f79629x;

        /* renamed from: y */
        public final /* synthetic */ StickerSetBottomSheet f79630y;

        public RunnableC12507c(View view, RecyclerView recyclerView, StickerSetBottomSheet stickerSetBottomSheet) {
            this.f79628w = view;
            this.f79629x = recyclerView;
            this.f79630y = stickerSetBottomSheet;
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = this.f79629x;
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), this.f79630y.m78107t0());
        }
    }

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$d */
    public static final class C12508d extends PopupLayout.AbstractC12204a {

        /* renamed from: c */
        public float f79631c;

        /* renamed from: d */
        public final int f79632d;

        /* renamed from: e */
        public final int[] f79633e = new int[2];

        public C12508d() {
            this.f79632d = ViewConfiguration.get(StickerSetBottomSheet.this.getContext()).getScaledTouchSlop();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return StickerSetBottomSheet.this.m78107t0();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            return mo64671e();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            View view = StickerSetBottomSheet.this.getView();
            return (view != null ? view.getMeasuredHeight() : 0) - StickerSetBottomSheet.this.collapsedHeight;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return StickerSetBottomSheet.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            PopupLayout.EnumC12208e enumC12208e3 = PopupLayout.EnumC12208e.INVISIBLE;
            return (enumC12208e2 == enumC12208e3 && enumC12208e == PopupLayout.EnumC12208e.FULL_SCREEN) ? PopupLayout.EnumC12208e.HALF_SCREEN : enumC12208e2 == enumC12208e3 ? enumC12208e : enumC12208e2;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: n */
        public void mo64678n(int i) {
            StickerSetBottomSheet.this.m78118T4(i);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            float f3 = f2 - this.f79631c;
            this.f79631c = f2;
            return m78121p(StickerSetBottomSheet.this.m78117R4(), f, f2, f3, enumC12208e == PopupLayout.EnumC12208e.FULL_SCREEN);
        }

        /* renamed from: p */
        public final boolean m78121p(RecyclerView recyclerView, float f, float f2, float f3, boolean z) {
            if (Math.abs(f3) < this.f79632d) {
                return false;
            }
            recyclerView.getLocationOnScreen(this.f79633e);
            int[] iArr = this.f79633e;
            int i = iArr[0];
            int i2 = iArr[1];
            boolean z2 = f >= ((float) i) && f <= ((float) (recyclerView.getWidth() + i)) && f2 >= ((float) i2) && f2 <= ((float) (recyclerView.getHeight() + i2));
            if (z && z2) {
                return (f3 > 0.0f && !recyclerView.canScrollVertically(-1)) || (f3 < 0.0f && !recyclerView.canScrollVertically(1));
            }
            return true;
        }
    }

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$e */
    public static final class C12509e extends nej implements rt7 {

        /* renamed from: A */
        public int f79635A;

        /* renamed from: B */
        public /* synthetic */ Object f79636B;

        /* renamed from: C */
        public final /* synthetic */ String f79637C;

        /* renamed from: D */
        public final /* synthetic */ StickerSetBottomSheet f79638D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12509e(String str, Continuation continuation, StickerSetBottomSheet stickerSetBottomSheet) {
            super(2, continuation);
            this.f79637C = str;
            this.f79638D = stickerSetBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12509e c12509e = new C12509e(this.f79637C, continuation, this.f79638D);
            c12509e.f79636B = obj;
            return c12509e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79636B;
            ly8.m50681f();
            if (this.f79635A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79637C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79638D.m78119U4((esi) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12509e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerspreview.set.StickerSetBottomSheet$f */
    public static final class C12510f implements yqi {
        public C12510f() {
        }

        @Override // p000.yqi
        /* renamed from: a */
        public void mo66829a(ari ariVar) {
        }

        @Override // p000.yqi
        /* renamed from: b */
        public void mo66830b(ari ariVar) {
            StickerSetBottomSheet.this.m78103S4().m52860m1(ariVar.m14236x());
        }
    }

    public StickerSetBottomSheet(Bundle bundle) {
        super(bundle);
        lti ltiVar = new lti(m117573getAccountScopeuqN4xOY(), null);
        this.stickersPreviewComponent = ltiVar;
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.viewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), mri.class, null);
        this.fromWebApp = new C7289lx("arg_from_web_app", Boolean.class, Boolean.FALSE);
        this.stickerId = new C7289lx("arg_key_sticker_id", Long.class, 0L);
        this.headerView = viewBinding(oad.f60004m);
        this.stickerSetRecycler = viewBinding(oad.f60003l);
        this.stickersAdapter = new u9i(ltiVar.getExecutors().m53674x(), new C12510f(), null, 4, null);
        this.collapsedHeight = p4a.m82816d(183 * mu5.m53081i().getDisplayMetrics().density);
        this.loadingView = binding(new bt7() { // from class: wri
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar m78104V4;
                m78104V4 = StickerSetBottomSheet.m78104V4(StickerSetBottomSheet.this);
                return m78104V4;
            }
        });
        m72981u4(false);
    }

    /* renamed from: I4 */
    public static final void m78098I4(StickerSetBottomSheet stickerSetBottomSheet, View view) {
        stickerSetBottomSheet.m78103S4().m52867t1();
    }

    /* renamed from: J4 */
    public static final void m78099J4(StickerSetBottomSheet stickerSetBottomSheet, View view) {
        stickerSetBottomSheet.m78103S4().m52864q1(view.getId(), stickerSetBottomSheet.m78101M4());
    }

    /* renamed from: L4 */
    private final View m78100L4() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        m78112H4(linearLayout);
        m78113K4(linearLayout);
        linearLayout.addView(m78115O4());
        return linearLayout;
    }

    /* renamed from: M4 */
    private final boolean m78101M4() {
        return ((Boolean) this.fromWebApp.mo110a(this, f79616T[0])).booleanValue();
    }

    /* renamed from: Q4 */
    private final long m78102Q4() {
        return ((Number) this.stickerId.mo110a(this, f79616T[1])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public final mri m78103S4() {
        return (mri) this.viewModel.getValue();
    }

    /* renamed from: V4 */
    public static final OneMeProgressBar m78104V4(StickerSetBottomSheet stickerSetBottomSheet) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(stickerSetBottomSheet.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        return oneMeProgressBar;
    }

    /* renamed from: W4 */
    public static final void m78105W4(StickerSetBottomSheet stickerSetBottomSheet, View view) {
        AbstractC2903h router;
        AbstractC2899d parentController = stickerSetBottomSheet.getParentController();
        if (parentController == null || (router = parentController.getRouter()) == null) {
            return;
        }
        router.m20747S();
    }

    /* renamed from: d3 */
    private final View m78106d3() {
        Object parentController = getParentController();
        InterfaceC12505a interfaceC12505a = parentController instanceof InterfaceC12505a ? (InterfaceC12505a) parentController : null;
        if (interfaceC12505a != null) {
            return interfaceC12505a.mo78079d3();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t0 */
    public final int m78107t0() {
        Object parentController = getParentController();
        InterfaceC12505a interfaceC12505a = parentController instanceof InterfaceC12505a ? (InterfaceC12505a) parentController : null;
        if (interfaceC12505a != null) {
            return interfaceC12505a.mo78080t0();
        }
        return 0;
    }

    /* renamed from: H4 */
    public final void m78112H4(LinearLayout linearLayout) {
        StickersSetHeaderView stickersSetHeaderView = new StickersSetHeaderView(linearLayout.getContext(), null, 2, null);
        stickersSetHeaderView.setId(oad.f60004m);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        stickersSetHeaderView.setLayoutParams(layoutParams);
        w65.m106828c(stickersSetHeaderView.getHeaderButton(), 0L, new View.OnClickListener() { // from class: uri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerSetBottomSheet.m78098I4(StickerSetBottomSheet.this, view);
            }
        }, 1, null);
        w65.m106828c(stickersSetHeaderView.getMoreButton(), 0L, new View.OnClickListener() { // from class: vri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StickerSetBottomSheet.m78099J4(StickerSetBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(stickersSetHeaderView);
    }

    /* renamed from: K4 */
    public final void m78113K4(LinearLayout linearLayout) {
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(oad.f60003l);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        int m75621c = C11800a.f77397g.m75621c(recyclerView.getContext());
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), m75621c));
        recyclerView.addItemDecoration(new jti(m75621c, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.addOnChildAttachStateChangeListener(new C12506b());
        recyclerView.setAdapter(this.stickersAdapter);
        OneShotPreDrawListener.add(recyclerView, new RunnableC12507c(recyclerView, recyclerView, this));
        linearLayout.addView(recyclerView);
    }

    /* renamed from: N4 */
    public final StickersSetHeaderView m78114N4() {
        return (StickersSetHeaderView) this.headerView.mo110a(this, f79616T[2]);
    }

    /* renamed from: O4 */
    public final View m78115O4() {
        return (View) this.loadingView.mo110a(this, f79616T[4]);
    }

    /* renamed from: P4, reason: from getter */
    public final C11804a getLottieLayer() {
        return this.lottieLayer;
    }

    /* renamed from: R4 */
    public final RecyclerView m78117R4() {
        return (RecyclerView) this.stickerSetRecycler.mo110a(this, f79616T[3]);
    }

    /* renamed from: T4 */
    public final void m78118T4(int top) {
        View m78106d3 = m78106d3();
        if (m78106d3 == null) {
            return;
        }
        if (top <= m78106d3.getBottom()) {
            m78106d3.setTranslationY(top - m78106d3.getBottom());
        } else {
            m78106d3.setTranslationY(0.0f);
        }
    }

    /* renamed from: U4 */
    public final void m78119U4(esi model) {
        if (model == null) {
            return;
        }
        m78115O4().setVisibility(8);
        int size = model.m30982A().size();
        String format = String.format(getContext().getResources().getQuantityString(w7d.f115223a, size), Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1));
        esi.EnumC4532b m30983B = model.m30983B();
        esi.EnumC4532b enumC4532b = esi.EnumC4532b.FAVORITE;
        m78114N4().bindHeader(z4j.m114943b(model.getName().asString(getContext())), format, m30983B == enumC4532b ? x7d.f118333c : x7d.f118331a, model.m30983B() == enumC4532b ? OneMeButton.EnumC11900d.SECONDARY : OneMeButton.EnumC11900d.PRIMARY, true);
        this.stickersAdapter.m13172f0(model.m30982A());
    }

    /* renamed from: X4 */
    public final void m78120X4(C11804a c11804a) {
        this.lottieLayer = c11804a;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C12508d();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: g4 */
    public C11499b getCardInsetsConfig() {
        return C11499b.f75960e.m73844b();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        return false;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        m78103S4().m52850Z0(Long.valueOf(m78102Q4()));
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        w65.m106828c(view, 0L, new View.OnClickListener() { // from class: tri
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                StickerSetBottomSheet.m78105W4(StickerSetBottomSheet.this, view2);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78103S4().m52846U0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12509e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: p4 */
    public void mo59166p4() {
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        float f = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(m78100L4(), new ViewGroup.LayoutParams(-1, -1));
        DragHandle dragHandle = new DragHandle(frameLayout.getContext());
        dragHandle.setTranslationY((-r4) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(dragHandle);
    }

    public StickerSetBottomSheet(ScopeId scopeId, boolean z) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_from_web_app", Boolean.valueOf(z))));
    }
}
