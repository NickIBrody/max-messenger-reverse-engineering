package one.p010me.startconversation.chat;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.members.PickerMembersListWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.startconversation.chat.PickChatMembers;
import p000.C7289lx;
import p000.ani;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.cv3;
import p000.dhh;
import p000.dni;
import p000.dt7;
import p000.f8g;
import p000.gki;
import p000.gvc;
import p000.h13;
import p000.hb9;
import p000.ihg;
import p000.j1c;
import p000.k0h;
import p000.kw5;
import p000.kyd;
import p000.l4e;
import p000.l6e;
import p000.lad;
import p000.ly8;
import p000.mad;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.nki;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.u01;
import p000.uv9;
import p000.v6d;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 Q2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001RB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b#\u0010$J-\u0010,\u001a\u00020\f2\u0006\u0010&\u001a\u00020%2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-R+\u00106\u001a\u00020.2\u0006\u0010/\u001a\u00020.8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001b\u0010)\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR \u0010P\u001a\b\u0012\u0004\u0012\u00020K0J8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O¨\u0006S"}, m47687d2 = {"Lone/me/startconversation/chat/PickChatMembers;", "Lone/me/chats/picker/AbstractPickerScreen;", "Ll4e;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "args", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "G4", "()Ll4e;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "g4", "()Ljava/lang/Iterable;", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "", "<set-?>", "G", "Llx;", "getSelectedIds", "()[J", "J4", "([J)V", "selectedIds", "Lgki;", CA20Status.STATUS_CERTIFICATE_H, "Lgki;", "startConversationComponent", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_USER_I, "Lqd9;", "H4", "()Lone/me/sdk/permissions/b;", "Ldhh;", "J", "Ldhh;", "serverPrefs", "Lk0h;", CA20Status.STATUS_REQUEST_K, "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "L", "Lani;", "m4", "()Lani;", "chipsHint", "M", "b", "start-conversation_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class PickChatMembers extends AbstractPickerScreen<l4e> {

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx selectedIds;

    /* renamed from: H, reason: from kotlin metadata */
    public final gki startConversationComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: J, reason: from kotlin metadata */
    public final dhh serverPrefs;

    /* renamed from: K, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: L, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f79384N = {f8g.m32506f(new j1c(PickChatMembers.class, "selectedIds", "getSelectedIds()[J", 0))};

    /* renamed from: one.me.startconversation.chat.PickChatMembers$a */
    public static final class C12471a extends nej implements rt7 {

        /* renamed from: A */
        public int f79391A;

        /* renamed from: B */
        public /* synthetic */ Object f79392B;

        public C12471a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12471a c12471a = PickChatMembers.this.new C12471a(continuation);
            c12471a.f79392B = obj;
            return c12471a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f79392B;
            ly8.m50681f();
            if (this.f79391A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickChatMembers.this.m77851J4(uv9.m102592u(sv9Var));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C12471a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chat.PickChatMembers$c */
    public static final class C12473c extends nej implements rt7 {

        /* renamed from: A */
        public int f79394A;

        /* renamed from: B */
        public /* synthetic */ Object f79395B;

        /* renamed from: C */
        public final /* synthetic */ OneMeButton f79396C;

        /* renamed from: D */
        public final /* synthetic */ PickChatMembers f79397D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12473c(OneMeButton oneMeButton, PickChatMembers pickChatMembers, Continuation continuation) {
            super(2, continuation);
            this.f79396C = oneMeButton;
            this.f79397D = pickChatMembers;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12473c c12473c = new C12473c(this.f79396C, this.f79397D, continuation);
            c12473c.f79395B = obj;
            return c12473c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f79395B;
            ly8.m50681f();
            if (this.f79394A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m97001f = sv9Var.m97001f();
            OneMeButton oneMeButton = this.f79396C;
            PickChatMembers pickChatMembers = this.f79397D;
            if (m97001f == 0) {
                oneMeButton.setText(mad.f52566u);
                OneMeButton.setCount$default(oneMeButton, null, false, 2, null);
                oneMeButton.setEnabled(true);
            } else if (m97001f > pickChatMembers.serverPrefs.mo27429g0()) {
                oneMeButton.setEnabled(false);
            } else {
                oneMeButton.setText(mad.f52565t);
                oneMeButton.setCount(u01.m100114e(m97001f), true);
                oneMeButton.setEnabled(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C12473c) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chat.PickChatMembers$d */
    public static final class C12474d extends nej implements rt7 {

        /* renamed from: A */
        public int f79398A;

        /* renamed from: B */
        public /* synthetic */ Object f79399B;

        /* renamed from: C */
        public final /* synthetic */ String f79400C;

        /* renamed from: D */
        public final /* synthetic */ PickChatMembers f79401D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12474d(String str, Continuation continuation, PickChatMembers pickChatMembers) {
            super(2, continuation);
            this.f79400C = str;
            this.f79401D = pickChatMembers;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12474d c12474d = new C12474d(this.f79400C, continuation, this.f79401D);
            c12474d.f79399B = obj;
            return c12474d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79399B;
            ly8.m50681f();
            if (this.f79398A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79400C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                C11675b.m74982X(this.f79401D.m77849H4(), kyd.m48321a(this.f79401D), false, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12474d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chat.PickChatMembers$e */
    public static final class C12475e extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f79402a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f79403b;

        public C12475e(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f79402a = abstractC2899d;
            this.f79403b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f79402a.getRouter().m20756c(this.f79403b);
        }
    }

    public PickChatMembers(Bundle bundle) {
        super(bundle);
        this.selectedIds = new C7289lx("selected_ids", long[].class, null, 4, null);
        gki gkiVar = new gki(m117573getAccountScopeuqN4xOY(), null);
        this.startConversationComponent = gkiVar;
        this.permissions = gkiVar.m35787u();
        this.serverPrefs = gkiVar.m35791y();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: i4e
            @Override // p000.bt7
            public final Object invoke() {
                c0h m77850I4;
                m77850I4 = PickChatMembers.m77850I4();
                return m77850I4;
            }
        }, null, 2, null);
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(mad.f52567v));
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C12471a(null)), getLifecycleScope());
        kw5 kw5Var = new kw5(this, new bt7() { // from class: j4e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77843A4;
                m77843A4 = PickChatMembers.m77843A4(PickChatMembers.this);
                return m77843A4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C12475e(this, kw5Var));
        }
    }

    /* renamed from: A4 */
    public static final pkk m77843A4(PickChatMembers pickChatMembers) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(pickChatMembers);
        }
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final void m77847E4(PickChatMembers pickChatMembers, View view) {
        nki.f57413b.m55557v(uv9.m102571A((sv9) pickChatMembers.m63021s4().m63038C0().getValue()));
    }

    /* renamed from: F4 */
    public static final pkk m77848F4(PickChatMembers pickChatMembers, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = pickChatMembers.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final C11675b m77849H4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public static final c0h m77850I4() {
        return c0h.CREATE_CHAT_MEMBERS_PICKER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final void m77851J4(long[] jArr) {
        this.selectedIds.mo37083b(this, f79384N[0], jArr);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: G4, reason: merged with bridge method [inline-methods] */
    public l4e mo59922k4() {
        return new l4e(this.startConversationComponent.m35776j(), this.startConversationComponent.m35780n(), this.startConversationComponent.m35787u());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(lad.f49476m);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(gvc.f34807M0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: h4e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PickChatMembers.m77847E4(PickChatMembers.this, view);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C12473c(oneMeButton, this, null)), getViewLifecycleScope());
        return cv3.m25506e(oneMeButton);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return this.startConversationComponent.m35783q();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerMembersListWidget(scopeId, 0L, false, h13.INVITABLE, true, 6, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(lad.f49475l);
        oneMeToolbar.setTitle(mad.f52551f);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: k4e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77848F4;
                m77848F4 = PickChatMembers.m77848F4(PickChatMembers.this, (View) obj);
                return m77848F4;
            }
        }));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 156) {
            m77849H4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((l4e) m63021s4().m63051z0()).m48872i(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12474d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    public PickChatMembers(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
