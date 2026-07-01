package one.p010me.folders.picker;

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
import one.p010me.chats.picker.C9689d;
import one.p010me.chats.picker.chats.PickerChatsListWidget;
import one.p010me.folders.picker.C10157a;
import one.p010me.folders.picker.FolderMemberPickerScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.ani;
import p000.bt7;
import p000.cv3;
import p000.d6j;
import p000.dcf;
import p000.dh7;
import p000.dni;
import p000.dt7;
import p000.f8g;
import p000.gg7;
import p000.gvc;
import p000.hb9;
import p000.ihg;
import p000.kw5;
import p000.l6e;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.ng7;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.tg3;
import p000.uv9;
import p000.vdd;
import p000.vyc;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wyc;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 J2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0005\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b)\u0010*R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R \u00107\u001a\b\u0012\u0004\u0012\u000202018\u0014X\u0094\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010F\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010A\u001a\u0004\bE\u0010CR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010A\u001a\u0004\bH\u0010I¨\u0006L"}, m47687d2 = {"Lone/me/folders/picker/FolderMemberPickerScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/folders/picker/a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "folderId", "resultTag", "", "filtersEnabled", "", "membersIds", "Lwl9;", "localAccountId", "(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "D4", "()Lone/me/folders/picker/a;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "Lone/me/sdk/insets/b;", "G", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", CA20Status.STATUS_CERTIFICATE_H, "Lani;", "m4", "()Lani;", "chipsHint", "Ldh7;", CA20Status.STATUS_USER_I, "Ldh7;", "foldersComponent", "Lng7;", "J", "Lng7;", "selectedPickerEntitiesDelegate", CA20Status.STATUS_REQUEST_K, "Llx;", "F4", "()Ljava/lang/String;", "L", "G4", "tag", "M", "E4", "()Z", "N", "a", "folders_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FolderMemberPickerScreen extends AbstractPickerScreen<C10157a> {

    /* renamed from: G, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: H, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: I, reason: from kotlin metadata */
    public final dh7 foldersComponent;

    /* renamed from: J, reason: from kotlin metadata */
    public final ng7 selectedPickerEntitiesDelegate;

    /* renamed from: K, reason: from kotlin metadata */
    public final C7289lx folderId;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx tag;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx filtersEnabled;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f68652O = {f8g.m32508h(new dcf(FolderMemberPickerScreen.class, "folderId", "getFolderId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FolderMemberPickerScreen.class, "tag", "getTag()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FolderMemberPickerScreen.class, "filtersEnabled", "getFiltersEnabled()Z", 0))};

    /* renamed from: one.me.folders.picker.FolderMemberPickerScreen$b */
    public static final class C10155b extends nej implements rt7 {

        /* renamed from: A */
        public int f68660A;

        /* renamed from: B */
        public /* synthetic */ Object f68661B;

        public C10155b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10155b c10155b = FolderMemberPickerScreen.this.new C10155b(continuation);
            c10155b.f68661B = obj;
            return c10155b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10157a.a aVar = (C10157a.a) this.f68661B;
            ly8.m50681f();
            if (this.f68660A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(aVar instanceof C10157a.a.C18449a)) {
                throw new NoWhenBranchMatchedException();
            }
            if (!d6j.m26449t0(FolderMemberPickerScreen.this.m66361G4())) {
                Object m20771n = FolderMemberPickerScreen.this.getRouter().m20771n(FolderMemberPickerScreen.this.m66361G4());
                gg7 gg7Var = m20771n instanceof gg7 ? (gg7) m20771n : null;
                if (gg7Var != null) {
                    gg7Var.mo35476O1(((C10157a.a.C18449a) aVar).m66379a());
                }
            }
            FolderMemberPickerScreen.this.getRouter().m20747S();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10157a.a aVar, Continuation continuation) {
            return ((C10155b) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.picker.FolderMemberPickerScreen$c */
    public static final class C10156c extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f68663a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f68664b;

        public C10156c(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f68663a = abstractC2899d;
            this.f68664b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f68663a.getRouter().m20756c(this.f68664b);
        }
    }

    public FolderMemberPickerScreen(Bundle bundle) {
        super(bundle);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(wyc.f117374y));
        dh7 dh7Var = new dh7(m117573getAccountScopeuqN4xOY(), null);
        this.foldersComponent = dh7Var;
        this.selectedPickerEntitiesDelegate = new ng7(dh7Var.m27362h(), dh7Var.m27355a(), mo59924t4(bundle));
        this.folderId = new C7289lx("folder_id", String.class, null, 4, null);
        this.tag = new C7289lx("result_tag", String.class, null, 4, null);
        this.filtersEnabled = new C7289lx("filters_enabled", Boolean.class, null, 4, null);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: xf7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66365z4;
                m66365z4 = FolderMemberPickerScreen.m66365z4(FolderMemberPickerScreen.this);
                return m66365z4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C10156c(this, kw5Var));
        }
    }

    /* renamed from: B4 */
    public static final void m66358B4(FolderMemberPickerScreen folderMemberPickerScreen, View view) {
        ((C10157a) folderMemberPickerScreen.m63016n4()).m66377m(folderMemberPickerScreen.m66360F4());
    }

    /* renamed from: C4 */
    public static final pkk m66359C4(FolderMemberPickerScreen folderMemberPickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = folderMemberPickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: F4 */
    private final String m66360F4() {
        return (String) this.folderId.mo110a(this, f68652O[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G4 */
    public final String m66361G4() {
        return (String) this.tag.mo110a(this, f68652O[1]);
    }

    /* renamed from: z4 */
    public static final pkk m66365z4(FolderMemberPickerScreen folderMemberPickerScreen) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(folderMemberPickerScreen);
        }
        return pkk.f85235a;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: D4, reason: merged with bridge method [inline-methods] */
    public C10157a mo59922k4() {
        ng7 ng7Var = this.selectedPickerEntitiesDelegate;
        qd9 m27362h = this.foldersComponent.m27362h();
        return new C10157a(ng7Var, this.foldersComponent.m27363i(), this.foldersComponent.m27361g(), m27362h);
    }

    /* renamed from: E4 */
    public final boolean m66367E4() {
        return ((Boolean) this.filtersEnabled.mo110a(this, f68652O[2])).booleanValue();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(qrg.f89064ao);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: wf7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FolderMemberPickerScreen.m66358B4(FolderMemberPickerScreen.this, view);
            }
        }, 1, null);
        return cv3.m25506e(oneMeButton);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return new C9689d(this.selectedPickerEntitiesDelegate, new tg3(this.foldersComponent.m27355a()), null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerChatsListWidget("all.chat.folder", scopeId, null, false, m66367E4(), false, 36, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(vyc.f113651a);
        oneMeToolbar.setTransitionName(context.getString(gvc.f34841c0));
        oneMeToolbar.setTitle(wyc.f117375z);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: yf7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66359C4;
                m66359C4 = FolderMemberPickerScreen.m66359C4(FolderMemberPickerScreen.this, (View) obj);
                return m66359C4;
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
        pc7.m83190S(pc7.m83195X(((C10157a) m63021s4().m63051z0()).m66376k(), new C10155b(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("preselected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    public FolderMemberPickerScreen(String str, String str2, boolean z, long[] jArr, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("folder_id", str), mek.m51987a("result_tag", str2), mek.m51987a("filters_enabled", Boolean.valueOf(z)), mek.m51987a("preselected_ids", jArr), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
