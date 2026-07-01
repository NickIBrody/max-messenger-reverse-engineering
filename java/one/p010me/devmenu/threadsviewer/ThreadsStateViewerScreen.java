package one.p010me.devmenu.threadsviewer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.threadsviewer.ThreadsStateViewerScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.amf;
import p000.bai;
import p000.bt7;
import p000.dcf;
import p000.dt7;
import p000.eyj;
import p000.f8g;
import p000.fyj;
import p000.ib8;
import p000.ihg;
import p000.j8i;
import p000.lu0;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.t6d;
import p000.vdd;
import p000.x99;
import p000.xd5;
import p000.xp6;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002+,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0018\u0010*\u001a\u00060'R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006-"}, m47687d2 = {"Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lfyj;", "x", "Lfyj;", "threadsStateViewerComponent", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "y", "Llu0;", "f4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Leyj;", "z", "Lqd9;", "g4", "()Leyj;", "viewModel", "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;", "A", "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;", "adapter", "a", "b", "threads-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ThreadsStateViewerScreen extends Widget {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f68141B = {f8g.m32508h(new dcf(ThreadsStateViewerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final C10080a adapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final fyj threadsStateViewerComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$a */
    public final class C10080a extends j8i {
        public C10080a(Executor executor) {
            super(executor);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: o0, reason: merged with bridge method [inline-methods] */
        public C10081b mo11626S(ViewGroup viewGroup, int i) {
            return new C10081b(ThreadsStateViewerScreen.this.getContext());
        }
    }

    /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$b */
    public static final class C10081b extends bai {

        /* renamed from: z */
        public static final a f68148z = new a(null);

        /* renamed from: w */
        public final TextView f68149w;

        /* renamed from: x */
        public final TextView f68150x;

        /* renamed from: y */
        public final TextView f68151y;

        /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final ViewGroup m65880a(Context context) {
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setLayoutParams(layoutParams);
                linearLayout.setId(amf.threads_state_state_view);
                linearLayout.setOrientation(1);
                TextView textView = new TextView(context);
                textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                textView.setTextSize(18.0f);
                textView.setTextColor(-16777216);
                linearLayout.addView(textView);
                TextView textView2 = new TextView(context);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                float f = 5;
                layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
                textView2.setLayoutParams(layoutParams2);
                textView2.setTextSize(14.0f);
                textView2.setTextColor(-16776961);
                linearLayout.addView(textView2);
                TextView textView3 = new TextView(context);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.topMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
                textView3.setLayoutParams(layoutParams3);
                textView3.setTextSize(14.0f);
                textView3.setTextColor(-16776961);
                linearLayout.addView(textView3);
                return linearLayout;
            }

            public a() {
            }
        }

        public C10081b(Context context) {
            super(f68148z.m65880a(context));
            this.f68149w = (TextView) ((ViewGroup) m15922t()).getChildAt(0);
            this.f68150x = (TextView) ((ViewGroup) m15922t()).getChildAt(1);
            this.f68151y = (TextView) ((ViewGroup) m15922t()).getChildAt(2);
        }

        @Override // p000.bai
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo234l(xp6 xp6Var) {
            this.f68149w.setText(xp6Var.m111744u());
            TextView textView = this.f68150x;
            StringBuilder sb = new StringBuilder();
            sb.append("completedTasks: ");
            sb.append(xp6Var.m111743t());
            sb.append(", activeTasks: ");
            sb.append(xp6Var.m111742j());
            sb.append(", idleThreads: ");
            sb.append(xp6Var.m111745v());
            sb.append(", tasksInQueue: ");
            sb.append(xp6Var.m111742j());
            textView.setText(sb);
            this.f68151y.setText("isShutdown: " + xp6Var.m111746w() + ", isTerminated: " + xp6Var.m111747x());
        }
    }

    /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$c */
    public static final class C10082c extends nej implements rt7 {

        /* renamed from: A */
        public int f68152A;

        /* renamed from: B */
        public /* synthetic */ Object f68153B;

        /* renamed from: C */
        public final /* synthetic */ String f68154C;

        /* renamed from: D */
        public final /* synthetic */ ThreadsStateViewerScreen f68155D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10082c(String str, Continuation continuation, ThreadsStateViewerScreen threadsStateViewerScreen) {
            super(2, continuation);
            this.f68154C = str;
            this.f68155D = threadsStateViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10082c c10082c = new C10082c(this.f68154C, continuation, this.f68155D);
            c10082c.f68153B = obj;
            return c10082c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68153B;
            ly8.m50681f();
            if (this.f68152A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68154C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68155D.adapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10082c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$d */
    public static final class C10083d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68156w;

        /* renamed from: one.me.devmenu.threadsviewer.ThreadsStateViewerScreen$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68157a;

            public a(bt7 bt7Var) {
                this.f68157a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68157a.invoke());
            }
        }

        public C10083d(bt7 bt7Var) {
            this.f68156w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68156w);
        }
    }

    public ThreadsStateViewerScreen() {
        super(null, 0, 3, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        fyj fyjVar = new fyj(m117573getAccountScopeuqN4xOY(), null);
        this.threadsStateViewerComponent = fyjVar;
        this.toolbar = binding(new bt7() { // from class: gyj
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m65873h4;
                m65873h4 = ThreadsStateViewerScreen.m65873h4(ThreadsStateViewerScreen.this);
                return m65873h4;
            }
        });
        this.viewModel = createViewModelLazy(eyj.class, new C10083d(new bt7() { // from class: hyj
            @Override // p000.bt7
            public final Object invoke() {
                eyj m65876k4;
                m65876k4 = ThreadsStateViewerScreen.m65876k4(ThreadsStateViewerScreen.this);
                return m65876k4;
            }
        }));
        this.adapter = new C10080a(fyjVar.getExecutors().m53674x());
    }

    /* renamed from: f4 */
    private final OneMeToolbar m65872f4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f68141B[0]);
    }

    /* renamed from: h4 */
    public static final OneMeToolbar m65873h4(final ThreadsStateViewerScreen threadsStateViewerScreen) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(threadsStateViewerScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(amf.threads_state_toolbar);
        oneMeToolbar.setTitle("Состояние потоков");
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: iyj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65874i4;
                m65874i4 = ThreadsStateViewerScreen.m65874i4(ThreadsStateViewerScreen.this, (View) obj);
                return m65874i4;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54102Q6, null, 0, 0.0f, t6d.f104483h5, null, new dt7() { // from class: jyj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65875j4;
                m65875j4 = ThreadsStateViewerScreen.m65875j4(ThreadsStateViewerScreen.this, (View) obj);
                return m65875j4;
            }
        }, 46, null), null, 4, null));
        return oneMeToolbar;
    }

    /* renamed from: i4 */
    public static final pkk m65874i4(ThreadsStateViewerScreen threadsStateViewerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = threadsStateViewerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: j4 */
    public static final pkk m65875j4(ThreadsStateViewerScreen threadsStateViewerScreen, View view) {
        threadsStateViewerScreen.m65877g4().m31385w0();
        return pkk.f85235a;
    }

    /* renamed from: k4 */
    public static final eyj m65876k4(ThreadsStateViewerScreen threadsStateViewerScreen) {
        return new eyj(threadsStateViewerScreen.threadsStateViewerComponent.getExecutors());
    }

    /* renamed from: g4 */
    public final eyj m65877g4() {
        return (eyj) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.addView(m65872f4(), new FrameLayout.LayoutParams(-1, -2));
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.adapter);
        recyclerView.addItemDecoration(new ib8(new ColorDrawable(-16777216)));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 112;
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(recyclerView, layoutParams);
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65877g4().m31383u0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10082c(null, null, this)), getViewLifecycleScope());
    }
}
