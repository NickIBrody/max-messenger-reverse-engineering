package one.p010me.calllist.p012ui.callpresettings;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.callpresettings.CallPresettingsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.di1;
import p000.dt1;
import p000.dt7;
import p000.f8g;
import p000.ft1;
import p000.ge9;
import p000.gt1;
import p000.gtc;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jtc;
import p000.l95;
import p000.lt1;
import p000.ly8;
import p000.mp9;
import p000.mt1;
import p000.mu5;
import p000.nej;
import p000.nt1;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.uc4;
import p000.ut7;
import p000.vdd;
import p000.w65;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.zi1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 D2\u00020\u0001:\u0001EB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0018\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u001f\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u001f\u001a\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010:\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00103\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006F"}, m47687d2 = {"Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "(J)V", "Landroidx/recyclerview/widget/RecyclerView;", "Lpkk;", "k4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Ldi1;", "w", "Ldi1;", "callHistoryComponent", "Lmt1;", "x", "Lqd9;", "r4", "()Lmt1;", "viewModel", "Ldt1;", "y", "Ldt1;", "settingsAdapter", "Lx7h;", "z", "p4", "()Lx7h;", "sectionsItemDecorator", "Lgt1;", "A", "m4", "()Lgt1;", "callAdminSettingsMarginDecorator", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "B", "La0g;", "q4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", CA20Status.STATUS_REQUEST_C, "n4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_REQUEST_D, "o4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "saveButton", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "E", "b", "call-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallPresettingsScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 callAdminSettingsMarginDecorator;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g saveButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final di1 callHistoryComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final dt1 settingsAdapter;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 sectionsItemDecorator;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f62285F = {f8g.m32508h(new dcf(CallPresettingsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(CallPresettingsScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(CallPresettingsScreen.class, "saveButton", "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$a */
    public static final /* synthetic */ class C9094a extends C5974ib implements rt7 {
        public C9094a(Object obj) {
            super(2, obj, dt1.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return CallPresettingsScreen.m59699e4((dt1) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$c */
    public static final class C9096c extends nej implements ut7 {

        /* renamed from: A */
        public int f62294A;

        /* renamed from: B */
        public /* synthetic */ Object f62295B;

        public C9096c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f62295B;
            ly8.m50681f();
            if (this.f62294A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(ip3.f41503j.m42591b(constraintLayout).getBackground().m19020g());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C9096c c9096c = new C9096c(continuation);
            c9096c.f62295B = constraintLayout;
            return c9096c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$d */
    public static final class C9097d implements dt7 {
        public C9097d() {
        }

        /* renamed from: a */
        public final void m59718a(View view) {
            CallPresettingsScreen.this.getRouter().m20747S();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m59718a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$e */
    public static final class C9098e extends nej implements rt7 {

        /* renamed from: A */
        public int f62297A;

        /* renamed from: B */
        public /* synthetic */ Object f62298B;

        /* renamed from: C */
        public final /* synthetic */ String f62299C;

        /* renamed from: D */
        public final /* synthetic */ CallPresettingsScreen f62300D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9098e(String str, Continuation continuation, CallPresettingsScreen callPresettingsScreen) {
            super(2, continuation);
            this.f62299C = str;
            this.f62300D = callPresettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9098e c9098e = new C9098e(this.f62299C, continuation, this.f62300D);
            c9098e.f62298B = obj;
            return c9098e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62298B;
            ly8.m50681f();
            if (this.f62297A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62299C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62300D.m59714o4().setVisibility(((lt1) obj2).m50367b() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9098e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$f */
    public static final class C9099f extends nej implements rt7 {

        /* renamed from: A */
        public int f62301A;

        /* renamed from: B */
        public /* synthetic */ Object f62302B;

        /* renamed from: C */
        public final /* synthetic */ String f62303C;

        /* renamed from: D */
        public final /* synthetic */ CallPresettingsScreen f62304D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9099f(String str, Continuation continuation, CallPresettingsScreen callPresettingsScreen) {
            super(2, continuation);
            this.f62303C = str;
            this.f62304D = callPresettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9099f c9099f = new C9099f(this.f62303C, continuation, this.f62304D);
            c9099f.f62302B = obj;
            return c9099f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62302B;
            ly8.m50681f();
            if (this.f62301A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62303C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof at3) {
                this.f62304D.getRouter().m20746R(this.f62304D);
            } else if (b4cVar instanceof l95) {
                zi1.f126230b.m747e(this.f62304D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9099f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$g */
    public static final class C9100g implements dt1.InterfaceC4177d {
        public C9100g() {
        }

        @Override // p000.dt1.InterfaceC4177d
        /* renamed from: a */
        public void mo28259a(CharSequence charSequence) {
            CallPresettingsScreen.this.m59715r4().m52988E0(charSequence);
        }
    }

    /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$h */
    public static final class C9101h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62306w;

        /* renamed from: one.me.calllist.ui.callpresettings.CallPresettingsScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62307a;

            public a(bt7 bt7Var) {
                this.f62307a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62307a.invoke());
            }
        }

        public C9101h(bt7 bt7Var) {
            this.f62306w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62306w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallPresettingsScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: e4 */
    public static final /* synthetic */ Object m59699e4(dt1 dt1Var, List list, Continuation continuation) {
        dt1Var.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public final void m59705k4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(m59708p4());
        recyclerView.addItemDecoration(m59713m4());
    }

    /* renamed from: l4 */
    public static final gt1 m59706l4() {
        return new gt1();
    }

    /* renamed from: n4 */
    private final RecyclerView m59707n4() {
        return (RecyclerView) this.recycler.mo110a(this, f62285F[1]);
    }

    /* renamed from: p4 */
    private final x7h m59708p4() {
        return (x7h) this.sectionsItemDecorator.getValue();
    }

    /* renamed from: q4 */
    private final OneMeToolbar m59709q4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f62285F[0]);
    }

    /* renamed from: s4 */
    public static final x7h m59710s4(final CallPresettingsScreen callPresettingsScreen) {
        return new x7h(ip3.f41503j.m42590a(callPresettingsScreen.getContext()).m42583s(), new x7h.InterfaceC16973c() { // from class: kt1
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m59711t4;
                m59711t4 = CallPresettingsScreen.m59711t4(CallPresettingsScreen.this, i);
                return m59711t4;
            }
        }, 0, null, null, 28, null);
    }

    /* renamed from: t4 */
    public static final x7h.EnumC16972b m59711t4(CallPresettingsScreen callPresettingsScreen, int i) {
        ft1 ft1Var = (ft1) callPresettingsScreen.settingsAdapter.m44056h0(i);
        x7h.EnumC16972b mo33815a = ft1Var.mo33815a();
        if (ft1Var.mo33816g()) {
            return mo33815a;
        }
        return null;
    }

    /* renamed from: u4 */
    public static final mt1 m59712u4(CallPresettingsScreen callPresettingsScreen, Bundle bundle) {
        nt1 m27493d = callPresettingsScreen.callHistoryComponent.m27493d();
        Long valueOf = bundle != null ? Long.valueOf(bundle.getLong("chat_id_arg")) : null;
        if (valueOf != null) {
            return m27493d.m56112a(valueOf.longValue());
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    /* renamed from: m4 */
    public final gt1 m59713m4() {
        return (gt1) this.callAdminSettingsMarginDecorator.getValue();
    }

    /* renamed from: o4 */
    public final OneMeButton m59714o4() {
        return (OneMeButton) this.saveButton.mo110a(this, f62285F[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setLayoutParams(layoutParams);
        OneMeToolbar oneMeToolbar = new OneMeToolbar(constraintLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setFocusable(true);
        oneMeToolbar.setFocusableInTouchMode(true);
        oneMeToolbar.setId(gtc.f34638E);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(jtc.f45257W);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new C9097d()));
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext());
        recyclerView.setId(gtc.f34635B);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m59705k4(recyclerView);
        OneMeButton oneMeButton = new OneMeButton(constraintLayout.getContext(), null, 2, null);
        oneMeButton.setId(gtc.f34641H);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.calllist.ui.callpresettings.CallPresettingsScreen$onCreateView$1$saveButton$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallPresettingsScreen.this.m59715r4().m52990G0();
            }
        }, 1, null);
        oneMeButton.setText(jtc.f45255U);
        oneMeButton.setVisibility(8);
        constraintLayout.addView(oneMeToolbar);
        constraintLayout.addView(recyclerView);
        constraintLayout.addView(oneMeButton);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C9096c(null));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, oneMeToolbar.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, recyclerView.getId());
        qc4Var2.m85397p(oneMeToolbar.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85383b(oneMeButton.getId());
        qc4 qc4Var3 = new qc4(m101144b, oneMeButton.getId());
        qc4Var3.m85382a(qc4Var3.m85389h());
        float f = 12;
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m59707n4().setAdapter(null);
        m59707n4().removeItemDecoration(m59713m4());
        m59707n4().removeItemDecoration(m59708p4());
        m59709q4().requestFocus();
        ib9.m41091e(view);
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m52993z0 = m59715r4().m52993z0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m52993z0, getViewLifecycleOwner().getLifecycle(), bVar), new C9098e(null, null, this)), getViewLifecycleScope());
        m59709q4().requestFocus();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59715r4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9099f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: r4 */
    public final mt1 m59715r4() {
        return (mt1) this.viewModel.getValue();
    }

    public CallPresettingsScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        di1 di1Var = new di1(m117573getAccountScopeuqN4xOY(), null);
        this.callHistoryComponent = di1Var;
        this.viewModel = createViewModelLazy(mt1.class, new C9101h(new bt7() { // from class: ht1
            @Override // p000.bt7
            public final Object invoke() {
                mt1 m59712u4;
                m59712u4 = CallPresettingsScreen.m59712u4(CallPresettingsScreen.this, bundle);
                return m59712u4;
            }
        }));
        dt1 dt1Var = new dt1(new C9100g(), di1Var.getExecutors().m53674x());
        this.settingsAdapter = dt1Var;
        bt7 bt7Var = new bt7() { // from class: it1
            @Override // p000.bt7
            public final Object invoke() {
                x7h m59710s4;
                m59710s4 = CallPresettingsScreen.m59710s4(CallPresettingsScreen.this);
                return m59710s4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.sectionsItemDecorator = ae9.m1501b(ge9Var, bt7Var);
        this.callAdminSettingsMarginDecorator = ae9.m1501b(ge9Var, new bt7() { // from class: jt1
            @Override // p000.bt7
            public final Object invoke() {
                gt1 m59706l4;
                m59706l4 = CallPresettingsScreen.m59706l4();
                return m59706l4;
            }
        });
        this.toolbar = viewBinding(gtc.f34638E);
        this.recycler = viewBinding(gtc.f34635B);
        this.saveButton = viewBinding(gtc.f34641H);
        pc7.m83190S(pc7.m83195X(m59715r4().m52992y0(), new C9094a(dt1Var)), getLifecycleScope());
    }

    public /* synthetic */ CallPresettingsScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallPresettingsScreen(long j) {
        this(r0);
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id_arg", j);
    }
}
