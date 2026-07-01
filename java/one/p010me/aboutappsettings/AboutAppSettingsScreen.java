package one.p010me.aboutappsettings;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.aboutappsettings.AboutAppSettingsScreen;
import one.p010me.aboutappsettings.C8937a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C13497q;
import p000.C16125v;
import p000.C6674k;
import p000.C7313m;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.es3;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.l75;
import p000.ly8;
import p000.m7g;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.nw8;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qqf;
import p000.rt7;
import p000.ss3;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.yp9;
import p000.z77;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00065"}, m47687d2 = {"Lone/me/aboutappsettings/AboutAppSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "m4", "()V", "Lm;", "w", "Lm;", "aboutAppSettingsComponent", "Lone/me/aboutappsettings/a;", "x", "Lqd9;", "j4", "()Lone/me/aboutappsettings/a;", "viewModel", "Lk;", "y", "Lk;", "aboutAppAdapter", "Lz77;", "i4", "()Lz77;", "files", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "z", "a", "about-app-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class AboutAppSettingsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: w, reason: from kotlin metadata */
    public final C7313m aboutAppSettingsComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final C6674k aboutAppAdapter;

    /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$b */
    public static final class C8932b implements es3 {
        public C8932b() {
        }

        @Override // p000.es3
        /* renamed from: a */
        public void mo30955a() {
            AboutAppSettingsScreen.this.m58736j4().m58758I0();
        }

        @Override // p000.es3
        /* renamed from: b */
        public void mo30956b(String str) {
            AboutAppSettingsScreen.this.m58736j4().m58756G0(str);
        }

        @Override // p000.es3
        /* renamed from: c */
        public void mo30957c(String str) {
            if (AboutAppSettingsScreen.this.aboutAppSettingsComponent.m50781d().mo27392G0() == l75.DEV_OPTIONS_MENU.m49127h()) {
                C13497q.f86284b.m84660h();
            }
        }

        @Override // p000.es3
        /* renamed from: d */
        public void mo30958d() {
            AboutAppSettingsScreen.this.m58736j4().m58757H0();
        }
    }

    /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$c */
    public static final class C8933c extends nej implements ut7 {

        /* renamed from: A */
        public int f61427A;

        /* renamed from: B */
        public /* synthetic */ Object f61428B;

        /* renamed from: C */
        public /* synthetic */ Object f61429C;

        public C8933c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f61428B;
            ccd ccdVar = (ccd) this.f61429C;
            ly8.m50681f();
            if (this.f61427A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C8933c c8933c = new C8933c(continuation);
            c8933c.f61428B = linearLayout;
            c8933c.f61429C = ccdVar;
            return c8933c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$d */
    public static final class C8934d extends nej implements rt7 {

        /* renamed from: A */
        public int f61430A;

        /* renamed from: B */
        public /* synthetic */ Object f61431B;

        /* renamed from: C */
        public final /* synthetic */ String f61432C;

        /* renamed from: D */
        public final /* synthetic */ AboutAppSettingsScreen f61433D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8934d(String str, Continuation continuation, AboutAppSettingsScreen aboutAppSettingsScreen) {
            super(2, continuation);
            this.f61432C = str;
            this.f61433D = aboutAppSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8934d c8934d = new C8934d(this.f61432C, continuation, this.f61433D);
            c8934d.f61431B = obj;
            return c8934d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f61431B;
            ly8.m50681f();
            if (this.f61430A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f61432C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f61433D.aboutAppAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C8934d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$e */
    public static final class C8935e extends nej implements rt7 {

        /* renamed from: A */
        public int f61434A;

        /* renamed from: B */
        public /* synthetic */ Object f61435B;

        /* renamed from: C */
        public final /* synthetic */ String f61436C;

        /* renamed from: D */
        public final /* synthetic */ AboutAppSettingsScreen f61437D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8935e(String str, Continuation continuation, AboutAppSettingsScreen aboutAppSettingsScreen) {
            super(2, continuation);
            this.f61436C = str;
            this.f61437D = aboutAppSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8935e c8935e = new C8935e(this.f61436C, continuation, this.f61437D);
            c8935e.f61435B = obj;
            return c8935e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f61435B;
            ly8.m50681f();
            if (this.f61434A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f61436C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                this.f61437D.getRouter().m20747S();
            } else if (b4cVar instanceof C8937a.b) {
                ss3.m96765d(this.f61437D.getContext(), ((C8937a.b) b4cVar).m58762b(), null, 2, null);
            } else if (b4cVar instanceof C8937a.e) {
                nw8.f58315a.m56278s(this.f61437D.m58731i4().mo37475l(this.f61437D.getContext(), ((C8937a.e) b4cVar).m58764b().toFile()), "*/*", this.f61437D.getContext());
            } else if (b4cVar instanceof C8937a.d) {
                this.f61437D.m58737m4();
            } else if (b4cVar instanceof C8937a.c) {
                C16125v.f110971b.m103129h(((C8937a.c) b4cVar).m58763b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C8935e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$f */
    public static final class C8936f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f61438w;

        /* renamed from: one.me.aboutappsettings.AboutAppSettingsScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f61439a;

            public a(bt7 bt7Var) {
                this.f61439a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f61439a.invoke());
            }
        }

        public C8936f(bt7 bt7Var) {
            this.f61438w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f61438w);
        }
    }

    public AboutAppSettingsScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        C7313m c7313m = new C7313m(m117573getAccountScopeuqN4xOY(), null);
        this.aboutAppSettingsComponent = c7313m;
        this.viewModel = createViewModelLazy(C8937a.class, new C8936f(new bt7() { // from class: t
            @Override // p000.bt7
            public final Object invoke() {
                C8937a m58734n4;
                m58734n4 = AboutAppSettingsScreen.m58734n4(AboutAppSettingsScreen.this);
                return m58734n4;
            }
        }));
        this.aboutAppAdapter = new C6674k(((myc) c7313m.m50779b().getValue()).m53674x(), new C8932b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i4 */
    public final z77 m58731i4() {
        return this.aboutAppSettingsComponent.m50780c();
    }

    /* renamed from: k4 */
    public static final pkk m58732k4(AboutAppSettingsScreen aboutAppSettingsScreen, View view) {
        aboutAppSettingsScreen.m58736j4().m58755F0();
        return pkk.f85235a;
    }

    /* renamed from: l4 */
    public static final x7h.EnumC16972b m58733l4(int i) {
        return x7h.EnumC16972b.SOLO;
    }

    /* renamed from: n4 */
    public static final C8937a m58734n4(AboutAppSettingsScreen aboutAppSettingsScreen) {
        return aboutAppSettingsScreen.aboutAppSettingsComponent.m50778a().m100085a();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != 1) {
            return;
        }
        m58736j4().m58759J0();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    /* renamed from: j4 */
    public final C8937a m58736j4() {
        return (C8937a) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m4 */
    public final void m58737m4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        int i = qqf.about_app_send_report_dialog_title;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(i), null, null, 6, null);
        TextSource m75715d = companion2.m75715d(qqf.about_app_send_report_dialog_decline);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73040b.m73026a(new ConfirmationBottomSheet.Button(2, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(1, companion2.m75715d(qqf.about_app_send_report_dialog_accept), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)).m73032g();
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

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(qqf.about_app_settings_toolbar_title);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: r
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m58732k4;
                m58732k4 = AboutAppSettingsScreen.m58732k4(AboutAppSettingsScreen.this, (View) obj);
                return m58732k4;
            }
        }));
        RecyclerView recyclerView = new RecyclerView(getContext());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        float f = 12;
        recyclerView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.aboutAppAdapter);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: s
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m58733l4;
                m58733l4 = AboutAppSettingsScreen.m58733l4(i);
                return m58733l4;
            }
        }, 0, null, null, 24, null));
        recyclerView.addItemDecoration(new m7g(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.addView(oneMeToolbar);
        linearLayout.addView(recyclerView);
        ViewThemeUtilsKt.m93401c(linearLayout, new C8933c(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ani m58754E0 = m58736j4().m58754E0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m58754E0, getViewLifecycleOwner().getLifecycle(), bVar), new C8934d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m58736j4().m58753D0(), getViewLifecycleOwner().getLifecycle(), bVar), new C8935e(null, null, this)), getViewLifecycleScope());
    }

    public AboutAppSettingsScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
