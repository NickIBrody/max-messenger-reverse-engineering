package one.p010me.devmenu.logsviewer;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.internal.view.SupportMenu;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.logsviewer.IntegrityLogsViewerScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.ae9;
import p000.bt7;
import p000.cmf;
import p000.d6j;
import p000.dt7;
import p000.ge9;
import p000.ib8;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p31;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.sn5;
import p000.st9;
import p000.tq9;
import p000.tv4;
import p000.vdd;
import p000.wv3;
import ru.cprocsp.ACSP.tools.log.LogConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.markdown.UnderlineSpan;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 +2\u00020\u0001:\u0003,-.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0003R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010)¨\u0006/"}, m47687d2 = {"Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "p4", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lst9;", "x", "Lst9;", "logsViewerComponent", "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;", "y", "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;", "adapter", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "z", "Lqd9;", "k4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Landroid/widget/ImageView;", "A", "j4", "()Landroid/widget/ImageView;", "botScrollImage", "B", "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "logsviewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class IntegrityLogsViewerScreen extends Widget {

    /* renamed from: C */
    public static final int f68108C = View.generateViewId();

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 botScrollImage;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final st9 logsViewerComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C10067a adapter;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 recyclerView;

    /* renamed from: one.me.devmenu.logsviewer.IntegrityLogsViewerScreen$a */
    public static final class C10067a extends RecyclerView.AbstractC1882g {

        /* renamed from: z */
        public final List f68115z = new ArrayList();

        /* renamed from: A */
        public final Pattern f68114A = Pattern.compile("\\b([\\w\\-\\.]+\\.(dex|so))\\b");

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f68115z.size();
        }

        /* renamed from: c0 */
        public final void m65844c0(String str) {
            this.f68115z.add(m65846e0(str));
            m12638J(this.f68115z.size() - 1);
        }

        /* renamed from: d0 */
        public final int m65845d0(CharSequence charSequence) {
            if (!d6j.m26417d0(charSequence, "result: true", false, 2, null) && !d6j.m26417d0(charSequence, "Digests are equal", false, 2, null)) {
                if (d6j.m26417d0(charSequence, "Validating digest", false, 2, null)) {
                    return wv3.m108572a(-16776961, 0.75f);
                }
                if (d6j.m26417d0(charSequence, "E/", false, 2, null) || d6j.m26413b0(charSequence, "fail", true) || d6j.m26413b0(charSequence, "exception", true) || d6j.m26413b0(charSequence, "error", true)) {
                    return wv3.m108572a(SupportMenu.CATEGORY_MASK, 0.75f);
                }
                return 0;
            }
            return wv3.m108572a(-16711936, 0.75f);
        }

        /* renamed from: e0 */
        public final SpannableString m65846e0(String str) {
            SpannableString spannableString = new SpannableString(str);
            Matcher matcher = this.f68114A.matcher(str);
            while (matcher.find()) {
                int start = matcher.start();
                int end = matcher.end();
                spannableString.setSpan(new StyleSpan(1), start, end, 33);
                spannableString.setSpan(new UnderlineSpan(), start, end, 33);
            }
            return spannableString;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: f0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(C10069c c10069c, int i) {
            CharSequence charSequence = (CharSequence) this.f68115z.get(i);
            ((TextView) c10069c.itemView).setText(charSequence);
            c10069c.itemView.setBackgroundColor(m65845d0(charSequence));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: g0, reason: merged with bridge method [inline-methods] */
        public C10069c mo11626S(ViewGroup viewGroup, int i) {
            TextView textView = new TextView(viewGroup.getContext());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58335f());
            float f = 4;
            float f2 = 2;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
            textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            return new C10069c(textView);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.IntegrityLogsViewerScreen$c */
    public static final class C10069c extends RecyclerView.AbstractC1878c0 {
        public C10069c(View view) {
            super(view);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.IntegrityLogsViewerScreen$d */
    public static final class C10070d extends nej implements rt7 {

        /* renamed from: A */
        public int f68116A;

        /* renamed from: B */
        public final /* synthetic */ tq9 f68117B;

        /* renamed from: C */
        public final /* synthetic */ IntegrityLogsViewerScreen f68118C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10070d(tq9 tq9Var, IntegrityLogsViewerScreen integrityLogsViewerScreen, Continuation continuation) {
            super(2, continuation);
            this.f68117B = tq9Var;
            this.f68118C = integrityLogsViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C10070d(this.f68117B, this.f68118C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68116A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f68117B.m99409f();
                this.f68118C.logsViewerComponent.m96834c().mo43543f();
                this.f68116A = 1;
                if (sn5.m96376b(100L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f68117B.m99410g();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10070d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.IntegrityLogsViewerScreen$e */
    public static final class C10071e extends nej implements rt7 {

        /* renamed from: A */
        public int f68119A;

        /* renamed from: C */
        public final /* synthetic */ String f68121C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10071e(String str, Continuation continuation) {
            super(2, continuation);
            this.f68121C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return IntegrityLogsViewerScreen.this.new C10071e(this.f68121C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68119A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            IntegrityLogsViewerScreen.this.adapter.m65844c0(this.f68121C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10071e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.logsviewer.IntegrityLogsViewerScreen$f */
    public static final class C10072f extends RecyclerView.AbstractC1893r {
        public C10072f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            int m12567h2 = linearLayoutManager.m12567h2();
            RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
            IntegrityLogsViewerScreen.this.m65842j4().setVisibility(m12567h2 >= (adapter != null ? adapter.mo11623B() : 0) + (-1) ? 8 : 0);
        }
    }

    public IntegrityLogsViewerScreen() {
        super(null, 0, 3, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.logsViewerComponent = new st9(m117573getAccountScopeuqN4xOY(), null);
        this.adapter = new C10067a();
        bt7 bt7Var = new bt7() { // from class: dw8
            @Override // p000.bt7
            public final Object invoke() {
                EndlessRecyclerView2 m65841o4;
                m65841o4 = IntegrityLogsViewerScreen.m65841o4(IntegrityLogsViewerScreen.this);
                return m65841o4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.recyclerView = ae9.m1501b(ge9Var, bt7Var);
        this.botScrollImage = ae9.m1501b(ge9Var, new bt7() { // from class: ew8
            @Override // p000.bt7
            public final Object invoke() {
                ImageView m65836i4;
                m65836i4 = IntegrityLogsViewerScreen.m65836i4(IntegrityLogsViewerScreen.this);
                return m65836i4;
            }
        });
    }

    /* renamed from: i4 */
    public static final ImageView m65836i4(IntegrityLogsViewerScreen integrityLogsViewerScreen) {
        return new ImageView(integrityLogsViewerScreen.getContext());
    }

    /* renamed from: k4 */
    private final EndlessRecyclerView2 m65837k4() {
        return (EndlessRecyclerView2) this.recyclerView.getValue();
    }

    /* renamed from: l4 */
    public static final pkk m65838l4(IntegrityLogsViewerScreen integrityLogsViewerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = integrityLogsViewerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: m4 */
    public static final pkk m65839m4(IntegrityLogsViewerScreen integrityLogsViewerScreen, String str) {
        if (!d6j.m26417d0(str, LogConstants.APP_LOGGER_TAG, false, 2, null) || d6j.m26417d0(str, "Digesting data with size", false, 2, null)) {
            return pkk.f85235a;
        }
        p31.m82753d(integrityLogsViewerScreen.getLifecycleScope(), null, null, integrityLogsViewerScreen.new C10071e(str, null), 3, null);
        return pkk.f85235a;
    }

    /* renamed from: n4 */
    public static final void m65840n4(IntegrityLogsViewerScreen integrityLogsViewerScreen, View view) {
        int mo11623B = integrityLogsViewerScreen.adapter.mo11623B() - 1;
        if (mo11623B >= 0) {
            integrityLogsViewerScreen.m65837k4().scrollToPosition(mo11623B);
        }
    }

    /* renamed from: o4 */
    public static final EndlessRecyclerView2 m65841o4(IntegrityLogsViewerScreen integrityLogsViewerScreen) {
        return new EndlessRecyclerView2(integrityLogsViewerScreen.getContext(), null, 0, 6, null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: j4 */
    public final ImageView m65842j4() {
        return (ImageView) this.botScrollImage.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(f68108C);
        oneMeToolbar.setTitle("Логи целостности");
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: hw8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65838l4;
                m65838l4 = IntegrityLogsViewerScreen.m65838l4(IntegrityLogsViewerScreen.this, (View) obj);
                return m65838l4;
            }
        }));
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.addView(oneMeToolbar, new FrameLayout.LayoutParams(-1, -2));
        View view = new View(linearLayout.getContext());
        ip3.C6185a c6185a = ip3.f41503j;
        view.setBackgroundColor(c6185a.m42591b(view).mo18937A().m19183b());
        linearLayout.addView(view, new LinearLayout.LayoutParams(-1, p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d)));
        EndlessRecyclerView2 m65837k4 = m65837k4();
        m65837k4.setId(cmf.oneme_devmenu_logsviewer_show_log_recycler_view);
        m65837k4.setLayoutManager(new LinearLayoutManager(m65837k4.getContext(), 1, false));
        m65837k4.setAdapter(this.adapter);
        m65837k4.addItemDecoration(new ib8(new ColorDrawable(-7829368)));
        EndlessRecyclerView2 m65837k42 = m65837k4();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        layoutParams.gravity = 112;
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(m65837k42, layoutParams);
        ImageView m65842j4 = m65842j4();
        float f = 44;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 85;
        float f2 = 12;
        layoutParams2.setMargins(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        m65842j4.setLayoutParams(layoutParams2);
        m65842j4.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setStroke(2, c6185a.m42591b(m65842j4).mo18937A().m19185d());
        gradientDrawable.setColor(c6185a.m42591b(m65842j4).mo18948k().m19243b());
        m65842j4.setBackground(gradientDrawable);
        m65842j4.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        m65842j4.setImageDrawable(np4.m55833f(m65842j4.getContext(), mrg.f54329m1).mutate());
        frameLayout.addView(linearLayout, -1, -1);
        frameLayout.addView(m65842j4());
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        p31.m82753d(this.logsViewerComponent.m96833b(), null, null, new C10070d(new tq9(this.logsViewerComponent.m96833b(), this.logsViewerComponent.getDispatchers().mo2002c(), new dt7() { // from class: fw8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65839m4;
                m65839m4 = IntegrityLogsViewerScreen.m65839m4(IntegrityLogsViewerScreen.this, (String) obj);
                return m65839m4;
            }
        }), this, null), 3, null);
        m65842j4().setOnClickListener(new View.OnClickListener() { // from class: gw8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                IntegrityLogsViewerScreen.m65840n4(IntegrityLogsViewerScreen.this, view2);
            }
        });
        m65843p4();
    }

    /* renamed from: p4 */
    public final void m65843p4() {
        EndlessRecyclerView2 m65837k4 = m65837k4();
        if (m65837k4 != null) {
            m65837k4.addOnScrollListener(new C10072f());
        }
    }
}
