package one.p010me.inviteactions.invitebyphone;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import io.michaelrocks.libphonenumber.android.C6172a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.inviteactions.invitebyphone.InviteByPhoneScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.C11363b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.phoneutils.InternationalPhoneTextWatcher;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.phoneutils.OneMePhoneNumberInput;
import one.p010me.sdk.phoneutils.countriesdialog.SelectCountryBottomSheet;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c09;
import p000.c0h;
import p000.cv3;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.fz8;
import p000.g0e;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jg4;
import p000.jy8;
import p000.k0h;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nw4;
import p000.o7d;
import p000.oik;
import p000.ovj;
import p000.ow4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pz8;
import p000.pzc;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.r2c;
import p000.r6d;
import p000.rt7;
import p000.rzc;
import p000.sz8;
import p000.tz8;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wwl;
import p000.x99;
import p000.xd5;
import p000.xwl;
import p000.yi4;
import p000.yl6;
import p000.yp9;
import p000.z4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Ç\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001x\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001}B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014¢\u0006\u0004\b&\u0010%J\u0017\u0010'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014¢\u0006\u0004\b'\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014¢\u0006\u0004\b(\u0010%J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J!\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-2\b\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b0\u00101J \u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00012\u0006\u00104\u001a\u000203H\u0096\u0001¢\u0006\u0004\b5\u00106R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001b\u0010X\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010R\u001a\u0004\bW\u0010TR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010R\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010R\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010R\u001a\u0004\be\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u001b\u0010n\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010I\u001a\u0004\bl\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010I\u001a\u0004\bq\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010z¨\u0006~"}, m47687d2 = {"Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;", "Lone/me/sdk/arch/Widget;", "Low4;", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "", "G4", "()Z", "", "errorText", "Lpkk;", "O4", "(Ljava/lang/CharSequence;)V", "u4", "()V", "w4", "v4", "isRunning", "M4", "(Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "onDestroyView", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "country", "m3", "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "widget", "Lyl6;", "error", "N4", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lfz8;", "z", "Lfz8;", "inviteActionsComponent", "Lc09;", "A", "Lqd9;", "F4", "()Lc09;", "viewModel", "B", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "narniaModel", "Landroid/widget/TextView;", CA20Status.STATUS_REQUEST_C, "La0g;", "D4", "()Landroid/widget/TextView;", "titleView", CA20Status.STATUS_REQUEST_D, "A4", "descriptionView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "E", "z4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueButton", "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", "F", "B4", "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", "phoneNumberInput", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "G", "E4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", CA20Status.STATUS_CERTIFICATE_H, "Landroid/widget/TextView;", "errorTextView", "Ljg4;", "y4", "()Ljg4;", "contactsInviteDelegate", "Lio/michaelrocks/libphonenumber/android/a;", "J", "C4", "()Lio/michaelrocks/libphonenumber/android/a;", "phoneNumberUtil", "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;", CA20Status.STATUS_REQUEST_K, "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;", "internationalPhoneTextWatcher", "one/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1", "L", "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;", "textPhoneValidation", "M", "a", "invite-actions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InviteByPhoneScreen extends Widget implements ow4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public OneMeCountryModel narniaModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g titleView;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g descriptionView;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g continueButton;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g phoneNumberInput;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: H, reason: from kotlin metadata */
    public TextView errorTextView;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 contactsInviteDelegate;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 phoneNumberUtil;

    /* renamed from: K, reason: from kotlin metadata */
    public InternationalPhoneTextWatcher internationalPhoneTextWatcher;

    /* renamed from: L, reason: from kotlin metadata */
    public final InviteByPhoneScreen$textPhoneValidation$1 textPhoneValidation;

    /* renamed from: w */
    public final /* synthetic */ wwl f68861w;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final fz8 inviteActionsComponent;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f68848N = {f8g.m32508h(new dcf(InviteByPhoneScreen.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(InviteByPhoneScreen.class, "descriptionView", "getDescriptionView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(InviteByPhoneScreen.class, "continueButton", "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(InviteByPhoneScreen.class, "phoneNumberInput", "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", 0)), f8g.m32508h(new dcf(InviteByPhoneScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$b */
    public static final class C10196b extends nej implements rt7 {

        /* renamed from: A */
        public int f68865A;

        /* renamed from: B */
        public /* synthetic */ Object f68866B;

        /* renamed from: C */
        public final /* synthetic */ String f68867C;

        /* renamed from: D */
        public final /* synthetic */ InviteByPhoneScreen f68868D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10196b(String str, Continuation continuation, InviteByPhoneScreen inviteByPhoneScreen) {
            super(2, continuation);
            this.f68867C = str;
            this.f68868D = inviteByPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10196b c10196b = new C10196b(this.f68867C, continuation, this.f68868D);
            c10196b.f68866B = obj;
            return c10196b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68866B;
            ly8.m50681f();
            if (this.f68865A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68867C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            nw4 nw4Var = (nw4) obj2;
            if (jy8.m45881e(nw4Var.m56243a().getCountryNameCode(), "")) {
                this.f68868D.m66551B4().removeTextChangedListener(this.f68868D.internationalPhoneTextWatcher);
                this.f68868D.internationalPhoneTextWatcher = null;
            } else if (this.f68868D.internationalPhoneTextWatcher == null) {
                InviteByPhoneScreen inviteByPhoneScreen = this.f68868D;
                inviteByPhoneScreen.internationalPhoneTextWatcher = new InternationalPhoneTextWatcher(inviteByPhoneScreen.m66517C4(), nw4Var.m56243a().getCountryNameCode(), nw4Var.m56243a().getCountryPhoneCode(), nw4Var.m56245c());
                InternationalPhoneTextWatcher internationalPhoneTextWatcher = this.f68868D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher != null) {
                    this.f68868D.m66551B4().addTextChangedListener(internationalPhoneTextWatcher);
                }
            } else {
                InternationalPhoneTextWatcher internationalPhoneTextWatcher2 = this.f68868D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher2 != null) {
                    internationalPhoneTextWatcher2.updateCountry(nw4Var.m56243a().getCountryNameCode(), nw4Var.m56243a().getCountryPhoneCode());
                }
                InternationalPhoneTextWatcher internationalPhoneTextWatcher3 = this.f68868D.internationalPhoneTextWatcher;
                if (internationalPhoneTextWatcher3 != null) {
                    internationalPhoneTextWatcher3.setMaxDigits(nw4Var.m56245c());
                }
            }
            CharSequence m114943b = z4j.m114943b(nw4Var.m56244b().asString(this.f68868D.getContext()));
            OneMePhoneNumberInput m66551B4 = this.f68868D.m66551B4();
            m66551B4.setHint(m114943b);
            m66551B4.setCountry(nw4Var.m56243a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10196b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$c */
    public static final class C10197c extends nej implements rt7 {

        /* renamed from: A */
        public int f68869A;

        /* renamed from: B */
        public /* synthetic */ Object f68870B;

        /* renamed from: C */
        public final /* synthetic */ String f68871C;

        /* renamed from: D */
        public final /* synthetic */ InviteByPhoneScreen f68872D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10197c(String str, Continuation continuation, InviteByPhoneScreen inviteByPhoneScreen) {
            super(2, continuation);
            this.f68871C = str;
            this.f68872D = inviteByPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10197c c10197c = new C10197c(this.f68871C, continuation, this.f68872D);
            c10197c.f68870B = obj;
            return c10197c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68870B;
            ly8.m50681f();
            if (this.f68869A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68871C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            tz8 tz8Var = (tz8) obj2;
            if (tz8Var instanceof tz8.C15727b) {
                this.f68872D.m66550y4().m44634b(this.f68872D.getContext(), ((tz8.C15727b) tz8Var).m100061a());
            } else {
                if (!(tz8Var instanceof tz8.C15726a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f68872D.m66551B4().setText("");
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10197c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$d */
    public static final class C10198d extends nej implements rt7 {

        /* renamed from: A */
        public int f68873A;

        /* renamed from: B */
        public /* synthetic */ Object f68874B;

        /* renamed from: C */
        public final /* synthetic */ String f68875C;

        /* renamed from: D */
        public final /* synthetic */ InviteByPhoneScreen f68876D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10198d(String str, Continuation continuation, InviteByPhoneScreen inviteByPhoneScreen) {
            super(2, continuation);
            this.f68875C = str;
            this.f68876D = inviteByPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10198d c10198d = new C10198d(this.f68875C, continuation, this.f68876D);
            c10198d.f68874B = obj;
            return c10198d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68874B;
            ly8.m50681f();
            if (this.f68873A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68875C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                hb9.m37873f(this.f68876D);
                xwl.m112344a(this.f68876D);
                pz8.f86242b.m747e(this.f68876D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10198d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$e */
    public static final class RunnableC10199e implements Runnable {
        public RunnableC10199e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (InviteByPhoneScreen.this.getView() != null) {
                InviteByPhoneScreen.this.m66551B4().showKeyboard();
            }
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$f */
    public static final class C10200f extends nej implements rt7 {

        /* renamed from: A */
        public int f68878A;

        /* renamed from: B */
        public /* synthetic */ Object f68879B;

        /* renamed from: C */
        public final /* synthetic */ String f68880C;

        /* renamed from: D */
        public final /* synthetic */ InviteByPhoneScreen f68881D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10200f(String str, Continuation continuation, InviteByPhoneScreen inviteByPhoneScreen) {
            super(2, continuation);
            this.f68880C = str;
            this.f68881D = inviteByPhoneScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10200f c10200f = new C10200f(this.f68880C, continuation, this.f68881D);
            c10200f.f68879B = obj;
            return c10200f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68879B;
            ly8.m50681f();
            if (this.f68878A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68880C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68881D.m66558z4().setEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10200f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$g */
    public static final class C10201g extends nej implements rt7 {

        /* renamed from: A */
        public int f68882A;

        /* renamed from: B */
        public /* synthetic */ Object f68883B;

        public C10201g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10201g c10201g = InviteByPhoneScreen.this.new C10201g(continuation);
            c10201g.f68883B = obj;
            return c10201g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sz8 sz8Var = (sz8) this.f68883B;
            ly8.m50681f();
            if (this.f68882A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InviteByPhoneScreen.this.m66525M4(false);
            if (sz8Var instanceof sz8.C15326a) {
                InviteByPhoneScreen.this.m66555O4(((sz8.C15326a) sz8Var).m97375a().asString(InviteByPhoneScreen.this.getContext()));
            } else if (sz8Var instanceof sz8.C15327b) {
                InviteByPhoneScreen inviteByPhoneScreen = InviteByPhoneScreen.this;
                sz8.C15327b c15327b = (sz8.C15327b) sz8Var;
                inviteByPhoneScreen.m66554N4(inviteByPhoneScreen, new yl6(c15327b.m97377b(), c15327b.m97376a()));
            } else if (sz8Var instanceof sz8.C15328c) {
                yi4.f123639a.m113853a(InviteByPhoneScreen.this);
            } else if (sz8Var instanceof sz8.C15329d) {
                C11363b.f75208a.m73041a(InviteByPhoneScreen.this);
            } else {
                if (sz8Var != null) {
                    throw new NoWhenBranchMatchedException();
                }
                InviteByPhoneScreen.this.m66555O4(null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sz8 sz8Var, Continuation continuation) {
            return ((C10201g) mo79a(sz8Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$h */
    public static final class C10202h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68885w;

        /* renamed from: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68886a;

            public a(bt7 bt7Var) {
                this.f68886a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68886a.invoke());
            }
        }

        public C10202h(bt7 bt7Var) {
            this.f68885w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68885w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r4v8, types: [one.me.inviteactions.invitebyphone.InviteByPhoneScreen$textPhoneValidation$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InviteByPhoneScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.f68861w = new wwl();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: uz8
            @Override // p000.bt7
            public final Object invoke() {
                c0h m66524L4;
                m66524L4 = InviteByPhoneScreen.m66524L4();
                return m66524L4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        fz8 fz8Var = new fz8(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.inviteActionsComponent = fz8Var;
        this.viewModel = createViewModelLazy(c09.class, new C10202h(new bt7() { // from class: vz8
            @Override // p000.bt7
            public final Object invoke() {
                c09 m66526P4;
                m66526P4 = InviteByPhoneScreen.m66526P4(InviteByPhoneScreen.this);
                return m66526P4;
            }
        }));
        this.titleView = viewBinding(pzc.f86252g);
        this.descriptionView = viewBinding(pzc.f86250e);
        this.continueButton = viewBinding(pzc.f86249d);
        this.phoneNumberInput = viewBinding(pzc.f86251f);
        this.toolbar = viewBinding(pzc.f86253h);
        this.contactsInviteDelegate = ae9.m1500a(new bt7() { // from class: wz8
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m66549x4;
                m66549x4 = InviteByPhoneScreen.m66549x4(InviteByPhoneScreen.this);
                return m66549x4;
            }
        });
        this.phoneNumberUtil = fz8Var.m34196g();
        this.textPhoneValidation = new TextWatcher() { // from class: one.me.inviteactions.invitebyphone.InviteByPhoneScreen$textPhoneValidation$1
            private String oldPhoneNum;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                c09 m66552F4;
                c09 m66552F42;
                String valueOf = String.valueOf(s);
                if (jy8.m45881e(this.oldPhoneNum, valueOf)) {
                    return;
                }
                m66552F4 = InviteByPhoneScreen.this.m66552F4();
                m66552F4.m18111a1();
                this.oldPhoneNum = valueOf;
                m66552F42 = InviteByPhoneScreen.this.m66552F4();
                m66552F42.m18114d1(InviteByPhoneScreen.this.m66551B4().getCode(), valueOf);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final TextView m66516A4() {
        return (TextView) this.descriptionView.mo110a(this, f68848N[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C4 */
    public final C6172a m66517C4() {
        return (C6172a) this.phoneNumberUtil.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final TextView m66518D4() {
        return (TextView) this.titleView.mo110a(this, f68848N[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final OneMeToolbar m66519E4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f68848N[4]);
    }

    /* renamed from: H4 */
    public static final pkk m66520H4(InviteByPhoneScreen inviteByPhoneScreen, View view) {
        inviteByPhoneScreen.m66551B4().m117586hideKeyboardd1pmJ48();
        pz8.f86242b.m84630h();
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    public static final String m66521I4(InviteByPhoneScreen inviteByPhoneScreen, OneMePhoneNumberInput oneMePhoneNumberInput, String str, String str2) {
        return g0e.m34292c(inviteByPhoneScreen.m66517C4(), oneMePhoneNumberInput.getCode(), str2, str, ((nw4) inviteByPhoneScreen.m66552F4().m18103O0().getValue()).m56245c(), inviteByPhoneScreen.m66552F4().m18110Z0(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J4 */
    public static final pkk m66522J4(InviteByPhoneScreen inviteByPhoneScreen) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        SelectCountryBottomSheet.Companion companion2 = SelectCountryBottomSheet.INSTANCE;
        SelectCountryBottomSheet m75128a = companion2.m75128a(inviteByPhoneScreen.narniaModel);
        String name = companion2.getClass().getName();
        m75128a.setTargetController(inviteByPhoneScreen);
        AbstractC2899d abstractC2899d = inviteByPhoneScreen;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m75128a).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k(name));
        }
        return pkk.f85235a;
    }

    /* renamed from: K4 */
    public static final void m66523K4(InviteByPhoneScreen inviteByPhoneScreen, View view) {
        inviteByPhoneScreen.m66552F4().m18102M0(inviteByPhoneScreen.m66551B4().getCode(), inviteByPhoneScreen.m66551B4().getPhoneWithoutCode());
        inviteByPhoneScreen.m66525M4(!inviteByPhoneScreen.m66553G4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L4 */
    public static final c0h m66524L4() {
        return c0h.CONTACTS_SEARCH_BY_PHONE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public final void m66525M4(boolean isRunning) {
        OneMeButton m66558z4 = m66558z4();
        m66558z4.setProgressEnabled(isRunning);
        m66558z4.setClickable(!isRunning);
    }

    /* renamed from: P4 */
    public static final c09 m66526P4(InviteByPhoneScreen inviteByPhoneScreen) {
        return inviteByPhoneScreen.inviteActionsComponent.m34194e().m26007a();
    }

    /* renamed from: v4 */
    private final void m66547v4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66552F4().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10197c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: w4 */
    private final void m66548w4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66552F4().m18108V0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10198d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: x4 */
    public static final jg4 m66549x4(InviteByPhoneScreen inviteByPhoneScreen) {
        return new jg4(inviteByPhoneScreen.inviteActionsComponent.m34197h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public final jg4 m66550y4() {
        return (jg4) this.contactsInviteDelegate.getValue();
    }

    /* renamed from: B4 */
    public final OneMePhoneNumberInput m66551B4() {
        return (OneMePhoneNumberInput) this.phoneNumberInput.mo110a(this, f68848N[3]);
    }

    /* renamed from: F4 */
    public final c09 m66552F4() {
        return (c09) this.viewModel.getValue();
    }

    /* renamed from: G4 */
    public final boolean m66553G4() {
        TextView textView = this.errorTextView;
        return (textView == null || textView == null || textView.getVisibility() != 0) ? false : true;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == r6d.f91077i) {
            getRouter().m20747S();
        } else if (id == o7d.f59820c) {
            m66552F4().m18116g1();
        }
    }

    /* renamed from: N4 */
    public void m66554N4(Widget widget, yl6 error) {
        this.f68861w.m108699a(widget, error);
    }

    /* renamed from: O4 */
    public final void m66555O4(CharSequence errorText) {
        if (this.errorTextView == null && errorText != null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(appCompatTextView, oikVar.m58343n());
            appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19004d());
            ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
            float f = 24;
            layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
            layoutParams.topToBottom = pzc.f86251f;
            layoutParams.startToStart = 0;
            layoutParams.endToEnd = 0;
            appCompatTextView.setGravity(8388611);
            appCompatTextView.setLayoutParams(layoutParams);
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                viewGroup.addView(appCompatTextView);
            }
            this.errorTextView = appCompatTextView;
        }
        TextView textView = this.errorTextView;
        if (textView != null) {
            textView.setText(errorText);
        }
        TextView textView2 = this.errorTextView;
        if (textView2 != null) {
            textView2.setVisibility(errorText == null || errorText.length() == 0 ? 8 : 0);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // p000.ow4
    /* renamed from: m3 */
    public void mo66556m3(OneMeCountryModel country) {
        m66552F4().m18115e1(country, m66551B4().getPhoneWithoutCode().length() > 0);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m66551B4().postDelayed(new RunnableC10199e(), 200L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        InviteByPhoneScreen$onCreateView$1 inviteByPhoneScreen$onCreateView$1 = new InviteByPhoneScreen$onCreateView$1(this, getContext());
        OneMeToolbar oneMeToolbar = new OneMeToolbar(inviteByPhoneScreen$onCreateView$1.getContext(), null, 0, 6, null);
        int i = pzc.f86253h;
        oneMeToolbar.setId(i);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.topToTop = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xz8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66520H4;
                m66520H4 = InviteByPhoneScreen.m66520H4(InviteByPhoneScreen.this, (View) obj);
                return m66520H4;
            }
        }));
        inviteByPhoneScreen$onCreateView$1.addView(oneMeToolbar);
        TextView textView = new TextView(inviteByPhoneScreen$onCreateView$1.getContext());
        int i2 = pzc.f86252g;
        textView.setId(i2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setText(rzc.f100045g);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        float f = 28;
        float f2 = 24;
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
        layoutParams2.topToBottom = i;
        layoutParams2.startToStart = 0;
        layoutParams2.endToEnd = 0;
        textView.setGravity(17);
        textView.setLayoutParams(layoutParams2);
        inviteByPhoneScreen$onCreateView$1.addView(textView);
        TextView textView2 = new TextView(inviteByPhoneScreen$onCreateView$1.getContext());
        int i3 = pzc.f86250e;
        textView2.setId(i3);
        oikVar.m58330a(textView2, oikVar.m58345p());
        textView2.setText(rzc.f100044f);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        float f3 = 12;
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams3.topToBottom = i2;
        layoutParams3.startToStart = 0;
        layoutParams3.endToEnd = 0;
        textView2.setGravity(17);
        textView2.setLayoutParams(layoutParams3);
        inviteByPhoneScreen$onCreateView$1.addView(textView2);
        int i4 = 2;
        final OneMePhoneNumberInput oneMePhoneNumberInput = new OneMePhoneNumberInput(inviteByPhoneScreen$onCreateView$1.getContext(), null, i4, 0 == true ? 1 : 0);
        oneMePhoneNumberInput.setId(pzc.f86251f);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams4.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 0);
        layoutParams4.topToBottom = i3;
        layoutParams4.startToStart = 0;
        layoutParams4.endToEnd = 0;
        oneMePhoneNumberInput.setLayoutParams(layoutParams4);
        oneMePhoneNumberInput.setPhoneFormatterProvider(new OneMePhoneNumberInput.InterfaceC11689a() { // from class: yz8
            @Override // one.p010me.sdk.phoneutils.OneMePhoneNumberInput.InterfaceC11689a
            /* renamed from: a */
            public final String mo75109a(String str, String str2) {
                String m66521I4;
                m66521I4 = InviteByPhoneScreen.m66521I4(InviteByPhoneScreen.this, oneMePhoneNumberInput, str, str2);
                return m66521I4;
            }
        });
        oneMePhoneNumberInput.setOnCountryViewClickListener(new bt7() { // from class: zz8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66522J4;
                m66522J4 = InviteByPhoneScreen.m66522J4(InviteByPhoneScreen.this);
                return m66522J4;
            }
        });
        inviteByPhoneScreen$onCreateView$1.addView(oneMePhoneNumberInput);
        OneMeButton oneMeButton = new OneMeButton(inviteByPhoneScreen$onCreateView$1.getContext(), 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
        oneMeButton.setId(pzc.f86249d);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams5.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 0, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams5.bottomToBottom = 0;
        layoutParams5.startToStart = 0;
        layoutParams5.endToEnd = 0;
        oneMeButton.setLayoutParams(layoutParams5);
        oneMeButton.setText(rzc.f100043e);
        inviteByPhoneScreen$onCreateView$1.addView(oneMeButton);
        return inviteByPhoneScreen$onCreateView$1;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.errorTextView = null;
        m66551B4().removeTextChangedListener(this.internationalPhoneTextWatcher);
        this.internationalPhoneTextWatcher = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        hb9.m37872e(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        this.narniaModel = r2c.f90571a.m87684a(getContext());
        m66552F4().m18117h1(cv3.m25506e(this.narniaModel));
        ovj ovjVar = view instanceof ovj ? (ovj) view : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(ip3.f41503j.m42591b(view));
        }
        m66551B4().setText(m66552F4().m18109W0());
        jc7 m18101J0 = m66552F4().m18101J0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m18101J0, getViewLifecycleOwner().getLifecycle(), bVar), new C10200f(null, null, this)), getViewLifecycleScope());
        w65.m106828c(m66558z4(), 0L, new View.OnClickListener() { // from class: a09
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                InviteByPhoneScreen.m66523K4(InviteByPhoneScreen.this, view2);
            }
        }, 1, null);
        m66551B4().addTextChangedListener(this.textPhoneValidation);
        m66548w4();
        m66547v4();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66552F4().m18104P0(), this.lifecycleOwner.getLifecycle(), bVar), new C10201g(null)), getViewLifecycleScope());
        m66557u4();
    }

    /* renamed from: u4 */
    public final void m66557u4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66552F4().m18103O0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10196b(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: z4 */
    public final OneMeButton m66558z4() {
        return (OneMeButton) this.continueButton.mo110a(this, f68848N[2]);
    }

    public InviteByPhoneScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
