package one.p010me.chats.picker.contacts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.C9691f;
import one.p010me.chats.picker.contacts.ContactsPickerScreen;
import one.p010me.chats.picker.contacts.InterfaceC9687a;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.al4;
import p000.ani;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cv3;
import p000.dcf;
import p000.dni;
import p000.dt7;
import p000.evc;
import p000.f8g;
import p000.gvc;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.kw5;
import p000.l6e;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.oo7;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.sv9;
import p000.tv9;
import p000.u01;
import p000.ug3;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.wl9;
import p000.x99;
import p000.xi4;
import p000.y3c;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ?2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001@B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020\u001eH\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020'2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020;0:8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006A"}, m47687d2 = {"Lone/me/chats/picker/contacts/ContactsPickerScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/chats/picker/contacts/b;", "Ly3c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "requestCode", "Lwl9;", "localAccountId", "(ILwl9;)V", "Lc0h;", "Q1", "()Lc0h;", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "D4", "()Lone/me/chats/picker/contacts/b;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lxi4;", "contactsResult", "F4", "(Lxi4;)V", "G", "Llx;", "E4", "()I", "Lug3;", CA20Status.STATUS_CERTIFICATE_H, "Lug3;", "chatsComponent", "Lone/me/chats/picker/f;", CA20Status.STATUS_USER_I, "Lone/me/chats/picker/f;", "selectedPickerEntitiesDelegate", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "m4", "()Lani;", "chipsHint", "J", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ContactsPickerScreen extends AbstractPickerScreen<C9688b> implements y3c {

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx requestCode;

    /* renamed from: H, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final C9691f selectedPickerEntitiesDelegate;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f65106K = {f8g.m32508h(new dcf(ContactsPickerScreen.class, "requestCode", "getRequestCode()I", 0))};

    /* renamed from: one.me.chats.picker.contacts.ContactsPickerScreen$b */
    public static final class C9674b extends nej implements rt7 {

        /* renamed from: A */
        public int f65110A;

        /* renamed from: B */
        public /* synthetic */ Object f65111B;

        /* renamed from: C */
        public final /* synthetic */ OneMeButton f65112C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9674b(OneMeButton oneMeButton, Continuation continuation) {
            super(2, continuation);
            this.f65112C = oneMeButton;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9674b c9674b = new C9674b(this.f65112C, continuation);
            c9674b.f65111B = obj;
            return c9674b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f65111B;
            ly8.m50681f();
            if (this.f65110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m97001f = sv9Var.m97001f();
            OneMeButton oneMeButton = this.f65112C;
            if (m97001f == 0) {
                oneMeButton.setVisibility(8);
                OneMeButton.setCount$default(oneMeButton, null, false, 2, null);
            } else {
                oneMeButton.setVisibility(0);
                oneMeButton.setText(gvc.f34789D0);
                oneMeButton.setCount(u01.m100114e(m97001f), true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C9674b) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.ContactsPickerScreen$c */
    public static final class C9675c extends nej implements rt7 {

        /* renamed from: A */
        public int f65113A;

        /* renamed from: B */
        public /* synthetic */ Object f65114B;

        /* renamed from: C */
        public final /* synthetic */ String f65115C;

        /* renamed from: D */
        public final /* synthetic */ ContactsPickerScreen f65116D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9675c(String str, Continuation continuation, ContactsPickerScreen contactsPickerScreen) {
            super(2, continuation);
            this.f65115C = str;
            this.f65116D = contactsPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9675c c9675c = new C9675c(this.f65115C, continuation, this.f65116D);
            c9675c.f65114B = obj;
            return c9675c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65114B;
            ly8.m50681f();
            if (this.f65113A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65115C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9687a interfaceC9687a = (InterfaceC9687a) obj2;
            if (!(interfaceC9687a instanceof InterfaceC9687a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f65116D.m63181F4(((InterfaceC9687a.a) interfaceC9687a).m63237a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9675c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.ContactsPickerScreen$d */
    public static final class C9676d extends nej implements ut7 {

        /* renamed from: A */
        public int f65117A;

        /* renamed from: B */
        public /* synthetic */ Object f65118B;

        public C9676d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f65118B;
            ly8.m50681f();
            if (this.f65117A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(ip3.f41503j.m42591b(view).getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C9676d c9676d = new C9676d(continuation);
            c9676d.f65118B = view;
            return c9676d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.contacts.ContactsPickerScreen$e */
    public static final class C9677e extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f65119a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f65120b;

        public C9677e(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f65119a = abstractC2899d;
            this.f65120b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f65119a.getRouter().m20756c(this.f65120b);
        }
    }

    public ContactsPickerScreen(Bundle bundle) {
        super(bundle);
        this.requestCode = new C7289lx("contacts.picker.request_code.key", Integer.class, 0);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        kw5 kw5Var = new kw5(this, new bt7() { // from class: rm4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m63179z4;
                m63179z4 = ContactsPickerScreen.m63179z4(ContactsPickerScreen.this);
                return m63179z4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C9677e(this, kw5Var));
        }
        this.selectedPickerEntitiesDelegate = new C9691f(ug3Var.m101416W(), null, null, 6, null);
    }

    /* renamed from: B4 */
    public static final void m63173B4(ContactsPickerScreen contactsPickerScreen, View view) {
        ((C9688b) contactsPickerScreen.m63016n4()).m63242i();
    }

    /* renamed from: C4 */
    public static final pkk m63174C4(ContactsPickerScreen contactsPickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = contactsPickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    private final int m63175E4() {
        return ((Number) this.requestCode.mo110a(this, f65106K[0])).intValue();
    }

    /* renamed from: z4 */
    public static final pkk m63179z4(ContactsPickerScreen contactsPickerScreen) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(contactsPickerScreen);
        }
        return pkk.f85235a;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: D4, reason: merged with bridge method [inline-methods] */
    public C9688b mo59922k4() {
        return new C9688b(this.chatsComponent.m101434r(), this.chatsComponent.m101416W(), this.selectedPickerEntitiesDelegate);
    }

    /* renamed from: F4 */
    public final void m63181F4(xi4 contactsResult) {
        Object obj;
        List m20765j = getRouter().m20765j();
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((C2904i) obj).m20785a() instanceof oo7) {
                    break;
                }
            }
        }
        C2904i c2904i = (C2904i) obj;
        Object m20785a = c2904i != null ? c2904i.m20785a() : null;
        oo7 oo7Var = m20785a instanceof oo7 ? (oo7) m20785a : null;
        if (oo7Var == null || m63175E4() == 0) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("contacts.picker.result.key", contactsResult);
        oo7Var.mo63415Y2(m63175E4(), -1, intent);
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        hb9.m37873f(this);
    }

    @Override // p000.y3c
    /* renamed from: Q1 */
    public c0h mo63182Q1() {
        return c0h.CHAT_SHARE_CONTACT;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(gvc.f34789D0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: sm4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContactsPickerScreen.m63173B4(ContactsPickerScreen.this, view);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C9674b(oneMeButton, null)), getViewLifecycleScope());
        return cv3.m25506e(oneMeButton);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return new al4(this.chatsComponent.m101434r(), this.selectedPickerEntitiesDelegate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerContactsListWidget(scopeId, null, 2, 0 == true ? 1 : 0);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(evc.f28918r0);
        oneMeToolbar.setTitle(gvc.f34791E0);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: tm4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63174C4;
                m63174C4 = ContactsPickerScreen.m63174C4(ContactsPickerScreen.this, (View) obj);
                return m63174C4;
            }
        }));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4 */
    public ani getChipsHint() {
        return dni.m27794a(TextSource.INSTANCE.m75715d(gvc.f34787C0));
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ViewThemeUtilsKt.m93401c(view, new C9676d(null));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C9688b) m63016n4()).m63244k(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9675c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        return tv9.m99814a();
    }

    public ContactsPickerScreen(int i, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("contacts.picker.request_code.key", Integer.valueOf(i)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
