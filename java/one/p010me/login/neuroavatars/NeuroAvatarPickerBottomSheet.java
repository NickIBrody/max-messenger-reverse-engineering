package one.p010me.login.neuroavatars;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.neuroavatars.NeuroAvatarPickerBottomSheet;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.a8c;
import p000.d8c;
import p000.dcf;
import p000.dt7;
import p000.e6c;
import p000.f8g;
import p000.ihg;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mmf;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.o6c;
import p000.p4a;
import p000.p6c;
import p000.pc7;
import p000.pkk;
import p000.q7c;
import p000.qd9;
import p000.qf8;
import p000.rr9;
import p000.rt7;
import p000.s6c;
import p000.t7c;
import p000.v6c;
import p000.w31;
import p000.x99;
import p000.yp9;
import p000.z7c;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001@\b\u0001\u0018\u00002\u00020\u0001:\u0001TB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\r\u001a\u00020\f*\u0006\u0012\u0002\b\u00030\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001d\u0010\u001cR\u001b\u0010\"\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010R¨\u0006U"}, m47687d2 = {"Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "viewHeight", "(Lone/me/sdk/arch/store/ScopeId;I)V", "Landroidx/recyclerview/widget/RecyclerView$g;", "Lpkk;", "c5", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "S", "Llx;", "U4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "T", "Y4", "()I", "Ld8c;", "U", "Lqd9;", "Z4", "()Ld8c;", "viewModel", "Lrr9;", CA20Status.STATUS_CERTIFICATE_V, "Lrr9;", "loginComponent", "Ljava/util/concurrent/Executor;", "W", "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Ls6c;", "X", "Ls6c;", "neuroAvatarsAdapter", "Lq7c;", "Y", "Lq7c;", "neuroAvatarsScrollListener", "Lt7c;", "Z", "Lt7c;", "neuroAvatarsTabManager", "one/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h", "h0", "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;", "tabSelectedListener", "Lone/me/common/tablayout/OneMeTabLayout;", "v0", "La0g;", "X4", "()Lone/me/common/tablayout/OneMeTabLayout;", "tabsView", "Landroidx/recyclerview/widget/RecyclerView;", "y0", "V4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", "z0", "W4", "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", "tabsShimmer", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class NeuroAvatarPickerBottomSheet extends BottomSheetWidget {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f69976A0 = {f8g.m32508h(new dcf(NeuroAvatarPickerBottomSheet.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(NeuroAvatarPickerBottomSheet.class, "viewHeight", "getViewHeight()I", 0)), f8g.m32508h(new dcf(NeuroAvatarPickerBottomSheet.class, "tabsView", "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(NeuroAvatarPickerBottomSheet.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(NeuroAvatarPickerBottomSheet.class, "tabsShimmer", "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx viewHeight;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: W, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: X, reason: from kotlin metadata */
    public final s6c neuroAvatarsAdapter;

    /* renamed from: Y, reason: from kotlin metadata */
    public final q7c neuroAvatarsScrollListener;

    /* renamed from: Z, reason: from kotlin metadata */
    public final t7c neuroAvatarsTabManager;

    /* renamed from: h0, reason: from kotlin metadata */
    public final C10372h tabSelectedListener;

    /* renamed from: v0, reason: from kotlin metadata */
    public final a0g tabsView;

    /* renamed from: y0, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: z0, reason: from kotlin metadata */
    public final a0g tabsShimmer;

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$a */
    public static final class C10365a extends C1918l {
        public C10365a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: B */
        public int mo13151B() {
            return -1;
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$b */
    public static final class C10366b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ s6c f69989w;

        /* renamed from: x */
        public final /* synthetic */ NeuroAvatarPickerBottomSheet f69990x;

        public C10366b(s6c s6cVar, NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet) {
            this.f69989w = s6cVar;
            this.f69990x = neuroAvatarPickerBottomSheet;
        }

        /* renamed from: a */
        public final String m67576a(int i) {
            NeuroAvatarModel m95255q0 = this.f69989w.m95255q0(i);
            String m26688F0 = m95255q0 != null ? this.f69990x.m67571Z4().m26688F0(m95255q0.getCategoryId()) : null;
            return m26688F0 == null ? "" : m26688F0;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m67576a(((Number) obj).intValue());
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$c */
    public static final class C10367c extends PopupLayout.AbstractC12204a {
        public C10367c() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            WindowInsets rootWindowInsets;
            View view = NeuroAvatarPickerBottomSheet.this.getView();
            if (view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
                return 0;
            }
            return C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5139f()).f85893b;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            View view = NeuroAvatarPickerBottomSheet.this.getView();
            return (view != null ? view.getHeight() : Resources.getSystem().getDisplayMetrics().heightPixels) - NeuroAvatarPickerBottomSheet.this.m67575Y4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            View view = NeuroAvatarPickerBottomSheet.this.getView();
            if (view != null) {
                return view.getMeasuredHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return NeuroAvatarPickerBottomSheet.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: g */
        public PopupLayout.EnumC12208e mo64673g(PopupLayout.EnumC12208e enumC12208e, PopupLayout.EnumC12208e enumC12208e2) {
            return (enumC12208e2 != PopupLayout.EnumC12208e.INVISIBLE || NeuroAvatarPickerBottomSheet.this.mo60476m4()) ? enumC12208e2 : enumC12208e;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            NeuroAvatarPickerBottomSheet.this.m72979s4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: n */
        public void mo64678n(int i) {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return !NeuroAvatarPickerBottomSheet.this.m67568V4().canScrollVertically(-1);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$d */
    public static final class C10368d extends nej implements rt7 {

        /* renamed from: A */
        public int f69992A;

        /* renamed from: B */
        public /* synthetic */ Object f69993B;

        /* renamed from: C */
        public final /* synthetic */ String f69994C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarPickerBottomSheet f69995D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10368d(String str, Continuation continuation, NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet) {
            super(2, continuation);
            this.f69994C = str;
            this.f69995D = neuroAvatarPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10368d c10368d = new C10368d(this.f69994C, continuation, this.f69995D);
            c10368d.f69993B = obj;
            return c10368d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69993B;
            ly8.m50681f();
            if (this.f69992A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69994C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f69995D.neuroAvatarsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10368d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$e */
    public static final class C10369e extends nej implements rt7 {

        /* renamed from: A */
        public int f69996A;

        /* renamed from: B */
        public /* synthetic */ Object f69997B;

        /* renamed from: C */
        public final /* synthetic */ String f69998C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarPickerBottomSheet f69999D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10369e(String str, Continuation continuation, NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet) {
            super(2, continuation);
            this.f69998C = str;
            this.f69999D = neuroAvatarPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10369e c10369e = new C10369e(this.f69998C, continuation, this.f69999D);
            c10369e.f69997B = obj;
            return c10369e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69997B;
            ly8.m50681f();
            if (this.f69996A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69998C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f69999D.m67569W4().setVisibility(list.isEmpty() ? 0 : 8);
            this.f69999D.m67570X4().setVisibility(list.isEmpty() ? 8 : 0);
            this.f69999D.neuroAvatarsTabManager.m98231a(this.f69999D.m67570X4(), list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10369e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$f */
    public static final class C10370f extends nej implements rt7 {

        /* renamed from: A */
        public int f70000A;

        /* renamed from: B */
        public /* synthetic */ Object f70001B;

        /* renamed from: C */
        public final /* synthetic */ String f70002C;

        /* renamed from: D */
        public final /* synthetic */ NeuroAvatarPickerBottomSheet f70003D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10370f(String str, Continuation continuation, NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet) {
            super(2, continuation);
            this.f70002C = str;
            this.f70003D = neuroAvatarPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10370f c10370f = new C10370f(this.f70002C, continuation, this.f70003D);
            c10370f.f70001B = obj;
            return c10370f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70001B;
            ly8.m50681f();
            if (this.f70000A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70002C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            o6c o6cVar = (o6c) obj2;
            Integer m57342a = o6cVar.m57342a();
            if (m57342a != null && m57342a.intValue() >= 0) {
                this.f70003D.m67568V4().stopScroll();
                this.f70003D.neuroAvatarsScrollListener.m85114e(true);
                C10365a c10365a = new C10365a(this.f70003D.getContext());
                c10365a.m12858p(m57342a.intValue());
                RecyclerView.AbstractC1889n layoutManager = this.f70003D.m67568V4().getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.m12723O1(c10365a);
                }
            }
            int m57343b = o6cVar.m57343b();
            if (m57343b >= 0 && this.f70003D.m67570X4().getSelectedTabPosition() != m57343b) {
                this.f70003D.m67570X4().stopNestedScroll();
                TabLayout.C3596d tabAt = this.f70003D.m67570X4().getTabAt(m57343b);
                if (tabAt != null) {
                    tabAt.m24212l();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10370f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$g */
    public static final class C10371g extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView.AbstractC1882g f70005b;

        public C10371g(RecyclerView.AbstractC1882g abstractC1882g) {
            this.f70005b = abstractC1882g;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            if (i2 == 0 || NeuroAvatarPickerBottomSheet.this.neuroAvatarsAdapter.m95255q0(i) == null) {
                return;
            }
            NeuroAvatarPickerBottomSheet.this.m67571Z4().m26704X0();
            this.f70005b.mo12653b0(this);
        }
    }

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarPickerBottomSheet$h */
    public static final class C10372h implements TabLayout.InterfaceC3595c {
        public C10372h() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(TabLayout.C3596d c3596d) {
            NeuroAvatarPickerBottomSheet.this.m67571Z4().m26707a1(c3596d.m24207g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: b */
        public void mo24199b(TabLayout.C3596d c3596d) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: c */
        public void mo24200c(TabLayout.C3596d c3596d) {
        }
    }

    public NeuroAvatarPickerBottomSheet(Bundle bundle) {
        super(bundle);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        this.viewHeight = new C7289lx("arg_view_height", Integer.class, 0);
        this.viewModel = getSharedViewModel(m67567U4(), d8c.class, null);
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        Executor m89208d = rr9Var.m89208d();
        this.backgroundThreadExecutor = m89208d;
        s6c s6cVar = new s6c(m89208d, new s6c.InterfaceC14865a() { // from class: l6c
            @Override // p000.s6c.InterfaceC14865a
            /* renamed from: a */
            public final void mo49060a(NeuroAvatarModel neuroAvatarModel) {
                NeuroAvatarPickerBottomSheet.m67572a5(NeuroAvatarPickerBottomSheet.this, neuroAvatarModel);
            }
        });
        this.neuroAvatarsAdapter = s6cVar;
        this.neuroAvatarsScrollListener = new q7c(s6cVar, new dt7() { // from class: m6c
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67573b5;
                m67573b5 = NeuroAvatarPickerBottomSheet.m67573b5(NeuroAvatarPickerBottomSheet.this, (NeuroAvatarModel) obj);
                return m67573b5;
            }
        });
        this.neuroAvatarsTabManager = new t7c();
        this.tabSelectedListener = new C10372h();
        this.tabsView = viewBinding(mmf.oneme_login_neuro_avatars_tabs);
        this.recyclerView = viewBinding(mmf.oneme_login_neuro_avatars_recycler_view);
        this.tabsShimmer = viewBinding(mmf.oneme_login_neuro_avatars_tabs_shimmer);
    }

    /* renamed from: U4 */
    private final ScopeId m67567U4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f69976A0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final RecyclerView m67568V4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f69976A0[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final NeuroAvatarsTabShimmerView m67569W4() {
        return (NeuroAvatarsTabShimmerView) this.tabsShimmer.mo110a(this, f69976A0[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X4 */
    public final OneMeTabLayout m67570X4() {
        return (OneMeTabLayout) this.tabsView.mo110a(this, f69976A0[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z4 */
    public final d8c m67571Z4() {
        return (d8c) this.viewModel.getValue();
    }

    /* renamed from: a5 */
    public static final void m67572a5(NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet, NeuroAvatarModel neuroAvatarModel) {
        neuroAvatarPickerBottomSheet.m67571Z4().m26706Z0(neuroAvatarModel);
        neuroAvatarPickerBottomSheet.m72977n4(true);
    }

    /* renamed from: b5 */
    public static final pkk m67573b5(NeuroAvatarPickerBottomSheet neuroAvatarPickerBottomSheet, NeuroAvatarModel neuroAvatarModel) {
        neuroAvatarPickerBottomSheet.m67571Z4().m26703W0(neuroAvatarModel);
        return pkk.f85235a;
    }

    /* renamed from: c5 */
    private final void m67574c5(RecyclerView.AbstractC1882g abstractC1882g) {
        abstractC1882g.mo12650Y(new C10371g(abstractC1882g));
    }

    /* renamed from: Y4 */
    public final int m67575Y4() {
        return ((Number) this.viewHeight.mo110a(this, f69976A0[1])).intValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C10367c();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m67570X4().removeOnTabSelectedListener((TabLayout.InterfaceC3595c) this.tabSelectedListener);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        jc7 m26690H0 = m67571Z4().m26690H0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26690H0, getViewLifecycleOwner().getLifecycle(), bVar), new C10368d(null, null, this)), getViewLifecycleScope());
        m67570X4().addOnTabSelectedListener((TabLayout.InterfaceC3595c) this.tabSelectedListener);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67571Z4().m26695M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10369e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67571Z4().m26693K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10370f(null, null, this)), getViewLifecycleScope());
        m67574c5(this.neuroAvatarsAdapter);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        a8c a8cVar = a8c.f1166a;
        Context context2 = linearLayout.getContext();
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -2);
        FrameLayout frameLayout = new FrameLayout(context2);
        frameLayout.setLayoutParams(layoutParams2);
        a8cVar.m1108o(frameLayout);
        linearLayout.addView(frameLayout);
        s6c s6cVar = this.neuroAvatarsAdapter;
        ViewGroup.LayoutParams layoutParams3 = new ViewGroup.LayoutParams(-1, -1);
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(mmf.oneme_login_neuro_avatars_recycler_view);
        recyclerView.setLayoutParams(layoutParams3);
        recyclerView.setClipToPadding(false);
        recyclerView.setItemAnimator(null);
        recyclerView.setOverScrollMode(2);
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 4));
        recyclerView.setAdapter(s6cVar);
        e6c e6cVar = new e6c(recyclerView, s6cVar, new C10366b(s6cVar, this));
        p6c p6cVar = new p6c(new z7c(s6cVar), recyclerView.getContext());
        recyclerView.addItemDecoration(e6cVar);
        recyclerView.addItemDecoration(p6cVar);
        recyclerView.addItemDecoration(new v6c(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)));
        linearLayout.addView(recyclerView);
        recyclerView.addOnScrollListener(this.neuroAvatarsScrollListener);
        return linearLayout;
    }

    public NeuroAvatarPickerBottomSheet(ScopeId scopeId, int i) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_view_height", Integer.valueOf(i))));
    }
}
