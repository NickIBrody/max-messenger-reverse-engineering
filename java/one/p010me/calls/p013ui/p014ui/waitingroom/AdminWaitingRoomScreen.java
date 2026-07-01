package one.p010me.calls.p013ui.p014ui.waitingroom;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.p014ui.waitingroom.AdminWaitingRoomScreen;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9331a;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9333c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.dcf;
import p000.dt7;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qtc;
import p000.rt7;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.vdd;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xil;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002¢\u0006\u0004\b%\u0010$J)\u0010,\u001a\u00020+2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020+H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020+H\u0014¢\u0006\u0004\b1\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010?\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010!R\u001b\u0010B\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010=\u001a\u0004\bA\u0010\u001eR\u001b\u0010E\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010=\u001a\u0004\bD\u0010$R\u001b\u0010H\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010=\u001a\u0004\bG\u0010$R\u001b\u0010K\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010=\u001a\u0004\bJ\u0010\u001bR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u00108\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006U"}, m47687d2 = {"Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;", "Lone/me/sdk/arch/Widget;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "", "Lnj9;", "list", "Lpkk;", "A4", "(Ljava/util/List;)V", "", "isEmpty", "B4", "(Z)V", "Lone/me/sdk/uikit/common/TextSource;", "subtitle", "C4", "(Lone/me/sdk/uikit/common/TextSource;)V", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "m4", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Landroidx/recyclerview/widget/RecyclerView;", "o4", "()Landroidx/recyclerview/widget/RecyclerView;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "r4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "p4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "k4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lvv1;", "w", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/ui/waitingroom/c;", "x", "Lqd9;", "y4", "()Lone/me/calls/ui/ui/waitingroom/c;", "viewModel", "y", "La0g;", "x4", "toolbar", "z", "v4", "recycler", "A", "t4", "applyAllButton", "B", "w4", "rejectAllButton", CA20Status.STATUS_REQUEST_C, "u4", "emptyView", "Lone/me/calls/ui/ui/waitingroom/a;", CA20Status.STATUS_REQUEST_D, "z4", "()Lone/me/calls/ui/ui/waitingroom/a;", "waitingRoomAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class AdminWaitingRoomScreen extends Widget implements f9c, f1h {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f63592E = {f8g.m32508h(new dcf(AdminWaitingRoomScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(AdminWaitingRoomScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(AdminWaitingRoomScreen.class, "applyAllButton", "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(AdminWaitingRoomScreen.class, "rejectAllButton", "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(AdminWaitingRoomScreen.class, "emptyView", "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g applyAllButton;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g rejectAllButton;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g emptyView;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 waitingRoomAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: one.me.calls.ui.ui.waitingroom.AdminWaitingRoomScreen$a */
    public static final class C9328a extends nej implements rt7 {

        /* renamed from: A */
        public int f63601A;

        /* renamed from: B */
        public /* synthetic */ Object f63602B;

        public C9328a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9328a c9328a = AdminWaitingRoomScreen.this.new C9328a(continuation);
            c9328a.f63602B = obj;
            return c9328a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9332b c9332b = (C9332b) this.f63602B;
            ly8.m50681f();
            if (this.f63601A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AdminWaitingRoomScreen.this.m61303A4(c9332b.m61326c());
            AdminWaitingRoomScreen.this.m61282B4(c9332b.m61326c().isEmpty() && c9332b != C9332b.f63610c.m61328a());
            AdminWaitingRoomScreen.this.m61304C4(c9332b.m61327d());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9332b c9332b, Continuation continuation) {
            return ((C9328a) mo79a(c9332b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.AdminWaitingRoomScreen$b */
    public static final class C9329b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63604w;

        /* renamed from: one.me.calls.ui.ui.waitingroom.AdminWaitingRoomScreen$b$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63605a;

            public a(bt7 bt7Var) {
                this.f63605a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63605a.invoke());
            }
        }

        public C9329b(bt7 bt7Var) {
            this.f63604w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63604w);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.AdminWaitingRoomScreen$c */
    public static final class C9330c implements C9331a.c {
        public C9330c() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.waitingroom.C9331a.c
        /* renamed from: a */
        public void mo60335a(CallParticipantId callParticipantId, boolean z) {
            AdminWaitingRoomScreen.this.m61312y4().m61334y0(callParticipantId, z);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AdminWaitingRoomScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.viewModel = createViewModelLazy(C9333c.class, new C9329b(new bt7() { // from class: xc
            @Override // p000.bt7
            public final Object invoke() {
                C9333c m61283D4;
                m61283D4 = AdminWaitingRoomScreen.m61283D4(AdminWaitingRoomScreen.this);
                return m61283D4;
            }
        }));
        this.toolbar = viewBinding(rtc.f92985W1);
        this.recycler = viewBinding(rtc.f92970T1);
        this.applyAllButton = viewBinding(rtc.f92960R1);
        this.rejectAllButton = viewBinding(rtc.f92980V1);
        this.emptyView = viewBinding(rtc.f92965S1);
        this.waitingRoomAdapter = ae9.m1501b(ge9.NONE, new bt7() { // from class: yc
            @Override // p000.bt7
            public final Object invoke() {
                C9331a m61284E4;
                m61284E4 = AdminWaitingRoomScreen.m61284E4(AdminWaitingRoomScreen.this);
                return m61284E4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public final void m61282B4(boolean isEmpty) {
        AnimationUtilsKt.m59974h(m61299u4(), isEmpty, 0L, null, 6, null);
    }

    /* renamed from: D4 */
    public static final C9333c m61283D4(AdminWaitingRoomScreen adminWaitingRoomScreen) {
        return adminWaitingRoomScreen.callScreenComponent.m104995a().m26959a();
    }

    /* renamed from: E4 */
    public static final C9331a m61284E4(AdminWaitingRoomScreen adminWaitingRoomScreen) {
        return new C9331a(adminWaitingRoomScreen.new C9330c(), adminWaitingRoomScreen.callScreenComponent.m104980B().m53674x(), new xil(adminWaitingRoomScreen.getContext()));
    }

    /* renamed from: l4 */
    public static final void m61295l4(AdminWaitingRoomScreen adminWaitingRoomScreen, View view) {
        adminWaitingRoomScreen.m61312y4().m61333x0(true);
    }

    /* renamed from: n4 */
    public static final void m61296n4(AdminWaitingRoomScreen adminWaitingRoomScreen, View view) {
        adminWaitingRoomScreen.getRouter().m20746R(adminWaitingRoomScreen);
    }

    /* renamed from: q4 */
    public static final void m61297q4(AdminWaitingRoomScreen adminWaitingRoomScreen, View view) {
        adminWaitingRoomScreen.m61312y4().m61333x0(false);
    }

    /* renamed from: s4 */
    public static final pkk m61298s4(AdminWaitingRoomScreen adminWaitingRoomScreen, View view) {
        adminWaitingRoomScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: u4 */
    private final OneMeEmptyView m61299u4() {
        return (OneMeEmptyView) this.emptyView.mo110a(this, f63592E[4]);
    }

    /* renamed from: v4 */
    private final RecyclerView m61300v4() {
        return (RecyclerView) this.recycler.mo110a(this, f63592E[1]);
    }

    /* renamed from: x4 */
    private final OneMeToolbar m61301x4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f63592E[0]);
    }

    /* renamed from: z4 */
    private final C9331a m61302z4() {
        return (C9331a) this.waitingRoomAdapter.getValue();
    }

    /* renamed from: A4 */
    public final void m61303A4(List list) {
        m61302z4().m13172f0(list);
        AnimationUtilsKt.m59974h(m61310t4(), !list.isEmpty(), 0L, null, 6, null);
        AnimationUtilsKt.m59974h(m61311w4(), !list.isEmpty(), 0L, null, 6, null);
        AnimationUtilsKt.m59974h(m61300v4(), !list.isEmpty(), 0L, null, 6, null);
    }

    /* renamed from: C4 */
    public final void m61304C4(TextSource subtitle) {
        m61301x4().setSubtitle(subtitle.asString(getContext()));
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k4 */
    public final OneMeButton m61305k4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(rtc.f92960R1);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(utc.f110203t2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: wc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdminWaitingRoomScreen.m61295l4(AdminWaitingRoomScreen.this, view);
            }
        }, 1, null);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return oneMeButton;
    }

    /* renamed from: m4 */
    public final OneMeEmptyView m61306m4() {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(getContext(), null, 2, null);
        oneMeEmptyView.setId(rtc.f92965S1);
        oneMeEmptyView.setIcon(qtc.f89836w);
        int i = utc.f110221w2;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(i));
        oneMeEmptyView.setSubtitle(companion.m75715d(utc.f110215v2));
        oneMeEmptyView.setMainAction(oneMeEmptyView.getContext().getString(utc.f110209u2), new View.OnClickListener() { // from class: bd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdminWaitingRoomScreen.m61296n4(AdminWaitingRoomScreen.this, view);
            }
        });
        oneMeEmptyView.setCustomTheme(ip3.f41503j.m42593d(oneMeEmptyView).m27000h());
        oneMeEmptyView.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
        oneMeEmptyView.setVisibility(8);
        return oneMeEmptyView;
    }

    /* renamed from: o4 */
    public final RecyclerView m61307o4() {
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(rtc.f92970T1);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(m61302z4());
        recyclerView.setItemAnimator(null);
        return recyclerView;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        constraintLayout.setBackgroundColor(ip3.f41503j.m42593d(constraintLayout).m27000h().getBackground().m19019f());
        OneMeToolbar m61309r4 = m61309r4();
        RecyclerView m61307o4 = m61307o4();
        OneMeButton m61305k4 = m61305k4();
        OneMeButton m61308p4 = m61308p4();
        OneMeEmptyView m61306m4 = m61306m4();
        constraintLayout.addView(m61309r4);
        constraintLayout.addView(m61306m4);
        constraintLayout.addView(m61307o4);
        constraintLayout.addView(m61305k4);
        constraintLayout.addView(m61308p4);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m61309r4.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, m61307o4.getId());
        qc4Var2.m85397p(m61309r4.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85383b(m61305k4.getId());
        qc4 qc4Var3 = new qc4(m101144b, m61306m4.getId());
        qc4Var3.m85397p(m61309r4.getId());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, m61305k4.getId());
        float f = 12;
        qc4Var4.m85396o(m61308p4.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85387f(m61308p4.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85383b(m61308p4.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var5 = new qc4(m101144b, m61308p4.getId());
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m61300v4().setAdapter(null);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(m61312y4().m61332w0(), new C9328a(null)), getLifecycleScope());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p4 */
    public final OneMeButton m61308p4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(rtc.f92980V1);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(utc.f110227x2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: zc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdminWaitingRoomScreen.m61297q4(AdminWaitingRoomScreen.this, view);
            }
        }, 1, null);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return oneMeButton;
    }

    /* renamed from: r4 */
    public final OneMeToolbar m61309r4() {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(rtc.f92985W1);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setCustomTheme(ip3.f41503j.m42593d(oneMeToolbar).m27000h());
        oneMeToolbar.setTitle(utc.f110233y2);
        oneMeToolbar.setSubtitle(utc.f110151k4);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ad
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m61298s4;
                m61298s4 = AdminWaitingRoomScreen.m61298s4(AdminWaitingRoomScreen.this, (View) obj);
                return m61298s4;
            }
        }));
        return oneMeToolbar;
    }

    /* renamed from: t4 */
    public final OneMeButton m61310t4() {
        return (OneMeButton) this.applyAllButton.mo110a(this, f63592E[2]);
    }

    /* renamed from: w4 */
    public final OneMeButton m61311w4() {
        return (OneMeButton) this.rejectAllButton.mo110a(this, f63592E[3]);
    }

    /* renamed from: y4 */
    public final C9333c m61312y4() {
        return (C9333c) this.viewModel.getValue();
    }

    public AdminWaitingRoomScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
