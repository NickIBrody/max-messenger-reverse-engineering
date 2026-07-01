package one.p010me.profileedit.screens.changelink;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.profileedit.screens.changelink.AbstractC11244j;
import one.p010me.profileedit.screens.changelink.C11239e;
import one.p010me.profileedit.screens.changelink.C11243i;
import one.p010me.profileedit.screens.changelink.ProfileChangeLinkScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import org.apache.http.protocol.HTTP;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.a3d;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.f8g;
import p000.g5f;
import p000.h5f;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.j5f;
import p000.k0h;
import p000.ks2;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.ss3;
import p000.u01;
import p000.ut7;
import p000.vdd;
import p000.w2a;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x2d;
import p000.x4f;
import p000.x7h;
import p000.x99;
import p000.xdd;
import p000.ydd;
import p000.yp9;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001vB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB!\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u0013J)\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0016H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010.\u001a\u00020\u00112\b\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0011H\u0016¢\u0006\u0004\b2\u00101J\u000f\u00103\u001a\u00020\u0011H\u0016¢\u0006\u0004\b3\u00101J!\u00105\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b5\u00106J!\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b7\u00106J\u0017\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020)H\u0016¢\u0006\u0004\b9\u0010+J\u001f\u0010<\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020&H\u0016¢\u0006\u0004\b<\u0010=R\u001b\u0010B\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010F\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010?\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001a\u0010V\u001a\u00020Q8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010c\u001a\u0004\bi\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010c\u001a\u0004\bn\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010s¨\u0006w"}, m47687d2 = {"Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lone/me/profileedit/screens/changelink/i$a;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;", "type", "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;", "flow", "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V", "Landroid/widget/LinearLayout;", "Lpkk;", "C4", "(Landroid/widget/LinearLayout;)V", "F4", "Lkotlin/Function1;", "Landroid/view/View;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Lydd;", "r4", "(Ldt7;)Lydd;", "u4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "", "o", "(I)V", "", "text", "g3", "(Ljava/lang/String;)V", "y1", "()V", "a2", "t1", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "actionId", "k", "itemId", "isChecked", "f", "(JZ)V", "w", "Llx;", "x4", "()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;", "flowType", "x", "y4", "()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;", "idType", "Lx4f;", "y", "Lx4f;", "profileEditComponent", "Lk0h;", "z", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/profileedit/screens/changelink/e;", "B", "Lqd9;", "B4", "()Lone/me/profileedit/screens/changelink/e;", "viewModel", "Lone/me/profileedit/screens/changelink/i;", CA20Status.STATUS_REQUEST_C, "Lone/me/profileedit/screens/changelink/i;", "screenAdapter", "Landroid/widget/ImageView;", CA20Status.STATUS_REQUEST_D, "La0g;", "z4", "()Landroid/widget/ImageView;", "shortLinkMoreButton", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "A4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/button/OneMeButton;", "F", "w4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lone/me/sdk/snackbar/c$a;", "G", "Lone/me/sdk/snackbar/c$a;", "snackbarHandle", CA20Status.STATUS_CERTIFICATE_H, DatabaseHelper.COMPRESSED_COLUMN_NAME, "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileChangeLinkScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, C11243i.a, cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final C11243i screenAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g shortLinkMoreButton;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g button;

    /* renamed from: G, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandle;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx flowType;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx idType;

    /* renamed from: y, reason: from kotlin metadata */
    public final x4f profileEditComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f74384I = {f8g.m32508h(new dcf(ProfileChangeLinkScreen.class, "flowType", "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;", 0)), f8g.m32508h(new dcf(ProfileChangeLinkScreen.class, "idType", "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;", 0)), f8g.m32508h(new dcf(ProfileChangeLinkScreen.class, "shortLinkMoreButton", "getShortLinkMoreButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(ProfileChangeLinkScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ProfileChangeLinkScreen.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$a */
    public static final class C11227a extends nej implements rt7 {

        /* renamed from: A */
        public int f74396A;

        /* renamed from: B */
        public /* synthetic */ Object f74397B;

        public C11227a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11227a c11227a = ProfileChangeLinkScreen.this.new C11227a(continuation);
            c11227a.f74397B = obj;
            return c11227a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f74397B;
            ly8.m50681f();
            if (this.f74396A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ProfileChangeLinkScreen.this.screenAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C11227a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$b */
    public static final class C11228b extends nej implements rt7 {

        /* renamed from: A */
        public int f74399A;

        /* renamed from: B */
        public /* synthetic */ Object f74400B;

        /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$b$a */
        public static final /* synthetic */ class a extends C5974ib implements dt7 {
            public a(Object obj) {
                super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
            }

            /* renamed from: a */
            public final void m72287a(ConfirmationBottomSheet.Button button) {
                ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m72287a((ConfirmationBottomSheet.Button) obj);
                return pkk.f85235a;
            }
        }

        public C11228b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final void m72284x(dt7 dt7Var, Object obj) {
            dt7Var.invoke(obj);
        }

        /* renamed from: y */
        public static final pkk m72285y(ProfileChangeLinkScreen profileChangeLinkScreen, AbstractC11244j abstractC11244j, j5f j5fVar) {
            j5fVar.m43831o();
            j5fVar.m747e(profileChangeLinkScreen, j5fVar.m43838v(((AbstractC11244j.c) abstractC11244j).m72503b()));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11228b c11228b = ProfileChangeLinkScreen.this.new C11228b(continuation);
            c11228b.f74400B = obj;
            return c11228b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CharSequence asString;
            final AbstractC11244j abstractC11244j = (AbstractC11244j) this.f74400B;
            ly8.m50681f();
            if (this.f74399A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (abstractC11244j instanceof AbstractC11244j.f) {
                hb9.m37873f(ProfileChangeLinkScreen.this);
                dq4.m27985b(ProfileChangeLinkScreen.this, lq4.POPUP_WINDOW).mo69457m(((AbstractC11244j.f) abstractC11244j).m72508b()).mo69455h(ProfileChangeLinkScreen.this.m72280z4()).build().mo69436f0(ProfileChangeLinkScreen.this);
            } else {
                if (abstractC11244j instanceof AbstractC11244j.h) {
                    AbstractC11244j.h hVar = (AbstractC11244j.h) abstractC11244j;
                    TextSource m72515e = hVar.m72515e();
                    if (m72515e == null || (asString = m72515e.asString(ProfileChangeLinkScreen.this.getContext())) == null) {
                        return pkk.f85235a;
                    }
                    TextSource m72512b = hVar.m72512b();
                    CharSequence asString2 = m72512b != null ? m72512b.asString(ProfileChangeLinkScreen.this.getContext()) : null;
                    InterfaceC11790c.a aVar = ProfileChangeLinkScreen.this.snackbarHandle;
                    if (aVar != null) {
                        aVar.mo75572a();
                    }
                    ProfileChangeLinkScreen profileChangeLinkScreen = ProfileChangeLinkScreen.this;
                    profileChangeLinkScreen.snackbarHandle = new C11788a(profileChangeLinkScreen).setTitle(asString).mo75561i(asString2).mo75553a(hVar.m72514d() ? OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75532c() : OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a()).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, ProfileChangeLinkScreen.this.m72265w4().getVisibility() == 0 ? ProfileChangeLinkScreen.this.m72265w4().getMeasuredHeight() + (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2) : 0, false, 11, null)).mo75555c(hVar.m72513c() != null ? new OneMeSnackbarModel.Left.ContrastIcon(hVar.m72513c().intValue()) : OneMeSnackbarModel.Left.Empty.INSTANCE).show();
                } else if (abstractC11244j instanceof AbstractC11244j.d) {
                    Intent intent = new Intent();
                    ProfileChangeLinkScreen profileChangeLinkScreen2 = ProfileChangeLinkScreen.this;
                    intent.setAction("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.TEXT", ((AbstractC11244j.d) abstractC11244j).m72504b().asString(profileChangeLinkScreen2.getContext()));
                    intent.setType(HTTP.PLAIN_TEXT_TYPE);
                    j5f.f42703b.m43823B(np4.m55837j(ProfileChangeLinkScreen.this.getContext(), qrg.f89010Ym), intent, ProfileChangeLinkScreen.this.getClass().getName());
                } else if (abstractC11244j instanceof AbstractC11244j.g) {
                    AbstractC11244j.g gVar = (AbstractC11244j.g) abstractC11244j;
                    j5f.f42703b.m43836t(gVar.m72509b(), gVar.m72511d(), gVar.m72510c(), true);
                } else if (abstractC11244j instanceof AbstractC11244j.a) {
                    ss3.m96765d(ProfileChangeLinkScreen.this.getContext(), ((AbstractC11244j.a) abstractC11244j).m72501b(), null, 2, null);
                } else if (abstractC11244j instanceof AbstractC11244j.e) {
                    BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                    AbstractC11244j.e eVar = (AbstractC11244j.e) abstractC11244j;
                    ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(eVar.m72507d(), null, null, 6, null).m73034i(eVar.m72506c());
                    List m72505b = eVar.m72505b();
                    final a aVar2 = new a(m73034i);
                    m72505b.forEach(new Consumer() { // from class: c3f
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj2) {
                            ProfileChangeLinkScreen.C11228b.m72284x(dt7.this, obj2);
                        }
                    });
                    ConfirmationBottomSheet m73032g = m73034i.m73032g();
                    ProfileChangeLinkScreen profileChangeLinkScreen3 = ProfileChangeLinkScreen.this;
                    m73032g.setTargetController(profileChangeLinkScreen3);
                    AbstractC2899d abstractC2899d = profileChangeLinkScreen3;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                    if (mo59220i1 != null) {
                        mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                    }
                } else if (abstractC11244j instanceof AbstractC11244j.b) {
                    nw8.m56263u(nw8.f58315a, ProfileChangeLinkScreen.this.getContext(), zu2.m116603c(((AbstractC11244j.b) abstractC11244j).m72502b().asString(ProfileChangeLinkScreen.this.getContext())), null, 4, null);
                } else {
                    if (!(abstractC11244j instanceof AbstractC11244j.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    j5f j5fVar = j5f.f42703b;
                    final ProfileChangeLinkScreen profileChangeLinkScreen4 = ProfileChangeLinkScreen.this;
                    j5fVar.m43842z(new dt7() { // from class: d3f
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m72285y;
                            m72285y = ProfileChangeLinkScreen.C11228b.m72285y(ProfileChangeLinkScreen.this, abstractC11244j, (j5f) obj2);
                            return m72285y;
                        }
                    });
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11244j abstractC11244j, Continuation continuation) {
            return ((C11228b) mo79a(abstractC11244j, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$d */
    public static final /* synthetic */ class C11230d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ProfileEditDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ProfileEditDeepLinkRoutes.FlowType.values().length];
            try {
                iArr2[ProfileEditDeepLinkRoutes.FlowType.CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ProfileEditDeepLinkRoutes.FlowType.EDIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$e */
    public static final class C11231e extends nej implements ut7 {

        /* renamed from: A */
        public int f74402A;

        /* renamed from: B */
        public /* synthetic */ Object f74403B;

        /* renamed from: C */
        public /* synthetic */ Object f74404C;

        public C11231e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f74403B;
            ccd ccdVar = (ccd) this.f74404C;
            ly8.m50681f();
            if (this.f74402A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            ProfileChangeLinkScreen.this.m72240A4().setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11231e c11231e = ProfileChangeLinkScreen.this.new C11231e(continuation);
            c11231e.f74403B = linearLayout;
            c11231e.f74404C = ccdVar;
            return c11231e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$f */
    public static final class C11232f extends nej implements rt7 {

        /* renamed from: A */
        public int f74406A;

        /* renamed from: B */
        public /* synthetic */ Object f74407B;

        /* renamed from: C */
        public final /* synthetic */ String f74408C;

        /* renamed from: D */
        public final /* synthetic */ ProfileChangeLinkScreen f74409D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11232f(String str, Continuation continuation, ProfileChangeLinkScreen profileChangeLinkScreen) {
            super(2, continuation);
            this.f74408C = str;
            this.f74409D = profileChangeLinkScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11232f c11232f = new C11232f(this.f74408C, continuation, this.f74409D);
            c11232f.f74407B = obj;
            return c11232f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74407B;
            ly8.m50681f();
            if (this.f74406A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74408C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((b4c) obj2) instanceof at3) {
                hb9.m37873f(this.f74409D);
                u01.m100110a(this.f74409D.getRouter().m20746R(this.f74409D));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11232f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$g */
    public static final class C11233g extends nej implements rt7 {

        /* renamed from: A */
        public int f74410A;

        /* renamed from: B */
        public /* synthetic */ Object f74411B;

        /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$g$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ProfileEditDeepLinkRoutes.FlowType.values().length];
                try {
                    iArr[ProfileEditDeepLinkRoutes.FlowType.CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProfileEditDeepLinkRoutes.FlowType.EDIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C11233g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11233g c11233g = ProfileChangeLinkScreen.this.new C11233g(continuation);
            c11233g.f74411B = obj;
            return c11233g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ks2 ks2Var = (ks2) this.f74411B;
            ly8.m50681f();
            if (this.f74410A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ProfileChangeLinkScreen.this.m72240A4().setTitle(ks2Var.m47962f());
            ProfileChangeLinkScreen.this.m72265w4().setEnabled(ks2Var.m47959c());
            ProfileChangeLinkScreen.this.m72265w4().setProgressEnabled(ks2Var.m47961e());
            int i = a.$EnumSwitchMapping$0[ProfileChangeLinkScreen.this.m72277x4().ordinal()];
            if (i == 1) {
                ProfileChangeLinkScreen.this.m72265w4().setVisibility(0);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ProfileChangeLinkScreen.this.m72265w4().setVisibility(ks2Var.m47960d() ? 0 : 8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ks2 ks2Var, Continuation continuation) {
            return ((C11233g) mo79a(ks2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$h */
    public static final class C11234h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74413w;

        /* renamed from: one.me.profileedit.screens.changelink.ProfileChangeLinkScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74414a;

            public a(bt7 bt7Var) {
                this.f74414a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74414a.invoke());
            }
        }

        public C11234h(bt7 bt7Var) {
            this.f74413w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74413w);
        }
    }

    public ProfileChangeLinkScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.flowType = new C7289lx("entity:flow_type", ProfileEditDeepLinkRoutes.FlowType.class, null, 4, null);
        this.idType = new C7289lx("entity:id_type", ProfileEditDeepLinkRoutes.Type.class, null, 4, null);
        x4f x4fVar = new x4f(m117573getAccountScopeuqN4xOY(), null);
        this.profileEditComponent = x4fVar;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: v2f
            @Override // p000.bt7
            public final Object invoke() {
                c0h m72242E4;
                m72242E4 = ProfileChangeLinkScreen.m72242E4(ProfileChangeLinkScreen.this);
                return m72242E4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.viewModel = createViewModelLazy(C11239e.class, new C11234h(new bt7() { // from class: w2f
            @Override // p000.bt7
            public final Object invoke() {
                C11239e m72244H4;
                m72244H4 = ProfileChangeLinkScreen.m72244H4(ProfileChangeLinkScreen.this, bundle);
                return m72244H4;
            }
        }));
        this.screenAdapter = new C11243i(x4fVar.m109255l().m53674x(), this);
        this.shortLinkMoreButton = viewBinding(x2d.f117959g1);
        this.toolbar = viewBinding(x2d.f117962h1);
        this.button = viewBinding(x2d.f117980n1);
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m72266B4().m72338C0()), new C11227a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(m72266B4().getEvents(), new C11228b(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final OneMeToolbar m72240A4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f74384I[3]);
    }

    /* renamed from: D4 */
    public static final x7h.EnumC16972b m72241D4(ProfileChangeLinkScreen profileChangeLinkScreen, int i) {
        int m37399q = h5f.m37399q(((g5f) profileChangeLinkScreen.screenAdapter.m44056h0(i)).getViewType());
        if (h5f.m37408z(m37399q) == h5f.f35739a.m37423o()) {
            return null;
        }
        return h5f.m37402t(m37399q) ? x7h.EnumC16972b.FIRST : h5f.m37404v(m37399q) ? x7h.EnumC16972b.MIDDLE : h5f.m37403u(m37399q) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: E4 */
    public static final c0h m72242E4(ProfileChangeLinkScreen profileChangeLinkScreen) {
        int i = C11230d.$EnumSwitchMapping$0[profileChangeLinkScreen.m72279y4().ordinal()];
        if (i == 1 || i == 2) {
            return c0h.CHAT_LINK_EDITING;
        }
        if (i == 3) {
            return c0h.SETTINGS_SHORTNAME_CHANGE;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: G4 */
    public static final pkk m72243G4(ProfileChangeLinkScreen profileChangeLinkScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = profileChangeLinkScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: H4 */
    public static final C11239e m72244H4(ProfileChangeLinkScreen profileChangeLinkScreen, Bundle bundle) {
        return profileChangeLinkScreen.profileEditComponent.m109248e().m42755a(bundle.getLong("entity:id"), profileChangeLinkScreen.m72279y4(), profileChangeLinkScreen.m72277x4());
    }

    /* renamed from: s4 */
    public static final pkk m72262s4(dt7 dt7Var, View view) {
        dt7Var.invoke(view);
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    public static final pkk m72263t4(dt7 dt7Var, View view) {
        dt7Var.invoke(view);
        return pkk.f85235a;
    }

    /* renamed from: v4 */
    public static final void m72264v4(ProfileChangeLinkScreen profileChangeLinkScreen, View view) {
        hb9.m37873f(profileChangeLinkScreen);
        profileChangeLinkScreen.m72266B4().m72344I0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final OneMeButton m72265w4() {
        return (OneMeButton) this.button.mo110a(this, f74384I[4]);
    }

    /* renamed from: B4 */
    public final C11239e m72266B4() {
        return (C11239e) this.viewModel.getValue();
    }

    /* renamed from: C4 */
    public final void m72267C4(LinearLayout linearLayout) {
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.weight = 1.0f;
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.screenAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.setClipChildren(false);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: y2f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m72241D4;
                m72241D4 = ProfileChangeLinkScreen.m72241D4(ProfileChangeLinkScreen.this, i);
                return m72241D4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new w2a(null, null, null, 7, null));
        linearLayout.addView(recyclerView);
    }

    /* renamed from: F4 */
    public final void m72268F4(LinearLayout linearLayout) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(x2d.f117962h1);
        oneMeToolbar.setLeftActions(m72274r4(new dt7() { // from class: z2f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72243G4;
                m72243G4 = ProfileChangeLinkScreen.m72243G4(ProfileChangeLinkScreen.this, (View) obj);
                return m72243G4;
            }
        }));
        oneMeToolbar.setRightActions(xdd.f119042a);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setBackgroundColor(ip3.f41503j.m42591b(oneMeToolbar).getBackground().m19021h());
        linearLayout.addView(oneMeToolbar);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m72266B4().m72340E0(id);
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: a2 */
    public void mo72269a2() {
        m72266B4().m72348y0();
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: f */
    public void mo72270f(long itemId, boolean isChecked) {
        m72266B4().m72342G0(itemId, isChecked);
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: g3 */
    public void mo72271g3(String text) {
        m72266B4().m72345J0(text);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        hb9.m37873f(this);
        return super.handleBack();
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: k */
    public void mo72272k(int actionId) {
        m72266B4().m72339D0(actionId);
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: o */
    public void mo72273o(int id) {
        m72266B4().m72346K0(id);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m72268F4(linearLayout);
        m72267C4(linearLayout);
        m72276u4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11231e(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m72266B4().m72337B0()), new C11233g(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72266B4().m72336A0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11232f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r4 */
    public final ydd m72274r4(final dt7 action) {
        int i = C11230d.$EnumSwitchMapping$1[m72277x4().ordinal()];
        if (i == 1) {
            return new vdd(new dt7() { // from class: a3f
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m72262s4;
                    m72262s4 = ProfileChangeLinkScreen.m72262s4(dt7.this, (View) obj);
                    return m72262s4;
                }
            });
        }
        if (i == 2) {
            return new wdd(new dt7() { // from class: b3f
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m72263t4;
                    m72263t4 = ProfileChangeLinkScreen.m72263t4(dt7.this, (View) obj);
                    return m72263t4;
                }
            });
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: t1 */
    public void mo72275t1() {
        m72266B4().m72349z0();
    }

    /* renamed from: u4 */
    public final void m72276u4(LinearLayout linearLayout) {
        int i;
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(x2d.f117980n1);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 16;
        float f2 = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams);
        int i2 = C11230d.$EnumSwitchMapping$1[m72277x4().ordinal()];
        if (i2 == 1) {
            i = a3d.f676z2;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = a3d.f463A2;
        }
        oneMeButton.setText(i);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: x2f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileChangeLinkScreen.m72264v4(ProfileChangeLinkScreen.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
    }

    /* renamed from: x4 */
    public final ProfileEditDeepLinkRoutes.FlowType m72277x4() {
        return (ProfileEditDeepLinkRoutes.FlowType) this.flowType.mo110a(this, f74384I[0]);
    }

    @Override // one.p010me.profileedit.screens.changelink.C11243i.a
    /* renamed from: y1 */
    public void mo72278y1() {
        m72266B4().m72347x0();
    }

    /* renamed from: y4 */
    public final ProfileEditDeepLinkRoutes.Type m72279y4() {
        return (ProfileEditDeepLinkRoutes.Type) this.idType.mo110a(this, f74384I[1]);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m72266B4().m72341F0(id);
    }

    /* renamed from: z4 */
    public final ImageView m72280z4() {
        return (ImageView) this.shortLinkMoreButton.mo110a(this, f74384I[2]);
    }

    public ProfileChangeLinkScreen(long j, ProfileEditDeepLinkRoutes.Type type, ProfileEditDeepLinkRoutes.FlowType flowType) {
        this(w31.m106009b(mek.m51987a("entity:id", Long.valueOf(j)), mek.m51987a("entity:id_type", type), mek.m51987a("entity:flow_type", flowType)));
    }
}
