package one.p010me.profile.screens.media;

import android.annotation.SuppressLint;
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
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.profile.screens.media.AbstractC11146e;
import one.p010me.profile.screens.media.C11145d;
import one.p010me.profile.screens.media.C11148g;
import one.p010me.profile.screens.media.ChatMediaListWidget;
import one.p010me.profile.screens.media.model.ChatMediaType;
import one.p010me.profile.screens.media.view.ChatMediaEmptyView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b3d;
import p000.b4c;
import p000.bt7;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dq4;
import p000.e3d;
import p000.erg;
import p000.f8g;
import p000.g3f;
import p000.g58;
import p000.g9c;
import p000.ge9;
import p000.h0g;
import p000.h58;
import p000.ihg;
import p000.j1c;
import p000.jy8;
import p000.kce;
import p000.kyd;
import p000.l95;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nw8;
import p000.oc7;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rp4;
import p000.rs1;
import p000.rt7;
import p000.rx8;
import p000.ss3;
import p000.tv4;
import p000.u01;
import p000.v92;
import p000.w31;
import p000.w7f;
import p000.w92;
import p000.wl9;
import p000.wxa;
import p000.x28;
import p000.x29;
import p000.x99;
import p000.xn5;
import p000.xv4;
import p000.yp9;
import p000.yyd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB)\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010\u001bJ!\u0010-\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b-\u0010.J!\u0010/\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b/\u0010.J\u000f\u00100\u001a\u00020\u0013H\u0016¢\u0006\u0004\b0\u0010\u001dJ\u0017\u00102\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014¢\u0006\u0004\b4\u0010'J\u0017\u00105\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014¢\u0006\u0004\b5\u0010'J-\u0010<\u001a\u00020\u00132\u0006\u00106\u001a\u00020+2\f\u00109\u001a\b\u0012\u0004\u0012\u000208072\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R/\u0010I\u001a\u0004\u0018\u00010A2\b\u0010B\u001a\u0004\u0018\u00010A8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010Y\u001a\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010Y\u001a\u0004\bd\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001b\u00109\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010Y\u001a\u0004\bo\u0010pR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y¨\u0006|"}, m47687d2 = {"Lone/me/profile/screens/media/ChatMediaListWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/profile/screens/media/d$a;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lxn5$b;", "itemType", "Lone/me/profile/screens/media/model/ChatMediaType;", "type", "Lwl9;", "localAccountId", "(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lwl9;)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "x4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lwxa;", "model", "Landroid/view/View;", "anchorView", "y4", "(Lwxa;Landroid/view/View;)V", "z4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", CA20Status.STATUS_REQUEST_Q, "(Lwxa;)V", "D2", "", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "onDismiss", "Lwxa$c;", "V1", "(Lwxa$c;)V", "onAttach", "onDetach", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "w", "Lwxa;", "selectedAttachModelForAction", "Lx29;", "<set-?>", "x", "Lh0g;", "q4", "()Lx29;", "w4", "(Lx29;)V", "contextMenuJob", "y", "Llx;", "s4", "()Lone/me/profile/screens/media/model/ChatMediaType;", "mediaType", "Lg3f;", "z", "Lg3f;", "profileComponent", "Lv92;", "A", "Lv92;", "callsPermissionComponent", "Lone/me/profile/screens/media/g;", "B", "Lqd9;", "p4", "()Lone/me/profile/screens/media/g;", "chatMediaViewModel", "Lrs1;", CA20Status.STATUS_REQUEST_C, "o4", "()Lrs1;", "callPermissionDelegate", "Lkce;", CA20Status.STATUS_REQUEST_D, "u4", "()Lkce;", "playerDelegate", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "E", "La0g;", "v4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Lone/me/sdk/permissions/b;", "F", "t4", "()Lone/me/sdk/permissions/b;", "Lone/me/profile/screens/media/d;", "G", "Lone/me/profile/screens/media/d;", "mediaAdapter", "Lone/me/profile/screens/media/view/ChatMediaEmptyView;", CA20Status.STATUS_CERTIFICATE_H, "Llu0;", "r4", "()Lone/me/profile/screens/media/view/ChatMediaEmptyView;", "emptyView", "b", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatMediaListWidget extends Widget implements C11145d.a, cq4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 chatMediaViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 playerDelegate;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: G, reason: from kotlin metadata */
    public final C11145d mediaAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: w, reason: from kotlin metadata */
    public wxa selectedAttachModelForAction;

    /* renamed from: x, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx mediaType;

    /* renamed from: z, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f73654J = {f8g.m32506f(new j1c(ChatMediaListWidget.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(ChatMediaListWidget.class, "mediaType", "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;", 0)), f8g.m32508h(new dcf(ChatMediaListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(ChatMediaListWidget.class, "emptyView", "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;", 0))};

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$a */
    public static final class C11127a extends nej implements rt7 {

        /* renamed from: A */
        public int f73667A;

        /* renamed from: B */
        public /* synthetic */ Object f73668B;

        public C11127a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11127a c11127a = ChatMediaListWidget.this.new C11127a(continuation);
            c11127a.f73668B = obj;
            return c11127a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C11148g.c cVar = (C11148g.c) this.f73668B;
            ly8.m50681f();
            if (this.f73667A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatMediaListWidget.this.mediaAdapter.m13172f0(cVar.m71732c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C11148g.c cVar, Continuation continuation) {
            return ((C11127a) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$c */
    public static final /* synthetic */ class C11129c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatMediaType.values().length];
            try {
                iArr[ChatMediaType.MEDIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatMediaType.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChatMediaType.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChatMediaType.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$d */
    public static final class C11130d extends nej implements rt7 {

        /* renamed from: A */
        public int f73670A;

        /* renamed from: B */
        public /* synthetic */ Object f73671B;

        /* renamed from: C */
        public final /* synthetic */ String f73672C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaListWidget f73673D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11130d(String str, Continuation continuation, ChatMediaListWidget chatMediaListWidget) {
            super(2, continuation);
            this.f73672C = str;
            this.f73673D = chatMediaListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11130d c11130d = new C11130d(this.f73672C, continuation, this.f73673D);
            c11130d.f73671B = obj;
            return c11130d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73671B;
            ly8.m50681f();
            if (this.f73670A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73672C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f73673D.m71531v4().setRefreshingNext(false);
            RecyclerView.AbstractC1889n layoutManager = this.f73673D.m71531v4().getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            Integer m100114e = linearLayoutManager != null ? u01.m100114e(linearLayoutManager.m12557a2()) : null;
            if (m100114e != null && m100114e.intValue() == 0) {
                this.f73673D.m71531v4().smoothScrollToPosition(0);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11130d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$e */
    public static final class C11131e extends nej implements rt7 {

        /* renamed from: A */
        public int f73674A;

        /* renamed from: B */
        public /* synthetic */ Object f73675B;

        /* renamed from: C */
        public final /* synthetic */ String f73676C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaListWidget f73677D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11131e(String str, Continuation continuation, ChatMediaListWidget chatMediaListWidget) {
            super(2, continuation);
            this.f73676C = str;
            this.f73677D = chatMediaListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11131e c11131e = new C11131e(this.f73676C, continuation, this.f73677D);
            c11131e.f73675B = obj;
            return c11131e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73675B;
            ly8.m50681f();
            if (this.f73674A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73676C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof rx8) {
                w7f.f115225b.m745c(this.f73677D, ((DeepLinkUri) ((rx8) b4cVar).m15387a()).getUri());
            } else if (b4cVar instanceof l95) {
                w7f.f115225b.m747e(this.f73677D, (l95) b4cVar);
            } else if (b4cVar instanceof AbstractC11146e.d) {
                AbstractC11146e.d dVar = (AbstractC11146e.d) b4cVar;
                w7f.f115225b.m106985n(dVar.m71604c(), dVar.m71603b(), dVar.m71605d(), dVar.m71606e());
            } else if (b4cVar instanceof AbstractC11146e.e) {
                this.f73677D.m71537p4().m71707Q1(((AbstractC11146e.e) b4cVar).m71607b());
            } else if (b4cVar instanceof AbstractC11146e.f) {
                AbstractC11146e.f fVar = (AbstractC11146e.f) b4cVar;
                w7f.f115225b.m106964I(fVar.m71608b(), fVar.m71609c());
            } else if (b4cVar instanceof AbstractC11146e.i) {
                nw8.m56263u(nw8.f58315a, this.f73677D.getContext(), ((AbstractC11146e.i) b4cVar).m71613b(), null, 4, null);
            } else {
                if (b4cVar instanceof AbstractC11146e.a) {
                    ss3.m96765d(this.f73677D.getContext(), ((AbstractC11146e.a) b4cVar).m71599b(), null, 2, null);
                } else if (b4cVar instanceof AbstractC11146e.h) {
                    AbstractC11146e.h hVar = (AbstractC11146e.h) b4cVar;
                    w7f.f115225b.m106981j(hVar.m71610b(), cv3.m25506e(u01.m100115f(hVar.m71611c())), hVar.m71612d());
                } else if (b4cVar instanceof AbstractC11146e.c) {
                    try {
                        this.f73677D.getContext().startActivity(((AbstractC11146e.c) b4cVar).m71601b());
                    } catch (Exception unused) {
                        AbstractC11146e.c cVar = (AbstractC11146e.c) b4cVar;
                        cVar.m71601b().setDataAndType(cVar.m71602c(), "*/*");
                        this.f73677D.getContext().startActivity(cVar.m71601b());
                    }
                } else if (b4cVar instanceof AbstractC11146e.j) {
                    BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                    AbstractC11146e.j jVar = (AbstractC11146e.j) b4cVar;
                    ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(jVar.m71617e(), w31.m106009b(mek.m51987a("selected_message_id", u01.m100115f(jVar.m71616d().mo108724i())), mek.m51987a("selected_attach_id", u01.m100115f(jVar.m71616d().mo108723h()))), null, 4, null).m73034i(jVar.m71615c());
                    Iterator it = jVar.m71614b().iterator();
                    while (it.hasNext()) {
                        m73034i.m73026a((ConfirmationBottomSheet.Button) it.next());
                    }
                    ConfirmationBottomSheet m73032g = m73034i.m73032g();
                    ChatMediaListWidget chatMediaListWidget = this.f73677D;
                    m73032g.setTargetController(chatMediaListWidget);
                    AbstractC2899d abstractC2899d = chatMediaListWidget;
                    while (abstractC2899d.getParentController() != null) {
                        abstractC2899d = abstractC2899d.getParentController();
                    }
                    qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                    AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                    if (mo59220i1 != null) {
                        mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                    }
                } else if (b4cVar instanceof AbstractC11146e.k) {
                    AbstractC11146e.k kVar = (AbstractC11146e.k) b4cVar;
                    w7f.f115225b.m106959D(kVar.m71619c(), kVar.m71624h(), kVar.m71618b(), kVar.m71620d(), kVar.m71621e(), kVar.m71622f(), kVar.m71623g());
                } else if (b4cVar instanceof AbstractC11146e.m) {
                    C11788a c11788a = new C11788a(this.f73677D);
                    AbstractC11146e.m mVar = (AbstractC11146e.m) b4cVar;
                    Integer m71627c = mVar.m71627c();
                    if (m71627c != null) {
                        c11788a.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(m71627c.intValue()));
                    }
                    c11788a.mo75560h(mVar.m71628d()).mo75559g(mVar.m71626b()).show();
                } else if (b4cVar instanceof AbstractC11146e.b) {
                    rp4.m89065c(this.f73677D.getContext(), ((AbstractC11146e.b) b4cVar).m71600b(), this.f73677D.new C11132f());
                } else if (b4cVar instanceof AbstractC11146e.l) {
                    w7f.f115225b.m106961F(((AbstractC11146e.l) b4cVar).m71625b());
                } else if (jy8.m45881e(b4cVar, AbstractC11146e.g.f73749b)) {
                    this.f73677D.m71529t4().m75035n0(kyd.m48321a(this.f73677D));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11131e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$f */
    public static final class C11132f implements bt7 {
        public C11132f() {
        }

        /* renamed from: a */
        public final void m71545a() {
            ChatMediaListWidget.this.m71533z4();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m71545a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$g */
    public static final class C11133g extends nej implements rt7 {

        /* renamed from: A */
        public int f73679A;

        /* renamed from: C */
        public final /* synthetic */ wxa f73681C;

        /* renamed from: D */
        public final /* synthetic */ View f73682D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11133g(wxa wxaVar, View view, Continuation continuation) {
            super(2, continuation);
            this.f73681C = wxaVar;
            this.f73682D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatMediaListWidget.this.new C11133g(this.f73681C, this.f73682D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f73679A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatMediaListWidget.this.selectedAttachModelForAction = this.f73681C;
            dq4.m27985b(ChatMediaListWidget.this, lq4.POPUP_WINDOW).mo69452a().mo69455h(this.f73682D).mo69457m(ChatMediaListWidget.this.m71537p4().m71698D1(this.f73681C)).build().mo69436f0(ChatMediaListWidget.this);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11133g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$h */
    public static final class C11134h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73683w;

        /* renamed from: one.me.profile.screens.media.ChatMediaListWidget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73684a;

            public a(bt7 bt7Var) {
                this.f73684a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73684a.invoke());
            }
        }

        public C11134h(bt7 bt7Var) {
            this.f73683w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73683w);
        }
    }

    public ChatMediaListWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.contextMenuJob = ov4.m81987c();
        this.mediaType = new C7289lx("media_type", ChatMediaType.class, null, 4, null);
        g3f g3fVar = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.profileComponent = g3fVar;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaViewModel = createViewModelLazy(C11148g.class, new C11134h(new bt7() { // from class: o63
            @Override // p000.bt7
            public final Object invoke() {
                C11148g m71525m4;
                m71525m4 = ChatMediaListWidget.m71525m4(ChatMediaListWidget.this, bundle);
                return m71525m4;
            }
        }));
        this.callPermissionDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: p63
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m71523k4;
                m71523k4 = ChatMediaListWidget.m71523k4(ChatMediaListWidget.this);
                return m71523k4;
            }
        });
        this.playerDelegate = g3fVar.m34578F();
        this.recyclerView = viewBinding(b3d.f12927J0);
        this.permissions = yyd.f124639a.m114635a();
        this.mediaAdapter = new C11145d(g3fVar.getExecutors().m53674x(), this);
        oc7.m57651i(pc7.m83195X(m71537p4().m71704M1(), new C11127a(null)), getLifecycleScope(), null, 2, null);
        this.emptyView = binding(new bt7() { // from class: q63
            @Override // p000.bt7
            public final Object invoke() {
                ChatMediaEmptyView m71526n4;
                m71526n4 = ChatMediaListWidget.m71526n4(ChatMediaListWidget.this);
                return m71526n4;
            }
        });
    }

    /* renamed from: k4 */
    public static final rs1 m71523k4(final ChatMediaListWidget chatMediaListWidget) {
        return w92.m107107b(chatMediaListWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: r63
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m71524l4;
                m71524l4 = ChatMediaListWidget.m71524l4(ChatMediaListWidget.this);
                return m71524l4;
            }
        }), chatMediaListWidget);
    }

    /* renamed from: l4 */
    public static final AbstractC2903h m71524l4(ChatMediaListWidget chatMediaListWidget) {
        return chatMediaListWidget.getRouter();
    }

    /* renamed from: m4 */
    public static final C11148g m71525m4(ChatMediaListWidget chatMediaListWidget, Bundle bundle) {
        return chatMediaListWidget.profileComponent.m34598i().m88048a(bundle.getLong("chat_id"), xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Byte.valueOf(bundle.getByte("item_type_id")), null, 2, null), chatMediaListWidget.m71539s4(), chatMediaListWidget.m71527o4(), chatMediaListWidget.profileComponent.m34596g().mo34793a(bundle.getLong("chat_id")));
    }

    /* renamed from: n4 */
    public static final ChatMediaEmptyView m71526n4(ChatMediaListWidget chatMediaListWidget) {
        int i;
        ChatMediaEmptyView chatMediaEmptyView = new ChatMediaEmptyView(chatMediaListWidget.getContext(), null, 2, null);
        chatMediaEmptyView.setTitle(e3d.f26205I0);
        int i2 = C11129c.$EnumSwitchMapping$0[chatMediaListWidget.m71539s4().ordinal()];
        if (i2 == 1) {
            i = mrg.f53961D4;
        } else if (i2 == 2) {
            i = mrg.f54036K2;
        } else if (i2 == 3) {
            i = mrg.f54310k4;
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i = mrg.f54190Z4;
        }
        chatMediaEmptyView.setIcon(i);
        return chatMediaEmptyView;
    }

    /* renamed from: o4 */
    private final rs1 m71527o4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: q4 */
    private final x29 m71528q4() {
        return (x29) this.contextMenuJob.mo110a(this, f73654J[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final C11675b m71529t4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: u4 */
    private final kce m71530u4() {
        return (kce) this.playerDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final EndlessRecyclerView2 m71531v4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f73654J[2]);
    }

    /* renamed from: w4 */
    private final void m71532w4(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f73654J[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public final void m71533z4() {
        C11788a c11788a = new C11788a(this);
        int i = qrg.f89156e9;
        TextSource.Companion companion = TextSource.INSTANCE;
        c11788a.mo75560h(companion.m75715d(i)).mo75559g(companion.m75715d(qrg.f89183f9)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    @Override // one.p010me.profile.screens.media.C11145d.a
    /* renamed from: D2 */
    public void mo71534D2(wxa model, View view) {
        if (model.mo108725j()) {
            return;
        }
        h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
        m71541y4(model, view);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (payload != null) {
            m71537p4().m71710V1(id, payload.getLong("selected_message_id"), payload.getLong("selected_attach_id"));
        }
    }

    @Override // one.p010me.profile.screens.media.C11145d.a
    /* renamed from: Q */
    public void mo71535Q(wxa model) {
        m71537p4().m71709T1(model);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.profile.screens.media.C11145d.a
    /* renamed from: V1 */
    public void mo71536V1(wxa.C16841c model) {
        if (model.mo108725j()) {
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75717f(model.m108746w()), w31.m106009b(mek.m51987a("selected_message_id", Long.valueOf(model.mo108724i())), mek.m51987a("selected_attach_id", Long.valueOf(model.mo108723h()))), null, 4, null).m73034i(companion2.m75717f(String.valueOf(model.m108743t())));
        int i = b3d.f13050y0;
        TextSource m75715d = companion2.m75715d(e3d.f26266X1);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(b3d.f13035t0, companion2.m75715d(e3d.f26234P1), enumC11352c, false, null, null, 56, null)).m73032g();
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

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        if (m71539s4() != ChatMediaType.AUDIO) {
            return;
        }
        m71530u4().m46691f();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(inflater.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(b3d.f12927J0);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        endlessRecyclerView2.setPager(m71537p4().m71701H1());
        endlessRecyclerView2.setThreshold(20);
        endlessRecyclerView2.setAdapter(this.mediaAdapter);
        endlessRecyclerView2.setIgnoreRefreshingFlagsForScrollEvent(true);
        endlessRecyclerView2.setItemAnimator(new g9c());
        endlessRecyclerView2.setOverScrollMode(2);
        endlessRecyclerView2.setEmptyView(m71538r4());
        endlessRecyclerView2.setHasFixedSize(true);
        m71540x4(endlessRecyclerView2);
        frameLayout.addView(endlessRecyclerView2);
        frameLayout.addView(m71538r4());
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        if (m71539s4() != ChatMediaType.AUDIO) {
            return;
        }
        m71530u4().m46692g();
    }

    @Override // p000.cq4
    public void onDismiss() {
        super.onDismiss();
        x29 m71528q4 = m71528q4();
        if (m71528q4 != null) {
            x29.C16911a.m109140b(m71528q4, null, 1, null);
        }
        this.selectedAttachModelForAction = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 157) {
            for (int i : grantResults) {
                if (i != -1) {
                    m71537p4().m71716d2();
                    return;
                }
            }
            m71537p4().m71718k1();
            m71529t4().m75004A0(kyd.m48321a(this), permissions, grantResults, erg.f28558i1, erg.f28555h1);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ani m71704M1 = m71537p4().m71704M1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71704M1, getViewLifecycleOwner().getLifecycle(), bVar), new C11130d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71537p4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11131e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final C11148g m71537p4() {
        return (C11148g) this.chatMediaViewModel.getValue();
    }

    /* renamed from: r4 */
    public final ChatMediaEmptyView m71538r4() {
        return (ChatMediaEmptyView) this.emptyView.mo110a(this, f73654J[3]);
    }

    /* renamed from: s4 */
    public final ChatMediaType m71539s4() {
        return (ChatMediaType) this.mediaType.mo110a(this, f73654J[1]);
    }

    /* renamed from: x4 */
    public final void m71540x4(RecyclerView recyclerView) {
        if (C11129c.$EnumSwitchMapping$0[m71539s4().ordinal()] != 1) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        } else {
            recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 3));
            recyclerView.addItemDecoration(new x28(3, p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density), false, null, 8, null));
        }
    }

    /* renamed from: y4 */
    public final void m71541y4(wxa model, View anchorView) {
        x29 m82753d;
        if (this.selectedAttachModelForAction == null) {
            x29 m71528q4 = m71528q4();
            if (m71528q4 == null || !m71528q4.isActive()) {
                m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C11133g(model, anchorView, null), 1, null);
                m71532w4(m82753d);
            }
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        wxa wxaVar = this.selectedAttachModelForAction;
        if (wxaVar != null) {
            this.selectedAttachModelForAction = null;
            m71537p4().m71711W1(id, wxaVar);
        }
    }

    public ChatMediaListWidget(long j, xn5.EnumC17236b enumC17236b, ChatMediaType chatMediaType, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("item_type_id", Byte.valueOf(enumC17236b.m111514h())), mek.m51987a("media_type", chatMediaType), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
