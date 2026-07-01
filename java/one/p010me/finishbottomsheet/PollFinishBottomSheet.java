package one.p010me.finishbottomsheet;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.finishbottomsheet.PollFinishBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.a0g;
import p000.ame;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dme;
import p000.f8g;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q2d;
import p000.qd9;
import p000.qf8;
import p000.r2d;
import p000.rt7;
import p000.u31;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yp9;
import p000.zle;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 >2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u001e*\u00020\u0019H\u0002¢\u0006\u0004\b!\u0010 R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010\n\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b'\u0010%R\u001b\u0010\u000b\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006@"}, m47687d2 = {"Lone/me/finishbottomsheet/PollFinishBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_CHAT_ID, "messageId", "pollId", "(Lone/me/sdk/arch/store/ScopeId;JJJ)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", "a5", "(Landroid/widget/LinearLayout;)Landroid/widget/TextView;", "Z4", "Lone/me/sdk/uikit/common/button/OneMeButton;", "P4", "(Landroid/widget/LinearLayout;)Lone/me/sdk/uikit/common/button/OneMeButton;", "R4", "S", "Llx;", "T4", "()J", "T", "V4", "U", "W4", "Lzle;", CA20Status.STATUS_CERTIFICATE_V, "Lzle;", "component", "Lame;", "W", "Lqd9;", "X4", "()Lame;", "resultViewModel", "Ldme;", "X", "Y4", "()Ldme;", "viewModel", "Y", "La0g;", "U4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "confirmButton", "Z", "a", "finish-bottomsheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollFinishBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx pollId;

    /* renamed from: V, reason: from kotlin metadata */
    public final zle component;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 resultViewModel;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g confirmButton;

    /* renamed from: h0 */
    public static final /* synthetic */ x99[] f68407h0 = {f8g.m32508h(new dcf(PollFinishBottomSheet.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PollFinishBottomSheet.class, "messageId", "getMessageId()J", 0)), f8g.m32508h(new dcf(PollFinishBottomSheet.class, "pollId", "getPollId()J", 0)), f8g.m32508h(new dcf(PollFinishBottomSheet.class, "confirmButton", "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$b */
    public static final class C10125b extends nej implements rt7 {

        /* renamed from: A */
        public int f68415A;

        /* renamed from: B */
        public /* synthetic */ Object f68416B;

        /* renamed from: C */
        public final /* synthetic */ String f68417C;

        /* renamed from: D */
        public final /* synthetic */ PollFinishBottomSheet f68418D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10125b(String str, Continuation continuation, PollFinishBottomSheet pollFinishBottomSheet) {
            super(2, continuation);
            this.f68417C = str;
            this.f68418D = pollFinishBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10125b c10125b = new C10125b(this.f68417C, continuation, this.f68418D);
            c10125b.f68416B = obj;
            return c10125b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68416B;
            ly8.m50681f();
            if (this.f68415A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68417C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            OneMeButton m66141U4 = this.f68418D.m66141U4();
            m66141U4.setProgressEnabled(booleanValue);
            m66141U4.setClickable(!booleanValue);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10125b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$c */
    public static final class C10126c extends nej implements rt7 {

        /* renamed from: A */
        public int f68419A;

        /* renamed from: B */
        public /* synthetic */ Object f68420B;

        /* renamed from: C */
        public final /* synthetic */ String f68421C;

        /* renamed from: D */
        public final /* synthetic */ PollFinishBottomSheet f68422D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10126c(String str, Continuation continuation, PollFinishBottomSheet pollFinishBottomSheet) {
            super(2, continuation);
            this.f68421C = str;
            this.f68422D = pollFinishBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10126c c10126c = new C10126c(this.f68421C, continuation, this.f68422D);
            c10126c.f68420B = obj;
            return c10126c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68420B;
            ly8.m50681f();
            if (this.f68419A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68421C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (jy8.m45881e((b4c) obj2, at3.f12008b)) {
                BaseBottomSheetWidget.m72972o4(this.f68422D, false, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10126c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$d */
    public static final class C10127d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68423w;

        /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68424a;

            public a(bt7 bt7Var) {
                this.f68424a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68424a.invoke());
            }
        }

        public C10127d(bt7 bt7Var) {
            this.f68423w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68423w);
        }
    }

    /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$e */
    public static final class C10128e extends nej implements ut7 {

        /* renamed from: A */
        public int f68425A;

        /* renamed from: B */
        public /* synthetic */ Object f68426B;

        /* renamed from: C */
        public /* synthetic */ Object f68427C;

        public C10128e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f68426B;
            ccd ccdVar = (ccd) this.f68427C;
            ly8.m50681f();
            if (this.f68425A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10128e c10128e = new C10128e(continuation);
            c10128e.f68426B = textView;
            c10128e.f68427C = ccdVar;
            return c10128e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.finishbottomsheet.PollFinishBottomSheet$f */
    public static final class C10129f extends nej implements ut7 {

        /* renamed from: A */
        public int f68428A;

        /* renamed from: B */
        public /* synthetic */ Object f68429B;

        /* renamed from: C */
        public /* synthetic */ Object f68430C;

        public C10129f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f68429B;
            ccd ccdVar = (ccd) this.f68430C;
            ly8.m50681f();
            if (this.f68428A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10129f c10129f = new C10129f(continuation);
            c10129f.f68429B = textView;
            c10129f.f68430C = ccdVar;
            return c10129f.mo23q(pkk.f85235a);
        }
    }

    public PollFinishBottomSheet(Bundle bundle) {
        super(bundle);
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.messageId = new C7289lx("message_id", Long.class, null, 4, null);
        this.pollId = new C7289lx("poll_id", Long.class, null, 4, null);
        this.component = new zle(m117573getAccountScopeuqN4xOY(), null);
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a != null) {
            this.resultViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), ame.class, null);
            this.viewModel = createViewModelLazy(dme.class, new C10127d(new bt7() { // from class: ule
                @Override // p000.bt7
                public final Object invoke() {
                    dme m66145b5;
                    m66145b5 = PollFinishBottomSheet.m66145b5(PollFinishBottomSheet.this);
                    return m66145b5;
                }
            }));
            this.confirmButton = viewBinding(q2d.f86503a);
            return;
        }
        throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
    }

    /* renamed from: Q4 */
    public static final void m66138Q4(PollFinishBottomSheet pollFinishBottomSheet, View view) {
        pollFinishBottomSheet.m66148Y4().m27768z0();
    }

    /* renamed from: S4 */
    public static final void m66139S4(PollFinishBottomSheet pollFinishBottomSheet, View view) {
        pollFinishBottomSheet.m72977n4(true);
    }

    /* renamed from: T4 */
    private final long m66140T4() {
        return ((Number) this.chatId.mo110a(this, f68407h0[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U4 */
    public final OneMeButton m66141U4() {
        return (OneMeButton) this.confirmButton.mo110a(this, f68407h0[3]);
    }

    /* renamed from: V4 */
    private final long m66142V4() {
        return ((Number) this.messageId.mo110a(this, f68407h0[1])).longValue();
    }

    /* renamed from: W4 */
    private final long m66143W4() {
        return ((Number) this.pollId.mo110a(this, f68407h0[2])).longValue();
    }

    /* renamed from: X4 */
    private final ame m66144X4() {
        return (ame) this.resultViewModel.getValue();
    }

    /* renamed from: b5 */
    public static final dme m66145b5(PollFinishBottomSheet pollFinishBottomSheet) {
        return pollFinishBottomSheet.component.m116029a().m30505a(pollFinishBottomSheet.m66140T4(), pollFinishBottomSheet.m66142V4(), pollFinishBottomSheet.m66143W4(), pollFinishBottomSheet.m66144X4());
    }

    /* renamed from: P4 */
    public final OneMeButton m66146P4(LinearLayout linearLayout) {
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(q2d.f86503a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = 8;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(r2d.f90572a);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: vle
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PollFinishBottomSheet.m66138Q4(PollFinishBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: R4 */
    public final OneMeButton m66147R4(LinearLayout linearLayout) {
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 8;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(r2d.f90573b);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: wle
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PollFinishBottomSheet.m66139S4(PollFinishBottomSheet.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: Y4 */
    public final dme m66148Y4() {
        return (dme) this.viewModel.getValue();
    }

    /* renamed from: Z4 */
    public final TextView m66149Z4(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setText(r2d.f90575d);
        ViewThemeUtilsKt.m93401c(textView, new C10128e(null));
        linearLayout.addView(textView);
        return textView;
    }

    /* renamed from: a5 */
    public final TextView m66150a5(LinearLayout linearLayout) {
        TextView textView = new TextView(linearLayout.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setText(r2d.f90576e);
        ViewThemeUtilsKt.m93401c(textView, new C10129f(null));
        linearLayout.addView(textView);
        return textView;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m27762D0 = m66148Y4().m27762D0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m27762D0, getViewLifecycleOwner().getLifecycle(), bVar), new C10125b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66148Y4().m27764F0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10126c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(linearLayout.getPaddingLeft(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingRight(), linearLayout.getPaddingBottom());
        m66150a5(linearLayout);
        m66149Z4(linearLayout);
        m66146P4(linearLayout);
        m66147R4(linearLayout);
        return linearLayout;
    }

    public PollFinishBottomSheet(ScopeId scopeId, long j, long j2, long j3) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("message_id", Long.valueOf(j2)), mek.m51987a("poll_id", Long.valueOf(j3))));
    }
}
