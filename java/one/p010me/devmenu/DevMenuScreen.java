package one.p010me.devmenu;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.C3601c;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.devmenu.DevMenuScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.ar5;
import p000.bed;
import p000.bmf;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.gr5;
import p000.hq5;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.nej;
import p000.pkk;
import p000.pr5;
import p000.qd9;
import p000.qog;
import p000.qrg;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.zq5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00182\b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0014¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u000bH\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0002¢\u0006\u0004\b&\u0010\"J\u0013\u0010'\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b'\u0010\rR\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R!\u00108\u001a\b\u0012\u0004\u0012\u000203028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001f\u0010G\u001a\u00020B8BX\u0082\u0084\u0002b\u00020A¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001f\u0010K\u001a\u00020\u00168BX\u0082\u0084\u0002b\u00020A¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010J¨\u0006L"}, m47687d2 = {"Lone/me/devmenu/DevMenuScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "t4", "(Landroid/view/ViewGroup;)V", "q4", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager2", "", "position", "k4", "(Landroidx/viewpager2/widget/ViewPager2;I)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "onDestroy", "()V", "l4", "p4", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lhq5;", "x", "Lhq5;", "devMenuComponent", "", "Lpr5;", "y", "Lqd9;", "m4", "()Ljava/util/List;", "developerTools", "Lcom/google/android/material/tabs/c;", "z", "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", "Lgr5;", "A", "Lgr5;", "devMenuTabAdapter", "Lone/me/sdk/arch/Widget$c;", "Lone/me/common/tablayout/OneMeTabLayout;", "B", "La0g;", "n4", "(Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;", "tabLayout", CA20Status.STATUS_REQUEST_C, "o4", "(Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class DevMenuScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f68095D = {f8g.m32508h(new dcf(DevMenuScreen.class, "tabLayout", "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(DevMenuScreen.class, "viewPager", "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final gr5 devMenuTabAdapter;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g tabLayout;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 developerTools;

    /* renamed from: z, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: one.me.devmenu.DevMenuScreen$a */
    public static final class C10065a extends nej implements ut7 {

        /* renamed from: A */
        public int f68103A;

        /* renamed from: B */
        public /* synthetic */ Object f68104B;

        public C10065a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f68104B;
            ly8.m50681f();
            if (this.f68103A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42591b(linearLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10065a c10065a = new C10065a(continuation);
            c10065a.f68104B = linearLayout;
            return c10065a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.DevMenuScreen$b */
    public static final class C10066b extends ViewPager2.AbstractC2033i {

        /* renamed from: a */
        public final /* synthetic */ ViewPager2 f68105a;

        /* renamed from: b */
        public final /* synthetic */ DevMenuScreen f68106b;

        public C10066b(ViewPager2 viewPager2, DevMenuScreen devMenuScreen) {
            this.f68105a = viewPager2;
            this.f68106b = devMenuScreen;
        }

        /* renamed from: j */
        public static final void m65827j(ViewPager2 viewPager2, int i, DevMenuScreen devMenuScreen) {
            RecyclerView.AbstractC1882g adapter = viewPager2.getAdapter();
            int mo11623B = adapter != null ? adapter.mo11623B() : 0;
            for (int i2 = 0; i2 < mo11623B; i2++) {
                if (i2 != i) {
                    devMenuScreen.m65820k4(viewPager2, i2);
                }
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(final int i) {
            final ViewPager2 viewPager2 = this.f68105a;
            final DevMenuScreen devMenuScreen = this.f68106b;
            viewPager2.post(new Runnable() { // from class: dr5
                @Override // java.lang.Runnable
                public final void run() {
                    DevMenuScreen.C10066b.m65827j(ViewPager2.this, i, devMenuScreen);
                }
            });
        }
    }

    public DevMenuScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        hq5 hq5Var = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.devMenuComponent = hq5Var;
        this.developerTools = hq5Var.m39165e();
        this.devMenuTabAdapter = new gr5();
        this.tabLayout = viewBinding(bmf.oneme_devmenu_screen_view_tab_layout);
        this.viewPager = viewBinding(bmf.oneme_devmenu_screen_view_view_pager);
    }

    /* renamed from: m4 */
    private final List m65815m4() {
        return (List) this.developerTools.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final void m65816q4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(bmf.oneme_devmenu_screen_view_oneme_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle("Dev menu");
        oneMeToolbar.setTextButtonFixEnabled(true);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: br5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65817r4;
                m65817r4 = DevMenuScreen.m65817r4((View) obj);
                return m65817r4;
            }
        }));
        oneMeToolbar.setRightActions(new bed("Сброс", new dt7() { // from class: cr5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65818s4;
                m65818s4 = DevMenuScreen.m65818s4(DevMenuScreen.this, (View) obj);
                return m65818s4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public static final pkk m65817r4(View view) {
        zq5.f126930b.m116384l();
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s4 */
    public static final pkk m65818s4(DevMenuScreen devMenuScreen, View view) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75717f("Сброс всех значений к серверным"), null, null, 6, null).m73028c(1, companion2.m75717f("Сбросить")).m73029d(2, companion2.m75715d(qrg.f89672y3)).m73032g();
        m73032g.setTargetController(devMenuScreen);
        AbstractC2899d abstractC2899d = devMenuScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final void m65819t4(ViewGroup viewGroup) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(bmf.oneme_devmenu_screen_view_view_pager);
        viewPager2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        viewPager2.setOffscreenPageLimit(1);
        viewPager2.registerOnPageChangeCallback(new C10066b(viewPager2, this));
        viewGroup.addView(viewPager2);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        DevMenuFeatureTogglesPageScreen m14192s0;
        if (getView() != null) {
            Widget.C11332c c11332c = Widget.C11332c.f75142a;
            if (id != 1) {
                return;
            }
            Iterator<T> it = ((PmsProperties) this.devMenuComponent.m39167g().getValue()).allProperties().iterator();
            while (it.hasNext()) {
                ((C11728a) it.next()).m75323M();
            }
            RecyclerView.AbstractC1882g adapter = m65823o4(c11332c).getAdapter();
            ar5 ar5Var = adapter instanceof ar5 ? (ar5) adapter : null;
            if (ar5Var == null || (m14192s0 = ar5Var.m14192s0()) == null) {
                return;
            }
            m14192s0.m65773p4();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: k4 */
    public final void m65820k4(ViewPager2 viewPager2, int position) {
        View childAt;
        View childAt2 = viewPager2.getChildAt(0);
        RecyclerView recyclerView = childAt2 instanceof RecyclerView ? (RecyclerView) childAt2 : null;
        if (recyclerView == null || (childAt = recyclerView.getChildAt(position)) == null) {
            return;
        }
        m65821l4(childAt);
    }

    /* renamed from: l4 */
    public final void m65821l4(View view) {
        if (view instanceof EditText) {
            ib9.m41091e(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m65821l4(viewGroup.getChildAt(i));
            }
        }
    }

    /* renamed from: n4 */
    public final OneMeTabLayout m65822n4(Widget.C11332c c11332c) {
        return (OneMeTabLayout) this.tabLayout.mo110a(this, f68095D[0]);
    }

    /* renamed from: o4 */
    public final ViewPager2 m65823o4(Widget.C11332c c11332c) {
        return (ViewPager2) this.viewPager.mo110a(this, f68095D[1]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setId(bmf.oneme_devmenu_screen_view);
        linearLayout.setOrientation(1);
        m65816q4(linearLayout);
        m65824p4(linearLayout);
        m65819t4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10065a(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        Iterator it = m65815m4().iterator();
        while (it.hasNext()) {
            ((pr5) it.next()).onDestroy();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        if (getView() != null) {
            Widget.C11332c c11332c = Widget.C11332c.f75142a;
            m65823o4(c11332c).setAdapter(new ar5(this, getScopeId().getLocalAccountId()));
            C3601c m36250b = this.devMenuTabAdapter.m36250b(m65822n4(c11332c), m65823o4(c11332c));
            m36250b.m24231a();
            this.tabLayoutMediator = m36250b;
            m65823o4(c11332c).setCurrentItem(0, false);
        }
    }

    /* renamed from: p4 */
    public final void m65824p4(ViewGroup viewGroup) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(viewGroup.getContext(), null, 2, null);
        oneMeTabLayout.setId(bmf.oneme_devmenu_screen_view_tab_layout);
        oneMeTabLayout.setTabMode(0);
        oneMeTabLayout.setLayoutParams(new AppBarLayout.LayoutParams(-1, -2));
        viewGroup.addView(oneMeTabLayout);
    }

    public DevMenuScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
