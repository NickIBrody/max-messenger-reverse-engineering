package one.p010me.chats.tab;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.function.BooleanSupplier;
import kotlin.coroutines.Continuation;
import one.p010me.chats.tab.ChatsTabViewHelper;
import one.p010me.chats.tab.ChatsTabWidget;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.viewer.preview.C12647a;
import one.p010me.stories.viewer.view.StoriesGroupLayout;
import p000.bfl;
import p000.byi;
import p000.ccd;
import p000.cm3;
import p000.dt7;
import p000.evc;
import p000.gvc;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.nej;
import p000.pkk;
import p000.ut7;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ChatsTabViewHelper {

    /* renamed from: a */
    public static final ChatsTabViewHelper f65627a = new ChatsTabViewHelper();

    /* renamed from: one.me.chats.tab.ChatsTabViewHelper$a */
    public static final class C9739a extends nej implements ut7 {

        /* renamed from: A */
        public int f65628A;

        /* renamed from: B */
        public /* synthetic */ Object f65629B;

        /* renamed from: C */
        public /* synthetic */ Object f65630C;

        public C9739a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppBarLayout appBarLayout = (AppBarLayout) this.f65629B;
            ccd ccdVar = (ccd) this.f65630C;
            ly8.m50681f();
            if (this.f65628A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appBarLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppBarLayout appBarLayout, ccd ccdVar, Continuation continuation) {
            C9739a c9739a = new C9739a(continuation);
            c9739a.f65629B = appBarLayout;
            c9739a.f65630C = ccdVar;
            return c9739a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabViewHelper$b */
    public static final class C9740b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ C12647a f65631w;

        /* renamed from: x */
        public final /* synthetic */ ChatsTabWidget.C9754g f65632x;

        /* renamed from: y */
        public final /* synthetic */ BooleanSupplier f65633y;

        /* renamed from: one.me.chats.tab.ChatsTabViewHelper$b$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ C12647a f65634w;

            /* renamed from: x */
            public final /* synthetic */ ChatsTabWidget.C9754g f65635x;

            /* renamed from: y */
            public final /* synthetic */ BooleanSupplier f65636y;

            public a(C12647a c12647a, ChatsTabWidget.C9754g c9754g, BooleanSupplier booleanSupplier) {
                this.f65634w = c12647a;
                this.f65635x = c9754g;
                this.f65636y = booleanSupplier;
            }

            /* renamed from: a */
            public final void m63663a(AppBarLayout appBarLayout) {
                ChatsTabViewHelper chatsTabViewHelper = ChatsTabViewHelper.f65627a;
                chatsTabViewHelper.m63659p(appBarLayout, this.f65634w, this.f65635x, this.f65636y);
                chatsTabViewHelper.m63654k(appBarLayout, true);
                chatsTabViewHelper.m63657n(appBarLayout, true);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m63663a((AppBarLayout) obj);
                return pkk.f85235a;
            }
        }

        public C9740b(C12647a c12647a, ChatsTabWidget.C9754g c9754g, BooleanSupplier booleanSupplier) {
            this.f65631w = c12647a;
            this.f65632x = c9754g;
            this.f65633y = booleanSupplier;
        }

        /* renamed from: a */
        public final void m63662a(CoordinatorLayout coordinatorLayout) {
            ChatsTabViewHelper chatsTabViewHelper = ChatsTabViewHelper.f65627a;
            chatsTabViewHelper.m63652i(coordinatorLayout, new a(this.f65631w, this.f65632x, this.f65633y));
            chatsTabViewHelper.m63655l(coordinatorLayout, true);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m63662a((CoordinatorLayout) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabViewHelper$c */
    public static final class C9741c implements OneMeSearchView.InterfaceC12083c {

        /* renamed from: w */
        public final /* synthetic */ OneMeToolbar f65637w;

        public C9741c(OneMeToolbar oneMeToolbar) {
            this.f65637w = oneMeToolbar;
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A */
        public void mo63664A() {
            cm3.f18374b.m20371x();
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            OneMeSearchView searchView = this.f65637w.getSearchView();
            if (searchView != null) {
                searchView.setExpandable(false);
            }
        }
    }

    /* renamed from: r */
    public static final pkk m63651r(View view) {
        cm3.f18374b.m20367t();
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final void m63652i(CoordinatorLayout coordinatorLayout, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(coordinatorLayout.getContext());
        appBarLayout.setId(evc.f28891e);
        appBarLayout.setExpanded(false);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        layoutParams.setBehavior(new StoriesAppBarBehavior());
        appBarLayout.setLayoutParams(layoutParams);
        appBarLayout.setElevation(0.0f);
        appBarLayout.setLiftOnScroll(false);
        appBarLayout.setStateListAnimator(null);
        appBarLayout.setClipChildren(false);
        ViewThemeUtilsKt.m93401c(appBarLayout, new C9739a(null));
        dt7Var.invoke(appBarLayout);
        coordinatorLayout.addView(appBarLayout);
    }

    /* renamed from: j */
    public final void m63653j(ViewGroup viewGroup, dt7 dt7Var) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(viewGroup.getContext());
        coordinatorLayout.setLayoutParams(new CoordinatorLayout.LayoutParams(-1, -1));
        coordinatorLayout.setClipChildren(false);
        dt7Var.invoke(coordinatorLayout);
        viewGroup.addView(coordinatorLayout);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final void m63654k(ViewGroup viewGroup, boolean z) {
        ConstraintLayout.LayoutParams layoutParams;
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(viewGroup.getContext(), null, 2, null);
        oneMeTabLayout.setId(evc.f28905l);
        oneMeTabLayout.setTabMode(0);
        if (z) {
            AppBarLayout.LayoutParams layoutParams2 = new AppBarLayout.LayoutParams(-1, -2);
            layoutParams2.setScrollFlags(4);
            layoutParams = layoutParams2;
        } else {
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
            layoutParams3.topToBottom = evc.f28919s;
            layoutParams3.bottomToTop = evc.f28907m;
            layoutParams3.leftToLeft = 0;
            layoutParams3.rightToRight = 0;
            layoutParams = layoutParams3;
        }
        oneMeTabLayout.setLayoutParams(layoutParams);
        viewGroup.addView(oneMeTabLayout);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final void m63655l(ViewGroup viewGroup, boolean z) {
        ConstraintLayout.LayoutParams layoutParams;
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(evc.f28903k);
        if (z) {
            CoordinatorLayout.LayoutParams layoutParams2 = new CoordinatorLayout.LayoutParams(-1, -1);
            layoutParams2.setBehavior(new AppBarLayout.ScrollingViewBehavior());
            layoutParams = layoutParams2;
        } else {
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams3.verticalWeight = 1.0f;
            layoutParams3.topToBottom = evc.f28907m;
            layoutParams3.bottomToBottom = 0;
            layoutParams3.leftToLeft = 0;
            layoutParams3.rightToRight = 0;
            layoutParams = layoutParams3;
        }
        viewPager2.setLayoutParams(layoutParams);
        bfl.m16578a(viewPager2);
        viewGroup.addView(viewPager2);
    }

    /* renamed from: m */
    public final View m63656m(Context context) {
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(evc.f28901j);
        ChatsTabViewHelper chatsTabViewHelper = f65627a;
        chatsTabViewHelper.m63660q(constraintLayout, false);
        chatsTabViewHelper.m63654k(constraintLayout, false);
        chatsTabViewHelper.m63657n(constraintLayout, false);
        chatsTabViewHelper.m63655l(constraintLayout, false);
        return constraintLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m63657n(ViewGroup viewGroup, boolean z) {
        ConstraintLayout.LayoutParams layoutParams;
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(viewGroup.getContext());
        m72962a.setId(evc.f28907m);
        if (z) {
            AppBarLayout.LayoutParams layoutParams2 = new AppBarLayout.LayoutParams(-1, -2);
            layoutParams2.setScrollFlags(4);
            layoutParams = layoutParams2;
        } else {
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
            layoutParams3.topToBottom = evc.f28905l;
            layoutParams3.bottomToTop = evc.f28903k;
            layoutParams3.leftToLeft = 0;
            layoutParams3.rightToRight = 0;
            layoutParams = layoutParams3;
        }
        viewGroup.addView(m72962a, layoutParams);
    }

    /* renamed from: o */
    public final View m63658o(Context context, int i, int i2, C12647a c12647a, ChatsTabWidget.C9754g c9754g, BooleanSupplier booleanSupplier) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setClipChildren(false);
        StoriesGroupLayout storiesGroupLayout = new StoriesGroupLayout(context, i, i2);
        storiesGroupLayout.setId(evc.f28915q);
        storiesGroupLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        storiesGroupLayout.setElevation(10.0f);
        frameLayout.addView(storiesGroupLayout);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setId(evc.f28901j);
        linearLayout.setOrientation(1);
        linearLayout.setClipChildren(false);
        ChatsTabViewHelper chatsTabViewHelper = f65627a;
        chatsTabViewHelper.m63660q(linearLayout, true);
        chatsTabViewHelper.m63653j(linearLayout, new C9740b(c12647a, c9754g, booleanSupplier));
        frameLayout.addView(linearLayout);
        return frameLayout;
    }

    /* renamed from: p */
    public final void m63659p(LinearLayout linearLayout, C12647a c12647a, ChatsTabWidget.C9754g c9754g, final BooleanSupplier booleanSupplier) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(linearLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(evc.f28917r);
        endlessRecyclerView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        final Context context = endlessRecyclerView2.getContext();
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(context) { // from class: one.me.chats.tab.ChatsTabViewHelper$storiesRecycler$1$1
            {
                m12535H2(0);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
            /* renamed from: q */
            public boolean getIsScrollable() {
                return booleanSupplier.getAsBoolean();
            }
        });
        endlessRecyclerView2.setAdapter(c12647a);
        endlessRecyclerView2.addItemDecoration(new byi());
        endlessRecyclerView2.setElevation(10.0f);
        endlessRecyclerView2.addOnScrollListener(c9754g);
        linearLayout.addView(endlessRecyclerView2);
    }

    /* renamed from: q */
    public final void m63660q(ViewGroup viewGroup, boolean z) {
        ViewGroup.LayoutParams layoutParams;
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(evc.f28919s);
        oneMeToolbar.setTransitionName(oneMeToolbar.getContext().getString(gvc.f34841c0));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Main);
        if (z) {
            layoutParams = new LinearLayout.LayoutParams(-1, -2);
        } else {
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
            layoutParams2.topToTop = 0;
            layoutParams2.bottomToTop = evc.f28905l;
            layoutParams2.leftToLeft = 0;
            layoutParams2.rightToRight = 0;
            layoutParams = layoutParams2;
        }
        oneMeToolbar.setLayoutParams(layoutParams);
        int i = gvc.f34838b0;
        oneMeToolbar.setTitle(i);
        oneMeToolbar.setContentDescription(i);
        int i2 = gvc.f34896y;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeToolbar.setRightActions(new C12144b(new OneMeToolbar.InterfaceC12127d.d(companion.m75715d(i2), new C9741c(oneMeToolbar)), new OneMeToolbar.InterfaceC12127d.c(mrg.f54246e6, null, 0, 0.0f, 0, companion.m75715d(gvc.f34898z), new dt7() { // from class: xn3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63651r;
                m63651r = ChatsTabViewHelper.m63651r((View) obj);
                return m63651r;
            }
        }, 30, null), null, 4, null));
        OneMeSearchView searchView = oneMeToolbar.getSearchView();
        if (searchView != null) {
            searchView.setExpandable(false);
        }
        OneMeSearchView searchView2 = oneMeToolbar.getSearchView();
        if (searchView2 != null) {
            searchView2.setExpandWithAnimation(false);
        }
        oneMeToolbar.setElevation(10.0f);
        viewGroup.addView(oneMeToolbar);
    }
}
