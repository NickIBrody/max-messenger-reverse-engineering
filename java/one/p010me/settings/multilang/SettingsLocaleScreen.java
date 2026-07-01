package one.p010me.settings.multilang;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2902g;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.multilang.LocaleViewModel;
import one.p010me.settings.multilang.SettingsLocaleScreen;
import p000.C7289lx;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.do9;
import p000.doc;
import p000.dt7;
import p000.eth;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.jy8;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pn9;
import p000.qd9;
import p000.qf8;
import p000.qp4;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w8d;
import p000.wl9;
import p000.x7h;
import p000.x8d;
import p000.x99;
import p000.xd5;
import p000.xn9;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 W2\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020%H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010:\u001a\u0004\b@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010:\u001a\u0004\bK\u0010LR\u001d\u0010R\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006Y"}, m47687d2 = {"Lone/me/settings/multilang/SettingsLocaleScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "langChanged", "Lwl9;", "localAccountId", "", "newLang", "(ZLwl9;Ljava/lang/String;)V", "Landroid/view/ViewGroup;", "Lpkk;", "o4", "(Landroid/view/ViewGroup;)V", "l4", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "m4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "", "id", "q4", "(J)V", "w4", "()V", "x4", "z4", "Lcom/bluelinelabs/conductor/d;", "controller", "v4", "(Lcom/bluelinelabs/conductor/d;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "w", "Ljava/lang/String;", "tag", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lpn9;", "y", "Lpn9;", "localeComponent", "Lis3;", "z", "Lqd9;", "r4", "()Lis3;", "clientPrefs", "Lxn9;", "A", "s4", "()Lxn9;", "localeHelper", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/settings/multilang/LocaleViewModel;", CA20Status.STATUS_REQUEST_C, "u4", "()Lone/me/settings/multilang/LocaleViewModel;", "viewModel", CA20Status.STATUS_REQUEST_D, "Llx;", "t4", "()Ljava/lang/String;", "selectedLang", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "E", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "F", "a", "settings-locale_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsLocaleScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 localeHelper;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx selectedLang;

    /* renamed from: E, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final pn9 localeComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f78412G = {f8g.m32508h(new dcf(SettingsLocaleScreen.class, "selectedLang", "getSelectedLang()Ljava/lang/String;", 0))};

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$b */
    public static final class C12295b extends nej implements ut7 {

        /* renamed from: A */
        public int f78422A;

        /* renamed from: B */
        public /* synthetic */ Object f78423B;

        /* renamed from: C */
        public /* synthetic */ Object f78424C;

        public C12295b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f78423B;
            ccd ccdVar = (ccd) this.f78424C;
            ly8.m50681f();
            if (this.f78422A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12295b c12295b = new C12295b(continuation);
            c12295b.f78423B = textView;
            c12295b.f78424C = ccdVar;
            return c12295b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$c */
    public static final class C12296c extends nej implements ut7 {

        /* renamed from: A */
        public int f78425A;

        /* renamed from: B */
        public /* synthetic */ Object f78426B;

        /* renamed from: C */
        public /* synthetic */ Object f78427C;

        public C12296c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f78426B;
            ccd ccdVar = (ccd) this.f78427C;
            ly8.m50681f();
            if (this.f78425A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12296c c12296c = new C12296c(continuation);
            c12296c.f78426B = linearLayout;
            c12296c.f78427C = ccdVar;
            return c12296c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$d */
    public static final class C12297d extends nej implements rt7 {

        /* renamed from: A */
        public int f78428A;

        /* renamed from: B */
        public /* synthetic */ Object f78429B;

        /* renamed from: C */
        public final /* synthetic */ String f78430C;

        /* renamed from: D */
        public final /* synthetic */ SettingsLocaleScreen f78431D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12297d(String str, Continuation continuation, SettingsLocaleScreen settingsLocaleScreen) {
            super(2, continuation);
            this.f78430C = str;
            this.f78431D = settingsLocaleScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12297d c12297d = new C12297d(this.f78430C, continuation, this.f78431D);
            c12297d.f78429B = obj;
            return c12297d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78429B;
            ly8.m50681f();
            if (this.f78428A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78430C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((b4c) obj2) instanceof LocaleViewModel.C12293c) {
                String str2 = this.f78431D.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "context locale: " + this.f78431D.getContext().getResources().getConfiguration().getLocales().toLanguageTags(), null, 8, null);
                    }
                }
                eth.f28686b.m31035h();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12297d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$e */
    public static final class C12298e extends doc {
        public C12298e() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            SettingsLocaleScreen.this.m76907w4();
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$f */
    public static final class C12299f implements C11762a.a {
        public C12299f() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: a */
        public void mo65765a(long j) {
            String str = SettingsLocaleScreen.this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onSettingsItemClick, id: " + j, null, 8, null);
                }
            }
            SettingsLocaleScreen.this.m76899q4(j);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
        /* renamed from: j */
        public void mo65769j(long j, boolean z) {
            String str = SettingsLocaleScreen.this.tag;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onSwitchClick, id: " + j, null, 8, null);
                }
            }
            if (z) {
                String str2 = SettingsLocaleScreen.this.tag;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onSwitchClick, checked, id: " + j, null, 8, null);
                    }
                }
                SettingsLocaleScreen.this.m76899q4(j);
            }
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$g */
    public static final class C12300g extends nej implements rt7 {

        /* renamed from: A */
        public int f78434A;

        /* renamed from: B */
        public /* synthetic */ Object f78435B;

        /* renamed from: C */
        public final /* synthetic */ String f78436C;

        /* renamed from: D */
        public final /* synthetic */ SettingsLocaleScreen f78437D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12300g(String str, Continuation continuation, SettingsLocaleScreen settingsLocaleScreen) {
            super(2, continuation);
            this.f78436C = str;
            this.f78437D = settingsLocaleScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12300g c12300g = new C12300g(this.f78436C, continuation, this.f78437D);
            c12300g.f78435B = obj;
            return c12300g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78435B;
            ly8.m50681f();
            if (this.f78434A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78436C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78437D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12300g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$h */
    public static final class C12301h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78438w;

        /* renamed from: one.me.settings.multilang.SettingsLocaleScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78439a;

            public a(bt7 bt7Var) {
                this.f78439a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78439a.invoke());
            }
        }

        public C12301h(bt7 bt7Var) {
            this.f78438w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78438w);
        }
    }

    public SettingsLocaleScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = SettingsLocaleScreen.class.getName();
        this.insetsConfig = C11499b.f75960e.m73843a();
        pn9 pn9Var = new pn9(m117573getAccountScopeuqN4xOY(), null);
        this.localeComponent = pn9Var;
        this.clientPrefs = pn9Var.m83918a();
        this.localeHelper = pn9Var.m83920c();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: gth
            @Override // p000.bt7
            public final Object invoke() {
                c0h m76904y4;
                m76904y4 = SettingsLocaleScreen.m76904y4();
                return m76904y4;
            }
        }, null, 2, null);
        this.viewModel = createViewModelLazy(LocaleViewModel.class, new C12301h(new bt7() { // from class: hth
            @Override // p000.bt7
            public final Object invoke() {
                LocaleViewModel m76882A4;
                m76882A4 = SettingsLocaleScreen.m76882A4(bundle, this);
                return m76882A4;
            }
        }));
        this.selectedLang = new C7289lx("new_lang", String.class, null);
        this.settingsAdapter = new C11762a(new C12299f(), pn9Var.getExecutors().m53674x());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76902u4().m76872F0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12300g(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: A4 */
    public static final LocaleViewModel m76882A4(Bundle bundle, SettingsLocaleScreen settingsLocaleScreen) {
        return settingsLocaleScreen.localeComponent.m83921d().m35959a(bundle.getString("new_lang", null), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final void m76894l4(ViewGroup viewGroup) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(viewGroup.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(w8d.f115303b);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setAdapter(this.settingsAdapter);
        m76895m4(endlessRecyclerView2);
        viewGroup.addView(endlessRecyclerView2);
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(w8d.f115304c);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setText(x8d.f118470b);
        float f = 24;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C12295b(null));
        viewGroup.addView(textView);
    }

    /* renamed from: m4 */
    private final void m76895m4(EndlessRecyclerView2 endlessRecyclerView2) {
        endlessRecyclerView2.addItemDecoration(new x7h(ip3.f41503j.m42591b(endlessRecyclerView2), new x7h.InterfaceC16973c() { // from class: fth
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m76896n4;
                m76896n4 = SettingsLocaleScreen.m76896n4(SettingsLocaleScreen.this, i);
                return m76896n4;
            }
        }, 0, null, null, 28, null));
        endlessRecyclerView2.addItemDecoration(new do9());
    }

    /* renamed from: n4 */
    public static final x7h.EnumC16972b m76896n4(SettingsLocaleScreen settingsLocaleScreen, int i) {
        return ((InterfaceC12304c) settingsLocaleScreen.settingsAdapter.m44056h0(i)).mo76941a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final void m76897o4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(w8d.f115305d);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(x8d.f118471c);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ith
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76898p4;
                m76898p4 = SettingsLocaleScreen.m76898p4(SettingsLocaleScreen.this, (View) obj);
                return m76898p4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: p4 */
    public static final pkk m76898p4(SettingsLocaleScreen settingsLocaleScreen, View view) {
        settingsLocaleScreen.m76907w4();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final void m76899q4(long id) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "replacing controller, id: " + id, null, 8, null);
            }
        }
        getRouter().m20763g0(C2904i.f18709g.m20797a(new SettingsLocaleScreen(true, getScopeId().getLocalAccountId(), m76902u4().m76873G0((int) id))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final is3 m76900r4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: s4 */
    private final xn9 m76901s4() {
        return (xn9) this.localeHelper.getValue();
    }

    /* renamed from: u4 */
    private final LocaleViewModel m76902u4() {
        return (LocaleViewModel) this.viewModel.getValue();
    }

    /* renamed from: x4 */
    private final void m76903x4() {
        mp9.m52688f(this.tag, "Restarting session", null, 4, null);
        m76902u4().m76875J0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public static final c0h m76904y4() {
        return c0h.SETTINGS_LOCALE;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        String string = getArgs().getString("new_lang", null);
        Context context = string == null ? getContext() : qp4.m86571a(getContext(), string);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m76897o4(linearLayout);
        m76894l4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12296c(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76902u4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12297d(null, null, this)), getViewLifecycleScope());
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C12298e());
        }
    }

    /* renamed from: t4 */
    public final String m76905t4() {
        return (String) this.selectedLang.mo110a(this, f78412G[0]);
    }

    /* renamed from: v4 */
    public final void m76906v4(AbstractC2899d controller) {
        Iterator<T> it = controller.getChildRouters().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((AbstractC2903h) it.next()).m20765j().iterator();
            while (it2.hasNext()) {
                AbstractC2899d m20785a = ((C2904i) it2.next()).m20785a();
                if (m20785a.getView() != null) {
                    AbstractC2902g.m20729e(m20785a, true);
                    AbstractC2902g.m20728d(m20785a, getContext());
                }
                m76906v4(m20785a);
            }
        }
    }

    /* renamed from: w4 */
    public final void m76907w4() {
        String m76905t4 = m76905t4();
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "processLeaveScreen, selectedLang: " + m76905t4 + ", prefsLang: " + m76900r4().mo42827n4(), null, 8, null);
            }
        }
        if (m76905t4 == null || jy8.m45881e(m76900r4().mo42827n4(), m76905t4)) {
            eth.f28686b.m31035h();
            return;
        }
        m76902u4().m76876K0(m76905t4);
        m76908z4();
        m76901s4().m111542h(getContext(), m76905t4);
        m76903x4();
        Context context = getContext();
        Intent intent = new Intent("action.LOCALE_CHANGED");
        intent.setPackage(getContext().getPackageName());
        context.sendBroadcast(intent);
    }

    /* renamed from: z4 */
    public final void m76908z4() {
        C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
        AbstractC2899d m20785a = c2904i != null ? c2904i.m20785a() : null;
        Iterator it = getRouter().m20765j().iterator();
        while (it.hasNext()) {
            AbstractC2899d m20785a2 = ((C2904i) it.next()).m20785a();
            if (!jy8.m45881e(m20785a2, m20785a)) {
                if (m20785a2.getView() != null) {
                    AbstractC2902g.m20729e(m20785a2, true);
                    AbstractC2902g.m20728d(m20785a2, getContext());
                }
                m76906v4(m20785a2);
            }
        }
    }

    public /* synthetic */ SettingsLocaleScreen(boolean z, wl9 wl9Var, String str, int i, xd5 xd5Var) {
        this(z, wl9Var, (i & 4) != 0 ? null : str);
    }

    public SettingsLocaleScreen(boolean z, wl9 wl9Var, String str) {
        this(w31.m106009b(mek.m51987a("lang_changed", Boolean.valueOf(z)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f())), mek.m51987a("new_lang", str)));
    }
}
