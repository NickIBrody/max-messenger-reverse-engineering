package one.p010me.chatscreen.search;

import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.search.InterfaceC9929b;
import one.p010me.chatscreen.search.SearchMessageBottomWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.C7289lx;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.e5h;
import p000.f8g;
import p000.hjg;
import p000.i5h;
import p000.ihg;
import p000.ip3;
import p000.ivc;
import p000.j1c;
import p000.kvc;
import p000.l95;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rt7;
import p000.uc4;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 P2\u00020\u0001:\u0001QB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u0012*\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b \u0010!R+\u0010(\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\bR\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u00108\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00107R\u001b\u0010;\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u00101\u001a\u0004\b:\u00107R\u001b\u0010?\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00101\u001a\u0004\b=\u0010>R\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010D\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010AR\u0014\u0010G\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010I\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bH\u0010FR\u0014\u0010K\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010FR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006R"}, m47687d2 = {"Lone/me/chatscreen/search/SearchMessageBottomWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/chatscreen/search/b$a;", "state", "I4", "(Lone/me/chatscreen/search/b$a;)V", "", "isActive", "", "w4", "(Z)I", "Landroidx/appcompat/widget/AppCompatImageView;", "J4", "(Landroidx/appcompat/widget/AppCompatImageView;Z)V", "<set-?>", "w", "Llx;", "v4", "()Lone/me/sdk/arch/store/ScopeId;", "setParentScopeId", "parentScopeId", "Le5h;", "x", "Lqd9;", "D4", "()Le5h;", "viewModel", "Landroidx/appcompat/widget/AppCompatTextView;", "y", "Llu0;", "x4", "()Landroidx/appcompat/widget/AppCompatTextView;", "searchResultTextView", "z", "C4", "()Landroidx/appcompat/widget/AppCompatImageView;", "upButton", "A", "u4", "downButton", "B", "z4", "()Landroid/view/View;", "separatorView", CA20Status.STATUS_REQUEST_C, "Z", "isRowUpActive", CA20Status.STATUS_REQUEST_D, "isRowDownActive", "A4", "()I", "textColor", "y4", "separatorColor", "t4", "backgroundColor", "Lccd;", "B4", "()Lccd;", "theme", "E", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SearchMessageBottomWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 downButton;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 separatorView;

    /* renamed from: C, reason: from kotlin metadata */
    public boolean isRowUpActive;

    /* renamed from: D, reason: from kotlin metadata */
    public boolean isRowDownActive;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final lu0 searchResultTextView;

    /* renamed from: z, reason: from kotlin metadata */
    public final lu0 upButton;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f67343F = {f8g.m32506f(new j1c(SearchMessageBottomWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(SearchMessageBottomWidget.class, "searchResultTextView", "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;", 0)), f8g.m32508h(new dcf(SearchMessageBottomWidget.class, "upButton", "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;", 0)), f8g.m32508h(new dcf(SearchMessageBottomWidget.class, "downButton", "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;", 0)), f8g.m32508h(new dcf(SearchMessageBottomWidget.class, "separatorView", "getSeparatorView()Landroid/view/View;", 0))};

    /* renamed from: one.me.chatscreen.search.SearchMessageBottomWidget$b */
    public static final class C9925b extends nej implements ut7 {

        /* renamed from: A */
        public int f67352A;

        /* renamed from: B */
        public /* synthetic */ Object f67353B;

        public C9925b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f67353B;
            ly8.m50681f();
            if (this.f67352A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(SearchMessageBottomWidget.this.m65084t4());
            SearchMessageBottomWidget.this.m65092x4().setTextColor(SearchMessageBottomWidget.this.m65059A4());
            SearchMessageBottomWidget.this.m65094z4().setBackgroundColor(SearchMessageBottomWidget.this.m65093y4());
            SearchMessageBottomWidget searchMessageBottomWidget = SearchMessageBottomWidget.this;
            searchMessageBottomWidget.m65089J4(searchMessageBottomWidget.m65086C4(), SearchMessageBottomWidget.this.isRowUpActive);
            SearchMessageBottomWidget searchMessageBottomWidget2 = SearchMessageBottomWidget.this;
            searchMessageBottomWidget2.m65089J4(searchMessageBottomWidget2.m65090u4(), SearchMessageBottomWidget.this.isRowDownActive);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C9925b c9925b = SearchMessageBottomWidget.this.new C9925b(continuation);
            c9925b.f67353B = constraintLayout;
            return c9925b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.search.SearchMessageBottomWidget$c */
    public static final class C9926c extends nej implements rt7 {

        /* renamed from: A */
        public int f67355A;

        /* renamed from: B */
        public /* synthetic */ Object f67356B;

        /* renamed from: C */
        public final /* synthetic */ View f67357C;

        /* renamed from: D */
        public final /* synthetic */ SearchMessageBottomWidget f67358D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9926c(View view, SearchMessageBottomWidget searchMessageBottomWidget, Continuation continuation) {
            super(2, continuation);
            this.f67357C = view;
            this.f67358D = searchMessageBottomWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9926c c9926c = new C9926c(this.f67357C, this.f67358D, continuation);
            c9926c.f67356B = obj;
            return c9926c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC9929b interfaceC9929b = (InterfaceC9929b) this.f67356B;
            ly8.m50681f();
            if (this.f67355A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z = interfaceC9929b instanceof InterfaceC9929b.a;
            this.f67357C.setVisibility(z ? 0 : 8);
            if (!(interfaceC9929b instanceof InterfaceC9929b.b) && !(interfaceC9929b instanceof InterfaceC9929b.c)) {
                if (!z) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f67358D.m65088I4((InterfaceC9929b.a) interfaceC9929b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC9929b interfaceC9929b, Continuation continuation) {
            return ((C9926c) mo79a(interfaceC9929b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.search.SearchMessageBottomWidget$d */
    public static final class C9927d extends nej implements rt7 {

        /* renamed from: A */
        public int f67359A;

        /* renamed from: B */
        public /* synthetic */ Object f67360B;

        public C9927d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9927d c9927d = SearchMessageBottomWidget.this.new C9927d(continuation);
            c9927d.f67360B = obj;
            return c9927d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            l95 l95Var = (l95) this.f67360B;
            ly8.m50681f();
            if (this.f67359A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            i5h.f39211b.m747e(SearchMessageBottomWidget.this, l95Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l95 l95Var, Continuation continuation) {
            return ((C9927d) mo79a(l95Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public SearchMessageBottomWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.viewModel = getSharedViewModel(m65085v4(), e5h.class, null);
        this.searchResultTextView = binding(new bt7() { // from class: v4h
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView m65061E4;
                m65061E4 = SearchMessageBottomWidget.m65061E4(SearchMessageBottomWidget.this);
                return m65061E4;
            }
        });
        this.upButton = binding(new bt7() { // from class: w4h
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView m65063G4;
                m65063G4 = SearchMessageBottomWidget.m65063G4(SearchMessageBottomWidget.this);
                return m65063G4;
            }
        });
        this.downButton = binding(new bt7() { // from class: x4h
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView m65082r4;
                m65082r4 = SearchMessageBottomWidget.m65082r4(SearchMessageBottomWidget.this);
                return m65082r4;
            }
        });
        this.separatorView = binding(new bt7() { // from class: y4h
            @Override // p000.bt7
            public final Object invoke() {
                View m65062F4;
                m65062F4 = SearchMessageBottomWidget.m65062F4(SearchMessageBottomWidget.this);
                return m65062F4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final int m65059A4() {
        return m65060B4().getText().m19012l();
    }

    /* renamed from: B4 */
    private final ccd m65060B4() {
        return ip3.f41503j.m42590a(getContext()).m42583s();
    }

    /* renamed from: E4 */
    public static final AppCompatTextView m65061E4(SearchMessageBottomWidget searchMessageBottomWidget) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(searchMessageBottomWidget.getContext());
        appCompatTextView.setId(ivc.f42085e);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        appCompatTextView.setTextColor(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatTextView).getText().m19012l()));
        appCompatTextView.setText(kvc.f48211f);
        appCompatTextView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        return appCompatTextView;
    }

    /* renamed from: F4 */
    public static final View m65062F4(SearchMessageBottomWidget searchMessageBottomWidget) {
        View view = new View(searchMessageBottomWidget.getContext());
        view.setId(ivc.f42087g);
        view.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density)));
        view.setBackgroundColor(ip3.f41503j.m42591b(view).getText().m19012l());
        return view;
    }

    /* renamed from: G4 */
    public static final AppCompatImageView m65063G4(final SearchMessageBottomWidget searchMessageBottomWidget) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(searchMessageBottomWidget.getContext());
        appCompatImageView.setId(ivc.f42088h);
        float f = 32;
        appCompatImageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setImageResource(mrg.f54165X);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getText().m19012l()));
        appCompatImageView.setContentDescription(appCompatImageView.getContext().getString(kvc.f48213h));
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: a5h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchMessageBottomWidget.m65064H4(SearchMessageBottomWidget.this, view);
            }
        }, 1, null);
        int m19442c = c6185a.m42591b(appCompatImageView).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        appCompatImageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        return appCompatImageView;
    }

    /* renamed from: H4 */
    public static final void m65064H4(SearchMessageBottomWidget searchMessageBottomWidget, View view) {
        if (searchMessageBottomWidget.isRowUpActive) {
            searchMessageBottomWidget.m65087D4().m29133B0();
        }
    }

    /* renamed from: r4 */
    public static final AppCompatImageView m65082r4(final SearchMessageBottomWidget searchMessageBottomWidget) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(searchMessageBottomWidget.getContext());
        appCompatImageView.setId(ivc.f42086f);
        float f = 32;
        appCompatImageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setImageResource(mrg.f54125T);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getText().m19012l()));
        appCompatImageView.setContentDescription(appCompatImageView.getContext().getString(kvc.f48210e));
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: z4h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchMessageBottomWidget.m65083s4(SearchMessageBottomWidget.this, view);
            }
        }, 1, null);
        int m19442c = c6185a.m42591b(appCompatImageView).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        appCompatImageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        return appCompatImageView;
    }

    /* renamed from: s4 */
    public static final void m65083s4(SearchMessageBottomWidget searchMessageBottomWidget, View view) {
        if (searchMessageBottomWidget.isRowDownActive) {
            searchMessageBottomWidget.m65087D4().m29132A0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final int m65084t4() {
        return m65060B4().mo18948k().m19250i();
    }

    /* renamed from: v4 */
    private final ScopeId m65085v4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f67343F[0]);
    }

    /* renamed from: C4 */
    public final AppCompatImageView m65086C4() {
        return (AppCompatImageView) this.upButton.mo110a(this, f67343F[2]);
    }

    /* renamed from: D4 */
    public final e5h m65087D4() {
        return (e5h) this.viewModel.getValue();
    }

    /* renamed from: I4 */
    public final void m65088I4(InterfaceC9929b.a state) {
        m65092x4().setText(state.m65127e(getContext()));
        this.isRowUpActive = state.m65126d();
        m65089J4(m65086C4(), state.m65126d());
        this.isRowDownActive = state.m65125c();
        m65089J4(m65090u4(), state.m65125c());
    }

    /* renamed from: J4 */
    public final void m65089J4(AppCompatImageView appCompatImageView, boolean z) {
        appCompatImageView.setImageTintList(ColorStateList.valueOf(m65091w4(z)));
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        float f = 12;
        float f2 = 4;
        constraintLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.setMinHeight(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        constraintLayout.addView(m65092x4());
        constraintLayout.addView(m65086C4());
        constraintLayout.addView(m65094z4());
        constraintLayout.addView(m65090u4());
        ViewThemeUtilsKt.m93401c(constraintLayout, new C9925b(null));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m65092x4().getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85388g(m65086C4().getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85385d();
        qc4Var.m85390i(0.0f);
        qc4 qc4Var2 = new qc4(m101144b, m65086C4().getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        float f3 = 10;
        qc4Var2.m85388g(m65094z4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, m65094z4().getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85388g(m65090u4().getId()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, m65090u4().getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m65087D4().m29136v0();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), m65087D4().m29137w0());
        }
        pc7.m83190S(pc7.m83195X(m65087D4().m29138x0(), new C9926c(view, this, null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(AbstractC1029d.m6078a(m65087D4().getNavEvents(), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.STARTED)), new C9927d(null)), getViewLifecycleScope());
    }

    /* renamed from: u4 */
    public final AppCompatImageView m65090u4() {
        return (AppCompatImageView) this.downButton.mo110a(this, f67343F[3]);
    }

    /* renamed from: w4 */
    public final int m65091w4(boolean isActive) {
        return isActive ? m65060B4().getText().m19006f() : m65060B4().getText().m19012l();
    }

    /* renamed from: x4 */
    public final AppCompatTextView m65092x4() {
        return (AppCompatTextView) this.searchResultTextView.mo110a(this, f67343F[1]);
    }

    /* renamed from: y4 */
    public final int m65093y4() {
        return m65060B4().getIcon().m19303l();
    }

    /* renamed from: z4 */
    public final View m65094z4() {
        return (View) this.separatorView.mo110a(this, f67343F[4]);
    }

    public SearchMessageBottomWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
