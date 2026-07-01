package one.p010me.startconversation.channel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.members.PickerMembersListWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.startconversation.channel.C12468a;
import one.p010me.startconversation.channel.PickSubscribersScreen;
import p000.C7289lx;
import p000.ae9;
import p000.ani;
import p000.bt7;
import p000.cv3;
import p000.dcf;
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
import p000.jy8;
import p000.kw5;
import p000.l6e;
import p000.lad;
import p000.lu0;
import p000.ly8;
import p000.mad;
import p000.mek;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.nki;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.sv9;
import p000.u01;
import p000.uv9;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 G2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b\"\u0010#R+\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010'\u001a\u0004\b.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R \u0010@\u001a\b\u0012\u0004\u0012\u00020;0:8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006I"}, m47687d2 = {"Lone/me/startconversation/channel/PickSubscribersScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/startconversation/channel/a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "(J)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "J4", "()Lone/me/startconversation/channel/a;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "", "<set-?>", "G", "Llx;", "M4", "()[J", "P4", "([J)V", "selectedIds", CA20Status.STATUS_CERTIFICATE_H, "K4", "()J", "Lgki;", CA20Status.STATUS_USER_I, "Lgki;", "startConversationComponent", "Ldhh;", "J", "Lqd9;", "N4", "()Ldhh;", "serverPrefs", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", CA20Status.STATUS_REQUEST_K, "Lani;", "m4", "()Lani;", "chipsHint", "Lone/me/sdk/uikit/common/button/OneMeButton;", "L", "Llu0;", "L4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "confirmButton", "M", "b", "start-conversation_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class PickSubscribersScreen extends AbstractPickerScreen<C12468a> {

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx selectedIds;

    /* renamed from: H, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: I, reason: from kotlin metadata */
    public final gki startConversationComponent;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: K, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: L, reason: from kotlin metadata */
    public final lu0 confirmButton;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f79331N = {f8g.m32506f(new j1c(PickSubscribersScreen.class, "selectedIds", "getSelectedIds()[J", 0)), f8g.m32508h(new dcf(PickSubscribersScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PickSubscribersScreen.class, "confirmButton", "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.startconversation.channel.PickSubscribersScreen$a */
    public static final class C12463a extends nej implements rt7 {

        /* renamed from: A */
        public int f79338A;

        /* renamed from: B */
        public /* synthetic */ Object f79339B;

        public C12463a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12463a c12463a = PickSubscribersScreen.this.new C12463a(continuation);
            c12463a.f79339B = obj;
            return c12463a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f79339B;
            ly8.m50681f();
            if (this.f79338A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickSubscribersScreen.this.m77800P4(uv9.m102592u(sv9Var));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C12463a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.PickSubscribersScreen$c */
    public static final class C12465c extends nej implements rt7 {

        /* renamed from: A */
        public int f79341A;

        /* renamed from: B */
        public /* synthetic */ Object f79342B;

        public C12465c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final void m77810x(PickSubscribersScreen pickSubscribersScreen, View view) {
            ((C12468a) pickSubscribersScreen.m63021s4().m63051z0()).m77832s();
        }

        /* renamed from: y */
        public static final void m77811y(PickSubscribersScreen pickSubscribersScreen, View view) {
            pickSubscribersScreen.m77797L4().setProgressEnabled(true);
            ((C12468a) pickSubscribersScreen.m63021s4().m63051z0()).m77826j(pickSubscribersScreen.m77806M4());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12465c c12465c = PickSubscribersScreen.this.new C12465c(continuation);
            c12465c.f79342B = obj;
            return c12465c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f79342B;
            ly8.m50681f();
            if (this.f79341A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m97001f = sv9Var.m97001f();
            OneMeButton m77797L4 = PickSubscribersScreen.this.m77797L4();
            final PickSubscribersScreen pickSubscribersScreen = PickSubscribersScreen.this;
            if (m97001f == 0) {
                m77797L4.setText(mad.f52548c);
                OneMeButton.setCount$default(m77797L4, null, false, 2, null);
                w65.m106828c(m77797L4, 0L, new View.OnClickListener() { // from class: c5e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        PickSubscribersScreen.C12465c.m77810x(PickSubscribersScreen.this, view);
                    }
                }, 1, null);
                m77797L4.setEnabled(true);
            } else if (m97001f > pickSubscribersScreen.m77798N4().mo27429g0()) {
                m77797L4.setEnabled(false);
            } else {
                m77797L4.setText(gvc.f34807M0);
                m77797L4.setCount(u01.m100114e(m97001f), true);
                m77797L4.setEnabled(true);
                w65.m106828c(m77797L4, 0L, new View.OnClickListener() { // from class: d5e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        PickSubscribersScreen.C12465c.m77811y(PickSubscribersScreen.this, view);
                    }
                }, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C12465c) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.PickSubscribersScreen$d */
    public static final class C12466d extends nej implements rt7 {

        /* renamed from: A */
        public int f79344A;

        /* renamed from: B */
        public /* synthetic */ Object f79345B;

        public C12466d(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final pkk m77815x(PickSubscribersScreen pickSubscribersScreen, C12468a.a aVar, nki nkiVar) {
            nkiVar.m55554r();
            nkiVar.m747e(pickSubscribersScreen, nkiVar.m55553q(((C12468a.a.b) aVar).m77833a()));
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m77816y(PickSubscribersScreen pickSubscribersScreen, nki nkiVar) {
            nkiVar.m55554r();
            nkiVar.m747e(pickSubscribersScreen, nkiVar.m55553q(pickSubscribersScreen.m77796K4()));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12466d c12466d = PickSubscribersScreen.this.new C12466d(continuation);
            c12466d.f79345B = obj;
            return c12466d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final C12468a.a aVar = (C12468a.a) this.f79345B;
            ly8.m50681f();
            if (this.f79344A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (aVar instanceof C12468a.a.b) {
                PickSubscribersScreen.this.m77797L4().setProgressEnabled(false);
                nki nkiVar = nki.f57413b;
                final PickSubscribersScreen pickSubscribersScreen = PickSubscribersScreen.this;
                nkiVar.m55556t(new dt7() { // from class: e5e
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m77815x;
                        m77815x = PickSubscribersScreen.C12466d.m77815x(PickSubscribersScreen.this, aVar, (nki) obj2);
                        return m77815x;
                    }
                });
            } else {
                if (!jy8.m45881e(aVar, C12468a.a.C18577a.f79361a)) {
                    throw new NoWhenBranchMatchedException();
                }
                PickSubscribersScreen.this.m77797L4().setProgressEnabled(false);
                nki nkiVar2 = nki.f57413b;
                final PickSubscribersScreen pickSubscribersScreen2 = PickSubscribersScreen.this;
                nkiVar2.m55556t(new dt7() { // from class: f5e
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m77816y;
                        m77816y = PickSubscribersScreen.C12466d.m77816y(PickSubscribersScreen.this, (nki) obj2);
                        return m77816y;
                    }
                });
                new C11788a(PickSubscribersScreen.this).mo75560h(TextSource.INSTANCE.m75715d(mad.f52546a)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54348n9)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C12468a.a aVar, Continuation continuation) {
            return ((C12466d) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.PickSubscribersScreen$e */
    public static final class C12467e extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f79347a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f79348b;

        public C12467e(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f79347a = abstractC2899d;
            this.f79348b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f79347a.getRouter().m20756c(this.f79348b);
        }
    }

    public PickSubscribersScreen(Bundle bundle) {
        super(bundle);
        this.selectedIds = new C7289lx("selected_ids", long[].class, null, 4, null);
        this.chatId = new C7289lx("id", Long.class, null, 4, null);
        this.startConversationComponent = new gki(m117573getAccountScopeuqN4xOY(), null);
        this.serverPrefs = ae9.m1500a(new bt7() { // from class: y4e
            @Override // p000.bt7
            public final Object invoke() {
                dhh m77799O4;
                m77799O4 = PickSubscribersScreen.m77799O4(PickSubscribersScreen.this);
                return m77799O4;
            }
        });
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(mad.f52567v));
        this.confirmButton = binding(new bt7() { // from class: z4e
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m77794H4;
                m77794H4 = PickSubscribersScreen.m77794H4(PickSubscribersScreen.this);
                return m77794H4;
            }
        });
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C12463a(null)), getLifecycleScope());
        kw5 kw5Var = new kw5(this, new bt7() { // from class: a5e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m77787A4;
                m77787A4 = PickSubscribersScreen.m77787A4(PickSubscribersScreen.this);
                return m77787A4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C12467e(this, kw5Var));
        }
    }

    /* renamed from: A4 */
    public static final pkk m77787A4(PickSubscribersScreen pickSubscribersScreen) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(pickSubscribersScreen);
        }
        return pkk.f85235a;
    }

    /* renamed from: H4 */
    public static final OneMeButton m77794H4(PickSubscribersScreen pickSubscribersScreen) {
        OneMeButton oneMeButton = new OneMeButton(pickSubscribersScreen.getContext(), null, 2, null);
        oneMeButton.setId(lad.f49476m);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(gvc.f34807M0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        return oneMeButton;
    }

    /* renamed from: I4 */
    public static final pkk m77795I4(PickSubscribersScreen pickSubscribersScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = pickSubscribersScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final long m77796K4() {
        return ((Number) this.chatId.mo110a(this, f79331N[1])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public final OneMeButton m77797L4() {
        return (OneMeButton) this.confirmButton.mo110a(this, f79331N[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N4 */
    public final dhh m77798N4() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* renamed from: O4 */
    public static final dhh m77799O4(PickSubscribersScreen pickSubscribersScreen) {
        return pickSubscribersScreen.startConversationComponent.m35791y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final void m77800P4(long[] jArr) {
        this.selectedIds.mo37083b(this, f79331N[0], jArr);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: J4, reason: merged with bridge method [inline-methods] */
    public C12468a mo59922k4() {
        return new C12468a(m77796K4(), this.startConversationComponent.m35767a(), this.startConversationComponent.m35780n(), this.startConversationComponent.m35771e(), this.startConversationComponent.m35788v(), this.startConversationComponent.m35774h());
    }

    /* renamed from: M4 */
    public final long[] m77806M4() {
        return (long[]) this.selectedIds.mo110a(this, f79331N[0]);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C12465c(null)), getViewLifecycleScope());
        return cv3.m25506e(m77797L4());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return this.startConversationComponent.m35783q();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerMembersListWidget(scopeId, 0L, false, h13.INVITABLE, false, 6, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(lad.f49480q);
        oneMeToolbar.setTitle(mad.f52549d);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: b5e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m77795I4;
                m77795I4 = PickSubscribersScreen.m77795I4(PickSubscribersScreen.this, (View) obj);
                return m77795I4;
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
        pc7.m83190S(pc7.m83195X(((C12468a) m63021s4().m63051z0()).m77829p(), new C12466d(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    public PickSubscribersScreen(long j) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j))));
    }
}
