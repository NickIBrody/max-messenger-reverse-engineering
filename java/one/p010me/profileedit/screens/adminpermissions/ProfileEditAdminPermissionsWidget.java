package one.p010me.profileedit.screens.adminpermissions;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.common.callercontext.ContextChain;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.adminpermissions.AbstractC11224d;
import one.p010me.profileedit.screens.adminpermissions.C11222b;
import one.p010me.profileedit.screens.adminpermissions.C11225e;
import one.p010me.profileedit.screens.adminpermissions.InterfaceC11221a;
import one.p010me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C17835z8;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.a3d;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.f8g;
import p000.fm3;
import p000.g5f;
import p000.h5f;
import p000.hb9;
import p000.hg4;
import p000.ihg;
import p000.ip3;
import p000.iv8;
import p000.j5f;
import p000.jc7;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qog;
import p000.rfg;
import p000.rt7;
import p000.so5;
import p000.um4;
import p000.ut7;
import p000.vv8;
import p000.w2a;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.wv8;
import p000.x29;
import p000.x2d;
import p000.x4f;
import p000.x7h;
import p000.x99;
import p000.y6h;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001kB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001eH\u0014¢\u0006\u0004\b$\u0010#J!\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\b2\u0006\u0010/\u001a\u00020+H\u0016¢\u0006\u0004\b0\u0010.J\u000f\u00101\u001a\u00020\u0012H\u0016¢\u0006\u0004\b1\u0010\u0016J\u000f\u00102\u001a\u00020\u0012H\u0016¢\u0006\u0004\b2\u0010\u0016J\u0017\u00103\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u00104R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010\n\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010<\u001a\u0004\b@\u0010>R\u001b\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010[R\u001a\u0010`\u001a\b\u0012\u0004\u0012\u00020\u000e0]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010b\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010(R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010h¨\u0006l"}, m47687d2 = {"Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/profileedit/screens/adminpermissions/b$a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "contactId", "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;", "type", "(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V", "Lone/me/sdk/uikit/common/button/OneMeButton;", "q4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroid/view/ViewGroup;", "Lpkk;", "z4", "(Landroid/view/ViewGroup;)V", "C4", "()V", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "B4", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "itemId", "", "isChecked", ContextChain.TAG_PRODUCT, "(JZ)V", "isDisabledAction", "d2", "q3", "D1", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(J)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "t4", "()J", "y", "u4", "z", "x4", "()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;", "Lx4f;", "A", "Lx4f;", "profileEditComponent", "Lone/me/profileedit/screens/adminpermissions/e;", "B", "Lqd9;", "y4", "()Lone/me/profileedit/screens/adminpermissions/e;", "viewModel", "Lone/me/profileedit/screens/adminpermissions/b;", CA20Status.STATUS_REQUEST_C, "Lone/me/profileedit/screens/adminpermissions/b;", "profileParticipantPermissionsAdapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_D, "La0g;", "w4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroidx/recyclerview/widget/RecyclerView;", "E", "v4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lqfg;", "F", "Lqfg;", "doneButton", "G", "defaultRecyclerBottomPadding", "Lone/me/sdk/snackbar/c$a;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/snackbar/c$a;", "snackbar", "Lx29;", "Lx29;", "collectStateJob", "J", "a", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileEditAdminPermissionsWidget extends Widget implements C11222b.a, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final x4f profileEditComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final C11222b profileParticipantPermissionsAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: F, reason: from kotlin metadata */
    public final qfg doneButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final int defaultRecyclerBottomPadding;

    /* renamed from: H, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: I, reason: from kotlin metadata */
    public x29 collectStateJob;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx contactId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx type;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f74189K = {f8g.m32508h(new dcf(ProfileEditAdminPermissionsWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(ProfileEditAdminPermissionsWidget.class, "contactId", "getContactId()J", 0)), f8g.m32508h(new dcf(ProfileEditAdminPermissionsWidget.class, "type", "getType()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;", 0)), f8g.m32508h(new dcf(ProfileEditAdminPermissionsWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ProfileEditAdminPermissionsWidget.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$b */
    public static final class C11209b extends nej implements ut7 {

        /* renamed from: A */
        public int f74203A;

        /* renamed from: B */
        public /* synthetic */ Object f74204B;

        /* renamed from: C */
        public /* synthetic */ Object f74205C;

        public C11209b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f74204B;
            ccd ccdVar = (ccd) this.f74205C;
            ly8.m50681f();
            if (this.f74203A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11209b c11209b = new C11209b(continuation);
            c11209b.f74204B = frameLayout;
            c11209b.f74205C = ccdVar;
            return c11209b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$c */
    public static final class C11210c implements dt7 {
        public C11210c() {
        }

        /* renamed from: a */
        public final void m72117a(View view) {
            ProfileEditAdminPermissionsWidget.this.m72114y4().m72208q1();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m72117a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$d */
    public static final class C11211d extends nej implements ut7 {

        /* renamed from: A */
        public int f74207A;

        /* renamed from: B */
        public /* synthetic */ Object f74208B;

        /* renamed from: C */
        public /* synthetic */ Object f74209C;

        public C11211d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeToolbar oneMeToolbar = (OneMeToolbar) this.f74208B;
            ccd ccdVar = (ccd) this.f74209C;
            ly8.m50681f();
            if (this.f74207A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeToolbar.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeToolbar oneMeToolbar, ccd ccdVar, Continuation continuation) {
            C11211d c11211d = new C11211d(continuation);
            c11211d.f74208B = oneMeToolbar;
            c11211d.f74209C = ccdVar;
            return c11211d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$e */
    public static final class C11212e extends nej implements rt7 {

        /* renamed from: A */
        public int f74210A;

        /* renamed from: B */
        public /* synthetic */ Object f74211B;

        /* renamed from: C */
        public final /* synthetic */ String f74212C;

        /* renamed from: D */
        public final /* synthetic */ ProfileEditAdminPermissionsWidget f74213D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11212e(String str, Continuation continuation, ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
            super(2, continuation);
            this.f74212C = str;
            this.f74213D = profileEditAdminPermissionsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11212e c11212e = new C11212e(this.f74212C, continuation, this.f74213D);
            c11212e.f74211B = obj;
            return c11212e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74211B;
            ly8.m50681f();
            if (this.f74210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74212C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof AbstractC11224d.a) {
                j5f.f42703b.m43830n(((AbstractC11224d.a) b4cVar).m72158b());
            } else if (b4cVar instanceof at3) {
                x29 x29Var = this.f74213D.collectStateJob;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                hb9.m37873f(this.f74213D);
                this.f74213D.getRouter().m20746R(this.f74213D);
            } else if (b4cVar instanceof l95) {
                j5f.f42703b.m747e(this.f74213D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11212e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$f */
    public static final class C11213f extends nej implements rt7 {

        /* renamed from: A */
        public int f74214A;

        /* renamed from: B */
        public /* synthetic */ Object f74215B;

        /* renamed from: C */
        public final /* synthetic */ String f74216C;

        /* renamed from: D */
        public final /* synthetic */ ProfileEditAdminPermissionsWidget f74217D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11213f(String str, Continuation continuation, ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
            super(2, continuation);
            this.f74216C = str;
            this.f74217D = profileEditAdminPermissionsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11213f c11213f = new C11213f(this.f74216C, continuation, this.f74217D);
            c11213f.f74215B = obj;
            return c11213f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeSnackbarModel.ContainerParams m72082B4;
            qf8 m52708k;
            Object obj2 = this.f74215B;
            ly8.m50681f();
            if (this.f74214A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74216C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11221a interfaceC11221a = (InterfaceC11221a) obj2;
            if (interfaceC11221a instanceof InterfaceC11221a.a) {
                hb9.m37873f(this.f74217D);
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                InterfaceC11221a.a aVar = (InterfaceC11221a.a) interfaceC11221a;
                ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(aVar.m72126c(), null, null, 6, null).m73034i(aVar.m72125b());
                aVar.m72124a().forEach(new C11218k(new C11217j(m73034i)));
                ConfirmationBottomSheet m73032g = m73034i.m73032g();
                ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget = this.f74217D;
                m73032g.setTargetController(profileEditAdminPermissionsWidget);
                AbstractC2899d abstractC2899d = profileEditAdminPermissionsWidget;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            } else {
                if (!(interfaceC11221a instanceof InterfaceC11221a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC11790c.a aVar2 = this.f74217D.snackbar;
                if (aVar2 != null) {
                    aVar2.hide();
                }
                ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget2 = this.f74217D;
                InterfaceC11221a.b bVar = (InterfaceC11221a.b) interfaceC11221a;
                InterfaceC11790c mo75560h = new C11788a(profileEditAdminPermissionsWidget2).mo75560h(bVar.m72129c());
                if (bVar.m72128b() != null) {
                    mo75560h.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(bVar.m72128b().intValue()));
                }
                if (bVar.m72127a() && (m72082B4 = this.f74217D.m72082B4()) != null) {
                    mo75560h.mo75557e(m72082B4);
                }
                profileEditAdminPermissionsWidget2.snackbar = mo75560h.show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11213f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$g */
    public static final class C11214g extends nej implements rt7 {

        /* renamed from: A */
        public int f74218A;

        /* renamed from: B */
        public /* synthetic */ Object f74219B;

        /* renamed from: C */
        public final /* synthetic */ String f74220C;

        /* renamed from: D */
        public final /* synthetic */ ProfileEditAdminPermissionsWidget f74221D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11214g(String str, Continuation continuation, ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
            super(2, continuation);
            this.f74220C = str;
            this.f74221D = profileEditAdminPermissionsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11214g c11214g = new C11214g(this.f74220C, continuation, this.f74221D);
            c11214g.f74219B = obj;
            return c11214g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74219B;
            ly8.m50681f();
            if (this.f74218A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74220C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11225e.c cVar = (C11225e.c) obj2;
            qfg qfgVar = this.f74221D.doneButton;
            if (qfgVar.mo36442c()) {
                ((OneMeButton) qfgVar.getValue()).setVisibility(cVar.m72212b() ? 0 : 8);
                this.f74221D.m72105C4();
            }
            this.f74221D.profileParticipantPermissionsAdapter.m13172f0(cVar.m72211a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11214g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$h */
    public static final class RunnableC11215h implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f74222w;

        /* renamed from: x */
        public final /* synthetic */ ProfileEditAdminPermissionsWidget f74223x;

        public RunnableC11215h(View view, ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
            this.f74222w = view;
            this.f74223x = profileEditAdminPermissionsWidget;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f74222w;
            RecyclerView m72103v4 = this.f74223x.m72103v4();
            m72103v4.setPadding(m72103v4.getPaddingLeft(), view.getMeasuredHeight(), m72103v4.getPaddingRight(), m72103v4.getPaddingBottom());
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$i */
    public static final class C11216i extends doc {

        /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$i$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ProfileEditAdminPermissionsType.values().length];
                try {
                    iArr[ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProfileEditAdminPermissionsType.CHANGE_ADMIN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C11216i() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            int i = a.$EnumSwitchMapping$0[ProfileEditAdminPermissionsWidget.this.m72113x4().ordinal()];
            if (i == 1) {
                ProfileEditAdminPermissionsWidget.this.getRouter().m20747S();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ProfileEditAdminPermissionsWidget.this.m72114y4().m72208q1();
            }
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$j */
    public static final /* synthetic */ class C11217j extends C5974ib implements dt7 {
        public C11217j(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m72122a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m72122a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$k */
    public static final class C11218k implements Consumer {

        /* renamed from: a */
        public final /* synthetic */ dt7 f74225a;

        public C11218k(dt7 dt7Var) {
            this.f74225a = dt7Var;
        }

        @Override // java.util.function.Consumer
        public final /* synthetic */ void accept(Object obj) {
            this.f74225a.invoke(obj);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$l */
    public static final class C11219l implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74226w;

        /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$l$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74227a;

            public a(bt7 bt7Var) {
                this.f74227a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74227a.invoke());
            }
        }

        public C11219l(bt7 bt7Var) {
            this.f74226w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74226w);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsWidget$m */
    public static final class RunnableC11220m implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f74228w;

        /* renamed from: x */
        public final /* synthetic */ ProfileEditAdminPermissionsWidget f74229x;

        /* renamed from: y */
        public final /* synthetic */ OneMeButton f74230y;

        public RunnableC11220m(View view, ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget, OneMeButton oneMeButton) {
            this.f74228w = view;
            this.f74229x = profileEditAdminPermissionsWidget;
            this.f74230y = oneMeButton;
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView m72103v4 = this.f74229x.m72103v4();
            int measuredHeight = this.f74230y.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = this.f74230y.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
            ViewGroup.LayoutParams layoutParams2 = this.f74230y.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            m72103v4.setPadding(m72103v4.getPaddingLeft(), m72103v4.getPaddingTop(), m72103v4.getPaddingRight(), i + (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0));
        }
    }

    public ProfileEditAdminPermissionsWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.contactId = new C7289lx("contact_id", Long.class, null, 4, null);
        this.type = new C7289lx("permissions_type", ProfileEditAdminPermissionsType.class, null, 4, null);
        x4f x4fVar = new x4f(m117573getAccountScopeuqN4xOY(), null);
        this.profileEditComponent = x4fVar;
        this.viewModel = createViewModelLazy(C11225e.class, new C11219l(new bt7() { // from class: r4f
            @Override // p000.bt7
            public final Object invoke() {
                C11225e m72083D4;
                m72083D4 = ProfileEditAdminPermissionsWidget.m72083D4(ProfileEditAdminPermissionsWidget.this);
                return m72083D4;
            }
        }));
        this.profileParticipantPermissionsAdapter = new C11222b(x4fVar.m109255l().m53674x(), this);
        this.toolbar = viewBinding(x2d.f117927U);
        this.recycler = viewBinding(x2d.f117921R);
        this.doneButton = rfg.m88449b(new bt7() { // from class: s4f
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m72101s4;
                m72101s4 = ProfileEditAdminPermissionsWidget.m72101s4(ProfileEditAdminPermissionsWidget.this);
                return m72101s4;
            }
        });
        this.defaultRecyclerBottomPadding = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: A4 */
    public static final x7h.EnumC16972b m72081A4(ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget, vv8 vv8Var, int i) {
        int m37399q = h5f.m37399q(((g5f) profileEditAdminPermissionsWidget.profileParticipantPermissionsAdapter.m44056h0(i)).getViewType());
        if (vv8Var.m105028a(h5f.m37408z(m37399q))) {
            return null;
        }
        return h5f.m37402t(m37399q) ? x7h.EnumC16972b.FIRST : h5f.m37404v(m37399q) ? x7h.EnumC16972b.MIDDLE : h5f.m37403u(m37399q) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public final OneMeSnackbarModel.ContainerParams m72082B4() {
        Integer m75733m;
        if (!ViewExtKt.m75744x(this.doneButton)) {
            return null;
        }
        View view = getView();
        return new OneMeSnackbarModel.ContainerParams(0, 0, ViewExtKt.m75737q(this.doneButton) + (((view == null || (m75733m = ViewExtKt.m75733m(view)) == null) ? 0 : m75733m.intValue()) == 0 ? ViewExtKt.m75736p(this.doneButton) : 0), false, 11, null);
    }

    /* renamed from: D4 */
    public static final C11225e m72083D4(ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
        long m72102t4 = profileEditAdminPermissionsWidget.m72102t4();
        long m72112u4 = profileEditAdminPermissionsWidget.m72112u4();
        ProfileEditAdminPermissionsType m72113x4 = profileEditAdminPermissionsWidget.m72113x4();
        fm3 fm3Var = (fm3) profileEditAdminPermissionsWidget.profileEditComponent.m109250g().getValue();
        um4 um4Var = (um4) profileEditAdminPermissionsWidget.profileEditComponent.m109253j().getValue();
        qd9 m109245b = profileEditAdminPermissionsWidget.profileEditComponent.m109245b();
        return new C11225e(m72102t4, m72112u4, m72113x4, fm3Var, um4Var, profileEditAdminPermissionsWidget.profileEditComponent.m109244a(), profileEditAdminPermissionsWidget.profileEditComponent.m109246c(), profileEditAdminPermissionsWidget.profileEditComponent.m109254k(), profileEditAdminPermissionsWidget.profileEditComponent.m109256m(), m109245b, profileEditAdminPermissionsWidget.profileEditComponent.m109251h(), profileEditAdminPermissionsWidget.profileEditComponent.m109249f());
    }

    /* renamed from: r4 */
    public static final void m72100r4(ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget, View view) {
        profileEditAdminPermissionsWidget.m72114y4().m72186N0();
    }

    /* renamed from: s4 */
    public static final OneMeButton m72101s4(ProfileEditAdminPermissionsWidget profileEditAdminPermissionsWidget) {
        return profileEditAdminPermissionsWidget.m72111q4();
    }

    /* renamed from: t4 */
    private final long m72102t4() {
        return ((Number) this.chatId.mo110a(this, f74189K[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final RecyclerView m72103v4() {
        return (RecyclerView) this.recycler.mo110a(this, f74189K[4]);
    }

    /* renamed from: w4 */
    private final OneMeToolbar m72104w4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f74189K[3]);
    }

    /* renamed from: C4 */
    public final void m72105C4() {
        qfg qfgVar = this.doneButton;
        if (qfgVar.mo36442c()) {
            OneMeButton oneMeButton = (OneMeButton) qfgVar.getValue();
            if (oneMeButton.getVisibility() == 0) {
                OneShotPreDrawListener.add(oneMeButton, new RunnableC11220m(oneMeButton, this, oneMeButton));
                return;
            }
            RecyclerView m72103v4 = m72103v4();
            m72103v4.setPadding(m72103v4.getPaddingLeft(), m72103v4.getPaddingTop(), m72103v4.getPaddingRight(), this.defaultRecyclerBottomPadding);
        }
    }

    @Override // one.p010me.profileedit.screens.adminpermissions.C11222b.a
    /* renamed from: D1 */
    public void mo72106D1() {
        m72114y4().m72195c1();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == x2d.f117973l0) {
            m72114y4().m72186N0();
            return;
        }
        if (id == x2d.f117970k0) {
            m72114y4().m72188P0();
        } else if (id == x2d.f117901H) {
            m72114y4().m72187O0();
        } else if (id == x2d.f117907K) {
            m72114y4().m72189Q0();
        }
    }

    @Override // one.p010me.profileedit.screens.adminpermissions.C11222b.a
    /* renamed from: c */
    public void mo72107c(long itemId) {
        m72114y4().m72199g1(itemId, true);
    }

    @Override // one.p010me.profileedit.screens.adminpermissions.C11222b.a
    /* renamed from: d2 */
    public void mo72108d2(long itemId, boolean isDisabledAction) {
        if (isDisabledAction) {
            m72114y4().m72200i1(itemId);
        } else {
            C11225e.m72178h1(m72114y4(), itemId, false, 2, null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C11209b(null));
        m72115z4(frameLayout);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(x2d.f117927U);
        oneMeToolbar.setTitle(a3d.f576c1);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new C11210c()));
        ViewThemeUtilsKt.m93401c(oneMeToolbar, new C11211d(null));
        frameLayout.addView(oneMeToolbar);
        frameLayout.addView((View) this.doneButton.getValue());
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.doneButton.reset();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OneMeToolbar m72104w4 = m72104w4();
        OneShotPreDrawListener.add(m72104w4, new RunnableC11215h(m72104w4, this));
        m72105C4();
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C11216i());
        }
        jc7 m83176E = pc7.m83176E(m72114y4().m72193a1());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C11212e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m72114y4().getEvents()), getViewLifecycleOwner().getLifecycle(), bVar), new C11213f(null, null, this)), getViewLifecycleScope());
        this.collectStateJob = pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72114y4().m72194b1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11214g(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.profileedit.screens.adminpermissions.C11222b.a
    /* renamed from: p */
    public void mo72109p(long itemId, boolean isChecked) {
        m72114y4().m72198f1(itemId, isChecked);
    }

    @Override // one.p010me.profileedit.screens.adminpermissions.C11222b.a
    /* renamed from: q3 */
    public void mo72110q3() {
        m72114y4().m72205n1();
    }

    /* renamed from: q4 */
    public final OneMeButton m72111q4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.leftMargin = m82816d;
        layoutParams.rightMargin = m82816d;
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setVisibility(m72113x4() == ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN ? 0 : 8);
        oneMeButton.setText(m72113x4() == ProfileEditAdminPermissionsType.CHANGE_ADMIN ? a3d.f474D1 : a3d.f581d1);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: u4f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileEditAdminPermissionsWidget.m72100r4(ProfileEditAdminPermissionsWidget.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: u4 */
    public final long m72112u4() {
        return ((Number) this.contactId.mo110a(this, f74189K[1])).longValue();
    }

    /* renamed from: x4 */
    public final ProfileEditAdminPermissionsType m72113x4() {
        return (ProfileEditAdminPermissionsType) this.type.mo110a(this, f74189K[2]);
    }

    /* renamed from: y4 */
    public final C11225e m72114y4() {
        return (C11225e) this.viewModel.getValue();
    }

    /* renamed from: z4 */
    public final void m72115z4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(x2d.f117921R);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        float f = 24;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingRight(), this.defaultRecyclerBottomPadding);
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setAdapter(this.profileParticipantPermissionsAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.setHasFixedSize(true);
        y6h.C17464a c17464a = y6h.f122653B;
        int m113005b = c17464a.m113005b();
        int m37424p = h5f.f35739a.m37424p();
        so5.C15098a c15098a = so5.f102259x;
        final vv8 m108580e = wv8.m108580e(m113005b, m37424p, c15098a.m96495a());
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: t4f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m72081A4;
                m72081A4 = ProfileEditAdminPermissionsWidget.m72081A4(ProfileEditAdminPermissionsWidget.this, m108580e, i);
                return m72081A4;
            }
        }, 0, null, null, 28, null));
        C17835z8.a aVar = C17835z8.f125457z;
        int m115228a = aVar.m115228a();
        float f2 = 8;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int m113005b2 = c17464a.m113005b();
        hg4.C5653a c5653a = hg4.f36718F;
        float f3 = 20;
        float f4 = 12;
        recyclerView.addItemDecoration(new w2a(iv8.m43141c(aVar.m115228a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), c17464a.m113005b(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), c17464a.m113004a(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), c5653a.m38311a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), c15098a.m96495a(), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density)), iv8.m43141c(m115228a, m82816d, m113005b2, 0, c5653a.m38311a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), c17464a.m113004a(), 0, c15098a.m96495a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3)), iv8.m43141c(aVar.m115228a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), c17464a.m113005b(), 0, c17464a.m113004a(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), c5653a.m38311a(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), c15098a.m96495a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4))));
        viewGroup.addView(recyclerView);
    }

    public ProfileEditAdminPermissionsWidget(long j, long j2, ProfileEditAdminPermissionsType profileEditAdminPermissionsType) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("contact_id", Long.valueOf(j2)), mek.m51987a("permissions_type", profileEditAdminPermissionsType)));
    }
}
