package one.p010me.profile.screens.addmembers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.members.PickerMembersListWidget;
import one.p010me.profile.screens.addmembers.AddChatMembersScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C16637wb;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.at3;
import p000.b3d;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.cv3;
import p000.dcf;
import p000.dni;
import p000.dt7;
import p000.e3d;
import p000.f8g;
import p000.g3f;
import p000.h13;
import p000.hb9;
import p000.ihg;
import p000.j1c;
import p000.k0h;
import p000.kw5;
import p000.l6e;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.u01;
import p000.uv9;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \\2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001]B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00120!H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b'\u0010(J!\u0010,\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0014H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0002¢\u0006\u0004\b1\u00102R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b8\u00109R+\u0010@\u001a\u00020:2\u0006\u0010;\u001a\u00020:8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u00104\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR \u0010Q\u001a\b\u0012\u0004\u0012\u00020L0K8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010Z¨\u0006^"}, m47687d2 = {"Lone/me/profile/screens/addmembers/AddChatMembersScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lwb;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "isChat", "Lwl9;", "localAccountId", "(JZLwl9;)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "I4", "()Lwb;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "g4", "()Ljava/lang/Iterable;", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "O4", "()V", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "P4", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "G", "Llx;", "J4", "()J", CA20Status.STATUS_CERTIFICATE_H, "L4", "()Z", "", "<set-?>", "getSelectedIds", "()[J", "N4", "([J)V", "selectedIds", "Lg3f;", "J", "Lg3f;", "profileComponent", "Lk0h;", CA20Status.STATUS_REQUEST_K, "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "L", "Lani;", "m4", "()Lani;", "chipsHint", "Lone/me/sdk/uikit/common/button/OneMeButton;", "M", "La0g;", "K4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "confirmButton", "Lone/me/sdk/snackbar/c$a;", "N", "Lone/me/sdk/snackbar/c$a;", "snackbarHandler", "O", "b", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class AddChatMembersScreen extends AbstractPickerScreen<C16637wb> implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: H, reason: from kotlin metadata */
    public final C7289lx isChat;

    /* renamed from: I, reason: from kotlin metadata */
    public final C7289lx selectedIds;

    /* renamed from: J, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: L, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g confirmButton;

    /* renamed from: N, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandler;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f73174P = {f8g.m32508h(new dcf(AddChatMembersScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(AddChatMembersScreen.class, "isChat", "isChat()Z", 0)), f8g.m32506f(new j1c(AddChatMembersScreen.class, "selectedIds", "getSelectedIds()[J", 0)), f8g.m32508h(new dcf(AddChatMembersScreen.class, "confirmButton", "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.profile.screens.addmembers.AddChatMembersScreen$a */
    public static final class C11075a extends nej implements rt7 {

        /* renamed from: A */
        public int f73183A;

        /* renamed from: B */
        public /* synthetic */ Object f73184B;

        public C11075a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11075a c11075a = AddChatMembersScreen.this.new C11075a(continuation);
            c11075a.f73184B = obj;
            return c11075a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f73184B;
            ly8.m50681f();
            if (this.f73183A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AddChatMembersScreen.this.m71107N4(uv9.m102592u(sv9Var));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C11075a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addmembers.AddChatMembersScreen$c */
    public static final class C11077c extends nej implements rt7 {

        /* renamed from: A */
        public int f73186A;

        /* renamed from: B */
        public /* synthetic */ Object f73187B;

        /* renamed from: C */
        public final /* synthetic */ OneMeButton f73188C;

        /* renamed from: D */
        public final /* synthetic */ AddChatMembersScreen f73189D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11077c(OneMeButton oneMeButton, AddChatMembersScreen addChatMembersScreen, Continuation continuation) {
            super(2, continuation);
            this.f73188C = oneMeButton;
            this.f73189D = addChatMembersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11077c c11077c = new C11077c(this.f73188C, this.f73189D, continuation);
            c11077c.f73187B = obj;
            return c11077c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f73187B;
            ly8.m50681f();
            if (this.f73186A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m97001f = sv9Var.m97001f();
            OneMeButton oneMeButton = this.f73188C;
            if (m97001f == 0) {
                oneMeButton.setVisibility(8);
            } else {
                oneMeButton.setVisibility(0);
                oneMeButton.setCount(u01.m100114e(m97001f), true);
            }
            TextSource m107335h = ((C16637wb) this.f73189D.m63021s4().m63051z0()).m107335h(sv9Var.m97001f());
            if (m107335h != null) {
                AddChatMembersScreen addChatMembersScreen = this.f73189D;
                InterfaceC11790c.a aVar = addChatMembersScreen.snackbarHandler;
                if (aVar != null) {
                    aVar.hide();
                }
                addChatMembersScreen.snackbarHandler = new C11788a(addChatMembersScreen).mo75560h(m107335h).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54348n9)).mo75557e(addChatMembersScreen.m71109P4()).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C11077c) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addmembers.AddChatMembersScreen$d */
    public static final class C11078d extends nej implements rt7 {

        /* renamed from: A */
        public int f73190A;

        /* renamed from: B */
        public /* synthetic */ Object f73191B;

        /* renamed from: C */
        public final /* synthetic */ String f73192C;

        /* renamed from: D */
        public final /* synthetic */ AddChatMembersScreen f73193D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11078d(String str, Continuation continuation, AddChatMembersScreen addChatMembersScreen) {
            super(2, continuation);
            this.f73192C = str;
            this.f73193D = addChatMembersScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11078d c11078d = new C11078d(this.f73192C, continuation, this.f73193D);
            c11078d.f73191B = obj;
            return c11078d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73191B;
            ly8.m50681f();
            if (this.f73190A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73192C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((b4c) obj2) instanceof at3) {
                this.f73193D.getRouter().m20747S();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11078d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.addmembers.AddChatMembersScreen$e */
    public static final class C11079e extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f73194a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f73195b;

        public C11079e(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f73194a = abstractC2899d;
            this.f73195b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f73194a.getRouter().m20756c(this.f73195b);
        }
    }

    public AddChatMembersScreen(Bundle bundle) {
        super(bundle);
        this.chatId = new C7289lx("chat_id", Long.class, 0L);
        this.isChat = new C7289lx("is_chat", Boolean.class, Boolean.TRUE);
        this.selectedIds = new C7289lx("selected_ids", long[].class, null, 4, null);
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: xb
            @Override // p000.bt7
            public final Object invoke() {
                c0h m71101M4;
                m71101M4 = AddChatMembersScreen.m71101M4();
                return m71101M4;
            }
        }, null, 2, null);
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(e3d.f26351p));
        this.confirmButton = viewBinding(b3d.f12960U0);
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C11075a(null)), getLifecycleScope());
        kw5 kw5Var = new kw5(this, new bt7() { // from class: yb
            @Override // p000.bt7
            public final Object invoke() {
                pkk m71090A4;
                m71090A4 = AddChatMembersScreen.m71090A4(AddChatMembersScreen.this);
                return m71090A4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C11079e(this, kw5Var));
        }
    }

    /* renamed from: A4 */
    public static final pkk m71090A4(AddChatMembersScreen addChatMembersScreen) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(addChatMembersScreen);
        }
        return pkk.f85235a;
    }

    /* renamed from: G4 */
    public static final void m71096G4(AddChatMembersScreen addChatMembersScreen, View view) {
        if (((C16637wb) addChatMembersScreen.m63021s4().m63051z0()).m107340n()) {
            addChatMembersScreen.mo58735I(b3d.f13016n, null);
        } else {
            addChatMembersScreen.m71108O4();
        }
    }

    /* renamed from: H4 */
    public static final pkk m71097H4(AddChatMembersScreen addChatMembersScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = addChatMembersScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: J4 */
    private final long m71098J4() {
        return ((Number) this.chatId.mo110a(this, f73174P[0])).longValue();
    }

    /* renamed from: K4 */
    private final OneMeButton m71099K4() {
        return (OneMeButton) this.confirmButton.mo110a(this, f73174P[3]);
    }

    /* renamed from: L4 */
    private final boolean m71100L4() {
        return ((Boolean) this.isChat.mo110a(this, f73174P[1])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public static final c0h m71101M4() {
        return c0h.CHAT_INFO_ADD_PARTICIPANTS;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == b3d.f13010l) {
            return;
        }
        ((C16637wb) m63021s4().m63051z0()).m107341o(id, (sv9) m63021s4().m63038C0().getValue());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: I4, reason: merged with bridge method [inline-methods] */
    public C16637wb mo59922k4() {
        return new C16637wb(m71098J4(), this.profileComponent.m34601l(), this.profileComponent.m34610u(), this.profileComponent.m34588P());
    }

    /* renamed from: N4 */
    public final void m71107N4(long[] jArr) {
        this.selectedIds.mo37083b(this, f73174P[2], jArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O4 */
    public final void m71108O4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(qrg.f89365m8), null, null, 6, null);
        int i = b3d.f13016n;
        TextSource m75715d = companion2.m75715d(qrg.f89417o8);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL;
        m73040b.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        m73040b.m73026a(new ConfirmationBottomSheet.Button(b3d.f13013m, companion2.m75715d(qrg.f89391n8), enumC11352c, false, null, null, 56, null));
        m73040b.m73026a(new ConfirmationBottomSheet.Button(b3d.f13010l, companion2.m75715d(qrg.f89339l8), enumC11352c, false, null, null, 56, null));
        ConfirmationBottomSheet m73032g = m73040b.m73033h(false).m73032g();
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

    /* renamed from: P4 */
    public final OneMeSnackbarModel.ContainerParams m71109P4() {
        Integer m75733m;
        View view = getView();
        int i = 0;
        int intValue = (view == null || (m75733m = ViewExtKt.m75733m(view)) == null) ? 0 : m75733m.intValue();
        int measuredHeight = m71099K4().getMeasuredHeight();
        if (intValue == 0) {
            ViewGroup.LayoutParams layoutParams = m71099K4().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                i = marginLayoutParams.bottomMargin;
            }
        }
        return new OneMeSnackbarModel.ContainerParams(0, 0, measuredHeight + i, false, 11, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(b3d.f12960U0);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(((C16637wb) m63021s4().m63051z0()).m107340n() ? e3d.f26346o : e3d.f26341n);
        oneMeButton.setCount(1, false);
        oneMeButton.setVisibility(8);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: zb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddChatMembersScreen.m71096G4(AddChatMembersScreen.this, view);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C11077c(oneMeButton, this, null)), getViewLifecycleScope());
        return cv3.m25506e(oneMeButton);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return this.profileComponent.m34573A();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerMembersListWidget(scopeId, m71098J4(), true, h13.ADDABLE, m71100L4());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(b3d.f13019o);
        oneMeToolbar.setTitle(((C16637wb) m63021s4().m63051z0()).m107340n() ? e3d.f26359r : e3d.f26355q);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ac
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71097H4;
                m71097H4 = AddChatMembersScreen.m71097H4(AddChatMembersScreen.this, (View) obj);
                return m71097H4;
            }
        }));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C16637wb) m63021s4().m63051z0()).m107338l(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11078d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    public AddChatMembersScreen(long j, boolean z, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("is_chat", Boolean.valueOf(z)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
