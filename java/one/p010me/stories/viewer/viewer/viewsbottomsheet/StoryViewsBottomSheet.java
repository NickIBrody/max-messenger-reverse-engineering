package one.p010me.stories.viewer.viewer.viewsbottomsheet;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.stories.viewer.viewer.C12690a;
import one.p010me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet;
import p000.a0g;
import p000.abd;
import p000.ani;
import p000.bbd;
import p000.ccd;
import p000.dcf;
import p000.dv3;
import p000.ezf;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r1j;
import p000.rrc;
import p000.rt7;
import p000.s1j;
import p000.u31;
import p000.w31;
import p000.x99;
import p000.xyi;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 Z2\u00020\u0001:\u0001[B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001b\u0010\u0019J\u0013\u0010\u001e\u001a\u00060\u001cR\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020#*\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020%*\u00020\u000bH\u0002¢\u0006\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001b\u0010$\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010JR\u001b\u0010&\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010D\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010U\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010HR\u0014\u0010Y\u001a\u00020V8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bW\u0010X¨\u0006\\"}, m47687d2 = {"Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "showViews", "(Lone/me/sdk/arch/store/ScopeId;Z)V", "Landroid/view/ViewGroup;", "Landroid/widget/TextView;", "b5", "(Landroid/view/ViewGroup;)Landroid/widget/TextView;", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "onViewCreated", "onDestroyView", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "S4", "()Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;", "hasReactions", "X4", "(Z)V", "Lone/me/common/tablayout/OneMeTabLayout;", "tabLayout", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "Y4", "(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V", "a5", "(Landroid/view/ViewGroup;)Lone/me/common/tablayout/OneMeTabLayout;", "c5", "(Landroid/view/ViewGroup;)Landroidx/viewpager2/widget/ViewPager2;", "Lxyi;", "S", "Lxyi;", "storiesComponent", "Ljava/util/concurrent/ExecutorService;", "T", "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lr1j;", "U", "Lr1j;", "viewsAdapter", CA20Status.STATUS_CERTIFICATE_V, "reactionsAdapter", "Ls1j;", "W", "Ls1j;", "pagerAdapter", "Lcom/google/android/material/tabs/c;", "X", "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", "Y", "La0g;", "U4", "()Landroid/widget/TextView;", "title", "Z", "T4", "()Lone/me/common/tablayout/OneMeTabLayout;", "h0", "W4", "()Landroidx/viewpager2/widget/ViewPager2;", "Lone/me/stories/viewer/viewer/a;", "v0", "Lqd9;", "V4", "()Lone/me/stories/viewer/viewer/a;", "viewModel", "y0", "openViews", "Lccd;", "i4", "()Lccd;", "customTheme", "z0", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryViewsBottomSheet extends BottomSheetWidget {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f80776A0 = {f8g.m32508h(new dcf(StoryViewsBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(StoryViewsBottomSheet.class, "tabLayout", "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(StoryViewsBottomSheet.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final xyi storiesComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: U, reason: from kotlin metadata */
    public final r1j viewsAdapter;

    /* renamed from: V, reason: from kotlin metadata */
    public final r1j reactionsAdapter;

    /* renamed from: W, reason: from kotlin metadata */
    public final s1j pagerAdapter;

    /* renamed from: X, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g tabLayout;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y0, reason: from kotlin metadata */
    public final boolean openViews;

    /* renamed from: one.me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet$b */
    public static final class C12700b extends BaseBottomSheetWidget.C11344c {
        public C12700b() {
            super();
        }

        @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget.C11344c, one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return m79257p();
        }

        @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget.C11344c, one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            View view = StoryViewsBottomSheet.this.getView();
            if (view != null) {
                return (view.getMeasuredHeight() + m79257p()) / 2;
            }
            return 0;
        }

        /* renamed from: p */
        public final int m79257p() {
            WindowInsets rootWindowInsets;
            View view = StoryViewsBottomSheet.this.getView();
            if (view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
                return 0;
            }
            return C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5139f()).f85893b;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet$c */
    public static final class C12701c extends nej implements rt7 {

        /* renamed from: A */
        public int f80790A;

        /* renamed from: B */
        public /* synthetic */ Object f80791B;

        /* renamed from: C */
        public final /* synthetic */ String f80792C;

        /* renamed from: D */
        public final /* synthetic */ StoryViewsBottomSheet f80793D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12701c(String str, Continuation continuation, StoryViewsBottomSheet storyViewsBottomSheet) {
            super(2, continuation);
            this.f80792C = str;
            this.f80793D = storyViewsBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12701c c12701c = new C12701c(this.f80792C, continuation, this.f80793D);
            c12701c.f80791B = obj;
            return c12701c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80791B;
            ly8.m50681f();
            if (this.f80790A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80792C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80793D.viewsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12701c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet$d */
    public static final class C12702d extends nej implements rt7 {

        /* renamed from: A */
        public int f80794A;

        /* renamed from: B */
        public /* synthetic */ Object f80795B;

        /* renamed from: C */
        public final /* synthetic */ String f80796C;

        /* renamed from: D */
        public final /* synthetic */ StoryViewsBottomSheet f80797D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12702d(String str, Continuation continuation, StoryViewsBottomSheet storyViewsBottomSheet) {
            super(2, continuation);
            this.f80796C = str;
            this.f80797D = storyViewsBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12702d c12702d = new C12702d(this.f80796C, continuation, this.f80797D);
            c12702d.f80795B = obj;
            return c12702d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80795B;
            ly8.m50681f();
            if (this.f80794A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80796C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ezf ezfVar = (ezf) obj2;
            List m31483b = ezfVar.m31483b();
            int m31484c = ezfVar.m31484c();
            this.f80797D.reactionsAdapter.m13172f0(m31483b);
            this.f80797D.pagerAdapter.m94960t0(m31484c);
            boolean m31482a = ezfVar.m31482a();
            this.f80797D.m79251T4().setVisibility(m31482a ? 0 : 8);
            this.f80797D.m79253X4(m31482a);
            if (m31482a && this.f80797D.tabLayoutMediator == null) {
                StoryViewsBottomSheet storyViewsBottomSheet = this.f80797D;
                storyViewsBottomSheet.m79254Y4(storyViewsBottomSheet.m79251T4(), this.f80797D.m79247W4());
                this.f80797D.m79247W4().setCurrentItem(this.f80797D.m79252V4().m79214N0(this.f80797D.openViews), false);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12702d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet$e */
    public static final class C12703e extends nej implements rt7 {

        /* renamed from: A */
        public int f80798A;

        /* renamed from: B */
        public /* synthetic */ Object f80799B;

        /* renamed from: C */
        public final /* synthetic */ String f80800C;

        /* renamed from: D */
        public final /* synthetic */ StoryViewsBottomSheet f80801D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12703e(String str, Continuation continuation, StoryViewsBottomSheet storyViewsBottomSheet) {
            super(2, continuation);
            this.f80800C = str;
            this.f80801D = storyViewsBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12703e c12703e = new C12703e(this.f80800C, continuation, this.f80801D);
            c12703e.f80799B = obj;
            return c12703e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80799B;
            ly8.m50681f();
            if (this.f80798A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80800C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int i = 0;
            for (Object obj3 : (List) obj2) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                rrc rrcVar = (rrc) obj3;
                TabLayout.C3596d tabAt = this.f80801D.m79251T4().getTabAt(i);
                if (tabAt != null) {
                    rrc.EnumC14101c enumC14101c = tabAt.m24210j() ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive;
                    View m24205e = tabAt.m24205e();
                    OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
                    if (oneMeTabItemContent != null) {
                        oneMeTabItemContent.setTabItem(rrc.m89237d(rrcVar, null, null, enumC14101c, null, null, null, null, HProv.PP_PASSWD_TERM, null));
                    }
                }
                i = i2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12703e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public StoryViewsBottomSheet(Bundle bundle) {
        super(bundle);
        xyi xyiVar = new xyi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = xyiVar;
        ExecutorService m53674x = xyiVar.getExecutors().m53674x();
        this.backgroundThreadExecutor = m53674x;
        r1j r1jVar = new r1j(m53674x);
        this.viewsAdapter = r1jVar;
        r1j r1jVar2 = new r1j(m53674x);
        this.reactionsAdapter = r1jVar2;
        this.pagerAdapter = new s1j(this, r1jVar, r1jVar2);
        this.title = viewBinding(abd.f1392w);
        this.tabLayout = viewBinding(abd.f1391v);
        this.viewPager = viewBinding(abd.f1393x);
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a != null) {
            this.viewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C12690a.class, null);
            this.openViews = bundle.getBoolean("show_views_arg");
            return;
        }
        throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
    }

    /* renamed from: U4 */
    private final TextView m79246U4() {
        return (TextView) this.title.mo110a(this, f80776A0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final ViewPager2 m79247W4() {
        return (ViewPager2) this.viewPager.mo110a(this, f80776A0[2]);
    }

    /* renamed from: Z4 */
    public static final void m79248Z4(OneMeTabLayout oneMeTabLayout, StoryViewsBottomSheet storyViewsBottomSheet, TabLayout.C3596d c3596d, int i) {
        OneMeTabItemContent oneMeTabItemContent = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
        oneMeTabItemContent.setCustomTheme(storyViewsBottomSheet.getCustomTheme());
        c3596d.m24215o(oneMeTabItemContent);
    }

    /* renamed from: b5 */
    private final TextView m79249b5(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(abd.f1392w);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setGravity(1);
        float f = 12;
        float f2 = 24;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setTextColor(getCustomTheme().getText().m19006f());
        textView.setText(bbd.f13725b);
        viewGroup.addView(textView);
        return textView;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: S4, reason: merged with bridge method [inline-methods] */
    public BaseBottomSheetWidget.C11344c mo65472e4() {
        return new C12700b();
    }

    /* renamed from: T4 */
    public final OneMeTabLayout m79251T4() {
        return (OneMeTabLayout) this.tabLayout.mo110a(this, f80776A0[1]);
    }

    /* renamed from: V4 */
    public final C12690a m79252V4() {
        return (C12690a) this.viewModel.getValue();
    }

    /* renamed from: X4 */
    public final void m79253X4(boolean hasReactions) {
        m79246U4().setText(hasReactions ? bbd.f13726c : bbd.f13725b);
    }

    /* renamed from: Y4 */
    public final void m79254Y4(final OneMeTabLayout tabLayout, ViewPager2 viewPager) {
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        C3601c c3601c2 = new C3601c(tabLayout, viewPager, new C3601c.b() { // from class: q1j
            @Override // com.google.android.material.tabs.C3601c.b
            /* renamed from: a */
            public final void mo24234a(TabLayout.C3596d c3596d, int i) {
                StoryViewsBottomSheet.m79248Z4(OneMeTabLayout.this, this, c3596d, i);
            }
        });
        c3601c2.m24231a();
        this.tabLayoutMediator = c3601c2;
    }

    /* renamed from: a5 */
    public final OneMeTabLayout m79255a5(ViewGroup viewGroup) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(viewGroup.getContext(), null, 2, null);
        oneMeTabLayout.setId(abd.f1391v);
        oneMeTabLayout.setTabMode(1);
        oneMeTabLayout.setElevation(0.0f);
        oneMeTabLayout.setOverScrollMode(2);
        oneMeTabLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        viewGroup.addView(oneMeTabLayout);
        return oneMeTabLayout;
    }

    /* renamed from: c5 */
    public final ViewPager2 m79256c5(ViewGroup viewGroup) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(abd.f1393x);
        viewPager2.setOffscreenPageLimit(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        viewPager2.setLayoutParams(layoutParams);
        viewGroup.addView(viewPager2);
        return viewPager2;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        View m72974h4 = m72974h4();
        ViewGroup.LayoutParams layoutParams = m72974h4().getLayoutParams();
        layoutParams.height = -1;
        m72974h4.setLayoutParams(layoutParams);
        View m72974h42 = m72974h4();
        ViewGroup viewGroup = m72974h42 instanceof ViewGroup ? (ViewGroup) m72974h42 : null;
        View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        if (childAt != null) {
            ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
            layoutParams2.height = -1;
            childAt.setLayoutParams(layoutParams2);
        }
        super.onAttach(view);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m79247W4().setAdapter(this.pagerAdapter);
        ani m79220T0 = m79252V4().m79220T0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79220T0, getViewLifecycleOwner().getLifecycle(), bVar), new C12701c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79252V4().m79216P0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12702d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79252V4().m79217Q0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12703e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        m79249b5(linearLayout);
        m79255a5(linearLayout);
        m79256c5(linearLayout);
        return linearLayout;
    }

    public StoryViewsBottomSheet(ScopeId scopeId, boolean z) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("show_views_arg", Boolean.valueOf(z)), mek.m51987a("no_horizontal_padding", Boolean.TRUE)));
    }
}
