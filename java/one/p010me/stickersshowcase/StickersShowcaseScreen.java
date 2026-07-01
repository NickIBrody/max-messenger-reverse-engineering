package one.p010me.stickersshowcase;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stickersshowcase.C12560b;
import one.p010me.stickersshowcase.C12561c;
import one.p010me.stickersshowcase.InterfaceC12559a;
import one.p010me.stickersshowcase.StickersShowcaseScreen;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ael;
import p000.ari;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.c0h;
import p000.c0l;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.erg;
import p000.esi;
import p000.f8g;
import p000.hxb;
import p000.ihg;
import p000.ip3;
import p000.joh;
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
import p000.qd9;
import p000.rn8;
import p000.rt7;
import p000.sn8;
import p000.t5i;
import p000.ut7;
import p000.vad;
import p000.vdd;
import p000.wad;
import p000.wvi;
import p000.x99;
import p000.xvi;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 m2\u00020\u0001:\u0001nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00072\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b(\u0010'J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001eH\u0014¢\u0006\u0004\b/\u0010#R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010W\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010P\u001a\u0004\bU\u0010VR$\u0010]\u001a\u0012\u0012\u0004\u0012\u00020Y0Xj\b\u0012\u0004\u0012\u00020Y`Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R$\u0010`\u001a\u0012\u0012\u0004\u0012\u00020^0Xj\b\u0012\u0004\u0012\u00020^`Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010\\R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k¨\u0006o"}, m47687d2 = {"Lone/me/stickersshowcase/StickersShowcaseScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/ViewGroup;", "Lpkk;", "o4", "(Landroid/view/ViewGroup;)V", "n4", "Lt5i;", "showcaseState", "B4", "(Lt5i;)V", "Lone/me/stickersshowcase/a;", "event", "z4", "(Lone/me/stickersshowcase/a;)V", "Lb4c;", "A4", "(Lb4c;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "r4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onDestroyView", "", "w", "Llx;", "t4", "()J", ApiProtocol.PARAM_CHAT_ID, "Lwvi;", "x", "Lwvi;", "stickersShowcaseComponent", "Lone/me/stickersshowcase/c;", "y", "Lqd9;", "y4", "()Lone/me/stickersshowcase/c;", "viewModel", "Lhxb;", "z", "v4", "()Lhxb;", "mrtRegistrar", "Lnx9;", "A", "u4", "()Lnx9;", "lottieLayersController", "Lone/me/sdk/stickers/lottie/a;", "B", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "La0g;", "x4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", CA20Status.STATUS_REQUEST_D, "w4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "setsRecycler", "Llu0;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "Lone/me/sdk/arch/internal/ViewBinder;", "E", "Llu0;", "loadingView", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "F", "emptyView", "Lone/me/sdk/snackbar/c$a;", "G", "Lone/me/sdk/snackbar/c$a;", "snackbarHandler", "Lone/me/stickersshowcase/b;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/stickersshowcase/b;", "setsAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", CA20Status.STATUS_USER_I, "a", "stickers-showcase_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickersShowcaseScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 lottieLayersController;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g setsRecycler;

    /* renamed from: E, reason: from kotlin metadata */
    public final lu0 loadingView;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: G, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandler;

    /* renamed from: H, reason: from kotlin metadata */
    public final C12560b setsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final wvi stickersShowcaseComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f79846J = {f8g.m32508h(new dcf(StickersShowcaseScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(StickersShowcaseScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(StickersShowcaseScreen.class, "setsRecycler", "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0))};

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$b */
    public static final /* synthetic */ class C12549b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[t5i.EnumC15421b.values().length];
            try {
                iArr[t5i.EnumC15421b.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t5i.EnumC15421b.CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t5i.EnumC15421b.CONTENT_SEARCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t5i.EnumC15421b.EMPTY_SEARCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$c */
    public static final class C12550c implements OneMeSearchView.InterfaceC12083c {
        public C12550c() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            StickersShowcaseScreen.this.m78349y4().m78382M0(charSequence);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$d */
    public static final class C12551d implements EndlessRecyclerView.InterfaceC11514f {
        public C12551d() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            StickersShowcaseScreen.this.m78349y4().m78381L0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return StickersShowcaseScreen.this.m78349y4().m78378H0();
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$e */
    public static final class RunnableC12552e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79861w;

        /* renamed from: x */
        public final /* synthetic */ EndlessRecyclerView2 f79862x;

        /* renamed from: y */
        public final /* synthetic */ StickersShowcaseScreen f79863y;

        public RunnableC12552e(View view, EndlessRecyclerView2 endlessRecyclerView2, StickersShowcaseScreen stickersShowcaseScreen) {
            this.f79861w = view;
            this.f79862x = endlessRecyclerView2;
            this.f79863y = stickersShowcaseScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            EndlessRecyclerView2 endlessRecyclerView2 = this.f79862x;
            ViewGroup.LayoutParams layoutParams = endlessRecyclerView2.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = this.f79863y.m78346x4().getMeasuredHeight();
            endlessRecyclerView2.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$f */
    public static final class C12553f extends nej implements ut7 {

        /* renamed from: A */
        public int f79864A;

        /* renamed from: B */
        public /* synthetic */ Object f79865B;

        public C12553f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f79865B;
            ly8.m50681f();
            if (this.f79864A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C12553f c12553f = new C12553f(continuation);
            c12553f.f79865B = frameLayout;
            return c12553f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$g */
    public static final /* synthetic */ class C12554g extends C5974ib implements rt7 {
        public C12554g(Object obj) {
            super(2, obj, StickersShowcaseScreen.class, "handleNewState", "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t5i t5iVar, Continuation continuation) {
            return StickersShowcaseScreen.m78322F4((StickersShowcaseScreen) this.f39704w, t5iVar, continuation);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$h */
    public static final /* synthetic */ class C12555h extends C5974ib implements rt7 {
        public C12555h(Object obj) {
            super(2, obj, StickersShowcaseScreen.class, "handleEvents", "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC12559a interfaceC12559a, Continuation continuation) {
            return StickersShowcaseScreen.m78320D4((StickersShowcaseScreen) this.f39704w, interfaceC12559a, continuation);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$i */
    public static final /* synthetic */ class C12556i extends C5974ib implements rt7 {
        public C12556i(Object obj) {
            super(2, obj, StickersShowcaseScreen.class, "handleNavEvents", "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return StickersShowcaseScreen.m78321E4((StickersShowcaseScreen) this.f39704w, b4cVar, continuation);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$j */
    public static final class C12557j implements C12560b.a {
        public C12557j() {
        }

        @Override // one.p010me.stickersshowcase.C12560b.a
        /* renamed from: a */
        public void mo78355a(ari ariVar) {
            xvi.f121323b.m112190h(ariVar.m14236x(), StickersShowcaseScreen.this.m78343t4());
        }

        @Override // one.p010me.stickersshowcase.C12560b.a
        /* renamed from: b */
        public void mo78356b(ari ariVar) {
            StickersShowcaseScreen.this.m78349y4().m78383N0(ariVar, StickersShowcaseScreen.this.m78345v4().m39838D0(hxb.EnumC5865d.MEDIA_BAR));
            sn8 m108607a = StickersShowcaseScreen.this.stickersShowcaseComponent.m108607a();
            if (m108607a != null) {
                m108607a.m96393m(joh.m45351j(new sn8.C15082c(rn8.SEND_5_MESSAGES, 1), new sn8.C15082c(rn8.SEND_3_STICKERS, 1)), c0h.CHAT);
            }
        }

        @Override // one.p010me.stickersshowcase.C12560b.a
        /* renamed from: c */
        public void mo78357c(esi esiVar) {
            StickersShowcaseScreen.this.m78349y4().m78388S0(esiVar);
        }
    }

    /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$k */
    public static final class C12558k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79867w;

        /* renamed from: one.me.stickersshowcase.StickersShowcaseScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79868a;

            public a(bt7 bt7Var) {
                this.f79868a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79868a.invoke());
            }
        }

        public C12558k(bt7 bt7Var) {
            this.f79867w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79867w);
        }
    }

    public StickersShowcaseScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("chat_id", Long.class, 0L);
        wvi wviVar = new wvi(m117573getAccountScopeuqN4xOY(), null);
        this.stickersShowcaseComponent = wviVar;
        this.viewModel = createViewModelLazy(C12561c.class, new C12558k(new bt7() { // from class: yvi
            @Override // p000.bt7
            public final Object invoke() {
                C12561c m78323G4;
                m78323G4 = StickersShowcaseScreen.m78323G4(StickersShowcaseScreen.this);
                return m78323G4;
            }
        }));
        this.mrtRegistrar = wviVar.m108609c();
        this.lottieLayersController = wviVar.m108608b();
        C11804a c11804a = new C11804a();
        this.lottieLayer = c11804a;
        this.toolbar = viewBinding(vad.f111811b);
        this.setsRecycler = viewBinding(vad.f111810a);
        this.loadingView = binding(new bt7() { // from class: zvi
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar m78319C4;
                m78319C4 = StickersShowcaseScreen.m78319C4(StickersShowcaseScreen.this);
                return m78319C4;
            }
        });
        this.emptyView = binding(new bt7() { // from class: awi
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m78342s4;
                m78342s4 = StickersShowcaseScreen.m78342s4(StickersShowcaseScreen.this);
                return m78342s4;
            }
        });
        this.setsAdapter = new C12560b(wviVar.getExecutors().m53674x(), c11804a, new C12557j());
    }

    /* renamed from: A4 */
    private final void m78318A4(b4c event) {
        if (event instanceof at3) {
            getRouter().m20747S();
        }
    }

    /* renamed from: C4 */
    public static final OneMeProgressBar m78319C4(StickersShowcaseScreen stickersShowcaseScreen) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(stickersShowcaseScreen.getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        return oneMeProgressBar;
    }

    /* renamed from: D4 */
    public static final /* synthetic */ Object m78320D4(StickersShowcaseScreen stickersShowcaseScreen, InterfaceC12559a interfaceC12559a, Continuation continuation) {
        stickersShowcaseScreen.m78350z4(interfaceC12559a);
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final /* synthetic */ Object m78321E4(StickersShowcaseScreen stickersShowcaseScreen, b4c b4cVar, Continuation continuation) {
        stickersShowcaseScreen.m78318A4(b4cVar);
        return pkk.f85235a;
    }

    /* renamed from: F4 */
    public static final /* synthetic */ Object m78322F4(StickersShowcaseScreen stickersShowcaseScreen, t5i t5iVar, Continuation continuation) {
        stickersShowcaseScreen.m78347B4(t5iVar);
        return pkk.f85235a;
    }

    /* renamed from: G4 */
    public static final C12561c m78323G4(StickersShowcaseScreen stickersShowcaseScreen) {
        return stickersShowcaseScreen.stickersShowcaseComponent.m108611e().m36672a(stickersShowcaseScreen.m78343t4(), stickersShowcaseScreen.stickersShowcaseComponent.m108610d());
    }

    /* renamed from: n4 */
    private final void m78337n4(ViewGroup viewGroup) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(viewGroup.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(vad.f111810a);
        endlessRecyclerView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipChildren(false);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        endlessRecyclerView2.setPadding(m82816d, endlessRecyclerView2.getPaddingTop(), m82816d, endlessRecyclerView2.getPaddingBottom());
        viewGroup.addView(endlessRecyclerView2);
    }

    /* renamed from: o4 */
    private final void m78338o4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(vad.f111811b);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(wad.f115471a);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setRightActions(new C12144b(new OneMeToolbar.InterfaceC12127d.d(null, new C12550c(), 1, null), new OneMeToolbar.InterfaceC12127d.a(mrg.f54302j7, false, new dt7() { // from class: bwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78339p4;
                m78339p4 = StickersShowcaseScreen.m78339p4((View) obj);
                return m78339p4;
            }
        }, 2, null), null, 4, null));
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: cwi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78340q4;
                m78340q4 = StickersShowcaseScreen.m78340q4(StickersShowcaseScreen.this, (View) obj);
                return m78340q4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: p4 */
    public static final pkk m78339p4(View view) {
        xvi.f121323b.m112191i();
        return pkk.f85235a;
    }

    /* renamed from: q4 */
    public static final pkk m78340q4(StickersShowcaseScreen stickersShowcaseScreen, View view) {
        stickersShowcaseScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: r4 */
    private final void m78341r4(EndlessRecyclerView2 recyclerView) {
        OneMeToolbar m78346x4 = m78346x4();
        OneShotPreDrawListener.add(m78346x4, new RunnableC12552e(m78346x4, recyclerView, this));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new c0l(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.setPager(new C12551d());
        recyclerView.setIgnoreRefreshingFlagsForScrollEvent(true);
        recyclerView.setAdapter(this.setsAdapter);
    }

    /* renamed from: s4 */
    public static final OneMeEmptyView m78342s4(StickersShowcaseScreen stickersShowcaseScreen) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(stickersShowcaseScreen.getContext(), null, 2, null);
        oneMeEmptyView.setIcon(mrg.f54236d7);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(erg.f28562k));
        oneMeEmptyView.setSubtitle(companion.m75715d(erg.f28559j));
        return oneMeEmptyView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final long m78343t4() {
        return ((Number) this.chatId.mo110a(this, f79846J[0])).longValue();
    }

    /* renamed from: u4 */
    private final nx9 m78344u4() {
        return (nx9) this.lottieLayersController.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final hxb m78345v4() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final OneMeToolbar m78346x4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79846J[1]);
    }

    /* renamed from: B4 */
    public final void m78347B4(t5i showcaseState) {
        int i = C12549b.$EnumSwitchMapping$0[showcaseState.m98101e().ordinal()];
        if (i == 1) {
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                ael.m1530c(viewGroup, (View) this.loadingView.getValue(), null, 2, null);
            }
            ((View) this.loadingView.getValue()).setVisibility(0);
            ndl.m54969a(this.emptyView);
            m78348w4().setVisibility(8);
            this.setsAdapter.m13172f0(dv3.m28431q());
            m78348w4().setRefreshingNext(false);
            return;
        }
        if (i == 2 || i == 3) {
            this.setsAdapter.m13172f0(showcaseState.m98100d());
            ndl.m54969a(this.loadingView);
            ndl.m54969a(this.emptyView);
            m78348w4().setVisibility(0);
            m78348w4().setRefreshingNext(m78349y4().m78378H0());
            return;
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        View view2 = getView();
        ViewGroup viewGroup2 = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup2 != null) {
            View view3 = (View) this.emptyView.getValue();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = m78346x4().getMeasuredHeight();
            pkk pkkVar = pkk.f85235a;
            ael.m1528a(viewGroup2, view3, layoutParams);
        }
        this.emptyView.getValue();
        ((View) this.emptyView.getValue()).setVisibility(0);
        ndl.m54969a(this.loadingView);
        m78348w4().setVisibility(8);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m78344u4().m56317c(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        m78344u4().m56318d(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m78344u4().m56318d(this.lottieLayer);
        } else if (changeType == pr4.PUSH_EXIT) {
            m78344u4().m56317c(this.lottieLayer);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        ViewThemeUtilsKt.m93401c(frameLayout, new C12553f(null));
        m78338o4(frameLayout);
        m78337n4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.lottieLayer.m75634d();
        EndlessRecyclerView2 m78348w4 = m78348w4();
        m78348w4.setAdapter(null);
        m78348w4.setPager(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m78341r4(m78348w4());
        pc7.m83190S(pc7.m83195X(m78349y4().m78376E0(), new C12554g(this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m78349y4().getEvents(), new C12555h(this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m78349y4().getNavEvents(), new C12556i(this)), getViewLifecycleScope());
    }

    /* renamed from: w4 */
    public final EndlessRecyclerView2 m78348w4() {
        return (EndlessRecyclerView2) this.setsRecycler.mo110a(this, f79846J[2]);
    }

    /* renamed from: y4 */
    public final C12561c m78349y4() {
        return (C12561c) this.viewModel.getValue();
    }

    /* renamed from: z4 */
    public final void m78350z4(InterfaceC12559a event) {
        if (event instanceof InterfaceC12559a.a) {
            InterfaceC11790c.a aVar = this.snackbarHandler;
            if (aVar != null) {
                aVar.hide();
            }
            InterfaceC12559a.a aVar2 = (InterfaceC12559a.a) event;
            this.snackbarHandler = new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(aVar2.m78359a())).setTitle(getContext().getString(aVar2.m78360b())).show();
        }
    }
}
