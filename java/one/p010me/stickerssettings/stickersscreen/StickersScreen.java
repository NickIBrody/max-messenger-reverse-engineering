package one.p010me.stickerssettings.stickersscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stickerssettings.stickersscreen.C12546a;
import one.p010me.stickerssettings.stickersscreen.StickersEmptyView;
import one.p010me.stickerssettings.stickersscreen.StickersScreen;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ael;
import p000.ani;
import p000.ari;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.cvi;
import p000.dcf;
import p000.dl6;
import p000.dq4;
import p000.dt7;
import p000.dvi;
import p000.el6;
import p000.f8g;
import p000.gzb;
import p000.ihg;
import p000.irh;
import p000.iu7;
import p000.jti;
import p000.jy8;
import p000.l95;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.ndl;
import p000.nej;
import p000.nx9;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.sad;
import p000.tad;
import p000.u9i;
import p000.uad;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.yp9;
import p000.yqi;
import p000.z4j;
import p000.zdd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002}~B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B%\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00102\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J)\u0010)\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b+\u0010$J!\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b/\u00100J!\u00101\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b1\u00100J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014¢\u0006\u0004\b6\u00105J\u001f\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b=\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001b\u0010D\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010\r\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010A\u001a\u0004\bF\u0010GR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010[R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020^0]j\b\u0012\u0004\u0012\u00020^`_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010T\u001a\u0004\be\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010N\u001a\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010vR\u0014\u0010{\u001a\u00020x8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010z¨\u0006\u007f"}, m47687d2 = {"Lone/me/stickerssettings/stickersscreen/StickersScreen;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;", QrScannerMode.KEY, "", "setId", "", "fromSettings", "(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V", "Landroid/view/ViewGroup;", "Lpkk;", "t4", "(Landroid/view/ViewGroup;)V", "s4", "v4", "()V", "Lirh;", "event", "E4", "(Lirh;)V", "Lb4c;", "navEvent", "F4", "(Lb4c;)V", "Lirh$c;", "G4", "(Lirh$c;)V", "Landroid/view/View;", "view", "I4", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onDestroyView", "w", "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;", "x", "Llx;", "B4", "()J", "stickersSetId", "y", "y4", "()Z", "Lcvi;", "z", "Lcvi;", "stickersSettingsComponent", "Lone/me/stickerssettings/stickersscreen/a;", "A", "Lqd9;", "D4", "()Lone/me/stickerssettings/stickersscreen/a;", "viewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "B", "La0g;", "C4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_C, "A4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Llu0;", "Lone/me/stickerssettings/stickersscreen/StickersEmptyView;", "Lone/me/sdk/arch/internal/ViewBinder;", CA20Status.STATUS_REQUEST_D, "Llu0;", "emptyView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "E", "x4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lgzb;", "F", "Lgzb;", "multiSelectionLogic", "Lnx9;", "G", "z4", "()Lnx9;", "lottieLayersController", "Lone/me/sdk/stickers/lottie/a;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "Lu9i;", "Lu9i;", "stickersAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "J", "b", "a", "stickers-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class StickersScreen extends Widget implements cq4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: D, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g button;

    /* renamed from: F, reason: from kotlin metadata */
    public gzb multiSelectionLogic;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 lottieLayersController;

    /* renamed from: H, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: I, reason: from kotlin metadata */
    public final u9i stickersAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final EnumC12532b mode;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx stickersSetId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx fromSettings;

    /* renamed from: z, reason: from kotlin metadata */
    public final cvi stickersSettingsComponent;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f79693K = {f8g.m32508h(new dcf(StickersScreen.class, "stickersSetId", "getStickersSetId()J", 0)), f8g.m32508h(new dcf(StickersScreen.class, "fromSettings", "getFromSettings()Z", 0)), f8g.m32508h(new dcf(StickersScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(StickersScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(StickersScreen.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$b */
    public static final class EnumC12532b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12532b[] $VALUES;
        public static final a Companion;
        private final String value;
        public static final EnumC12532b RECENT = new EnumC12532b("RECENT", 0, "recent");
        public static final EnumC12532b FAVORITE = new EnumC12532b("FAVORITE", 1, "favorite");
        public static final EnumC12532b SET = new EnumC12532b("SET", 2, "set");

        /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC12532b m78235a(String str) {
                Object obj;
                Iterator<E> it = EnumC12532b.m78233h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC12532b) obj).m78234i(), str)) {
                        break;
                    }
                }
                if (obj != null) {
                    return (EnumC12532b) obj;
                }
                throw new IllegalArgumentException("Required value was null.");
            }

            public a() {
            }
        }

        static {
            EnumC12532b[] m78232c = m78232c();
            $VALUES = m78232c;
            $ENTRIES = el6.m30428a(m78232c);
            Companion = new a(null);
        }

        public EnumC12532b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12532b[] m78232c() {
            return new EnumC12532b[]{RECENT, FAVORITE, SET};
        }

        /* renamed from: h */
        public static dl6 m78233h() {
            return $ENTRIES;
        }

        public static EnumC12532b valueOf(String str) {
            return (EnumC12532b) Enum.valueOf(EnumC12532b.class, str);
        }

        public static EnumC12532b[] values() {
            return (EnumC12532b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m78234i() {
            return this.value;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$c */
    public static final class C12533c implements RecyclerView.InterfaceC1890o {
        public C12533c() {
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
                lottieStickerCellView.bindToLottieLayer(StickersScreen.this.lottieLayer);
            }
            WebmStickerCellView webmStickerCellView = view instanceof WebmStickerCellView ? (WebmStickerCellView) view : null;
            if (webmStickerCellView != null) {
                webmStickerCellView.bindToLottieLayer(StickersScreen.this.lottieLayer);
            }
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$d */
    public static final class C12534d extends nej implements ut7 {

        /* renamed from: A */
        public int f79708A;

        /* renamed from: B */
        public /* synthetic */ Object f79709B;

        /* renamed from: C */
        public /* synthetic */ Object f79710C;

        public C12534d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeToolbar oneMeToolbar = (OneMeToolbar) this.f79709B;
            ccd ccdVar = (ccd) this.f79710C;
            ly8.m50681f();
            if (this.f79708A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeToolbar.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeToolbar oneMeToolbar, ccd ccdVar, Continuation continuation) {
            C12534d c12534d = new C12534d(continuation);
            c12534d.f79709B = oneMeToolbar;
            c12534d.f79710C = ccdVar;
            return c12534d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$e */
    public static final class C12535e extends nej implements rt7 {

        /* renamed from: A */
        public int f79711A;

        /* renamed from: B */
        public /* synthetic */ Object f79712B;

        /* renamed from: C */
        public final /* synthetic */ String f79713C;

        /* renamed from: D */
        public final /* synthetic */ StickersScreen f79714D;

        /* renamed from: E */
        public final /* synthetic */ View f79715E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12535e(String str, Continuation continuation, StickersScreen stickersScreen, View view) {
            super(2, continuation);
            this.f79713C = str;
            this.f79714D = stickersScreen;
            this.f79715E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12535e c12535e = new C12535e(this.f79713C, continuation, this.f79714D, this.f79715E);
            c12535e.f79712B = obj;
            return c12535e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79712B;
            ly8.m50681f();
            if (this.f79711A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79713C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f79714D.stickersAdapter.m13172f0(list);
            if (list.isEmpty()) {
                View view = this.f79715E;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    ael.m1530c(viewGroup, (View) this.f79714D.emptyView.getValue(), null, 2, null);
                }
                this.f79714D.m78230v4();
                ((View) this.f79714D.emptyView.getValue()).setVisibility(0);
                this.f79714D.m78196A4().setVisibility(8);
                this.f79714D.m78197C4().setRightActions(xdd.f119042a);
            } else {
                this.f79714D.m78196A4().setVisibility(0);
                ndl.m54969a(this.f79714D.emptyView);
                this.f79714D.m78197C4().setRightActions(new zdd(new C12541k(this.f79714D)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12535e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$f */
    public static final class C12536f extends nej implements rt7 {

        /* renamed from: A */
        public int f79716A;

        /* renamed from: B */
        public /* synthetic */ Object f79717B;

        /* renamed from: C */
        public final /* synthetic */ String f79718C;

        /* renamed from: D */
        public final /* synthetic */ StickersScreen f79719D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12536f(String str, Continuation continuation, StickersScreen stickersScreen) {
            super(2, continuation);
            this.f79718C = str;
            this.f79719D = stickersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12536f c12536f = new C12536f(this.f79718C, continuation, this.f79719D);
            c12536f.f79717B = obj;
            return c12536f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79717B;
            ly8.m50681f();
            if (this.f79716A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79718C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12546a.d dVar = (C12546a.d) obj2;
            this.f79719D.m78197C4().setTitle(z4j.m114943b(dVar.m78307d().asString(this.f79719D.getContext())));
            String m78306c = dVar.m78306c();
            if (m78306c != null) {
                this.f79719D.m78197C4().setSubtitle(m78306c);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12536f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$g */
    public static final class C12537g extends nej implements rt7 {

        /* renamed from: A */
        public int f79720A;

        /* renamed from: B */
        public /* synthetic */ Object f79721B;

        /* renamed from: C */
        public final /* synthetic */ String f79722C;

        /* renamed from: D */
        public final /* synthetic */ StickersScreen f79723D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12537g(String str, Continuation continuation, StickersScreen stickersScreen) {
            super(2, continuation);
            this.f79722C = str;
            this.f79723D = stickersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12537g c12537g = new C12537g(this.f79722C, continuation, this.f79723D);
            c12537g.f79721B = obj;
            return c12537g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79721B;
            ly8.m50681f();
            if (this.f79720A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79722C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12546a.b bVar = (C12546a.b) obj2;
            OneMeButton m78226x4 = this.f79723D.m78226x4();
            OneShotPreDrawListener.add(m78226x4, new RunnableC12542l(m78226x4, this.f79723D));
            if (jy8.m45881e(bVar, C12546a.b.a.f79765a)) {
                this.f79723D.m78226x4().setVisibility(0);
                OneMeButton m78226x42 = this.f79723D.m78226x4();
                final StickersScreen stickersScreen = this.f79723D;
                w65.m106828c(m78226x42, 0L, new View.OnClickListener() { // from class: one.me.stickerssettings.stickersscreen.StickersScreen$onViewCreated$4$2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        StickersScreen.this.m78229D4().m78275J0();
                    }
                }, 1, null);
                this.f79723D.m78226x4().setText(qrg.f89486r);
                this.f79723D.m78226x4().setMode(OneMeButton.EnumC11900d.PRIMARY);
            } else if (jy8.m45881e(bVar, C12546a.b.c.f79767a)) {
                this.f79723D.m78226x4().setVisibility(0);
                OneMeButton m78226x43 = this.f79723D.m78226x4();
                final StickersScreen stickersScreen2 = this.f79723D;
                w65.m106828c(m78226x43, 0L, new View.OnClickListener() { // from class: one.me.stickerssettings.stickersscreen.StickersScreen$onViewCreated$4$3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        StickersScreen.this.m78229D4().m78297s1();
                    }
                }, 1, null);
                this.f79723D.m78226x4().setText(qrg.f88735O7);
                this.f79723D.m78226x4().setMode(OneMeButton.EnumC11900d.SECONDARY);
            } else if (jy8.m45881e(bVar, C12546a.b.C18581b.f79766a)) {
                this.f79723D.m78226x4().setVisibility(0);
                OneMeButton m78226x44 = this.f79723D.m78226x4();
                final StickersScreen stickersScreen3 = this.f79723D;
                w65.m106828c(m78226x44, 0L, new View.OnClickListener() { // from class: one.me.stickerssettings.stickersscreen.StickersScreen$onViewCreated$4$4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        StickersScreen.this.m78229D4().m78284U0();
                    }
                }, 1, null);
                this.f79723D.m78226x4().setText(uad.f108308o);
                this.f79723D.m78226x4().setMode(OneMeButton.EnumC11900d.SECONDARY);
            } else {
                if (bVar != null) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f79723D.m78226x4().setVisibility(8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12537g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$h */
    public static final class C12538h extends nej implements rt7 {

        /* renamed from: A */
        public int f79724A;

        /* renamed from: B */
        public /* synthetic */ Object f79725B;

        /* renamed from: C */
        public final /* synthetic */ String f79726C;

        /* renamed from: D */
        public final /* synthetic */ StickersScreen f79727D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12538h(String str, Continuation continuation, StickersScreen stickersScreen) {
            super(2, continuation);
            this.f79726C = str;
            this.f79727D = stickersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12538h c12538h = new C12538h(this.f79726C, continuation, this.f79727D);
            c12538h.f79725B = obj;
            return c12538h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79725B;
            ly8.m50681f();
            if (this.f79724A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79726C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79727D.m78198E4((irh) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12538h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$i */
    public static final class C12539i extends nej implements rt7 {

        /* renamed from: A */
        public int f79728A;

        /* renamed from: B */
        public /* synthetic */ Object f79729B;

        /* renamed from: C */
        public final /* synthetic */ String f79730C;

        /* renamed from: D */
        public final /* synthetic */ StickersScreen f79731D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12539i(String str, Continuation continuation, StickersScreen stickersScreen) {
            super(2, continuation);
            this.f79730C = str;
            this.f79731D = stickersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12539i c12539i = new C12539i(this.f79730C, continuation, this.f79731D);
            c12539i.f79729B = obj;
            return c12539i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79729B;
            ly8.m50681f();
            if (this.f79728A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79730C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79731D.m78199F4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12539i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$j */
    public static final class RunnableC12540j implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79732w;

        /* renamed from: x */
        public final /* synthetic */ StickersScreen f79733x;

        public RunnableC12540j(View view, StickersScreen stickersScreen) {
            this.f79732w = view;
            this.f79733x = stickersScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79732w;
            RecyclerView m78196A4 = this.f79733x.m78196A4();
            m78196A4.setPadding(m78196A4.getPaddingLeft(), view.getMeasuredHeight(), m78196A4.getPaddingRight(), m78196A4.getPaddingBottom());
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$k */
    public static final /* synthetic */ class C12541k extends iu7 implements dt7 {
        public C12541k(Object obj) {
            super(1, obj, StickersScreen.class, "showDropdownMenu", "showDropdownMenu(Landroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m78242b(View view) {
            ((StickersScreen) this.receiver).m78202I4(view);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m78242b((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$l */
    public static final class RunnableC12542l implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f79734w;

        /* renamed from: x */
        public final /* synthetic */ StickersScreen f79735x;

        public RunnableC12542l(View view, StickersScreen stickersScreen) {
            this.f79734w = view;
            this.f79735x = stickersScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f79734w;
            RecyclerView m78196A4 = this.f79735x.m78196A4();
            ViewGroup.LayoutParams layoutParams = m78196A4.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int measuredHeight = view.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            int i = measuredHeight + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            marginLayoutParams.bottomMargin = i + (marginLayoutParams3 != null ? marginLayoutParams3.topMargin : 0);
            m78196A4.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$m */
    public static final /* synthetic */ class C12543m extends C5974ib implements dt7 {
        public C12543m(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m78243a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m78243a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$n */
    public static final class C12544n implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79736w;

        /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$n$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79737a;

            public a(bt7 bt7Var) {
                this.f79737a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79737a.invoke());
            }
        }

        public C12544n(bt7 bt7Var) {
            this.f79736w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79736w);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersScreen$o */
    public static final class C12545o implements yqi {
        public C12545o() {
        }

        @Override // p000.yqi
        /* renamed from: a */
        public void mo66829a(ari ariVar) {
        }

        @Override // p000.yqi
        /* renamed from: b */
        public void mo66830b(ari ariVar) {
            if (StickersScreen.this.m78229D4().m78288c1().m103041f()) {
                StickersScreen.this.m78229D4().m78288c1().m103044i(ariVar.m14236x());
            } else {
                dvi.f25464b.m28489l(ariVar.m14236x());
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StickersScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        EnumC12532b.a aVar = EnumC12532b.Companion;
        String string = bundle.getString(QrScannerMode.KEY);
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.mode = aVar.m78235a(string);
        this.stickersSetId = new C7289lx("set_id", Long.class, -1L);
        this.fromSettings = new C7289lx("from_settings", Boolean.class, Boolean.FALSE);
        cvi cviVar = new cvi(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.stickersSettingsComponent = cviVar;
        this.viewModel = createViewModelLazy(C12546a.class, new C12544n(new bt7() { // from class: tti
            @Override // p000.bt7
            public final Object invoke() {
                C12546a m78203J4;
                m78203J4 = StickersScreen.m78203J4(StickersScreen.this);
                return m78203J4;
            }
        }));
        this.toolbar = viewBinding(tad.f104989z);
        this.recycler = viewBinding(tad.f104970g);
        this.emptyView = binding(new bt7() { // from class: uti
            @Override // p000.bt7
            public final Object invoke() {
                StickersEmptyView m78225w4;
                m78225w4 = StickersScreen.m78225w4(StickersScreen.this);
                return m78225w4;
            }
        });
        this.button = viewBinding(tad.f104969f);
        this.lottieLayersController = cviVar.m25609a();
        this.lottieLayer = new C11804a();
        this.stickersAdapter = new u9i(cviVar.getExecutors().m53674x(), new C12545o(), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final RecyclerView m78196A4() {
        return (RecyclerView) this.recycler.mo110a(this, f79693K[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C4 */
    public final OneMeToolbar m78197C4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79693K[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final void m78198E4(irh event) {
        if (event instanceof irh.C6221c) {
            m78200G4((irh.C6221c) event);
            return;
        }
        if (event instanceof irh.C6223e) {
            irh.C6223e c6223e = (irh.C6223e) event;
            new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c6223e.m42747a())).setTitle(z4j.m114943b(c6223e.m42748b().asString(getContext()))).show();
        } else if (event instanceof irh.C6219a) {
            C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
            dvi.f25464b.m28488k(((irh.C6219a) event).m42741a(), c2904i != null ? c2904i.m20796l() : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final void m78199F4(b4c navEvent) {
        if (navEvent instanceof l95) {
            dvi.f25464b.m747e(this, (l95) navEvent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G4 */
    private final void m78200G4(irh.C6221c event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m42745c(), null, null, 6, null).m73034i(event.m42744b());
        List m42743a = event.m42743a();
        final C12543m c12543m = new C12543m(m73034i);
        m42743a.forEach(new Consumer() { // from class: wti
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                StickersScreen.m78201H4(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g = m73034i.m73032g();
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public static final void m78201H4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final void m78202I4(View view) {
        C12546a.d dVar = (C12546a.d) m78229D4().m78291i1().getValue();
        List m78304a = dVar != null ? dVar.m78304a() : null;
        if (m78304a == null || m78304a.isEmpty()) {
            return;
        }
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(m78304a).mo69455h(view).mo69453b().build().mo69436f0(this);
    }

    /* renamed from: J4 */
    public static final C12546a m78203J4(StickersScreen stickersScreen) {
        return stickersScreen.stickersSettingsComponent.m25611c().m78317a(stickersScreen.mode, stickersScreen.m78228B4(), stickersScreen.m78231y4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s4 */
    public final void m78222s4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(tad.f104970g);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 48));
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.stickersAdapter);
        int m75621c = C11800a.f77397g.m75621c(recyclerView.getContext());
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), m75621c));
        recyclerView.addItemDecoration(new jti(m75621c, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.addOnChildAttachStateChangeListener(new C12533c());
        viewGroup.addView(recyclerView);
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(tad.f104969f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        int m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.leftMargin = m82816d;
        layoutParams.rightMargin = m82816d;
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(uad.f108308o);
        oneMeButton.setVisibility(8);
        viewGroup.addView(oneMeButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final void m78223t4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(tad.f104989z);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 48));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: vti
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78224u4;
                m78224u4 = StickersScreen.m78224u4(StickersScreen.this, (View) obj);
                return m78224u4;
            }
        }));
        ViewThemeUtilsKt.m93401c(oneMeToolbar, new C12534d(null));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: u4 */
    public static final pkk m78224u4(StickersScreen stickersScreen, View view) {
        stickersScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w4 */
    public static final StickersEmptyView m78225w4(StickersScreen stickersScreen) {
        return new StickersEmptyView(stickersScreen.getContext(), null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final OneMeButton m78226x4() {
        return (OneMeButton) this.button.mo110a(this, f79693K[4]);
    }

    /* renamed from: z4 */
    private final nx9 m78227z4() {
        return (nx9) this.lottieLayersController.getValue();
    }

    /* renamed from: B4 */
    public final long m78228B4() {
        return ((Number) this.stickersSetId.mo110a(this, f79693K[0])).longValue();
    }

    /* renamed from: D4 */
    public final C12546a m78229D4() {
        return (C12546a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m78229D4().m78293o1(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m78227z4().m56317c(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        m78227z4().m56318d(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m78227z4().m56318d(this.lottieLayer);
        } else if (changeType == pr4.PUSH_EXIT) {
            m78227z4().m56317c(this.lottieLayer);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        m78222s4(frameLayout);
        m78223t4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.multiSelectionLogic = null;
        this.lottieLayer.m75634d();
        m78196A4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        OneMeToolbar m78197C4 = m78197C4();
        OneShotPreDrawListener.add(m78197C4, new RunnableC12540j(m78197C4, this));
        ani m78289g1 = m78229D4().m78289g1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78289g1, getViewLifecycleOwner().getLifecycle(), bVar), new C12535e(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m78229D4().m78291i1()), getViewLifecycleOwner().getLifecycle(), bVar), new C12536f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78229D4().m78285V0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12537g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78229D4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12538h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78229D4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12539i(null, null, this)), getViewLifecycleScope());
        gzb gzbVar = new gzb(m78196A4(), this.stickersAdapter, m78229D4().m78288c1(), m78197C4());
        this.multiSelectionLogic = gzbVar;
        gzbVar.m36881m(getViewLifecycleScope());
    }

    /* renamed from: v4 */
    public final void m78230v4() {
        lu0 lu0Var = this.emptyView;
        if (lu0Var.mo36442c()) {
            StickersEmptyView stickersEmptyView = (StickersEmptyView) lu0Var.getValue();
            EnumC12532b enumC12532b = this.mode;
            EnumC12532b enumC12532b2 = EnumC12532b.RECENT;
            stickersEmptyView.setTitle(enumC12532b == enumC12532b2 ? uad.f108296c : uad.f108294a);
            stickersEmptyView.setSubtitle(this.mode == enumC12532b2 ? Integer.valueOf(uad.f108295b) : null);
            stickersEmptyView.setIcon(sad.f101093a);
        }
    }

    /* renamed from: y4 */
    public final boolean m78231y4() {
        return ((Boolean) this.fromSettings.mo110a(this, f79693K[1])).booleanValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m78229D4().m78294p1(id);
    }

    public /* synthetic */ StickersScreen(EnumC12532b enumC12532b, long j, boolean z, int i, xd5 xd5Var) {
        this(enumC12532b, (i & 2) != 0 ? -1L : j, (i & 4) != 0 ? false : z);
    }

    public StickersScreen(EnumC12532b enumC12532b, long j, boolean z) {
        this(w31.m106009b(mek.m51987a(QrScannerMode.KEY, enumC12532b.m78234i()), mek.m51987a("set_id", Long.valueOf(j)), mek.m51987a("from_settings", Boolean.valueOf(z))));
    }
}
