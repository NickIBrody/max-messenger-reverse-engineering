package one.p010me.stories.viewer.viewer;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.stories.viewer.viewer.BottomStoryInfoWidget;
import one.p010me.stories.viewer.viewer.C12690a;
import one.p010me.stories.viewer.viewer.InterfaceC12691b;
import one.p010me.stories.viewer.viewer.view.StoryCounterView;
import one.p010me.stories.viewer.viewer.view.StoryTimerView;
import one.p010me.stories.viewer.viewer.viewsbottomsheet.StoryViewsBottomSheet;
import p000.a0g;
import p000.abd;
import p000.bbd;
import p000.bt7;
import p000.ccd;
import p000.d01;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rm6;
import p000.rt7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xyi;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 H2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u0013\u0010\u000f\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J)\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020!H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u00109\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00105R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00103\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00103\u001a\u0004\bA\u0010BR\u0011\u0010G\u001a\u00020D8F¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006J"}, m47687d2 = {"Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/widget/LinearLayout;", "Lpkk;", "A4", "(Landroid/widget/LinearLayout;)V", "x4", "s4", "z4", "", "views", "v4", "(I)V", "reactions", "t4", "", "hasViews", "u4", "(Z)V", "showViews", "w4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lxyi;", "w", "Lxyi;", "storiesComponent", "Lone/me/stories/viewer/viewer/a;", "x", "Lqd9;", "q4", "()Lone/me/stories/viewer/viewer/a;", "viewModel", "Lone/me/stories/viewer/viewer/view/StoryCounterView;", "y", "La0g;", "r4", "()Lone/me/stories/viewer/viewer/view/StoryCounterView;", "viewsCounter", "z", "o4", "reactionsCounter", "Landroid/widget/TextView;", "A", "n4", "()Landroid/widget/TextView;", "noViewsPlaceholder", "Lone/me/stories/viewer/viewer/view/StoryTimerView;", "B", "p4", "()Lone/me/stories/viewer/viewer/view/StoryTimerView;", "storyTimerView", "Lccd;", "m4", "()Lccd;", "customTheme", CA20Status.STATUS_REQUEST_C, "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class BottomStoryInfoWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g noViewsPlaceholder;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g storyTimerView;

    /* renamed from: w, reason: from kotlin metadata */
    public final xyi storiesComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g viewsCounter;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g reactionsCounter;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f80571D = {f8g.m32508h(new dcf(BottomStoryInfoWidget.class, "viewsCounter", "getViewsCounter()Lone/me/stories/viewer/viewer/view/StoryCounterView;", 0)), f8g.m32508h(new dcf(BottomStoryInfoWidget.class, "reactionsCounter", "getReactionsCounter()Lone/me/stories/viewer/viewer/view/StoryCounterView;", 0)), f8g.m32508h(new dcf(BottomStoryInfoWidget.class, "noViewsPlaceholder", "getNoViewsPlaceholder()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(BottomStoryInfoWidget.class, "storyTimerView", "getStoryTimerView()Lone/me/stories/viewer/viewer/view/StoryTimerView;", 0))};

    /* renamed from: one.me.stories.viewer.viewer.BottomStoryInfoWidget$b */
    public static final class C12655b extends nej implements rt7 {

        /* renamed from: A */
        public int f80578A;

        /* renamed from: B */
        public /* synthetic */ Object f80579B;

        /* renamed from: C */
        public final /* synthetic */ String f80580C;

        /* renamed from: D */
        public final /* synthetic */ BottomStoryInfoWidget f80581D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12655b(String str, Continuation continuation, BottomStoryInfoWidget bottomStoryInfoWidget) {
            super(2, continuation);
            this.f80580C = str;
            this.f80581D = bottomStoryInfoWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12655b c12655b = new C12655b(this.f80580C, continuation, this.f80581D);
            c12655b.f80579B = obj;
            return c12655b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80579B;
            ly8.m50681f();
            if (this.f80578A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80580C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC12691b interfaceC12691b = (InterfaceC12691b) obj2;
            if (interfaceC12691b instanceof InterfaceC12691b.a) {
                this.f80581D.m79043w4(((InterfaceC12691b.a) interfaceC12691b).m79229a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12655b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.BottomStoryInfoWidget$c */
    public static final class C12656c extends nej implements rt7 {

        /* renamed from: A */
        public int f80582A;

        /* renamed from: B */
        public /* synthetic */ Object f80583B;

        /* renamed from: C */
        public final /* synthetic */ String f80584C;

        /* renamed from: D */
        public final /* synthetic */ BottomStoryInfoWidget f80585D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12656c(String str, Continuation continuation, BottomStoryInfoWidget bottomStoryInfoWidget) {
            super(2, continuation);
            this.f80584C = str;
            this.f80585D = bottomStoryInfoWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12656c c12656c = new C12656c(this.f80584C, continuation, this.f80585D);
            c12656c.f80583B = obj;
            return c12656c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80583B;
            ly8.m50681f();
            if (this.f80582A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80584C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            d01 d01Var = (d01) obj2;
            if (d01Var instanceof d01.C3861a) {
                d01.C3861a c3861a = (d01.C3861a) d01Var;
                if (c3861a.m25975c() == 0 && c3861a.m25973a() == 0) {
                    this.f80585D.m79041u4(false);
                } else {
                    this.f80585D.m79042v4(c3861a.m25975c());
                    this.f80585D.m79040t4(c3861a.m25973a());
                }
                this.f80585D.m79037p4().setTime(c3861a.m25974b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12656c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.BottomStoryInfoWidget$d */
    public static final class C12657d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80586w;

        /* renamed from: one.me.stories.viewer.viewer.BottomStoryInfoWidget$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80587a;

            public a(bt7 bt7Var) {
                this.f80587a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80587a.invoke());
            }
        }

        public C12657d(bt7 bt7Var) {
            this.f80586w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80586w);
        }
    }

    public BottomStoryInfoWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.storiesComponent = new xyi(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C12690a.class, new C12657d(new bt7() { // from class: c01
            @Override // p000.bt7
            public final Object invoke() {
                C12690a m79018C4;
                m79018C4 = BottomStoryInfoWidget.m79018C4(BottomStoryInfoWidget.this);
                return m79018C4;
            }
        }));
        this.viewsCounter = viewBinding(abd.f1394y);
        this.reactionsCounter = viewBinding(abd.f1389t);
        this.noViewsPlaceholder = viewBinding(abd.f1388s);
        this.storyTimerView = viewBinding(abd.f1390u);
    }

    /* renamed from: B4 */
    public static final void m79017B4(BottomStoryInfoWidget bottomStoryInfoWidget, View view) {
        bottomStoryInfoWidget.m79031q4().m79222V0();
    }

    /* renamed from: C4 */
    public static final C12690a m79018C4(BottomStoryInfoWidget bottomStoryInfoWidget) {
        return bottomStoryInfoWidget.storiesComponent.m112445a().m114642a();
    }

    /* renamed from: q4 */
    private final C12690a m79031q4() {
        return (C12690a) this.viewModel.getValue();
    }

    /* renamed from: y4 */
    public static final void m79032y4(BottomStoryInfoWidget bottomStoryInfoWidget, View view) {
        bottomStoryInfoWidget.m79031q4().m79221U0();
    }

    /* renamed from: A4 */
    public final void m79033A4(LinearLayout linearLayout) {
        View storyCounterView = new StoryCounterView(linearLayout.getContext(), mrg.f53959D2);
        storyCounterView.setId(abd.f1394y);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        storyCounterView.setLayoutParams(layoutParams);
        storyCounterView.setVisibility(8);
        w65.m106828c(storyCounterView, 0L, new View.OnClickListener() { // from class: a01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BottomStoryInfoWidget.m79017B4(BottomStoryInfoWidget.this, view);
            }
        }, 1, null);
        linearLayout.addView(storyCounterView);
    }

    /* renamed from: m4 */
    public final ccd m79034m4() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    /* renamed from: n4 */
    public final TextView m79035n4() {
        return (TextView) this.noViewsPlaceholder.mo110a(this, f80571D[2]);
    }

    /* renamed from: o4 */
    public final StoryCounterView m79036o4() {
        return (StoryCounterView) this.reactionsCounter.mo110a(this, f80571D[1]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density), 80));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        m79033A4(linearLayout);
        m79044x4(linearLayout);
        m79039s4(linearLayout);
        m79045z4(linearLayout);
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 events = m79031q4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C12655b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79031q4().m79213M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12656c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final StoryTimerView m79037p4() {
        return (StoryTimerView) this.storyTimerView.mo110a(this, f80571D[3]);
    }

    /* renamed from: r4 */
    public final StoryCounterView m79038r4() {
        return (StoryCounterView) this.viewsCounter.mo110a(this, f80571D[0]);
    }

    /* renamed from: s4 */
    public final void m79039s4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(abd.f1388s);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        textView.setLayoutParams(layoutParams);
        textView.setText(bbd.f13724a);
        textView.setTextColor(m79034m4().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setAlpha(0.44f);
        linearLayout.addView(textView);
    }

    /* renamed from: t4 */
    public final void m79040t4(int reactions) {
        m79041u4(true);
        StoryCounterView.setCounter$default(m79036o4(), Integer.valueOf(reactions), false, false, 6, null);
    }

    /* renamed from: u4 */
    public final void m79041u4(boolean hasViews) {
        m79035n4().setVisibility(!hasViews ? 0 : 8);
        m79038r4().setVisibility(hasViews ? 0 : 8);
        m79036o4().setVisibility(hasViews ? 0 : 8);
    }

    /* renamed from: v4 */
    public final void m79042v4(int views) {
        m79041u4(true);
        StoryCounterView.setCounter$default(m79038r4(), Integer.valueOf(views), false, false, 6, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w4 */
    public final void m79043w4(boolean showViews) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        StoryViewsBottomSheet storyViewsBottomSheet = new StoryViewsBottomSheet(getScopeId(), showViews);
        storyViewsBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(storyViewsBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: x4 */
    public final void m79044x4(LinearLayout linearLayout) {
        StoryCounterView storyCounterView = new StoryCounterView(linearLayout.getContext(), mrg.f54079O3);
        storyCounterView.setId(abd.f1389t);
        storyCounterView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        storyCounterView.setVisibility(8);
        w65.m106828c(storyCounterView, 0L, new View.OnClickListener() { // from class: b01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BottomStoryInfoWidget.m79032y4(BottomStoryInfoWidget.this, view);
            }
        }, 1, null);
        linearLayout.addView(storyCounterView);
    }

    /* renamed from: z4 */
    public final void m79045z4(LinearLayout linearLayout) {
        View storyTimerView = new StoryTimerView(linearLayout.getContext(), mrg.f53925A1);
        storyTimerView.setId(abd.f1390u);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginEnd(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        storyTimerView.setLayoutParams(layoutParams);
        linearLayout.addView(storyTimerView);
    }

    public BottomStoryInfoWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
