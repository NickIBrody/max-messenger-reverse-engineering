package one.p010me.devmenu.logsviewer;

import android.annotation.SuppressLint;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.internal.view.SupportMenu;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.logsviewer.LogsViewerScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.ani;
import p000.bt7;
import p000.cmf;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.ib8;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.lu0;
import p000.ly8;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.st9;
import p000.ut7;
import p000.vdd;
import p000.wv3;
import p000.x99;
import p000.xt9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 )2\u00020\u0001:\u0003*+,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010(\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%¨\u0006-"}, m47687d2 = {"Lone/me/devmenu/logsviewer/LogsViewerScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "x", "Llu0;", "g4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lst9;", "y", "Lst9;", "logsViewerComponent", "Lxt9;", "z", "Lqd9;", "h4", "()Lxt9;", "viewModel", "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;", "A", "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;", "adapter", "B", "searchAdapter", CA20Status.STATUS_REQUEST_C, "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "logsviewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class LogsViewerScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C10074a adapter;

    /* renamed from: B, reason: from kotlin metadata */
    public final C10074a searchAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: y, reason: from kotlin metadata */
    public final st9 logsViewerComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f68124D = {f8g.m32508h(new dcf(LogsViewerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: E */
    public static final int f68125E = View.generateViewId();

    /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$a */
    public final class C10074a extends RecyclerView.AbstractC1882g {

        /* renamed from: z */
        public final ani f68133z;

        public C10074a(ani aniVar) {
            this.f68133z = aniVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return ((List) this.f68133z.getValue()).size();
        }

        /* renamed from: c0 */
        public final int m65862c0(String str) {
            if (str != null && d6j.m26413b0(str, "exception", true)) {
                return wv3.m108572a(SupportMenu.CATEGORY_MASK, 0.75f);
            }
            if (str == null || !d6j.m26413b0(str, "error", true)) {
                return 0;
            }
            return wv3.m108572a(SupportMenu.CATEGORY_MASK, 0.75f);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(C10076c c10076c, int i) {
            String str = (String) mv3.m53200w0((List) this.f68133z.getValue(), i);
            ((TextView) c10076c.itemView).setText(str);
            c10076c.itemView.setBackgroundColor(m65862c0(str));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public C10076c mo11626S(ViewGroup viewGroup, int i) {
            TextView textView = new TextView(viewGroup.getContext());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58335f());
            float f = 6;
            float f2 = 3;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
            textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            textView.setTextIsSelectable(true);
            return new C10076c(textView);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$c */
    public static final class C10076c extends RecyclerView.AbstractC1878c0 {
        public C10076c(View view) {
            super(view);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$d */
    public static final class C10077d extends nej implements ut7 {

        /* renamed from: A */
        public int f68134A;

        /* renamed from: B */
        public /* synthetic */ Object f68135B;

        /* renamed from: C */
        public final /* synthetic */ EndlessRecyclerView2 f68136C;

        /* renamed from: D */
        public final /* synthetic */ LogsViewerScreen f68137D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10077d(EndlessRecyclerView2 endlessRecyclerView2, LogsViewerScreen logsViewerScreen, Continuation continuation) {
            super(3, continuation);
            this.f68136C = endlessRecyclerView2;
            this.f68137D = logsViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f68135B;
            ly8.m50681f();
            if (this.f68134A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f68136C.setRefreshingNext(false);
            if (list.isEmpty()) {
                if (!jy8.m45881e(this.f68136C.getAdapter(), this.f68137D.adapter)) {
                    this.f68136C.swapAdapter(this.f68137D.adapter, true);
                }
            } else if (!jy8.m45881e(this.f68136C.getAdapter(), this.f68137D.searchAdapter)) {
                this.f68136C.swapAdapter(this.f68137D.searchAdapter, true);
            }
            this.f68137D.searchAdapter.m12636H();
            this.f68137D.adapter.m12636H();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            C10077d c10077d = new C10077d(this.f68136C, this.f68137D, continuation);
            c10077d.f68135B = list2;
            return c10077d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$e */
    public static final class C10078e implements EndlessRecyclerView.InterfaceC11514f {
        public C10078e() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            LogsViewerScreen.this.m65861h4().m111928E0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return true;
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$f */
    public static final class C10079f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68139w;

        /* renamed from: one.me.devmenu.logsviewer.LogsViewerScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68140a;

            public a(bt7 bt7Var) {
                this.f68140a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68140a.invoke());
            }
        }

        public C10079f(bt7 bt7Var) {
            this.f68139w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68139w);
        }
    }

    public LogsViewerScreen() {
        super(null, 0, 3, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.toolbar = binding(new bt7() { // from class: tt9
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m65858i4;
                m65858i4 = LogsViewerScreen.m65858i4(LogsViewerScreen.this);
                return m65858i4;
            }
        });
        this.logsViewerComponent = new st9(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(xt9.class, new C10079f(new bt7() { // from class: ut9
            @Override // p000.bt7
            public final Object invoke() {
                xt9 m65860k4;
                m65860k4 = LogsViewerScreen.m65860k4(LogsViewerScreen.this);
                return m65860k4;
            }
        }));
        this.adapter = new C10074a(m65861h4().m111925A0());
        this.searchAdapter = new C10074a(m65861h4().m111930y0());
    }

    /* renamed from: g4 */
    private final OneMeToolbar m65857g4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f68124D[0]);
    }

    /* renamed from: i4 */
    public static final OneMeToolbar m65858i4(final LogsViewerScreen logsViewerScreen) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(logsViewerScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(f68125E);
        oneMeToolbar.setTitle("Логи");
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: vt9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65859j4;
                m65859j4 = LogsViewerScreen.m65859j4(LogsViewerScreen.this, (View) obj);
                return m65859j4;
            }
        }));
        return oneMeToolbar;
    }

    /* renamed from: j4 */
    public static final pkk m65859j4(LogsViewerScreen logsViewerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = logsViewerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: k4 */
    public static final xt9 m65860k4(LogsViewerScreen logsViewerScreen) {
        return new xt9(logsViewerScreen.logsViewerComponent.m96832a(), logsViewerScreen.logsViewerComponent.getDispatchers());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: h4 */
    public final xt9 m65861h4() {
        return (xt9) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.addView(m65857g4(), new FrameLayout.LayoutParams(-1, -2));
        EditText editText = new EditText(linearLayout.getContext());
        editText.setSingleLine(true);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(editText, oikVar.m58335f());
        ip3.C6185a c6185a = ip3.f41503j;
        editText.setTextColor(c6185a.m42591b(editText).getText().m19006f());
        editText.addTextChangedListener(new TextWatcher() { // from class: one.me.devmenu.logsviewer.LogsViewerScreen$onCreateView$lambda$0$0$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                LogsViewerScreen.this.m65861h4().m111929F0(text);
            }
        });
        linearLayout.addView(editText, new LinearLayout.LayoutParams(-1, -2));
        View view = new View(linearLayout.getContext());
        view.setBackgroundColor(c6185a.m42591b(view).mo18937A().m19183b());
        linearLayout.addView(view, new LinearLayout.LayoutParams(-1, p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d)));
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(linearLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(cmf.oneme_devmenu_logsviewer_show_log_recycler_view);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext(), 1, false));
        endlessRecyclerView2.setAdapter(this.adapter);
        endlessRecyclerView2.setThreshold(10);
        endlessRecyclerView2.addItemDecoration(new ib8(new ColorDrawable(-16777216)));
        endlessRecyclerView2.setPager(new C10078e());
        pc7.m83190S(pc7.m83230q(m65861h4().m111925A0(), m65861h4().m111930y0(), new C10077d(endlessRecyclerView2, this, null)), getViewLifecycleScope());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        layoutParams.gravity = 112;
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(endlessRecyclerView2, layoutParams);
        return linearLayout;
    }
}
