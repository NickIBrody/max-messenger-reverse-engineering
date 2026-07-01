package one.p010me.keyboardmedia.stickers;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.stickers.C10253a;
import one.p010me.keyboardmedia.stickers.C10254b;
import one.p010me.keyboardmedia.stickers.KeyboardStickersWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a0g;
import p000.ae9;
import p000.ari;
import p000.b4c;
import p000.bb9;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.esi;
import p000.f8g;
import p000.hwi;
import p000.hxb;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jb9;
import p000.jti;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.ovj;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qq2;
import p000.rq2;
import p000.rt7;
import p000.ssi;
import p000.tzc;
import p000.u5i;
import p000.ub8;
import p000.uzc;
import p000.w31;
import p000.wha;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0019\u0010\u0018J!\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010/\u001a\u0004\b5\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010/\u001a\u0004\b:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR.\u0010K\u001a\u0004\u0018\u00010\u001f2\b\u0010E\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010\"R\u001b\u0010P\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006b"}, m47687d2 = {"Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lovj;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "u4", "()V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "l4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "Lbb9;", "w", "Lbb9;", "keyboardComponent", "Lhxb;", "x", "Lqd9;", "p4", "()Lhxb;", "mrtRegistrar", "Lone/me/keyboardmedia/stickers/b;", "y", "r4", "()Lone/me/keyboardmedia/stickers/b;", "viewModel", "Lwha;", "z", "n4", "()Lwha;", "keyboardViewModel", "Lone/me/sdk/stickers/lottie/a;", "A", "Lone/me/sdk/stickers/lottie/a;", "o4", "()Lone/me/sdk/stickers/lottie/a;", "t4", "(Lone/me/sdk/stickers/lottie/a;)V", "lottieLayer", "value", "B", "Lccd;", "getCustomTheme", "()Lccd;", "s4", "customTheme", CA20Status.STATUS_REQUEST_C, "La0g;", "m4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "contentRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_D, "q4", "()Landroidx/recyclerview/widget/RecyclerView;", "stickersTabsRecyclerView", "Lssi;", "E", "Lssi;", "tabsAdapter", "Lone/me/keyboardmedia/stickers/a;", "F", "Lone/me/keyboardmedia/stickers/a;", "stickersAdapter", "Lrq2;", "G", "Lrq2;", "categoryScrollListener", "keyboard-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class KeyboardStickersWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, ovj {

    /* renamed from: H */
    public static final /* synthetic */ x99[] f69078H = {f8g.m32508h(new dcf(KeyboardStickersWidget.class, "contentRecyclerView", "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(KeyboardStickersWidget.class, "stickersTabsRecyclerView", "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public C11804a lottieLayer;

    /* renamed from: B, reason: from kotlin metadata */
    public ccd customTheme;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g contentRecyclerView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g stickersTabsRecyclerView;

    /* renamed from: E, reason: from kotlin metadata */
    public final ssi tabsAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final C10253a stickersAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public final rq2 categoryScrollListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final bb9 keyboardComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$a */
    public static final class C10245a extends nej implements rt7 {

        /* renamed from: A */
        public int f69090A;

        /* renamed from: B */
        public /* synthetic */ Object f69091B;

        public C10245a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10245a c10245a = KeyboardStickersWidget.this.new C10245a(continuation);
            c10245a.f69091B = obj;
            return c10245a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10254b.d dVar = (C10254b.d) this.f69091B;
            ly8.m50681f();
            if (this.f69090A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            KeyboardStickersWidget.this.tabsAdapter.m13172f0(dVar.m66889a());
            KeyboardStickersWidget.this.stickersAdapter.m13172f0(dVar.m66890b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10254b.d dVar, Continuation continuation) {
            return ((C10245a) mo79a(dVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$b */
    public static final /* synthetic */ class C10246b extends iu7 implements dt7 {
        public C10246b(Object obj) {
            super(1, obj, C10254b.class, "onNewItemInFocus", "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V", 0);
        }

        /* renamed from: b */
        public final void m66808b(nj9 nj9Var) {
            ((C10254b) this.receiver).m66868b1(nj9Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m66808b((nj9) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$c */
    public static final class C10247c extends RecyclerView.AbstractC1893r {
        public C10247c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            KeyboardStickersWidget.this.m66794n4().m107636F0();
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$d */
    public static final class C10248d implements RecyclerView.InterfaceC1890o {
        public C10248d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            C11804a lottieLayer = KeyboardStickersWidget.this.getLottieLayer();
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

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$e */
    public static final class C10249e extends nej implements rt7 {

        /* renamed from: A */
        public int f69095A;

        /* renamed from: B */
        public /* synthetic */ Object f69096B;

        /* renamed from: C */
        public final /* synthetic */ String f69097C;

        /* renamed from: D */
        public final /* synthetic */ KeyboardStickersWidget f69098D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10249e(String str, Continuation continuation, KeyboardStickersWidget keyboardStickersWidget) {
            super(2, continuation);
            this.f69097C = str;
            this.f69098D = keyboardStickersWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10249e c10249e = new C10249e(this.f69097C, continuation, this.f69098D);
            c10249e.f69096B = obj;
            return c10249e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69096B;
            ly8.m50681f();
            if (this.f69095A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69097C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                jb9.f43375b.m747e(this.f69098D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10249e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$f */
    public static final class C10250f extends nej implements rt7 {

        /* renamed from: A */
        public int f69099A;

        /* renamed from: B */
        public /* synthetic */ Object f69100B;

        public C10250f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10250f c10250f = KeyboardStickersWidget.this.new C10250f(continuation);
            c10250f.f69100B = obj;
            return c10250f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10254b.c cVar = (C10254b.c) this.f69100B;
            ly8.m50681f();
            if (this.f69099A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qq2.m86610a(KeyboardStickersWidget.this.m66800m4(), cVar.m66886a());
            qq2.m86611b(KeyboardStickersWidget.this.m66802q4(), cVar.m66888c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10254b.c cVar, Continuation continuation) {
            return ((C10250f) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$g */
    public static final class C10251g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69102w;

        /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69103a;

            public a(bt7 bt7Var) {
                this.f69103a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69103a.invoke());
            }
        }

        public C10251g(bt7 bt7Var) {
            this.f69102w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69102w);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.KeyboardStickersWidget$h */
    public static final class C10252h implements C10253a.a {

        /* renamed from: b */
        public final /* synthetic */ Bundle f69105b;

        public C10252h(Bundle bundle) {
            this.f69105b = bundle;
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: a */
        public void mo66812a(ari ariVar) {
            KeyboardStickersWidget.this.m66794n4().m107636F0();
            jb9.f43375b.m44288i(ariVar.m14236x(), this.f69105b.getLong("arg_key_chat_id"), KeyboardStickersWidget.this.getScopeId().getValue());
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: b */
        public void mo66813b(ari ariVar) {
            KeyboardStickersWidget.this.m66794n4().m107635E0(ariVar.m14236x(), KeyboardStickersWidget.this.m66795p4().m39838D0(hxb.EnumC5865d.CHAT_SCREEN), ariVar.m14238z());
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: c */
        public void mo66814c(esi esiVar) {
            KeyboardStickersWidget.this.m66803r4().m66870d1(esiVar);
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: d */
        public void mo66815d() {
            KeyboardStickersWidget.this.m66803r4().m66872g1();
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: e */
        public void mo66816e() {
            jb9.f43375b.m44289j(this.f69105b.getLong("arg_key_chat_id"));
        }

        @Override // one.p010me.keyboardmedia.stickers.C10253a.a
        /* renamed from: f */
        public void mo66817f() {
            KeyboardStickersWidget.this.m66806u4();
        }
    }

    public KeyboardStickersWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        bb9 bb9Var = new bb9(m117573getAccountScopeuqN4xOY(), null);
        this.keyboardComponent = bb9Var;
        this.mrtRegistrar = bb9Var.m15974h();
        this.viewModel = createViewModelLazy(C10254b.class, new C10251g(new bt7() { // from class: pb9
            @Override // p000.bt7
            public final Object invoke() {
                C10254b m66797w4;
                m66797w4 = KeyboardStickersWidget.m66797w4(bundle, this);
                return m66797w4;
            }
        }));
        this.keyboardViewModel = getSharedViewModel(getScopeId(), wha.class, null);
        this.contentRecyclerView = viewBinding(tzc.f107015p);
        this.stickersTabsRecyclerView = viewBinding(tzc.f107016q);
        this.tabsAdapter = new ssi(bb9Var.getExecutors().m53674x(), new dt7() { // from class: qb9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66796v4;
                m66796v4 = KeyboardStickersWidget.m66796v4(KeyboardStickersWidget.this, ((Long) obj).longValue());
                return m66796v4;
            }
        });
        C10253a c10253a = new C10253a(bb9Var.getExecutors().m53674x(), new C10252h(bundle));
        this.stickersAdapter = c10253a;
        m66803r4().m66864U0();
        pc7.m83190S(pc7.m83195X(m66803r4().m66860Q0(), new C10245a(null)), getLifecycleScope());
        this.categoryScrollListener = new rq2(c10253a, new C10246b(m66803r4()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final wha m66794n4() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final hxb m66795p4() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* renamed from: v4 */
    public static final pkk m66796v4(KeyboardStickersWidget keyboardStickersWidget, long j) {
        keyboardStickersWidget.m66800m4().stopScroll();
        keyboardStickersWidget.m66803r4().m66871e1(j);
        return pkk.f85235a;
    }

    /* renamed from: w4 */
    public static final C10254b m66797w4(Bundle bundle, final KeyboardStickersWidget keyboardStickersWidget) {
        return new C10254b(bundle.getLong("arg_key_chat_id"), keyboardStickersWidget.keyboardComponent.getDispatchers(), keyboardStickersWidget.keyboardComponent.m15976j(), keyboardStickersWidget.keyboardComponent.m15975i(), keyboardStickersWidget.keyboardComponent.m15972f(), keyboardStickersWidget.keyboardComponent.m15971e(), keyboardStickersWidget.keyboardComponent.m15978l(), ae9.m1500a(new bt7() { // from class: rb9
            @Override // p000.bt7
            public final Object invoke() {
                u5i m66798x4;
                m66798x4 = KeyboardStickersWidget.m66798x4(KeyboardStickersWidget.this);
                return m66798x4;
            }
        }), keyboardStickersWidget.keyboardComponent.m15973g(), keyboardStickersWidget.keyboardComponent.m15969c());
    }

    /* renamed from: x4 */
    public static final u5i m66798x4(KeyboardStickersWidget keyboardStickersWidget) {
        return new u5i(keyboardStickersWidget.keyboardComponent.m15976j(), keyboardStickersWidget.keyboardComponent.m15977k());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == tzc.f107008i) {
            m66803r4().m66869c1();
        }
    }

    /* renamed from: l4 */
    public final void m66799l4(EndlessRecyclerView2 recyclerView) {
        this.stickersAdapter.m66821r0(this.lottieLayer);
        int m75621c = C11800a.f77397g.m75621c(recyclerView.getContext());
        GridLayoutManager gridLayoutManager = new GridLayoutManager(recyclerView.getContext(), m75621c);
        gridLayoutManager.m12455l3(new hwi(gridLayoutManager, this.stickersAdapter));
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.addItemDecoration(new jti(m75621c, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.addOnScrollListener(this.categoryScrollListener);
        recyclerView.addOnScrollListener(new C10247c());
        recyclerView.addOnChildAttachStateChangeListener(new C10248d());
        recyclerView.setAdapter(this.stickersAdapter);
    }

    /* renamed from: m4 */
    public final EndlessRecyclerView2 m66800m4() {
        return (EndlessRecyclerView2) this.contentRecyclerView.mo110a(this, f69078H[0]);
    }

    /* renamed from: o4, reason: from getter */
    public final C11804a getLottieLayer() {
        return this.lottieLayer;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(tzc.f107013n);
        int m82816d = p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        RecyclerView recyclerView = new RecyclerView(frameLayout.getContext());
        recyclerView.setId(tzc.f107016q);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, m82816d));
        int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        recyclerView.setPadding(m82816d3, m82816d2, m82816d3, m82816d2);
        recyclerView.setClipToPadding(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setItemAnimator(null);
        frameLayout.addView(recyclerView);
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(frameLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(tzc.f107015p);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m82816d;
        endlessRecyclerView2.setLayoutParams(layoutParams);
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setClipChildren(false);
        int m82816d4 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        endlessRecyclerView2.setPadding(m82816d4, endlessRecyclerView2.getPaddingTop(), m82816d4, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(endlessRecyclerView2);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m66800m4().setAdapter(null);
        m66800m4().removeOnScrollListener(this.categoryScrollListener);
        m66802q4().setAdapter(null);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newAttrs = ccdVar;
        }
        RecyclerView m66802q4 = m66802q4();
        m66802q4.setBackgroundColor(newAttrs.mo18948k().m19250i());
        ip3.C6185a c6185a = ip3.f41503j;
        c6185a.m42590a(m66802q4.getContext()).m42578l(m66802q4, newAttrs);
        EndlessRecyclerView2 m66800m4 = m66800m4();
        m66800m4.setBackgroundColor(newAttrs.mo18953p().m19131b());
        c6185a.m42590a(m66800m4.getContext()).m42578l(m66800m4, newAttrs);
        m66800m4.invalidateItemDecorations();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m66802q4().setAdapter(this.tabsAdapter);
        m66802q4().addItemDecoration(new ub8(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)));
        m66799l4(m66800m4());
        pc7.m83190S(pc7.m83195X(m66803r4().m66857N0(), new C10250f(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66803r4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10249e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final RecyclerView m66802q4() {
        return (RecyclerView) this.stickersTabsRecyclerView.mo110a(this, f69078H[1]);
    }

    /* renamed from: r4 */
    public final C10254b m66803r4() {
        return (C10254b) this.viewModel.getValue();
    }

    /* renamed from: s4 */
    public final void m66804s4(ccd ccdVar) {
        this.customTheme = ccdVar;
        this.tabsAdapter.m96810q0(ccdVar);
        this.stickersAdapter.m66820q0(ccdVar);
        if (getView() == null || ccdVar == null) {
            return;
        }
        onThemeChanged(ccdVar);
    }

    /* renamed from: t4 */
    public final void m66805t4(C11804a c11804a) {
        this.lottieLayer = c11804a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m66806u4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(uzc.f110949o), null, null, 6, null).m73026a(new ConfirmationBottomSheet.Button(tzc.f107008i, companion2.m75715d(uzc.f110947m), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tzc.f107009j, companion2.m75715d(uzc.f110948n), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    public KeyboardStickersWidget(long j, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("arg_key_chat_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
