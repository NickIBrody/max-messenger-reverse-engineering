package one.p010me.devmenu.tools.server;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.devmenu.tools.server.C10093a;
import one.p010me.devmenu.tools.server.C10096d;
import one.p010me.devmenu.tools.server.ServerHostBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.C5974ib;
import p000.a0g;
import p000.bmf;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.fu7;
import p000.hb9;
import p000.hq5;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.t6d;
import p000.w65;
import p000.wt7;
import p000.x99;
import p000.yp9;
import p000.zt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0015¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010%\u001a\u0004\b0\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010%\u001a\u0004\b5\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010%\u001a\u0004\b:\u0010;¨\u0006="}, m47687d2 = {"Lone/me/devmenu/tools/server/ServerHostBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lhq5;", "S", "Lhq5;", "devMenuComponent", "Lone/me/devmenu/tools/server/d;", "T", "Lqd9;", "X4", "()Lone/me/devmenu/tools/server/d;", "viewModel", "Landroid/transition/AutoTransition;", "U", "Landroid/transition/AutoTransition;", "autoTransition", "Lone/me/devmenu/tools/server/a;", CA20Status.STATUS_CERTIFICATE_V, "Lone/me/devmenu/tools/server/a;", "adapter", "Landroidx/recyclerview/widget/RecyclerView;", "W", "La0g;", "W4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "X", "V4", "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "loaderView", "Landroid/widget/LinearLayout;", "Y", "T4", "()Landroid/widget/LinearLayout;", "customContainer", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "Z", "U4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "customInput", "Lone/me/sdk/uikit/common/button/OneMeButton;", "h0", "S4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "customButton", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ServerHostBottomSheet extends BottomSheetWidget {

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f68193v0 = {f8g.m32508h(new dcf(ServerHostBottomSheet.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(ServerHostBottomSheet.class, "loaderView", "getLoaderView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", 0)), f8g.m32508h(new dcf(ServerHostBottomSheet.class, "customContainer", "getCustomContainer()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(ServerHostBottomSheet.class, "customInput", "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(ServerHostBottomSheet.class, "customButton", "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final AutoTransition autoTransition;

    /* renamed from: V, reason: from kotlin metadata */
    public final C10093a adapter;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g loaderView;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g customContainer;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g customInput;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g customButton;

    /* renamed from: one.me.devmenu.tools.server.ServerHostBottomSheet$a */
    public static final /* synthetic */ class C10088a implements C10093a.a, fu7 {

        /* renamed from: w */
        public final /* synthetic */ C10096d f68203w;

        public C10088a(C10096d c10096d) {
            this.f68203w = c10096d;
        }

        @Override // one.p010me.devmenu.tools.server.C10093a.a
        /* renamed from: a */
        public final void mo65912a(String str) {
            this.f68203w.m65951F0(str);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C10093a.a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new C5974ib(1, this.f68203w, C10096d.class, "onNewHost", "onNewHost(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: one.me.devmenu.tools.server.ServerHostBottomSheet$b */
    public static final class C10089b extends nej implements rt7 {

        /* renamed from: A */
        public int f68204A;

        /* renamed from: B */
        public /* synthetic */ Object f68205B;

        /* renamed from: C */
        public final /* synthetic */ String f68206C;

        /* renamed from: D */
        public final /* synthetic */ ServerHostBottomSheet f68207D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10089b(String str, Continuation continuation, ServerHostBottomSheet serverHostBottomSheet) {
            super(2, continuation);
            this.f68206C = str;
            this.f68207D = serverHostBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10089b c10089b = new C10089b(this.f68206C, continuation, this.f68207D);
            c10089b.f68205B = obj;
            return c10089b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68205B;
            ly8.m50681f();
            if (this.f68204A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68206C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68207D.adapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10089b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.tools.server.ServerHostBottomSheet$c */
    public static final class C10090c extends nej implements rt7 {

        /* renamed from: A */
        public int f68208A;

        /* renamed from: B */
        public /* synthetic */ Object f68209B;

        /* renamed from: C */
        public final /* synthetic */ String f68210C;

        /* renamed from: D */
        public final /* synthetic */ ServerHostBottomSheet f68211D;

        /* renamed from: E */
        public final /* synthetic */ View f68212E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10090c(String str, Continuation continuation, ServerHostBottomSheet serverHostBottomSheet, View view) {
            super(2, continuation);
            this.f68210C = str;
            this.f68211D = serverHostBottomSheet;
            this.f68212E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10090c c10090c = new C10090c(this.f68210C, continuation, this.f68211D, this.f68212E);
            c10090c.f68209B = obj;
            return c10090c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68209B;
            ly8.m50681f();
            if (this.f68208A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68210C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10096d.b bVar = (C10096d.b) obj2;
            if (bVar instanceof C10096d.b.a) {
                hb9.m37873f(this.f68211D);
                this.f68211D.m72977n4(true);
            } else if (bVar instanceof C10096d.b.C18447b) {
                TransitionManager.beginDelayedTransition((ViewGroup) this.f68212E, this.f68211D.autoTransition);
                this.f68211D.m65905W4().setVisibility(8);
                this.f68211D.m65908T4().setVisibility(0);
                OneMeTextInput m65909U4 = this.f68211D.m65909U4();
                String m65955a = ((C10096d.b.C18447b) bVar).m65955a();
                if (m65955a == null) {
                    m65955a = "";
                }
                m65909U4.setText(m65955a);
            } else {
                if (!(bVar instanceof C10096d.b.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                TransitionManager.beginDelayedTransition((ViewGroup) this.f68212E, this.f68211D.autoTransition);
                this.f68211D.m65905W4().setVisibility(8);
                this.f68211D.m65908T4().setVisibility(8);
                this.f68211D.m65910V4().setVisibility(0);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10090c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.devmenu.tools.server.ServerHostBottomSheet$d */
    public static final class C10091d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68213w;

        /* renamed from: one.me.devmenu.tools.server.ServerHostBottomSheet$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68214a;

            public a(bt7 bt7Var) {
                this.f68214a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68214a.invoke());
            }
        }

        public C10091d(bt7 bt7Var) {
            this.f68213w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68213w);
        }
    }

    public ServerHostBottomSheet() {
        super(null, 1, null);
        hq5 hq5Var = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.devMenuComponent = hq5Var;
        this.viewModel = createViewModelLazy(C10096d.class, new C10091d(new bt7() { // from class: rgh
            @Override // p000.bt7
            public final Object invoke() {
                C10096d m65906Y4;
                m65906Y4 = ServerHostBottomSheet.m65906Y4(ServerHostBottomSheet.this);
                return m65906Y4;
            }
        }));
        this.autoTransition = new AutoTransition();
        this.adapter = new C10093a(new C10088a(m65911X4()), hq5Var.getExecutors().m53674x());
        this.recyclerView = viewBinding(bmf.server_host_recycler);
        this.loaderView = viewBinding(bmf.server_host_loader);
        this.customContainer = viewBinding(bmf.server_host_container);
        this.customInput = viewBinding(bmf.server_host_input);
        this.customButton = viewBinding(bmf.server_host_custom_btn);
    }

    /* renamed from: Q4 */
    public static final pkk m65903Q4(ServerHostBottomSheet serverHostBottomSheet, CharSequence charSequence, int i, int i2, int i3) {
        serverHostBottomSheet.m65907S4().setEnabled(!(charSequence == null || charSequence.length() == 0));
        return pkk.f85235a;
    }

    /* renamed from: R4 */
    public static final void m65904R4(ServerHostBottomSheet serverHostBottomSheet, View view) {
        CharSequence text = serverHostBottomSheet.m65909U4().getText();
        if (text == null || text.length() == 0) {
            return;
        }
        serverHostBottomSheet.m65911X4().m65952G0(text.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final RecyclerView m65905W4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f68193v0[0]);
    }

    /* renamed from: Y4 */
    public static final C10096d m65906Y4(ServerHostBottomSheet serverHostBottomSheet) {
        Context m39164d = serverHostBottomSheet.devMenuComponent.m39164d();
        qd9 m39166f = serverHostBottomSheet.devMenuComponent.m39166f();
        return new C10096d(m39164d, serverHostBottomSheet.devMenuComponent.m39161a(), serverHostBottomSheet.devMenuComponent.m39168h(), m39166f);
    }

    /* renamed from: S4 */
    public final OneMeButton m65907S4() {
        return (OneMeButton) this.customButton.mo110a(this, f68193v0[4]);
    }

    /* renamed from: T4 */
    public final LinearLayout m65908T4() {
        return (LinearLayout) this.customContainer.mo110a(this, f68193v0[2]);
    }

    /* renamed from: U4 */
    public final OneMeTextInput m65909U4() {
        return (OneMeTextInput) this.customInput.mo110a(this, f68193v0[3]);
    }

    /* renamed from: V4 */
    public final OneMeProgressBar m65910V4() {
        return (OneMeProgressBar) this.loaderView.mo110a(this, f68193v0[1]);
    }

    /* renamed from: X4 */
    public final C10096d m65911X4() {
        return (C10096d) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        p1c m65949C0 = m65911X4().m65949C0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65949C0, getViewLifecycleOwner().getLifecycle(), bVar), new C10089b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65911X4().m65948B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10090c(null, null, this, view)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText("Адрес сервера");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 16;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(bmf.server_host_recycler);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        recyclerView.setAdapter(this.adapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        linearLayout.addView(recyclerView);
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(linearLayout.getContext(), null, 2, null);
        oneMeProgressBar.setId(bmf.server_host_loader);
        linearLayout.setGravity(17);
        oneMeProgressBar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        oneMeProgressBar.setVisibility(8);
        linearLayout.addView(oneMeProgressBar);
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        linearLayout2.setId(bmf.server_host_container);
        linearLayout2.setOrientation(1);
        linearLayout2.setVisibility(8);
        OneMeTextInput oneMeTextInput = new OneMeTextInput(linearLayout2.getContext(), null, 2, null);
        oneMeTextInput.setId(bmf.server_host_input);
        oneMeTextInput.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        oneMeTextInput.setHint("Введите кастомный адрес");
        oneMeTextInput.doOnTextChanged(new wt7() { // from class: sgh
            @Override // p000.wt7
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                pkk m65903Q4;
                m65903Q4 = ServerHostBottomSheet.m65903Q4(ServerHostBottomSheet.this, (CharSequence) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
                return m65903Q4;
            }
        });
        linearLayout2.addView(oneMeTextInput);
        OneMeButton oneMeButton = new OneMeButton(linearLayout2.getContext(), null, 2, null);
        oneMeButton.setId(bmf.server_host_custom_btn);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams2);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText("Установить");
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: tgh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ServerHostBottomSheet.m65904R4(ServerHostBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout2.addView(oneMeButton);
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }
}
