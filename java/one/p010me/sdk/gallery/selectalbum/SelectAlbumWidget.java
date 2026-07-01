package one.p010me.sdk.gallery.selectalbum;

import android.annotation.SuppressLint;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.gallery.selectalbum.C11473d;
import one.p010me.sdk.gallery.selectalbum.InterfaceC11470a;
import one.p010me.sdk.gallery.selectalbum.SelectAlbumWidget;
import one.p010me.sdk.gallery.selectalbum.SelectedAlbumRecyclerView;
import one.p010me.sdk.uikit.common.utils.BottomCornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.bt7;
import p000.ccd;
import p000.d7d;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.sv7;
import p000.ut7;
import p000.w31;
import p000.x99;
import p000.yga;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001>B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010!\u001a\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00100\u001a\u0004\b;\u0010<¨\u0006?"}, m47687d2 = {"Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScope", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "t4", "()V", "", "animate", "r4", "(Z)V", "w", "Llx;", "o4", "()Lone/me/sdk/arch/store/ScopeId;", "Lone/me/sdk/gallery/selectalbum/c;", "x", "Lqd9;", "q4", "()Lone/me/sdk/gallery/selectalbum/c;", "viewModel", "Lyga;", "y", "Lyga;", "mediaGalleryComponent", "Lmyc;", "z", "n4", "()Lmyc;", "oneMeExecutors", "Lone/me/sdk/gallery/selectalbum/d;", "A", "Llu0;", "l4", "()Lone/me/sdk/gallery/selectalbum/d;", "albumAdapter", "Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;", "B", "m4", "()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;", "contentContainer", "Lone/me/sdk/uikit/common/views/PopupLayout;", CA20Status.STATUS_REQUEST_C, "p4", "()Lone/me/sdk/uikit/common/views/PopupLayout;", "popupLayout", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class SelectAlbumWidget extends Widget {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f75807D = {f8g.m32508h(new dcf(SelectAlbumWidget.class, "parentScope", "getParentScope()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(SelectAlbumWidget.class, "albumAdapter", "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;", 0)), f8g.m32508h(new dcf(SelectAlbumWidget.class, "contentContainer", "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;", 0)), f8g.m32508h(new dcf(SelectAlbumWidget.class, "popupLayout", "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 albumAdapter;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 contentContainer;

    /* renamed from: C, reason: from kotlin metadata */
    public final lu0 popupLayout;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScope;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final yga mediaGalleryComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 oneMeExecutors;

    /* renamed from: one.me.sdk.gallery.selectalbum.SelectAlbumWidget$a */
    public final class C11465a extends PopupLayout.AbstractC12204a {

        /* renamed from: c */
        public final int f75815c;

        /* renamed from: d */
        public final int f75816d;

        public C11465a() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return this.f75815c;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            return this.f75816d;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            return -SelectAlbumWidget.this.m73727m4().getMeasuredHeight();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return SelectAlbumWidget.this.m73727m4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            SelectAlbumWidget.this.m73729q4().m73744C0();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: n */
        public void mo64678n(int i) {
            SelectAlbumWidget.this.m73729q4().m73743B0(mo64672f().getMeasuredHeight() + i);
            super.mo64678n(i);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return !SelectAlbumWidget.this.m73727m4().canScrollVertically(1);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.SelectAlbumWidget$b */
    public static final class C11466b extends nej implements rt7 {

        /* renamed from: A */
        public int f75818A;

        /* renamed from: B */
        public /* synthetic */ Object f75819B;

        /* renamed from: C */
        public final /* synthetic */ String f75820C;

        /* renamed from: D */
        public final /* synthetic */ C11473d f75821D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11466b(String str, Continuation continuation, C11473d c11473d) {
            super(2, continuation);
            this.f75820C = str;
            this.f75821D = c11473d;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11466b c11466b = new C11466b(this.f75820C, continuation, this.f75821D);
            c11466b.f75819B = obj;
            return c11466b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75819B;
            ly8.m50681f();
            if (this.f75818A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75820C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f75821D.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11466b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.SelectAlbumWidget$c */
    public static final class C11467c extends nej implements ut7 {

        /* renamed from: A */
        public int f75822A;

        /* renamed from: B */
        public /* synthetic */ Object f75823B;

        /* renamed from: C */
        public /* synthetic */ Object f75824C;

        public C11467c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            SelectedAlbumRecyclerView selectedAlbumRecyclerView = (SelectedAlbumRecyclerView) this.f75823B;
            ccd ccdVar = (ccd) this.f75824C;
            ly8.m50681f();
            if (this.f75822A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            selectedAlbumRecyclerView.setBackgroundColor(ccdVar.getBackground().m19020g());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SelectedAlbumRecyclerView selectedAlbumRecyclerView, ccd ccdVar, Continuation continuation) {
            C11467c c11467c = new C11467c(continuation);
            c11467c.f75823B = selectedAlbumRecyclerView;
            c11467c.f75824C = ccdVar;
            return c11467c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.SelectAlbumWidget$d */
    public static final class C11468d extends nej implements rt7 {

        /* renamed from: A */
        public int f75825A;

        /* renamed from: B */
        public /* synthetic */ Object f75826B;

        /* renamed from: C */
        public final /* synthetic */ String f75827C;

        /* renamed from: D */
        public final /* synthetic */ SelectAlbumWidget f75828D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11468d(String str, Continuation continuation, SelectAlbumWidget selectAlbumWidget) {
            super(2, continuation);
            this.f75827C = str;
            this.f75828D = selectAlbumWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11468d c11468d = new C11468d(this.f75827C, continuation, this.f75828D);
            c11468d.f75826B = obj;
            return c11468d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75826B;
            ly8.m50681f();
            if (this.f75825A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75827C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11470a interfaceC11470a = (InterfaceC11470a) obj2;
            if (!(interfaceC11470a instanceof InterfaceC11470a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f75828D.m73723p4().hide(((InterfaceC11470a.a) interfaceC11470a).m73736a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11468d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.SelectAlbumWidget$e */
    public static final class C11469e extends nej implements ut7 {

        /* renamed from: A */
        public int f75829A;

        /* renamed from: B */
        public /* synthetic */ Object f75830B;

        public C11469e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PopupLayout popupLayout = (PopupLayout) this.f75830B;
            ly8.m50681f();
            if (this.f75829A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            popupLayout.setBackground(new ColorDrawable(ip3.f41503j.m42591b(popupLayout).getBackground().m19018e()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupLayout popupLayout, ccd ccdVar, Continuation continuation) {
            C11469e c11469e = new C11469e(continuation);
            c11469e.f75830B = popupLayout;
            return c11469e.mo23q(pkk.f85235a);
        }
    }

    public SelectAlbumWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScope = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.viewModel = getSharedViewModel(m73722o4(), C11472c.class, null);
        yga ygaVar = new yga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaGalleryComponent = ygaVar;
        this.oneMeExecutors = ygaVar.m113732c();
        this.albumAdapter = binding(new bt7() { // from class: d9h
            @Override // p000.bt7
            public final Object invoke() {
                C11473d m73719i4;
                m73719i4 = SelectAlbumWidget.m73719i4(SelectAlbumWidget.this);
                return m73719i4;
            }
        });
        this.contentContainer = binding(new bt7() { // from class: e9h
            @Override // p000.bt7
            public final Object invoke() {
                SelectedAlbumRecyclerView m73721k4;
                m73721k4 = SelectAlbumWidget.m73721k4(SelectAlbumWidget.this);
                return m73721k4;
            }
        });
        this.popupLayout = binding(new bt7() { // from class: f9h
            @Override // p000.bt7
            public final Object invoke() {
                PopupLayout m73724s4;
                m73724s4 = SelectAlbumWidget.m73724s4(SelectAlbumWidget.this);
                return m73724s4;
            }
        });
    }

    /* renamed from: i4 */
    public static final C11473d m73719i4(final SelectAlbumWidget selectAlbumWidget) {
        C11473d c11473d = new C11473d(new C11473d.b() { // from class: g9h
            @Override // one.p010me.sdk.gallery.selectalbum.C11473d.b
            /* renamed from: a */
            public final void mo34969a(sv7 sv7Var) {
                SelectAlbumWidget.m73720j4(SelectAlbumWidget.this, sv7Var);
            }
        }, selectAlbumWidget.m73728n4().m53674x());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(selectAlbumWidget.m73729q4().m73746w0(), selectAlbumWidget.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11466b(null, null, c11473d)), selectAlbumWidget.getViewLifecycleScope());
        return c11473d;
    }

    /* renamed from: j4 */
    public static final void m73720j4(SelectAlbumWidget selectAlbumWidget, sv7 sv7Var) {
        selectAlbumWidget.m73729q4().m73745D0(sv7Var);
    }

    /* renamed from: k4 */
    public static final SelectedAlbumRecyclerView m73721k4(SelectAlbumWidget selectAlbumWidget) {
        SelectedAlbumRecyclerView selectedAlbumRecyclerView = new SelectedAlbumRecyclerView(selectAlbumWidget.getContext());
        selectedAlbumRecyclerView.setId(d7d.f23270j);
        selectedAlbumRecyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        selectedAlbumRecyclerView.setLayoutManager(new LinearLayoutManager(selectedAlbumRecyclerView.getContext()));
        selectedAlbumRecyclerView.setAdapter(selectAlbumWidget.m73726l4());
        selectedAlbumRecyclerView.setOutlineProvider(new BottomCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
        ViewThemeUtilsKt.m93401c(selectedAlbumRecyclerView, new C11467c(null));
        return selectedAlbumRecyclerView;
    }

    /* renamed from: o4 */
    private final ScopeId m73722o4() {
        return (ScopeId) this.parentScope.mo110a(this, f75807D[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final PopupLayout m73723p4() {
        return (PopupLayout) this.popupLayout.mo110a(this, f75807D[3]);
    }

    /* renamed from: s4 */
    public static final PopupLayout m73724s4(SelectAlbumWidget selectAlbumWidget) {
        PopupLayout popupLayout = new PopupLayout(selectAlbumWidget.getContext(), null, 2, null);
        popupLayout.setStackFromBottom(false);
        popupLayout.setCallback(selectAlbumWidget.new C11465a());
        popupLayout.addView(selectAlbumWidget.m73727m4());
        ViewThemeUtilsKt.m93401c(popupLayout, new C11469e(null));
        return popupLayout;
    }

    /* renamed from: u4 */
    public static final void m73725u4(SelectAlbumWidget selectAlbumWidget) {
        selectAlbumWidget.m73723p4().setFullScreen();
    }

    /* renamed from: l4 */
    public final C11473d m73726l4() {
        return (C11473d) this.albumAdapter.mo110a(this, f75807D[1]);
    }

    /* renamed from: m4 */
    public final SelectedAlbumRecyclerView m73727m4() {
        return (SelectedAlbumRecyclerView) this.contentContainer.mo110a(this, f75807D[2]);
    }

    /* renamed from: n4 */
    public final myc m73728n4() {
        return (myc) this.oneMeExecutors.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m73723p4();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73729q4().m73747x0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11468d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final C11472c m73729q4() {
        return (C11472c) this.viewModel.getValue();
    }

    /* renamed from: r4 */
    public final void m73730r4(boolean animate) {
        m73723p4().hide(animate);
    }

    /* renamed from: t4 */
    public final void m73731t4() {
        View mo64672f;
        if (m73723p4().getScrollState() != PopupLayout.EnumC12208e.INVISIBLE) {
            m73723p4().hide(true);
            return;
        }
        PopupLayout.AbstractC12204a callback = m73723p4().getCallback();
        if (callback == null || (mo64672f = callback.mo64672f()) == null || mo64672f.getHeight() != 0) {
            m73723p4().setFullScreen();
        } else {
            m73723p4().post(new Runnable() { // from class: h9h
                @Override // java.lang.Runnable
                public final void run() {
                    SelectAlbumWidget.m73725u4(SelectAlbumWidget.this);
                }
            });
        }
    }

    public SelectAlbumWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
