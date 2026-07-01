package one.p010me.sdk.phoneutils.countriesdialog;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.a0g;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jw4;
import p000.k0e;
import p000.ly8;
import p000.mek;
import p000.mrg;
import p000.msf;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.onf;
import p000.ow4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qfg;
import p000.rfg;
import p000.rt7;
import p000.s9h;
import p000.t6d;
import p000.u31;
import p000.w31;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000e\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u00103\u001a\b\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00066"}, m47687d2 = {"Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "Lpkk;", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onDestroyView", "(Landroid/view/View;)V", "F4", "(Landroid/view/LayoutInflater;)Landroid/view/View;", "Lk0e;", "J", "Lk0e;", "phoneUtilsComponent", "Ls9h;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "J4", "()Ls9h;", "viewModel", "Landroidx/recyclerview/widget/RecyclerView;", "L", "La0g;", "I4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroid/widget/LinearLayout;", "M", "H4", "()Landroid/widget/LinearLayout;", "container", "Ljw4;", "N", "Ljw4;", "countriesAdapter", "Lqfg;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "O", "Lqfg;", "emptyView", CA20Status.STATUS_REQUEST_P, "b", "phone-utils_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class SelectCountryBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final k0e phoneUtilsComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: N, reason: from kotlin metadata */
    public final jw4 countriesAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public qfg emptyView;

    /* renamed from: Q */
    public static final /* synthetic */ x99[] f77124Q = {f8g.m32508h(new dcf(SelectCountryBottomSheet.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(SelectCountryBottomSheet.class, "container", "getContainer()Landroid/widget/LinearLayout;", 0))};

    /* renamed from: P, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$a */
    public static final class C11691a extends nej implements rt7 {

        /* renamed from: A */
        public int f77131A;

        /* renamed from: B */
        public /* synthetic */ Object f77132B;

        public C11691a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m75126w(SelectCountryBottomSheet selectCountryBottomSheet) {
            if (selectCountryBottomSheet.getView() != null) {
                selectCountryBottomSheet.m75116I4().scrollToPosition(0);
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11691a c11691a = SelectCountryBottomSheet.this.new C11691a(continuation);
            c11691a.f77132B = obj;
            return c11691a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f77132B;
            ly8.m50681f();
            if (this.f77131A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jw4 jw4Var = SelectCountryBottomSheet.this.countriesAdapter;
            final SelectCountryBottomSheet selectCountryBottomSheet = SelectCountryBottomSheet.this;
            jw4Var.mo13173g0(list, new Runnable() { // from class: r9h
                @Override // java.lang.Runnable
                public final void run() {
                    SelectCountryBottomSheet.C11691a.m75126w(SelectCountryBottomSheet.this);
                }
            });
            if (list.isEmpty() || SelectCountryBottomSheet.this.emptyView.mo36442c()) {
                SelectCountryBottomSheet selectCountryBottomSheet2 = SelectCountryBottomSheet.this;
                if (selectCountryBottomSheet2.getView() != null) {
                    ViewExtKt.m75724d(selectCountryBottomSheet2.m75123H4(), (View) selectCountryBottomSheet2.emptyView.getValue(), null, 2, null);
                    ((View) selectCountryBottomSheet2.emptyView.getValue()).setVisibility(list.isEmpty() ? 0 : 8);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C11691a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final SelectCountryBottomSheet m75128a(OneMeCountryModel oneMeCountryModel) {
            return new SelectCountryBottomSheet(w31.m106009b(mek.m51987a("add_country", oneMeCountryModel)));
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$c */
    public static final class C11693c implements OneMeSearchView.InterfaceC12083c {
        public C11693c() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            SelectCountryBottomSheet.this.m75124J4().m95508u0(String.valueOf(charSequence));
        }
    }

    /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$d */
    public static final class C11694d extends BaseBottomSheetWidget.C11344c {
        public C11694d() {
            super();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return (SelectCountryBottomSheet.this.getView() == null || SelectCountryBottomSheet.this.m75116I4().canScrollVertically(-1)) ? false : true;
        }
    }

    /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$e */
    public static final class C11695e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f77136w;

        /* renamed from: one.me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f77137a;

            public a(bt7 bt7Var) {
                this.f77137a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f77137a.invoke());
            }
        }

        public C11695e(bt7 bt7Var) {
            this.f77136w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f77136w);
        }
    }

    public SelectCountryBottomSheet(final Bundle bundle) {
        super(bundle);
        k0e k0eVar = new k0e(m117573getAccountScopeuqN4xOY(), null);
        this.phoneUtilsComponent = k0eVar;
        this.viewModel = createViewModelLazy(s9h.class, new C11695e(new bt7() { // from class: o9h
            @Override // p000.bt7
            public final Object invoke() {
                s9h m75117K4;
                m75117K4 = SelectCountryBottomSheet.m75117K4(SelectCountryBottomSheet.this, bundle);
                return m75117K4;
            }
        }));
        this.recyclerView = viewBinding(onf.oneme_country_recycler_view);
        this.container = viewBinding(onf.oneme_country_container);
        this.countriesAdapter = new jw4(k0eVar.getExecutors().m53674x(), new jw4.InterfaceC6654a() { // from class: p9h
            @Override // p000.jw4.InterfaceC6654a
            /* renamed from: a */
            public final void mo45757a(OneMeCountryModel oneMeCountryModel) {
                SelectCountryBottomSheet.m75114E4(SelectCountryBottomSheet.this, oneMeCountryModel);
            }
        });
        this.emptyView = rfg.m88448a(new bt7() { // from class: q9h
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m75115G4;
                m75115G4 = SelectCountryBottomSheet.m75115G4(SelectCountryBottomSheet.this);
                return m75115G4;
            }
        });
        pc7.m83190S(pc7.m83195X(pc7.m83238v(AbstractC1029d.m6078a(m75124J4().m95507t0(), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.STARTED)), new C11691a(null)), getLifecycleScope());
    }

    /* renamed from: E4 */
    public static final void m75114E4(SelectCountryBottomSheet selectCountryBottomSheet, OneMeCountryModel oneMeCountryModel) {
        Object targetController = selectCountryBottomSheet.getTargetController();
        ow4 ow4Var = targetController instanceof ow4 ? (ow4) targetController : null;
        if (ow4Var != null) {
            ow4Var.mo66556m3(oneMeCountryModel);
        }
        if (selectCountryBottomSheet.getView() != null) {
            selectCountryBottomSheet.m72977n4(true);
        }
    }

    /* renamed from: G4 */
    public static final OneMeEmptyView m75115G4(SelectCountryBottomSheet selectCountryBottomSheet) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(selectCountryBottomSheet.getContext(), null, 2, null);
        oneMeEmptyView.setIcon(mrg.f54441w3);
        int i = msf.oneme_countries_empty_view_title;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(i));
        oneMeEmptyView.setTitleGravity(17);
        oneMeEmptyView.setSubtitle(companion.m75715d(msf.oneme_countries_empty_view_subtitle));
        oneMeEmptyView.setBackgroundShineDrawable(t6d.f104620u);
        oneMeEmptyView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        return oneMeEmptyView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final RecyclerView m75116I4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f77124Q[0]);
    }

    /* renamed from: K4 */
    public static final s9h m75117K4(SelectCountryBottomSheet selectCountryBottomSheet, Bundle bundle) {
        return selectCountryBottomSheet.phoneUtilsComponent.m45990a().m98402a((OneMeCountryModel) ((Parcelable) u31.m100411a(bundle, "add_country", OneMeCountryModel.class)));
    }

    /* renamed from: F4 */
    public final View m75122F4(LayoutInflater inflater) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setId(onf.oneme_country_container);
        linearLayout.setOrientation(1);
        OneMeSearchView oneMeSearchView = new OneMeSearchView(linearLayout.getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        oneMeSearchView.setLayoutParams(layoutParams);
        oneMeSearchView.setSearchHint(np4.m55837j(oneMeSearchView.getContext(), msf.oneme_countries_search_hint));
        oneMeSearchView.setShouldShowSearchIcon(false);
        oneMeSearchView.setShouldShowBackButton(false);
        OneMeSearchView.expand$default(oneMeSearchView, false, 1, null);
        oneMeSearchView.setListener(new C11693c());
        linearLayout.addView(oneMeSearchView);
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(onf.oneme_country_recycler_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.countriesAdapter);
        recyclerView.setItemAnimator(null);
        linearLayout.addView(recyclerView);
        return linearLayout;
    }

    /* renamed from: H4 */
    public final LinearLayout m75123H4() {
        return (LinearLayout) this.container.mo110a(this, f77124Q[1]);
    }

    /* renamed from: J4 */
    public final s9h m75124J4() {
        return (s9h) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C11694d();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.emptyView.reset();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        float f = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.addView(m75122F4(layoutInflater));
        if (m72978q4()) {
            DragHandle dragHandle = new DragHandle(frameLayout.getContext());
            dragHandle.setTranslationY((-r6) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
            frameLayout.addView(dragHandle);
        }
    }
}
