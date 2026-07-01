package one.p010me.profile.screens.invite;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import one.p010me.profile.screens.invite.AbstractC11107b;
import one.p010me.profile.screens.invite.AbstractC11108c;
import one.p010me.profile.screens.invite.C11109d;
import one.p010me.profile.screens.invite.C11110e;
import one.p010me.profile.screens.invite.ProfileInviteScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.a0g;
import p000.ani;
import p000.b3d;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.e3d;
import p000.f8g;
import p000.g3f;
import p000.ihg;
import p000.ip3;
import p000.iv8;
import p000.j7f;
import p000.k0h;
import p000.l7f;
import p000.l95;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.mv3;
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
import p000.tyh;
import p000.ut7;
import p000.v2a;
import p000.vdd;
import p000.vv8;
import p000.w31;
import p000.w7f;
import p000.wl9;
import p000.wv8;
import p000.x7h;
import p000.x99;
import p000.yp9;
import p000.z4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.util.share.ShareData;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\b\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\b\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016¢\u0006\u0004\b$\u0010 J\u001f\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\n2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J!\u0010*\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\b\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b*\u0010#J\u001f\u0010-\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aH\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001cH\u0016¢\u0006\u0004\b/\u0010 J#\u00103\u001a\u00020\u000f2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001c00H\u0002¢\u0006\u0004\b3\u00104R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S¨\u0006W"}, m47687d2 = {"Lone/me/profile/screens/invite/ProfileInviteScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/profile/screens/invite/d$a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Ltyh;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lwl9;", "localAccountId", "(JLwl9;)V", "Landroid/view/ViewGroup;", "m4", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "o4", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "actionId", "Lpkk;", "H2", "(I)V", "E", "()V", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "f3", "itemId", "", "isChecked", "f", "(JZ)V", "z0", "shareType", "chatsCount", "j0", "(II)V", "Q0", "Lkotlin/Function1;", "Landroid/widget/LinearLayout;", "initializer", "k4", "(Ldt7;)Landroid/view/ViewGroup;", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lg3f;", "y", "Lg3f;", "profileComponent", "Lone/me/profile/screens/invite/e;", "z", "Lqd9;", "j4", "()Lone/me/profile/screens/invite/e;", "viewModel", "Lone/me/profile/screens/invite/d;", "A", "Lone/me/profile/screens/invite/d;", "profileInviteAdapter", "Landroid/widget/ImageView;", "B", "La0g;", "i4", "()Landroid/widget/ImageView;", "moreActionsButton", CA20Status.STATUS_REQUEST_C, "e", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileInviteScreen extends Widget implements C11109d.a, ConfirmationBottomSheet.InterfaceC11357c, tyh, cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C11109d profileInviteAdapter;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g moreActionsButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f73372D = {f8g.m32508h(new dcf(ProfileInviteScreen.class, "moreActionsButton", "getMoreActionsButton()Landroid/widget/ImageView;", 0))};

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$a */
    public static final /* synthetic */ class C11097a extends C5974ib implements rt7 {
        public C11097a(Object obj) {
            super(2, obj, C11109d.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ProfileInviteScreen.m71289f4((C11109d) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$b */
    public static final class C11098b extends nej implements rt7 {

        /* renamed from: A */
        public int f73379A;

        /* renamed from: B */
        public /* synthetic */ Object f73380B;

        /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$b$a */
        public static final /* synthetic */ class a extends C5974ib implements dt7 {
            public a(Object obj) {
                super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
            }

            /* renamed from: a */
            public final void m71311a(ConfirmationBottomSheet.Button button) {
                ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m71311a((ConfirmationBottomSheet.Button) obj);
                return pkk.f85235a;
            }
        }

        public C11098b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m71309w(dt7 dt7Var, Object obj) {
            dt7Var.invoke(obj);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11098b c11098b = ProfileInviteScreen.this.new C11098b(continuation);
            c11098b.f73380B = obj;
            return c11098b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11107b abstractC11107b = (AbstractC11107b) this.f73380B;
            ly8.m50681f();
            if (this.f73379A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (abstractC11107b instanceof AbstractC11107b.d) {
                AbstractC11107b.d dVar = (AbstractC11107b.d) abstractC11107b;
                CharSequence asString = dVar.m71323b().asString(ProfileInviteScreen.this.getContext());
                if (asString == null) {
                    return pkk.f85235a;
                }
                new C11788a(ProfileInviteScreen.this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(dVar.m71322a())).setTitle(asString).show();
            } else {
                if (abstractC11107b instanceof AbstractC11107b.a) {
                    ss3.m96765d(ProfileInviteScreen.this.getContext(), ((AbstractC11107b.a) abstractC11107b).m71317a(), null, 2, null);
                } else if (abstractC11107b instanceof AbstractC11107b.c) {
                    dq4.m27985b(ProfileInviteScreen.this, lq4.POPUP_WINDOW).mo69457m(((AbstractC11107b.c) abstractC11107b).m71321a()).mo69455h(ProfileInviteScreen.this.m71304i4()).build().mo69436f0(ProfileInviteScreen.this);
                } else {
                    if (!(abstractC11107b instanceof AbstractC11107b.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                    AbstractC11107b.b bVar = (AbstractC11107b.b) abstractC11107b;
                    ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(bVar.m71320c(), null, null, 6, null).m73034i(bVar.m71319b());
                    List m71318a = bVar.m71318a();
                    final a aVar = new a(m73034i);
                    m71318a.forEach(new Consumer() { // from class: e7f
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj2) {
                            ProfileInviteScreen.C11098b.m71309w(dt7.this, obj2);
                        }
                    });
                    ConfirmationBottomSheet m73032g = m73034i.m73032g();
                    ProfileInviteScreen profileInviteScreen = ProfileInviteScreen.this;
                    m73032g.setTargetController(profileInviteScreen);
                    AbstractC2899d abstractC2899d = profileInviteScreen;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                    if (mo59220i1 != null) {
                        mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11107b abstractC11107b, Continuation continuation) {
            return ((C11098b) mo79a(abstractC11107b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$c */
    public static final /* synthetic */ class C11099c extends C5974ib implements dt7 {
        public C11099c(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m71312a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m71312a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$d */
    public static final class C11100d extends nej implements rt7 {

        /* renamed from: A */
        public int f73382A;

        /* renamed from: B */
        public /* synthetic */ Object f73383B;

        public C11100d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11100d c11100d = ProfileInviteScreen.this.new C11100d(continuation);
            c11100d.f73383B = obj;
            return c11100d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f73383B;
            ly8.m50681f();
            if (this.f73382A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (b4cVar instanceof AbstractC11108c.a) {
                C2904i c2904i = (C2904i) mv3.m53143H0(ProfileInviteScreen.this.getRouter().m20765j());
                String m20796l = c2904i != null ? c2904i.m20796l() : null;
                ShareData shareData = new ShareData(0, null, null, ((AbstractC11108c.a) b4cVar).m71324b(), null, null, null, null, 246, null);
                w7f.m106954a0(w7f.f115225b, np4.m55837j(ProfileInviteScreen.this.getContext(), qrg.f89010Ym), shareData, true, m20796l, false, null, 48, null);
            } else if (b4cVar instanceof AbstractC11108c.b) {
                nw8.m56263u(nw8.f58315a, ProfileInviteScreen.this.getContext(), z4j.m114943b(((AbstractC11108c.b) b4cVar).m71325b().asString(ProfileInviteScreen.this.getContext())), null, 4, null);
            } else if (b4cVar instanceof l95) {
                w7f.f115225b.m747e(ProfileInviteScreen.this, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C11100d) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$f */
    public static final class C11102f extends nej implements ut7 {

        /* renamed from: A */
        public int f73385A;

        /* renamed from: B */
        public /* synthetic */ Object f73386B;

        public C11102f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f73386B;
            ly8.m50681f();
            if (this.f73385A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ip3.f41503j.m42591b(linearLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11102f c11102f = new C11102f(continuation);
            c11102f.f73386B = linearLayout;
            return c11102f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$g */
    public static final class C11103g implements Consumer {

        /* renamed from: a */
        public final /* synthetic */ dt7 f73387a;

        public C11103g(dt7 dt7Var) {
            this.f73387a = dt7Var;
        }

        @Override // java.util.function.Consumer
        public final /* synthetic */ void accept(Object obj) {
            this.f73387a.invoke(obj);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$h */
    public static final class C11104h extends nej implements rt7 {

        /* renamed from: A */
        public int f73388A;

        /* renamed from: B */
        public /* synthetic */ Object f73389B;

        /* renamed from: C */
        public final /* synthetic */ String f73390C;

        /* renamed from: D */
        public final /* synthetic */ ProfileInviteScreen f73391D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11104h(String str, Continuation continuation, ProfileInviteScreen profileInviteScreen) {
            super(2, continuation);
            this.f73390C = str;
            this.f73391D = profileInviteScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11104h c11104h = new C11104h(this.f73390C, continuation, this.f73391D);
            c11104h.f73389B = obj;
            return c11104h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73389B;
            ly8.m50681f();
            if (this.f73388A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73390C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AbstractC11107b.b bVar = (AbstractC11107b.b) obj2;
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(bVar.m71320c(), null, null, 6, null).m73034i(bVar.m71319b());
            bVar.m71318a().forEach(new C11103g(new C11099c(m73034i)));
            ConfirmationBottomSheet m73032g = m73034i.m73032g();
            ProfileInviteScreen profileInviteScreen = this.f73391D;
            m73032g.setTargetController(profileInviteScreen);
            AbstractC2899d abstractC2899d = profileInviteScreen;
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11104h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$i */
    public static final class C11105i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73392w;

        /* renamed from: one.me.profile.screens.invite.ProfileInviteScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73393a;

            public a(bt7 bt7Var) {
                this.f73393a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73393a.invoke());
            }
        }

        public C11105i(bt7 bt7Var) {
            this.f73392w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73392w);
        }
    }

    public ProfileInviteScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: z6f
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71297q4;
                m71297q4 = ProfileInviteScreen.m71297q4();
                return m71297q4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        g3f g3fVar = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.profileComponent = g3fVar;
        this.viewModel = createViewModelLazy(C11110e.class, new C11105i(new bt7() { // from class: a7f
            @Override // p000.bt7
            public final Object invoke() {
                C11110e m71298r4;
                m71298r4 = ProfileInviteScreen.m71298r4(bundle, this);
                return m71298r4;
            }
        }));
        C11109d c11109d = new C11109d(g3fVar.getExecutors().m53674x(), this);
        this.profileInviteAdapter = c11109d;
        this.moreActionsButton = viewBinding(b3d.f12968X);
        ani m71380j1 = m71305j4().m71380j1();
        AbstractC1033h lifecycle = this.lifecycleOwner.getLifecycle();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71380j1, lifecycle, bVar), new C11097a(c11109d)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71305j4().m71377e1(), this.lifecycleOwner.getLifecycle(), bVar), new C11098b(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71305j4().m71372T0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11104h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71305j4().m71381k1(), this.lifecycleOwner.getLifecycle(), bVar), new C11100d(null)), getLifecycleScope());
    }

    /* renamed from: f4 */
    public static final /* synthetic */ Object m71289f4(C11109d c11109d, List list, Continuation continuation) {
        c11109d.m13172f0(list);
        return pkk.f85235a;
    }

    /* renamed from: l4 */
    public static final pkk m71292l4(ProfileInviteScreen profileInviteScreen, LinearLayout linearLayout) {
        profileInviteScreen.m71293m4(linearLayout);
        profileInviteScreen.m71295o4(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: m4 */
    private final ViewGroup m71293m4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(e3d.f26172A);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTextShimmerEnabled(false);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: c7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71294n4;
                m71294n4 = ProfileInviteScreen.m71294n4((View) obj);
                return m71294n4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public static final pkk m71294n4(View view) {
        w7f.f115225b.m106974V();
        return pkk.f85235a;
    }

    /* renamed from: o4 */
    private final ViewGroup m71295o4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setPaddingRelative(recyclerView.getPaddingStart(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingEnd(), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.profileInviteAdapter);
        recyclerView.setItemAnimator(null);
        j7f.C6370c.a aVar = j7f.C6370c.f42893A;
        final vv8 m108579d = wv8.m108579d(aVar.m43934a());
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: d7f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m71296p4;
                m71296p4 = ProfileInviteScreen.m71296p4(ProfileInviteScreen.this, m108579d, i);
                return m71296p4;
            }
        }, 0, null, null, 28, null));
        j7f.AbstractC6371d.j.a aVar2 = j7f.AbstractC6371d.j.f42946A;
        int m43974a = aVar2.m43974a();
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m43934a = aVar.m43934a();
        float f2 = 10;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        j7f.AbstractC6371d.f.a aVar3 = j7f.AbstractC6371d.f.f42924x;
        int m43953a = aVar3.m43953a();
        j7f.AbstractC6371d.a.C18282a c18282a = j7f.AbstractC6371d.a.f42899A;
        recyclerView.addItemDecoration(new v2a(iv8.m43140b(aVar2.m43974a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), aVar.m43934a(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), aVar3.m43953a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), c18282a.m43940a(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)), iv8.m43140b(m43974a, m82816d, m43934a, m82816d2, m43953a, 0, c18282a.m43940a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)), iv8.m43140b(aVar2.m43974a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), aVar.m43934a(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), aVar3.m43953a(), 0, c18282a.m43940a(), 0)));
        viewGroup.addView(recyclerView);
        return viewGroup;
    }

    /* renamed from: p4 */
    public static final x7h.EnumC16972b m71296p4(ProfileInviteScreen profileInviteScreen, vv8 vv8Var, int i) {
        int m49188z = l7f.m49188z(((j7f) profileInviteScreen.profileInviteAdapter.m44056h0(i)).getViewType());
        if (vv8Var.m105028a(l7f.m49160J(m49188z))) {
            return null;
        }
        return l7f.m49154D(m49188z) ? x7h.EnumC16972b.FIRST : l7f.m49156F(m49188z) ? x7h.EnumC16972b.MIDDLE : l7f.m49155E(m49188z) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public static final c0h m71297q4() {
        return c0h.CHAT_INFO_INVITE_LINK;
    }

    /* renamed from: r4 */
    public static final C11110e m71298r4(Bundle bundle, ProfileInviteScreen profileInviteScreen) {
        return new C11110e(bundle.getLong("id"), profileInviteScreen.profileComponent.m34606q(), profileInviteScreen.profileComponent.m34603n(), profileInviteScreen.profileComponent.m34601l(), profileInviteScreen.profileComponent.m34610u(), profileInviteScreen.profileComponent.m34590a(), profileInviteScreen.profileComponent.m34591b(), profileInviteScreen.profileComponent.m34612w(), profileInviteScreen.profileComponent.m34579G(), profileInviteScreen.profileComponent.m34602m(), profileInviteScreen.profileComponent.m34613x(), profileInviteScreen.profileComponent.m34609t(), profileInviteScreen.profileComponent.m34608s(), profileInviteScreen.profileComponent.m34584L(), profileInviteScreen.profileComponent.m34600k());
    }

    @Override // one.p010me.profile.screens.invite.C11109d.a
    /* renamed from: E */
    public void mo71299E() {
        m71305j4().m71387r1();
    }

    @Override // one.p010me.profile.screens.invite.C11109d.a
    /* renamed from: H2 */
    public void mo71300H2(int actionId) {
        m71305j4().m71384o1(actionId);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m71305j4().m71385p1(id);
    }

    @Override // p000.tyh
    /* renamed from: Q0 */
    public void mo71301Q0() {
    }

    @Override // one.p010me.profile.screens.invite.C11109d.a
    /* renamed from: f */
    public void mo71302f(long itemId, boolean isChecked) {
        m71305j4().m71389t1(itemId, isChecked);
    }

    @Override // one.p010me.profile.screens.invite.C11109d.a
    /* renamed from: f3 */
    public void mo71303f3() {
        m71305j4().m71388s1();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: i4 */
    public final ImageView m71304i4() {
        return (ImageView) this.moreActionsButton.mo110a(this, f73372D[0]);
    }

    @Override // p000.tyh
    /* renamed from: j0 */
    public void mo64127j0(int shareType, int chatsCount) {
        w7f.f115225b.m106974V();
    }

    /* renamed from: j4 */
    public final C11110e m71305j4() {
        return (C11110e) this.viewModel.getValue();
    }

    /* renamed from: k4 */
    public final ViewGroup m71306k4(dt7 initializer) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11102f(null));
        initializer.invoke(linearLayout);
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m71306k4(new dt7() { // from class: b7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71292l4;
                m71292l4 = ProfileInviteScreen.m71292l4(ProfileInviteScreen.this, (LinearLayout) obj);
                return m71292l4;
            }
        });
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m71305j4().m71386q1(id);
    }

    public ProfileInviteScreen(long j, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
