package one.p010me.notifications.settings.screens.dialog;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.bt7;
import p000.ccd;
import p000.cgc;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.ft5;
import p000.ihg;
import p000.ip3;
import p000.lt5;
import p000.lu0;
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
import p000.rhc;
import p000.rt7;
import p000.ut7;
import p000.v1d;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x1d;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001b\u00105\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010.\u001a\u0004\b3\u00104¨\u00066"}, m47687d2 = {"Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lpkk;", "h4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lrhc;", "x", "Lrhc;", "notificationsSettingsComponent", "Llt5;", "y", "Lqd9;", "l4", "()Llt5;", "viewModel", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "z", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "A", "Llu0;", "k4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "B", "j4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "notifications-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class DialogNotificationsSettingsScreen extends Widget {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f72319C = {f8g.m32508h(new dcf(DialogNotificationsSettingsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(DialogNotificationsSettingsScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 recyclerView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final rhc notificationsSettingsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: one.me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen$a */
    public static final class C10912a extends nej implements ut7 {

        /* renamed from: A */
        public int f72326A;

        /* renamed from: B */
        public /* synthetic */ Object f72327B;

        /* renamed from: C */
        public /* synthetic */ Object f72328C;

        public C10912a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f72327B;
            ccd ccdVar = (ccd) this.f72328C;
            ly8.m50681f();
            if (this.f72326A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10912a c10912a = new C10912a(continuation);
            c10912a.f72327B = linearLayout;
            c10912a.f72328C = ccdVar;
            return c10912a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen$b */
    public static final class C10913b extends nej implements rt7 {

        /* renamed from: A */
        public int f72329A;

        /* renamed from: B */
        public /* synthetic */ Object f72330B;

        /* renamed from: C */
        public final /* synthetic */ String f72331C;

        /* renamed from: D */
        public final /* synthetic */ DialogNotificationsSettingsScreen f72332D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10913b(String str, Continuation continuation, DialogNotificationsSettingsScreen dialogNotificationsSettingsScreen) {
            super(2, continuation);
            this.f72331C = str;
            this.f72332D = dialogNotificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10913b c10913b = new C10913b(this.f72331C, continuation, this.f72332D);
            c10913b.f72330B = obj;
            return c10913b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72330B;
            ly8.m50681f();
            if (this.f72329A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72331C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72332D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10913b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen$c */
    public static final class C10914c implements C11762a.a {
        public C10914c() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: a */
        public void mo65765a(long j) {
            DialogNotificationsSettingsScreen.this.m70257l4().m50386E0(j);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: j */
        public void mo65769j(long j, boolean z) {
            DialogNotificationsSettingsScreen.this.m70257l4().m50386E0(j);
        }
    }

    /* renamed from: one.me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen$d */
    public static final class C10915d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72334w;

        /* renamed from: one.me.notifications.settings.screens.dialog.DialogNotificationsSettingsScreen$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72335a;

            public a(bt7 bt7Var) {
                this.f72335a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72335a.invoke());
            }
        }

        public C10915d(bt7 bt7Var) {
            this.f72334w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72334w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogNotificationsSettingsScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        rhc rhcVar = new rhc(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.notificationsSettingsComponent = rhcVar;
        this.viewModel = createViewModelLazy(lt5.class, new C10915d(new bt7() { // from class: gt5
            @Override // p000.bt7
            public final Object invoke() {
                lt5 m70256p4;
                m70256p4 = DialogNotificationsSettingsScreen.m70256p4(DialogNotificationsSettingsScreen.this);
                return m70256p4;
            }
        }));
        this.settingsAdapter = new C11762a(new C10914c(), rhcVar.getExecutors().m53674x());
        this.toolbar = binding(new bt7() { // from class: ht5
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m70254n4;
                m70254n4 = DialogNotificationsSettingsScreen.m70254n4(DialogNotificationsSettingsScreen.this);
                return m70254n4;
            }
        });
        this.recyclerView = binding(new bt7() { // from class: it5
            @Override // p000.bt7
            public final Object invoke() {
                EndlessRecyclerView2 m70253m4;
                m70253m4 = DialogNotificationsSettingsScreen.m70253m4(DialogNotificationsSettingsScreen.this);
                return m70253m4;
            }
        });
    }

    /* renamed from: h4 */
    private final void m70249h4(EndlessRecyclerView2 endlessRecyclerView2) {
        endlessRecyclerView2.addItemDecoration(new x7h(ip3.f41503j.m42591b(endlessRecyclerView2), new x7h.InterfaceC16973c() { // from class: kt5
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70250i4;
                m70250i4 = DialogNotificationsSettingsScreen.m70250i4(i);
                return m70250i4;
            }
        }, 0, null, null, 28, null));
        endlessRecyclerView2.addItemDecoration(new ft5());
    }

    /* renamed from: i4 */
    public static final x7h.EnumC16972b m70250i4(int i) {
        return x7h.EnumC16972b.SOLO;
    }

    /* renamed from: j4 */
    private final EndlessRecyclerView2 m70251j4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f72319C[1]);
    }

    /* renamed from: k4 */
    private final OneMeToolbar m70252k4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f72319C[0]);
    }

    /* renamed from: m4 */
    public static final EndlessRecyclerView2 m70253m4(DialogNotificationsSettingsScreen dialogNotificationsSettingsScreen) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(dialogNotificationsSettingsScreen.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(v1d.f111096l);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setOverScrollMode(2);
        endlessRecyclerView2.setAdapter(dialogNotificationsSettingsScreen.settingsAdapter);
        dialogNotificationsSettingsScreen.m70249h4(endlessRecyclerView2);
        return endlessRecyclerView2;
    }

    /* renamed from: n4 */
    public static final OneMeToolbar m70254n4(DialogNotificationsSettingsScreen dialogNotificationsSettingsScreen) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(dialogNotificationsSettingsScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(v1d.f111098n);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(x1d.f117577q);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: jt5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70255o4;
                m70255o4 = DialogNotificationsSettingsScreen.m70255o4((View) obj);
                return m70255o4;
            }
        }));
        return oneMeToolbar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public static final pkk m70255o4(View view) {
        cgc.f17986b.m20037k();
        return pkk.f85235a;
    }

    /* renamed from: p4 */
    public static final lt5 m70256p4(DialogNotificationsSettingsScreen dialogNotificationsSettingsScreen) {
        return dialogNotificationsSettingsScreen.notificationsSettingsComponent.m88521e().m53015a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: l4 */
    public final lt5 m70257l4() {
        return (lt5) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(v1d.f111095k);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        float f = 12;
        linearLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        linearLayout.addView(m70252k4());
        linearLayout.addView(m70251j4());
        ViewThemeUtilsKt.m93401c(linearLayout, new C10912a(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70257l4().m50384C0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10913b(null, null, this)), getViewLifecycleScope());
    }

    public DialogNotificationsSettingsScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
