package one.p010me.calls.share;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.share.C9136b;
import one.p010me.calls.share.CallSharePickerScreen;
import one.p010me.calls.share.view.CallQuoteView;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.C9691f;
import one.p010me.chats.picker.chats.PickerChatsTabWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.fy1;
import p000.h13;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.l6e;
import p000.l95;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.otc;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.ptc;
import p000.py1;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.sy1;
import p000.tg3;
import p000.ut7;
import p000.uv9;
import p000.vdd;
import p000.xdd;
import p000.xpd;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 L2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001MB\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\"\u0010\u001cJ!\u0010&\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001aH\u0002¢\u0006\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R \u0010;\u001a\b\u0012\u0004\u0012\u000207068\u0014X\u0094\u0004¢\u0006\f\n\u0004\b&\u00108\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006N"}, m47687d2 = {"Lone/me/calls/share/CallSharePickerScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lone/me/calls/share/b;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "A4", "()Lone/me/calls/share/b;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "Landroid/view/View;", "g4", "()Ljava/lang/Iterable;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "B4", "()V", "Lk0h;", "G", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", "Lani;", "m4", "()Lani;", "chipsHint", "Lfy1;", "J", "Lfy1;", "callShareComponent", "Lone/me/chats/picker/f;", CA20Status.STATUS_REQUEST_K, "Lone/me/chats/picker/f;", "selectedPickerEntitiesDelegate", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "L", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;", "M", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;", "confirmationBottomSheet", "N", "a", "calls-share_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class CallSharePickerScreen extends AbstractPickerScreen<C9136b> implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: O */
    public static final C11499b f62455O;

    /* renamed from: G, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: H, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: I, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: J, reason: from kotlin metadata */
    public final fy1 callShareComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final C9691f selectedPickerEntitiesDelegate;

    /* renamed from: L, reason: from kotlin metadata */
    public TooltipView lastTooltipView;

    /* renamed from: M, reason: from kotlin metadata */
    public ConfirmationBottomSheet confirmationBottomSheet;

    /* renamed from: one.me.calls.share.CallSharePickerScreen$b */
    public static final class C9130b extends nej implements rt7 {

        /* renamed from: A */
        public int f62463A;

        /* renamed from: B */
        public /* synthetic */ Object f62464B;

        /* renamed from: C */
        public final /* synthetic */ String f62465C;

        /* renamed from: D */
        public final /* synthetic */ CallSharePickerScreen f62466D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9130b(String str, Continuation continuation, CallSharePickerScreen callSharePickerScreen) {
            super(2, continuation);
            this.f62465C = str;
            this.f62466D = callSharePickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9130b c9130b = new C9130b(this.f62465C, continuation, this.f62466D);
            c9130b.f62464B = obj;
            return c9130b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62464B;
            ly8.m50681f();
            if (this.f62463A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62465C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((sv9) obj2).m97003h()) {
                CallSharePickerScreen.m59913x4(this.f62466D).m59939k();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9130b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.share.CallSharePickerScreen$c */
    public static final class C9131c extends nej implements rt7 {

        /* renamed from: A */
        public int f62467A;

        /* renamed from: B */
        public /* synthetic */ Object f62468B;

        /* renamed from: C */
        public final /* synthetic */ String f62469C;

        /* renamed from: D */
        public final /* synthetic */ CallQuoteView f62470D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9131c(String str, Continuation continuation, CallQuoteView callQuoteView) {
            super(2, continuation);
            this.f62469C = str;
            this.f62470D = callQuoteView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9131c c9131c = new C9131c(this.f62469C, continuation, this.f62470D);
            c9131c.f62468B = obj;
            return c9131c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextSource m59955a;
            qf8 m52708k;
            Object obj2 = this.f62468B;
            ly8.m50681f();
            if (this.f62467A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62469C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9136b.c cVar = (C9136b.c) obj2;
            CallQuoteView callQuoteView = this.f62470D;
            callQuoteView.setVisibility(!(cVar.m59960e() instanceof C9136b.b.a) ? 0 : 8);
            C9136b.b m59960e = cVar.m59960e();
            if (!jy8.m45881e(m59960e, C9136b.b.a.f62499a)) {
                if (jy8.m45881e(m59960e, C9136b.b.c.f62501a)) {
                    C9136b.a m59958c = cVar.m59958c();
                    callQuoteView.setBody((m59958c == null || (m59955a = m59958c.m59955a()) == null) ? null : m59955a.asString(callQuoteView.getContext()));
                    callQuoteView.setLoading(false);
                } else {
                    if (!jy8.m45881e(m59960e, C9136b.b.C18350b.f62500a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    callQuoteView.setLoading(true);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9131c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.share.CallSharePickerScreen$d */
    public static final class C9132d extends nej implements ut7 {

        /* renamed from: A */
        public int f62471A;

        /* renamed from: B */
        public /* synthetic */ Object f62472B;

        /* renamed from: C */
        public /* synthetic */ Object f62473C;

        public C9132d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CallQuoteView callQuoteView = (CallQuoteView) this.f62472B;
            ccd ccdVar = (ccd) this.f62473C;
            ly8.m50681f();
            if (this.f62471A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            callQuoteView.setBackgroundColor(ip3.f41503j.m42591b(callQuoteView).mo18948k().m19250i());
            callQuoteView.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CallQuoteView callQuoteView, ccd ccdVar, Continuation continuation) {
            C9132d c9132d = new C9132d(continuation);
            c9132d.f62472B = callQuoteView;
            c9132d.f62473C = ccdVar;
            return c9132d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.share.CallSharePickerScreen$e */
    public static final /* synthetic */ class C9133e extends iu7 implements bt7 {
        public C9133e(Object obj) {
            super(0, obj, C9136b.class, "onShareConfirmed", "onShareConfirmed$calls_share_release()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117528invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117528invoke() {
            ((C9136b) this.receiver).m59951w();
        }
    }

    /* renamed from: one.me.calls.share.CallSharePickerScreen$f */
    public static final class C9134f extends nej implements rt7 {

        /* renamed from: A */
        public int f62474A;

        /* renamed from: B */
        public /* synthetic */ Object f62475B;

        /* renamed from: C */
        public final /* synthetic */ String f62476C;

        /* renamed from: D */
        public final /* synthetic */ CallSharePickerScreen f62477D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9134f(String str, Continuation continuation, CallSharePickerScreen callSharePickerScreen) {
            super(2, continuation);
            this.f62476C = str;
            this.f62477D = callSharePickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9134f c9134f = new C9134f(this.f62476C, continuation, this.f62477D);
            c9134f.f62475B = obj;
            return c9134f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62475B;
            ly8.m50681f();
            if (this.f62474A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62476C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof at3) {
                py1.f86083b.m84535h();
            } else if (b4cVar instanceof sy1.C15315a) {
                this.f62477D.m59917B4();
            } else if (b4cVar instanceof l95) {
                py1.f86083b.m747e(this.f62477D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9134f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        jzd jzdVar = jzd.ReplaceablePadding;
        f62455O = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null), 5, null);
    }

    public CallSharePickerScreen(Bundle bundle) {
        super(bundle);
        this.screenDelegate = bpi.m17409d(this, c0h.CALL_ADD_PARTICIPANTS);
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(ptc.f85871d));
        fy1 fy1Var = new fy1(m117573getAccountScopeuqN4xOY(), null);
        this.callShareComponent = fy1Var;
        this.selectedPickerEntitiesDelegate = new C9691f(fy1Var.m34160c(), fy1Var.m34159b(), null, 4, null);
    }

    /* renamed from: x4 */
    public static final /* synthetic */ C9136b m59913x4(CallSharePickerScreen callSharePickerScreen) {
        return (C9136b) callSharePickerScreen.m63016n4();
    }

    /* renamed from: z4 */
    public static final pkk m59915z4(CallSharePickerScreen callSharePickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = callSharePickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: A4, reason: merged with bridge method [inline-methods] */
    public C9136b mo59922k4() {
        return this.callShareComponent.m34158a().m87329a(this.selectedPickerEntitiesDelegate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    public final void m59917B4() {
        TextSource.Companion companion = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73036k = AbstractC11362a.m73040b(companion.m75715d(ptc.f85868a), null, null, 4, null).m73036k(new ConfirmationBottomSheet.Icon.Drawable(mrg.f54337m9, ConfirmationBottomSheet.Icon.EnumC11354b.LARGE, ConfirmationBottomSheet.Icon.EnumC11353a.PRIMARY, null, 8, null));
        int i = otc.f83076b;
        TextSource m75715d = companion.m75715d(ptc.f85870c);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73036k.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, false ? 1 : 0, 32, null), new ConfirmationBottomSheet.Button(otc.f83075a, companion.m75715d(ptc.f85869b), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)).m73032g();
        m73032g.m72981u4(true);
        m73032g.m72980t4(false);
        this.confirmationBottomSheet = m73032g;
        BottomSheetWidget.Companion companion2 = BottomSheetWidget.INSTANCE;
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == otc.f83076b) {
            ((C9136b) m63016n4()).m59939k();
        } else if (id == otc.f83075a) {
            ((C9136b) m63016n4()).m59948t();
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        CallQuoteView callQuoteView = new CallQuoteView(getContext());
        callQuoteView.setId(otc.f83081g);
        ViewThemeUtilsKt.m93401c(callQuoteView, new C9132d(null));
        callQuoteView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        callQuoteView.setMinHeight(p4a.m82816d(62 * mu5.m53081i().getDisplayMetrics().density));
        callQuoteView.setOnConfirmClickListener$calls_share_release(new C9133e(m63016n4()));
        ani m63038C0 = m63021s4().m63038C0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63038C0, getViewLifecycleOwner().getLifecycle(), bVar), new C9130b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C9136b) m63016n4()).m59945q(), getViewLifecycleOwner().getLifecycle(), bVar), new C9131c(null, null, callQuoteView)), getViewLifecycleScope());
        return cv3.m25506e(callQuoteView);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return new tg3(this.callShareComponent.m34159b());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerChatsTabWidget(scopeId, false, h13.FORWARDABLE, 2, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        String string = getArgs().getString("calls_share_title", null);
        if (string == null) {
            string = context.getString(qrg.f88750Om);
        }
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(otc.f83082h);
        oneMeToolbar.setFocusable(true);
        oneMeToolbar.setFocusableInTouchMode(true);
        oneMeToolbar.setTitle(string);
        float f = 4;
        oneMeToolbar.setActionsHorizontalPadding(new xpd(Integer.valueOf(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)), Integer.valueOf(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density))));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ty1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59915z4;
                m59915z4 = CallSharePickerScreen.m59915z4(CallSharePickerScreen.this, (View) obj);
                return m59915z4;
            }
        }));
        oneMeToolbar.setRightActions(xdd.f119042a);
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.lastTooltipView = null;
        ConfirmationBottomSheet confirmationBottomSheet = this.confirmationBottomSheet;
        if (confirmationBottomSheet != null) {
            confirmationBottomSheet.m72977n4(false);
        }
        ib9.m41091e(view);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m63020r4().requestFocus();
        InsetsExtensionsKt.m73826f(m63017o4(), f62455O, null, 2, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((C9136b) m63016n4()).m59943o(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9134f(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }
}
