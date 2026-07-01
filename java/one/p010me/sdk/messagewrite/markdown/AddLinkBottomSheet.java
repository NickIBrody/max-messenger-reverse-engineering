package one.p010me.sdk.messagewrite.markdown;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.messagewrite.markdown.AddLinkBottomSheet;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.di9;
import p000.dt7;
import p000.f3a;
import p000.f8g;
import p000.hi9;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.j7d;
import p000.jzd;
import p000.k7d;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ss3;
import p000.t6d;
import p000.u31;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x2m;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 A2\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0013\u001a\u00020\u0012*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR+\u0010$\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u00104\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006C"}, m47687d2 = {"Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/messagewrite/markdown/AddLinkState;", "addLinkState", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/messagewrite/markdown/AddLinkState;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "Lpkk;", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lx2m;", "J", "Lx2m;", "writeBarComponents", "<set-?>", CA20Status.STATUS_REQUEST_K, "Llx;", "H4", "()Lone/me/sdk/arch/store/ScopeId;", "setParentScopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "parentScopeId", "L", "Lone/me/sdk/messagewrite/markdown/AddLinkState;", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "M", "La0g;", "G4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "editText", "Lone/me/sdk/uikit/common/button/OneMeButton;", "N", "F4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lf3a;", "O", "Lqd9;", "J4", "()Lf3a;", "viewModel", "Lhi9;", CA20Status.STATUS_REQUEST_P, "I4", "()Lhi9;", "validationViewModel", "Lone/me/sdk/insets/b;", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", CA20Status.STATUS_REQUEST_Q, "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AddLinkBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final x2m writeBarComponents;

    /* renamed from: K, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: L, reason: from kotlin metadata */
    public final AddLinkState addLinkState;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g editText;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g button;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 validationViewModel;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f76480R = {f8g.m32506f(new j1c(AddLinkBottomSheet.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(AddLinkBottomSheet.class, "editText", "getEditText()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(AddLinkBottomSheet.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.sdk.messagewrite.markdown.AddLinkBottomSheet$b */
    public static final class C11594b extends PopupLayout.AbstractC12204a {
        public C11594b() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return mo64669c();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            return AddLinkBottomSheet.this.requireView().getMeasuredHeight() - mo64672f().getMeasuredHeight();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            View view = AddLinkBottomSheet.this.getView();
            if (view != null) {
                return view.getMeasuredHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return AddLinkBottomSheet.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            AddLinkBottomSheet.this.m72979s4();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.markdown.AddLinkBottomSheet$c */
    public static final class C11595c extends nej implements rt7 {

        /* renamed from: A */
        public int f76489A;

        /* renamed from: B */
        public /* synthetic */ Object f76490B;

        /* renamed from: C */
        public final /* synthetic */ String f76491C;

        /* renamed from: D */
        public final /* synthetic */ AddLinkBottomSheet f76492D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11595c(String str, Continuation continuation, AddLinkBottomSheet addLinkBottomSheet) {
            super(2, continuation);
            this.f76491C = str;
            this.f76492D = addLinkBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11595c c11595c = new C11595c(this.f76491C, continuation, this.f76492D);
            c11595c.f76490B = obj;
            return c11595c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76490B;
            ly8.m50681f();
            if (this.f76489A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76491C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            di9 di9Var = (di9) obj2;
            CharSequence asString = di9Var.m27503c().asString(this.f76492D.getContext());
            if (asString == null || asString.length() == 0) {
                this.f76492D.m74389G4().clearPlaceholder();
            } else {
                this.f76492D.m74389G4().setPlaceholder(asString.toString(), OneMeTextInput.EnumC12186b.ERROR);
            }
            this.f76492D.m74379F4().setEnabled(di9Var.m27504d());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11595c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.markdown.AddLinkBottomSheet$d */
    public static final class C11596d extends nej implements ut7 {

        /* renamed from: A */
        public int f76493A;

        /* renamed from: B */
        public /* synthetic */ Object f76494B;

        /* renamed from: C */
        public /* synthetic */ Object f76495C;

        public C11596d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f76494B;
            ccd ccdVar = (ccd) this.f76495C;
            ly8.m50681f();
            if (this.f76493A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11596d c11596d = new C11596d(continuation);
            c11596d.f76494B = textView;
            c11596d.f76495C = ccdVar;
            return c11596d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.markdown.AddLinkBottomSheet$e */
    public static final class C11597e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f76496w;

        /* renamed from: one.me.sdk.messagewrite.markdown.AddLinkBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f76497a;

            public a(bt7 bt7Var) {
                this.f76497a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f76497a.invoke());
            }
        }

        public C11597e(bt7 bt7Var) {
            this.f76496w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f76496w);
        }
    }

    public AddLinkBottomSheet(Bundle bundle) {
        super(bundle);
        this.writeBarComponents = new x2m(m117573getAccountScopeuqN4xOY(), null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        Parcelable parcelable = (Parcelable) u31.m100411a(bundle, "bottom_sheet:add_link:key", AddLinkState.class);
        if (parcelable == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.addLinkState = (AddLinkState) parcelable;
        this.editText = viewBinding(j7d.f42837v);
        this.button = viewBinding(j7d.f42836u);
        this.viewModel = getSharedViewModel(m74380H4(), f3a.class, null);
        this.validationViewModel = createViewModelLazy(hi9.class, new C11597e(new bt7() { // from class: gc
            @Override // p000.bt7
            public final Object invoke() {
                hi9 m74384N4;
                m74384N4 = AddLinkBottomSheet.m74384N4(AddLinkBottomSheet.this);
                return m74384N4;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final OneMeButton m74379F4() {
        return (OneMeButton) this.button.mo110a(this, f76480R[2]);
    }

    /* renamed from: H4 */
    private final ScopeId m74380H4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f76480R[0]);
    }

    /* renamed from: K4 */
    public static final pkk m74381K4(AddLinkBottomSheet addLinkBottomSheet, CharSequence charSequence) {
        addLinkBottomSheet.m74390I4().m38517z0(charSequence.toString());
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final void m74382L4(OneMeTextInput oneMeTextInput) {
        oneMeTextInput.setSelection(oneMeTextInput.getText().length());
    }

    /* renamed from: M4 */
    public static final void m74383M4(AddLinkBottomSheet addLinkBottomSheet, View view) {
        addLinkBottomSheet.m72977n4(true);
        addLinkBottomSheet.m74391J4().m31967w0(AddLinkState.copy$default(addLinkBottomSheet.addLinkState, 0, 0, addLinkBottomSheet.m74389G4().getText().toString(), 3, null));
    }

    /* renamed from: N4 */
    public static final hi9 m74384N4(AddLinkBottomSheet addLinkBottomSheet) {
        qd9 m109167i = addLinkBottomSheet.writeBarComponents.m109167i();
        String link = addLinkBottomSheet.addLinkState.getLink();
        if (link == null) {
            link = "";
        }
        return new hi9(m109167i, link);
    }

    /* renamed from: G4 */
    public final OneMeTextInput m74389G4() {
        return (OneMeTextInput) this.editText.mo110a(this, f76480R[1]);
    }

    /* renamed from: I4 */
    public final hi9 m74390I4() {
        return (hi9) this.validationViewModel.getValue();
    }

    /* renamed from: J4 */
    public final f3a m74391J4() {
        return (f3a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C11594b();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: g4 */
    public C11499b getCardInsetsConfig() {
        return new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 7, null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m74379F4().setEnabled(m74389G4().getText().length() > 0);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74390I4().m38514w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11595c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        float f = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f2 = 22;
        textView.setPaddingRelative(textView.getPaddingStart(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingEnd(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(np4.m55837j(getContext(), k7d.f46061y));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        ViewThemeUtilsKt.m93401c(textView, new C11596d(null));
        linearLayout.addView(textView);
        final OneMeTextInput oneMeTextInput = new OneMeTextInput(linearLayout.getContext(), null, 2, null);
        oneMeTextInput.setId(j7d.f42837v);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        int marginStart = layoutParams2.getMarginStart();
        int i = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
        int marginEnd = layoutParams2.getMarginEnd();
        layoutParams2.setMarginStart(marginStart);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
        layoutParams2.setMarginEnd(marginEnd);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = m82816d;
        oneMeTextInput.setLayoutParams(layoutParams2);
        String link = this.addLinkState.getLink();
        if (link == null) {
            link = m74390I4().m38512C0(ss3.m96771j(oneMeTextInput.getContext()));
        }
        oneMeTextInput.setText(link);
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104138C));
        oneMeTextInput.setTextColor(ip3.f41503j.m42590a(oneMeTextInput.getContext()).m42583s().getText().m19006f());
        oneMeTextInput.doAfterTextChanged(new dt7() { // from class: hc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74381K4;
                m74381K4 = AddLinkBottomSheet.m74381K4(AddLinkBottomSheet.this, (CharSequence) obj);
                return m74381K4;
            }
        });
        oneMeTextInput.requestEditFocus();
        oneMeTextInput.post(new Runnable() { // from class: ic
            @Override // java.lang.Runnable
            public final void run() {
                AddLinkBottomSheet.m74382L4(OneMeTextInput.this);
            }
        });
        linearLayout.addView(oneMeTextInput);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(j7d.f42836u);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(k7d.f46056t);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: jc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddLinkBottomSheet.m74383M4(AddLinkBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        frameLayout.addView(linearLayout, -1, -2);
        View dragHandle = new DragHandle(frameLayout.getContext());
        dragHandle.setTranslationY((-r2) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(dragHandle);
    }

    public AddLinkBottomSheet(ScopeId scopeId, AddLinkState addLinkState) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("bottom_sheet:add_link:key", addLinkState)));
    }
}
