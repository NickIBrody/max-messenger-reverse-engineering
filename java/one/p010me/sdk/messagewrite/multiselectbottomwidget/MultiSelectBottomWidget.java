package one.p010me.sdk.messagewrite.multiselectbottomwidget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.messagewrite.multiselectbottomwidget.MultiSelectBottomWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.a0g;
import p000.ccd;
import p000.dcf;
import p000.drg;
import p000.erg;
import p000.f8g;
import p000.ihg;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qyb;
import p000.rt7;
import p000.t6d;
import p000.u41;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 82\u00020\u0001:\u00019B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u0014*\u00020\u00182\u0006\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b \u0010!R\u001b\u0010&\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u00107\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00103¨\u0006:"}, m47687d2 = {"Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", "isMessageInputHeight", "(Lone/me/sdk/arch/store/ScopeId;Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "isRight", "Lone/me/sdk/uikit/common/button/OneMeButton;", "c4", "(Z)Lone/me/sdk/uikit/common/button/OneMeButton;", "Lu41;", "state", "k4", "(Lu41;)V", "enabled", "j4", "(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V", "w", "Llx;", "f4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "x", "i4", "()Z", "Lqyb;", "y", "Lqd9;", "h4", "()Lqyb;", "viewModel", "z", "La0g;", "e4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "leftButton", "A", "g4", "rightButton", "B", "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MultiSelectBottomWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g rightButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx isMessageInputHeight;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g leftButton;

    /* renamed from: C */
    public static final /* synthetic */ x99[] f76526C = {f8g.m32508h(new dcf(MultiSelectBottomWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(MultiSelectBottomWidget.class, "isMessageInputHeight", "isMessageInputHeight()Z", 0)), f8g.m32508h(new dcf(MultiSelectBottomWidget.class, "leftButton", "getLeftButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(MultiSelectBottomWidget.class, "rightButton", "getRightButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.sdk.messagewrite.multiselectbottomwidget.MultiSelectBottomWidget$b */
    public static final class C11609b extends nej implements ut7 {

        /* renamed from: A */
        public int f76532A;

        /* renamed from: B */
        public /* synthetic */ Object f76533B;

        /* renamed from: C */
        public /* synthetic */ Object f76534C;

        public C11609b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f76533B;
            ccd ccdVar = (ccd) this.f76534C;
            ly8.m50681f();
            if (this.f76532A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11609b c11609b = new C11609b(continuation);
            c11609b.f76533B = frameLayout;
            c11609b.f76534C = ccdVar;
            return c11609b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.multiselectbottomwidget.MultiSelectBottomWidget$c */
    public static final class C11610c extends nej implements rt7 {

        /* renamed from: A */
        public int f76535A;

        /* renamed from: B */
        public /* synthetic */ Object f76536B;

        /* renamed from: C */
        public final /* synthetic */ String f76537C;

        /* renamed from: D */
        public final /* synthetic */ MultiSelectBottomWidget f76538D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11610c(String str, Continuation continuation, MultiSelectBottomWidget multiSelectBottomWidget) {
            super(2, continuation);
            this.f76537C = str;
            this.f76538D = multiSelectBottomWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11610c c11610c = new C11610c(this.f76537C, continuation, this.f76538D);
            c11610c.f76536B = obj;
            return c11610c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76536B;
            ly8.m50681f();
            if (this.f76535A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76537C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76538D.m74462k4((u41) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11610c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public MultiSelectBottomWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.isMessageInputHeight = new C7289lx("ARG_HEIGHT_TYPE", Boolean.class, null, 4, null);
        this.viewModel = getSharedViewModel(m74455f4(), qyb.class, null);
        this.leftButton = viewBinding(drg.f25048b);
        this.rightButton = viewBinding(drg.f25045a);
    }

    /* renamed from: d4 */
    public static final void m74454d4(MultiSelectBottomWidget multiSelectBottomWidget, OneMeButton oneMeButton, View view) {
        multiSelectBottomWidget.m74459h4().m87377w0(oneMeButton.getId());
    }

    /* renamed from: f4 */
    private final ScopeId m74455f4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f76526C[0]);
    }

    /* renamed from: c4 */
    public final OneMeButton m74456c4(boolean isRight) {
        final OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        if (isRight) {
            oneMeButton.setId(drg.f25045a);
            oneMeButton.setText(erg.f28553h);
            OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54276h3), false, false, 6, null);
        } else {
            oneMeButton.setId(drg.f25048b);
            oneMeButton.setText(erg.f28556i);
            OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54142U6), false, false, 6, null);
        }
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d((m74460i4() ? 4 : 6) * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d((m74460i4() ? 4 : 6) * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = isRight ? 8388613 : 8388611;
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ryb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MultiSelectBottomWidget.m74454d4(MultiSelectBottomWidget.this, oneMeButton, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: e4 */
    public final OneMeButton m74457e4() {
        return (OneMeButton) this.leftButton.mo110a(this, f76526C[2]);
    }

    /* renamed from: g4 */
    public final OneMeButton m74458g4() {
        return (OneMeButton) this.rightButton.mo110a(this, f76526C[3]);
    }

    /* renamed from: h4 */
    public final qyb m74459h4() {
        return (qyb) this.viewModel.getValue();
    }

    /* renamed from: i4 */
    public final boolean m74460i4() {
        return ((Boolean) this.isMessageInputHeight.mo110a(this, f76526C[1])).booleanValue();
    }

    /* renamed from: j4 */
    public final void m74461j4(OneMeButton oneMeButton, boolean z) {
        oneMeButton.setEnabled(z);
        oneMeButton.setCustomTextColor(z ? Integer.valueOf(t6d.f104181F9) : Integer.valueOf(t6d.f104378X8));
        oneMeButton.setCustomIconColor(z ? Integer.valueOf(t6d.f104483h5) : Integer.valueOf(t6d.f104439d5));
    }

    /* renamed from: k4 */
    public final void m74462k4(u41 state) {
        m74461j4(m74457e4(), state.m100470a());
        m74461j4(m74458g4(), state.m100471b());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C11609b(null));
        frameLayout.addView(m74456c4(false));
        frameLayout.addView(m74456c4(true));
        frameLayout.setClickable(true);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74459h4().m87374t0()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11610c(null, null, this)), getViewLifecycleScope());
    }

    public MultiSelectBottomWidget(ScopeId scopeId, boolean z) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("ARG_HEIGHT_TYPE", Boolean.valueOf(z))));
    }
}
