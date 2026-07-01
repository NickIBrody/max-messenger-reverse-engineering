package one.p010me.calls.p013ui.bottomsheet.ratecall;

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
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.ratecall.C9194b;
import one.p010me.calls.p013ui.bottomsheet.ratecall.CallRateBottomSheet;
import one.p010me.calls.p013ui.bottomsheet.ratecall.InterfaceC9193a;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButtonGroup;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallReasonsChipGroup;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jy8;
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
import p000.qrg;
import p000.qtc;
import p000.rt7;
import p000.rtc;
import p000.ut7;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0006\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u001bH\u0014¢\u0006\u0004\b'\u0010(R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00100\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010*\u001a\u0004\b.\u0010/R\u001b\u0010\f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010*\u001a\u0004\b2\u0010/R#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010*\u001a\u0004\b4\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010RR!\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\bU\u0010F\u0012\u0004\bX\u0010(\u001a\u0004\bV\u0010W¨\u0006\\"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "callId", "", "isGroup", "isVideoCall", "", "sdkReasons", "Lwl9;", "localAccountId", "(Ljava/lang/String;ZZLjava/util/List;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;", "button", "p0", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V", "", "itemId", "n0", "(I)V", "u3", "r4", "()V", "S", "Llx;", "P4", "()Ljava/lang/String;", "T", "W4", "()Z", "isGroupCall", "U", "X4", CA20Status.STATUS_CERTIFICATE_V, "S4", "()Ljava/util/List;", "Landroid/transition/AutoTransition;", "W", "Landroid/transition/AutoTransition;", "autoTransition", "Lvv1;", "X", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/bottomsheet/ratecall/b;", "Y", "Lqd9;", "V4", "()Lone/me/calls/ui/bottomsheet/ratecall/b;", "viewModel", "Landroid/widget/TextView;", "Z", "La0g;", "U4", "()Landroid/widget/TextView;", "title", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;", "h0", "Q4", "()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;", "rateCallButtonGroup", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;", "v0", "R4", "()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;", "reasonsChipGroup", "Lone/me/sdk/uikit/common/button/OneMeButton;", "y0", "T4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "getSendButton$annotations", "sendButton", "z0", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class CallRateBottomSheet extends BottomSheetWidget implements RateCallButtonGroup.InterfaceC9201a, RateCallReasonsChipGroup.InterfaceC9203a {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f62813A0 = {f8g.m32508h(new dcf(CallRateBottomSheet.class, "callId", "getCallId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "isGroupCall", "isGroupCall()Z", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "isVideoCall", "isVideoCall()Z", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "sdkReasons", "getSdkReasons()Ljava/util/List;", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "rateCallButtonGroup", "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "reasonsChipGroup", "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;", 0)), f8g.m32508h(new dcf(CallRateBottomSheet.class, "sendButton", "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx callId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx isGroupCall;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx isVideoCall;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx sdkReasons;

    /* renamed from: W, reason: from kotlin metadata */
    public final AutoTransition autoTransition;

    /* renamed from: X, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: h0, reason: from kotlin metadata */
    public final a0g rateCallButtonGroup;

    /* renamed from: v0, reason: from kotlin metadata */
    public final a0g reasonsChipGroup;

    /* renamed from: y0, reason: from kotlin metadata */
    public final a0g sendButton;

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$b */
    public static final class C9186b extends nej implements ut7 {

        /* renamed from: A */
        public int f62826A;

        /* renamed from: B */
        public /* synthetic */ Object f62827B;

        /* renamed from: C */
        public /* synthetic */ Object f62828C;

        public C9186b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f62827B;
            ccd ccdVar = (ccd) this.f62828C;
            ly8.m50681f();
            if (this.f62826A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9186b c9186b = new C9186b(continuation);
            c9186b.f62827B = textView;
            c9186b.f62828C = ccdVar;
            return c9186b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$c */
    public static final class C9187c extends nej implements rt7 {

        /* renamed from: A */
        public int f62829A;

        /* renamed from: B */
        public /* synthetic */ Object f62830B;

        /* renamed from: C */
        public final /* synthetic */ String f62831C;

        /* renamed from: D */
        public final /* synthetic */ CallRateBottomSheet f62832D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9187c(String str, Continuation continuation, CallRateBottomSheet callRateBottomSheet) {
            super(2, continuation);
            this.f62831C = str;
            this.f62832D = callRateBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9187c c9187c = new C9187c(this.f62831C, continuation, this.f62832D);
            c9187c.f62830B = obj;
            return c9187c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62830B;
            ly8.m50681f();
            if (this.f62829A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62831C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62832D.m60396U4().setText(((TextSource) obj2).asString(this.f62832D.getContext()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9187c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$d */
    public static final class C9188d extends nej implements rt7 {

        /* renamed from: A */
        public int f62833A;

        /* renamed from: B */
        public /* synthetic */ Object f62834B;

        /* renamed from: C */
        public final /* synthetic */ String f62835C;

        /* renamed from: D */
        public final /* synthetic */ CallRateBottomSheet f62836D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9188d(String str, Continuation continuation, CallRateBottomSheet callRateBottomSheet) {
            super(2, continuation);
            this.f62835C = str;
            this.f62836D = callRateBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9188d c9188d = new C9188d(this.f62835C, continuation, this.f62836D);
            c9188d.f62834B = obj;
            return c9188d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62834B;
            ly8.m50681f();
            if (this.f62833A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62835C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62836D.m60400Q4().setButtonToolDataList((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9188d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$e */
    public static final class C9189e extends nej implements rt7 {

        /* renamed from: A */
        public int f62837A;

        /* renamed from: B */
        public /* synthetic */ Object f62838B;

        /* renamed from: C */
        public final /* synthetic */ String f62839C;

        /* renamed from: D */
        public final /* synthetic */ View f62840D;

        /* renamed from: E */
        public final /* synthetic */ CallRateBottomSheet f62841E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9189e(String str, Continuation continuation, View view, CallRateBottomSheet callRateBottomSheet) {
            super(2, continuation);
            this.f62839C = str;
            this.f62840D = view;
            this.f62841E = callRateBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9189e c9189e = new C9189e(this.f62839C, continuation, this.f62840D, this.f62841E);
            c9189e.f62838B = obj;
            return c9189e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62838B;
            ly8.m50681f();
            if (this.f62837A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62839C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List<C9194b.a> list = (List) obj2;
            TransitionManager.beginDelayedTransition((ViewGroup) this.f62840D, this.f62841E.autoTransition);
            this.f62841E.m60401R4().clearChips();
            this.f62841E.m60401R4().setVisibility(!list.isEmpty() ? 0 : 8);
            for (C9194b.a aVar : list) {
                this.f62841E.m60401R4().addChip(aVar.m60432a(), String.valueOf(aVar.m60433b().asString(this.f62841E.getContext())));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9189e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$f */
    public static final class C9190f extends nej implements rt7 {

        /* renamed from: A */
        public int f62842A;

        /* renamed from: B */
        public /* synthetic */ Object f62843B;

        /* renamed from: C */
        public final /* synthetic */ String f62844C;

        /* renamed from: D */
        public final /* synthetic */ CallRateBottomSheet f62845D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9190f(String str, Continuation continuation, CallRateBottomSheet callRateBottomSheet) {
            super(2, continuation);
            this.f62844C = str;
            this.f62845D = callRateBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9190f c9190f = new C9190f(this.f62844C, continuation, this.f62845D);
            c9190f.f62843B = obj;
            return c9190f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62843B;
            ly8.m50681f();
            if (this.f62842A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62844C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62845D.m60403T4().setVisibility(((Boolean) obj2).booleanValue() ? 0 : 8);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9190f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$g */
    public static final class C9191g extends nej implements rt7 {

        /* renamed from: A */
        public int f62846A;

        /* renamed from: B */
        public /* synthetic */ Object f62847B;

        /* renamed from: C */
        public final /* synthetic */ String f62848C;

        /* renamed from: D */
        public final /* synthetic */ CallRateBottomSheet f62849D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9191g(String str, Continuation continuation, CallRateBottomSheet callRateBottomSheet) {
            super(2, continuation);
            this.f62848C = str;
            this.f62849D = callRateBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9191g c9191g = new C9191g(this.f62848C, continuation, this.f62849D);
            c9191g.f62847B = obj;
            return c9191g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62847B;
            ly8.m50681f();
            if (this.f62846A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62848C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9193a interfaceC9193a = (InterfaceC9193a) obj2;
            if (jy8.m45881e(interfaceC9193a, InterfaceC9193a.a.f62852a)) {
                this.f62849D.m60401R4().clearCheck();
            } else {
                if (!(interfaceC9193a instanceof InterfaceC9193a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((InterfaceC9193a.b) interfaceC9193a).m60417a()) {
                    String upperCase = np4.m55837j(this.f62849D.getContext(), qrg.f89277io).toUpperCase(Locale.ROOT);
                    C11788a c11788a = new C11788a(this.f62849D);
                    TextSource.Companion companion = TextSource.INSTANCE;
                    c11788a.mo75560h(companion.m75715d(utc.f110107d2)).mo75559g(companion.m75716e(utc.f110101c2, upperCase)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(qtc.f89815b)).show();
                }
                this.f62849D.m72977n4(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9191g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$h */
    public static final class C9192h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62850w;

        /* renamed from: one.me.calls.ui.bottomsheet.ratecall.CallRateBottomSheet$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62851a;

            public a(bt7 bt7Var) {
                this.f62851a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62851a.invoke());
            }
        }

        public C9192h(bt7 bt7Var) {
            this.f62850w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62850w);
        }
    }

    public CallRateBottomSheet(Bundle bundle) {
        super(bundle);
        this.callId = new C7289lx("ratecall:call_id", String.class, null, 4, null);
        this.isGroupCall = new C7289lx("ratecall:is_group_call", Boolean.class, null, 4, null);
        this.isVideoCall = new C7289lx("ratecall:is_video_call", Boolean.class, null, 4, null);
        this.sdkReasons = new C7289lx("ratecall:sdk_reasons", List.class, null, 4, null);
        this.autoTransition = new AutoTransition();
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9194b.class, new C9192h(new bt7() { // from class: vt1
            @Override // p000.bt7
            public final Object invoke() {
                C9194b m60398Y4;
                m60398Y4 = CallRateBottomSheet.m60398Y4(CallRateBottomSheet.this);
                return m60398Y4;
            }
        }));
        this.title = viewBinding(rtc.f92890D1);
        this.rateCallButtonGroup = viewBinding(rtc.f93126y1);
        this.reasonsChipGroup = viewBinding(rtc.f93131z1);
        this.sendButton = viewBinding(rtc.f92885C1);
    }

    /* renamed from: O4 */
    public static final void m60395O4(CallRateBottomSheet callRateBottomSheet, View view) {
        C9194b.m60418D0(callRateBottomSheet.m60404V4(), false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U4 */
    public final TextView m60396U4() {
        return (TextView) this.title.mo110a(this, f62813A0[4]);
    }

    /* renamed from: W4 */
    private final boolean m60397W4() {
        return ((Boolean) this.isGroupCall.mo110a(this, f62813A0[1])).booleanValue();
    }

    /* renamed from: Y4 */
    public static final C9194b m60398Y4(CallRateBottomSheet callRateBottomSheet) {
        return callRateBottomSheet.callScreenComponent.m105008n().m111906a(callRateBottomSheet.m60399P4(), callRateBottomSheet.m60397W4(), callRateBottomSheet.m60405X4(), callRateBottomSheet.m60402S4());
    }

    /* renamed from: P4 */
    public final String m60399P4() {
        return (String) this.callId.mo110a(this, f62813A0[0]);
    }

    /* renamed from: Q4 */
    public final RateCallButtonGroup m60400Q4() {
        return (RateCallButtonGroup) this.rateCallButtonGroup.mo110a(this, f62813A0[5]);
    }

    /* renamed from: R4 */
    public final RateCallReasonsChipGroup m60401R4() {
        return (RateCallReasonsChipGroup) this.reasonsChipGroup.mo110a(this, f62813A0[6]);
    }

    /* renamed from: S4 */
    public final List m60402S4() {
        return (List) this.sdkReasons.mo110a(this, f62813A0[3]);
    }

    /* renamed from: T4 */
    public final OneMeButton m60403T4() {
        return (OneMeButton) this.sendButton.mo110a(this, f62813A0[7]);
    }

    /* renamed from: V4 */
    public final C9194b m60404V4() {
        return (C9194b) this.viewModel.getValue();
    }

    /* renamed from: X4 */
    public final boolean m60405X4() {
        return ((Boolean) this.isVideoCall.mo110a(this, f62813A0[2])).booleanValue();
    }

    @Override // one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallReasonsChipGroup.InterfaceC9203a
    /* renamed from: n0 */
    public void mo60406n0(int itemId) {
        m60404V4().m60424F0(itemId);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m60420A0 = m60404V4().m60420A0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60420A0, getViewLifecycleOwner().getLifecycle(), bVar), new C9187c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60404V4().m60429x0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9188d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60404V4().m60428w0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9189e(null, null, view, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60404V4().m60421B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9190f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60404V4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9191g(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButtonGroup.InterfaceC9201a
    /* renamed from: p0 */
    public void mo60407p0(RateCallButtonGroup.C9202b button) {
        m60404V4().m60423E0(button.m60449b());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        m60404V4().m60422C0(true);
    }

    @Override // one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallReasonsChipGroup.InterfaceC9203a
    /* renamed from: u3 */
    public void mo60409u3(int itemId) {
        m60404V4().m60425G0(itemId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = container.getContext();
        TextView textView = new TextView(context);
        textView.setId(rtc.f92890D1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 24;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C9186b(null));
        int i = 2;
        RateCallButtonGroup rateCallButtonGroup = new RateCallButtonGroup(context, null, i, 0 == true ? 1 : 0);
        rateCallButtonGroup.setId(rtc.f93126y1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        rateCallButtonGroup.setLayoutParams(layoutParams2);
        rateCallButtonGroup.setGravity(17);
        rateCallButtonGroup.setListener(this);
        RateCallReasonsChipGroup rateCallReasonsChipGroup = new RateCallReasonsChipGroup(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        rateCallReasonsChipGroup.setId(rtc.f93131z1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        rateCallReasonsChipGroup.setLayoutParams(layoutParams3);
        rateCallReasonsChipGroup.setListener(this);
        OneMeButton oneMeButton = new OneMeButton(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        oneMeButton.setId(rtc.f92885C1);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(utc.f110095b2);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: wt1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallRateBottomSheet.m60395O4(CallRateBottomSheet.this, view);
            }
        }, 1, null);
        LinearLayout linearLayout = new LinearLayout(container.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setPaddingRelative(0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        linearLayout.addView(textView);
        linearLayout.addView(rateCallButtonGroup);
        linearLayout.addView(rateCallReasonsChipGroup);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }

    public CallRateBottomSheet(String str, boolean z, boolean z2, List<String> list, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("ratecall:call_id", str), mek.m51987a("ratecall:is_group_call", Boolean.valueOf(z)), mek.m51987a("ratecall:is_video_call", Boolean.valueOf(z2)), mek.m51987a("ratecall:sdk_reasons", list), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
