package one.p010me.stickerssearch;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.stickerssearch.StickersSearchScreen;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ael;
import p000.ari;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dv3;
import p000.erg;
import p000.f8g;
import p000.hb9;
import p000.hui;
import p000.hxb;
import p000.ihg;
import p000.ip3;
import p000.joh;
import p000.jti;
import p000.lu0;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.ndl;
import p000.nej;
import p000.nx9;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qad;
import p000.qd9;
import p000.rad;
import p000.rn8;
import p000.rt7;
import p000.s5h;
import p000.sn8;
import p000.u9i;
import p000.ut7;
import p000.x99;
import p000.xd5;
import p000.yqi;
import p000.yti;
import p000.zti;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 g2\u00020\u0001:\u0001hB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00072\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b&\u0010%J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001cH\u0014¢\u0006\u0004\b-\u0010!R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010:\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010:\u001a\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010TR$\u0010[\u001a\u0012\u0012\u0004\u0012\u00020W0Vj\b\u0012\u0004\u0012\u00020W`X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR$\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\\0Vj\b\u0012\u0004\u0012\u00020\\`X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010ZR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010e¨\u0006i"}, m47687d2 = {"Lone/me/stickerssearch/StickersSearchScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/widget/FrameLayout;", "Lpkk;", "m4", "(Landroid/widget/FrameLayout;)V", "l4", "Ls5h;", "searchState", "w4", "(Ls5h;)V", "Lb4c;", "event", "v4", "(Lb4c;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "n4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onDestroyView", "", "w", "Llx;", "p4", "()J", ApiProtocol.PARAM_CHAT_ID, "Lyti;", "x", "Lyti;", "stickerSearchComponent", "Lhui;", "y", "Lqd9;", "u4", "()Lhui;", "viewModel", "Lhxb;", "z", "r4", "()Lhxb;", "mrtRegistrar", "Lnx9;", "A", "q4", "()Lnx9;", "lottieLayersController", "Lone/me/sdk/stickers/lottie/a;", "B", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", CA20Status.STATUS_REQUEST_C, "La0g;", "t4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "stickersRecycler", "Lone/me/sdk/uikit/common/search/OneMeSearchView;", CA20Status.STATUS_REQUEST_D, "s4", "()Lone/me/sdk/uikit/common/search/OneMeSearchView;", "searchView", "Llu0;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "Lone/me/sdk/arch/internal/ViewBinder;", "E", "Llu0;", "loadingView", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "F", "emptyView", "Lu9i;", "G", "Lu9i;", "stickersAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", CA20Status.STATUS_CERTIFICATE_H, "a", "stickers-search_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickersSearchScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 lottieLayersController;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g stickersRecycler;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g searchView;

    /* renamed from: E, reason: from kotlin metadata */
    public final lu0 loadingView;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: G, reason: from kotlin metadata */
    public final u9i stickersAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final yti stickerSearchComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f79641I = {f8g.m32508h(new dcf(StickersSearchScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(StickersSearchScreen.class, "stickersRecycler", "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(StickersSearchScreen.class, "searchView", "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;", 0))};

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$b */
    public static final /* synthetic */ class C12512b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[s5h.EnumC14852b.values().length];
            try {
                iArr[s5h.EnumC14852b.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s5h.EnumC14852b.CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s5h.EnumC14852b.EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$c */
    public static final class C12513c implements OneMeSearchView.InterfaceC12083c {
        public C12513c() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            StickersSearchScreen.this.m78148u4().m39646H0(charSequence);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: W */
        public void mo63428W() {
            StickersSearchScreen.this.getRouter().m20747S();
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$d */
    public static final class C12514d implements RecyclerView.InterfaceC1890o {
        public C12514d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            LottieStickerCellView lottieStickerCellView = view instanceof LottieStickerCellView ? (LottieStickerCellView) view : null;
            if (lottieStickerCellView != null) {
                lottieStickerCellView.bindToLottieLayer(StickersSearchScreen.this.lottieLayer);
            }
            WebmStickerCellView webmStickerCellView = view instanceof WebmStickerCellView ? (WebmStickerCellView) view : null;
            if (webmStickerCellView != null) {
                webmStickerCellView.bindToLottieLayer(StickersSearchScreen.this.lottieLayer);
            }
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$e */
    public static final class C12515e implements EndlessRecyclerView.InterfaceC11514f {
        public C12515e() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            StickersSearchScreen.this.m78148u4().m39645G0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return StickersSearchScreen.this.m78148u4().m39643E0();
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$f */
    public static final class RunnableC12516f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79656w;

        /* renamed from: x */
        public final /* synthetic */ EndlessRecyclerView2 f79657x;

        /* renamed from: y */
        public final /* synthetic */ StickersSearchScreen f79658y;

        public RunnableC12516f(View view, EndlessRecyclerView2 endlessRecyclerView2, StickersSearchScreen stickersSearchScreen) {
            this.f79656w = view;
            this.f79657x = endlessRecyclerView2;
            this.f79658y = stickersSearchScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            EndlessRecyclerView2 endlessRecyclerView2 = this.f79657x;
            ViewGroup.LayoutParams layoutParams = endlessRecyclerView2.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = this.f79658y.m78141s4().getMeasuredHeight();
            endlessRecyclerView2.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$g */
    public static final class C12517g extends nej implements ut7 {

        /* renamed from: A */
        public int f79659A;

        /* renamed from: B */
        public /* synthetic */ Object f79660B;

        public C12517g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f79660B;
            ly8.m50681f();
            if (this.f79659A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C12517g c12517g = new C12517g(continuation);
            c12517g.f79660B = frameLayout;
            return c12517g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$h */
    public static final /* synthetic */ class C12518h extends C5974ib implements rt7 {
        public C12518h(Object obj) {
            super(2, obj, StickersSearchScreen.class, "handleNewState", "handleNewState(Lone/me/stickerssearch/model/SearchState;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s5h s5hVar, Continuation continuation) {
            return StickersSearchScreen.m78145z4((StickersSearchScreen) this.f39704w, s5hVar, continuation);
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$i */
    public static final /* synthetic */ class C12519i extends C5974ib implements rt7 {
        public C12519i(Object obj) {
            super(2, obj, StickersSearchScreen.class, "handleNavEvents", "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return StickersSearchScreen.m78144y4((StickersSearchScreen) this.f39704w, b4cVar, continuation);
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$j */
    public static final class C12520j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79661w;

        /* renamed from: one.me.stickerssearch.StickersSearchScreen$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79662a;

            public a(bt7 bt7Var) {
                this.f79662a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79662a.invoke());
            }
        }

        public C12520j(bt7 bt7Var) {
            this.f79661w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79661w);
        }
    }

    /* renamed from: one.me.stickerssearch.StickersSearchScreen$k */
    public static final class C12521k implements yqi {
        public C12521k() {
        }

        @Override // p000.yqi
        /* renamed from: a */
        public void mo66829a(ari ariVar) {
            zti.f127111b.m116551h(ariVar.m14236x(), StickersSearchScreen.this.m78138p4());
        }

        @Override // p000.yqi
        /* renamed from: b */
        public void mo66830b(ari ariVar) {
            StickersSearchScreen.this.m78148u4().m39647I0(ariVar, StickersSearchScreen.this.m78140r4().m39838D0(hxb.EnumC5865d.MEDIA_BAR));
            sn8 m114338a = StickersSearchScreen.this.stickerSearchComponent.m114338a();
            if (m114338a != null) {
                m114338a.m96393m(joh.m45351j(new sn8.C15082c(rn8.SEND_5_MESSAGES, 1), new sn8.C15082c(rn8.SEND_3_STICKERS, 1)), c0h.CHAT);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StickersSearchScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        xd5 xd5Var2 = null;
        this.chatId = new C7289lx("chat_id", Long.class, xd5Var2, 4, null);
        yti ytiVar = new yti(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.stickerSearchComponent = ytiVar;
        this.viewModel = createViewModelLazy(hui.class, new C12520j(new bt7() { // from class: aui
            @Override // p000.bt7
            public final Object invoke() {
                hui m78123A4;
                m78123A4 = StickersSearchScreen.m78123A4(StickersSearchScreen.this);
                return m78123A4;
            }
        }));
        this.mrtRegistrar = ytiVar.m114340c();
        this.lottieLayersController = ytiVar.m114339b();
        this.lottieLayer = new C11804a();
        this.stickersRecycler = viewBinding(qad.f86989a);
        this.searchView = viewBinding(qad.f86990b);
        this.loadingView = binding(new bt7() { // from class: bui
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar m78143x4;
                m78143x4 = StickersSearchScreen.m78143x4(StickersSearchScreen.this);
                return m78143x4;
            }
        });
        this.emptyView = binding(new bt7() { // from class: cui
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m78137o4;
                m78137o4 = StickersSearchScreen.m78137o4(StickersSearchScreen.this);
                return m78137o4;
            }
        });
        this.stickersAdapter = new u9i(ytiVar.getExecutors().m53674x(), new C12521k(), null, 4, xd5Var2);
    }

    /* renamed from: A4 */
    public static final hui m78123A4(StickersSearchScreen stickersSearchScreen) {
        return stickersSearchScreen.stickerSearchComponent.m114341d().m53095a(stickersSearchScreen.m78138p4());
    }

    /* renamed from: l4 */
    private final void m78135l4(FrameLayout frameLayout) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(frameLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(qad.f86989a);
        endlessRecyclerView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipChildren(false);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        endlessRecyclerView2.setPadding(m82816d, endlessRecyclerView2.getPaddingTop(), m82816d, endlessRecyclerView2.getPaddingBottom());
        frameLayout.addView(endlessRecyclerView2);
    }

    /* renamed from: n4 */
    private final void m78136n4(EndlessRecyclerView2 recyclerView) {
        OneMeSearchView m78141s4 = m78141s4();
        OneShotPreDrawListener.add(m78141s4, new RunnableC12516f(m78141s4, recyclerView, this));
        int m75621c = C11800a.f77397g.m75621c(recyclerView.getContext());
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), m75621c));
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new jti(m75621c, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.addOnChildAttachStateChangeListener(new C12514d());
        recyclerView.setPager(new C12515e());
        recyclerView.setIgnoreRefreshingFlagsForScrollEvent(true);
        recyclerView.setAdapter(this.stickersAdapter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public static final OneMeEmptyView m78137o4(StickersSearchScreen stickersSearchScreen) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(stickersSearchScreen.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeEmptyView.setIcon(mrg.f54236d7);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(erg.f28562k));
        oneMeEmptyView.setSubtitle(companion.m75715d(erg.f28559j));
        return oneMeEmptyView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final long m78138p4() {
        return ((Number) this.chatId.mo110a(this, f79641I[0])).longValue();
    }

    /* renamed from: q4 */
    private final nx9 m78139q4() {
        return (nx9) this.lottieLayersController.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final hxb m78140r4() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final OneMeSearchView m78141s4() {
        return (OneMeSearchView) this.searchView.mo110a(this, f79641I[2]);
    }

    /* renamed from: v4 */
    private final void m78142v4(b4c event) {
        if (event instanceof at3) {
            hb9.m37873f(this);
            getRouter().m20747S();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    public static final OneMeProgressBar m78143x4(StickersSearchScreen stickersSearchScreen) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(stickersSearchScreen.getContext(), null, 2, 0 == true ? 1 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        return oneMeProgressBar;
    }

    /* renamed from: y4 */
    public static final /* synthetic */ Object m78144y4(StickersSearchScreen stickersSearchScreen, b4c b4cVar, Continuation continuation) {
        stickersSearchScreen.m78142v4(b4cVar);
        return pkk.f85235a;
    }

    /* renamed from: z4 */
    public static final /* synthetic */ Object m78145z4(StickersSearchScreen stickersSearchScreen, s5h s5hVar, Continuation continuation) {
        stickersSearchScreen.m78149w4(s5hVar);
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m4 */
    public final void m78146m4(FrameLayout frameLayout) {
        OneMeSearchView oneMeSearchView = new OneMeSearchView(frameLayout.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeSearchView.setId(qad.f86990b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.rightMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeSearchView.setLayoutParams(layoutParams);
        oneMeSearchView.setSearchHint(oneMeSearchView.getContext().getString(rad.f91351a));
        OneMeSearchView.expand$default(oneMeSearchView, false, 1, null);
        oneMeSearchView.setListener(new C12513c());
        frameLayout.addView(oneMeSearchView);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m78139q4().m56317c(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        m78139q4().m56318d(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m78139q4().m56318d(this.lottieLayer);
        } else if (changeType == pr4.PUSH_EXIT) {
            m78139q4().m56317c(this.lottieLayer);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        ViewThemeUtilsKt.m93401c(frameLayout, new C12517g(null));
        m78146m4(frameLayout);
        m78135l4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.lottieLayer.m75634d();
        EndlessRecyclerView2 m78147t4 = m78147t4();
        m78147t4.setAdapter(null);
        m78147t4.setPager(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m78136n4(m78147t4());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6079b(m78148u4().m39642B0(), this.lifecycleOwner.getLifecycle(), null, 2, null), new C12518h(this)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6079b(m78148u4().getNavEvents(), this.lifecycleOwner.getLifecycle(), null, 2, null), new C12519i(this)), getLifecycleScope());
    }

    /* renamed from: t4 */
    public final EndlessRecyclerView2 m78147t4() {
        return (EndlessRecyclerView2) this.stickersRecycler.mo110a(this, f79641I[1]);
    }

    /* renamed from: u4 */
    public final hui m78148u4() {
        return (hui) this.viewModel.getValue();
    }

    /* renamed from: w4 */
    public final void m78149w4(s5h searchState) {
        int i = C12512b.$EnumSwitchMapping$0[searchState.m95196e().ordinal()];
        if (i == 1) {
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                ael.m1530c(viewGroup, (View) this.loadingView.getValue(), null, 2, null);
            }
            ((View) this.loadingView.getValue()).setVisibility(0);
            ndl.m54969a(this.emptyView);
            m78147t4().setVisibility(8);
            this.stickersAdapter.m13172f0(dv3.m28431q());
            m78147t4().setRefreshingNext(false);
            return;
        }
        if (i == 2) {
            this.stickersAdapter.m13172f0(searchState.m95195d());
            ndl.m54969a(this.loadingView);
            ndl.m54969a(this.emptyView);
            m78147t4().setVisibility(0);
            m78147t4().setRefreshingNext(m78148u4().m39643E0());
            return;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        View view2 = getView();
        ViewGroup viewGroup2 = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup2 != null) {
            View view3 = (View) this.emptyView.getValue();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = m78141s4().getMeasuredHeight();
            pkk pkkVar = pkk.f85235a;
            ael.m1528a(viewGroup2, view3, layoutParams);
        }
        ((View) this.emptyView.getValue()).setVisibility(0);
        ndl.m54969a(this.loadingView);
        m78147t4().setVisibility(8);
    }
}
