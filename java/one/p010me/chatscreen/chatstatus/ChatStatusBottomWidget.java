package one.p010me.chatscreen.chatstatus;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.C9848a;
import one.p010me.chatscreen.chatstatus.ChatStatusBottomWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.a0g;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.ivc;
import p000.j1c;
import p000.kvc;
import p000.ly8;
import p000.me3;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 12\u00020\u0001:\u00012B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u0018R+\u0010$\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00063"}, m47687d2 = {"Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lme3;", "chatStatus", "(Lone/me/sdk/arch/store/ScopeId;Lme3;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "h4", "(Lme3;)V", "Lone/me/sdk/uikit/common/TextSource;", "c4", "(Lme3;)Lone/me/sdk/uikit/common/TextSource;", "g4", "<set-?>", "w", "Llx;", "e4", "()Lone/me/sdk/arch/store/ScopeId;", "setParentScopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "parentScopeId", "Lone/me/chatscreen/a;", "x", "Lqd9;", "f4", "()Lone/me/chatscreen/a;", "viewModel", "Lone/me/sdk/uikit/common/button/OneMeButton;", "y", "La0g;", "d4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "z", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatStatusBottomWidget extends Widget {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f66743A = {f8g.m32506f(new j1c(ChatStatusBottomWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(ChatStatusBottomWidget.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g button;

    /* renamed from: one.me.chatscreen.chatstatus.ChatStatusBottomWidget$b */
    public static final /* synthetic */ class C9852b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[me3.values().length];
            try {
                iArr[me3.START_BOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[me3.UNMUTE_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[me3.MUTE_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[me3.JOIN_CHAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[me3.SUBSCRIBE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[me3.POST_RESTRICTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[me3.PORTAL_BLOCKED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[me3.UNBLOCK.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[me3.REMOVE_CHAT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[me3.LEAVE_CHAT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatscreen.chatstatus.ChatStatusBottomWidget$c */
    public static final class C9853c extends nej implements ut7 {

        /* renamed from: A */
        public int f66748A;

        /* renamed from: B */
        public /* synthetic */ Object f66749B;

        /* renamed from: C */
        public /* synthetic */ Object f66750C;

        public C9853c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f66749B;
            ccd ccdVar = (ccd) this.f66750C;
            ly8.m50681f();
            if (this.f66748A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C9853c c9853c = new C9853c(continuation);
            c9853c.f66749B = frameLayout;
            c9853c.f66750C = ccdVar;
            return c9853c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.chatstatus.ChatStatusBottomWidget$d */
    public static final class C9854d extends nej implements rt7 {

        /* renamed from: A */
        public int f66751A;

        /* renamed from: B */
        public /* synthetic */ Object f66752B;

        /* renamed from: C */
        public final /* synthetic */ String f66753C;

        /* renamed from: D */
        public final /* synthetic */ ChatStatusBottomWidget f66754D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9854d(String str, Continuation continuation, ChatStatusBottomWidget chatStatusBottomWidget) {
            super(2, continuation);
            this.f66753C = str;
            this.f66754D = chatStatusBottomWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9854d c9854d = new C9854d(this.f66753C, continuation, this.f66754D);
            c9854d.f66752B = obj;
            return c9854d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66752B;
            ly8.m50681f();
            if (this.f66751A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66753C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66754D.m64492h4((me3) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9854d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ChatStatusBottomWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.viewModel = getSharedViewModel(m64487e4(), C9848a.class, null);
        this.button = viewBinding(ivc.f42084d);
    }

    /* renamed from: d4 */
    private final OneMeButton m64486d4() {
        return (OneMeButton) this.button.mo110a(this, f66743A[1]);
    }

    /* renamed from: e4 */
    private final ScopeId m64487e4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f66743A[0]);
    }

    /* renamed from: f4 */
    private final C9848a m64488f4() {
        return (C9848a) this.viewModel.getValue();
    }

    /* renamed from: i4 */
    public static final void m64489i4(ChatStatusBottomWidget chatStatusBottomWidget, me3 me3Var, View view) {
        chatStatusBottomWidget.m64491g4(me3Var);
    }

    /* renamed from: c4 */
    public final TextSource m64490c4(me3 chatStatus) {
        switch (C9852b.$EnumSwitchMapping$0[chatStatus.ordinal()]) {
            case -1:
                return TextSource.INSTANCE.m75712a();
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return TextSource.INSTANCE.m75715d(kvc.f48214i);
            case 2:
                return TextSource.INSTANCE.m75715d(kvc.f48179C);
            case 3:
                return TextSource.INSTANCE.m75715d(kvc.f48177A);
            case 4:
                return m64488f4().m64384u2() ? TextSource.INSTANCE.m75715d(kvc.f48227v) : TextSource.INSTANCE.m75715d(kvc.f48228w);
            case 5:
                return TextSource.INSTANCE.m75715d(kvc.f48178B);
            case 6:
            case 7:
                return TextSource.INSTANCE.m75712a();
            case 8:
                return TextSource.INSTANCE.m75715d(kvc.f48180D);
            case 9:
                return TextSource.INSTANCE.m75715d(kvc.f48230y);
            case 10:
                return TextSource.INSTANCE.m75715d(kvc.f48229x);
        }
    }

    /* renamed from: g4 */
    public final void m64491g4(me3 chatStatus) {
        switch (C9852b.$EnumSwitchMapping$0[chatStatus.ordinal()]) {
            case 1:
                m64488f4().m64316E2();
                return;
            case 2:
                m64488f4().m64335L3();
                return;
            case 3:
                m64488f4().m64339N2();
                return;
            case 4:
                m64488f4().m64329J2();
                return;
            case 5:
                m64488f4().m64330J3();
                return;
            case 6:
            case 7:
                return;
            case 8:
                m64488f4().m64352T2();
                return;
            case 9:
                m64488f4().m64341O2();
                return;
            case 10:
                m64488f4().m64332K2();
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: h4 */
    public final void m64492h4(final me3 chatStatus) {
        OneMeButton m64486d4 = m64486d4();
        switch (C9852b.$EnumSwitchMapping$0[chatStatus.ordinal()]) {
            case 1:
                m64486d4.setSize(OneMeButton.EnumC11901e.MEDIUM);
                m64486d4.setMode(OneMeButton.EnumC11900d.PRIMARY);
                m64486d4.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
                layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
                m64486d4.setLayoutParams(layoutParams);
                m64486d4.setVisibility(0);
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                m64486d4.setSize(OneMeButton.EnumC11901e.LARGE);
                m64486d4.setMode(OneMeButton.EnumC11900d.TERTIARY);
                m64486d4.setAppearance(OneMeButton.EnumC11897a.ACCENT);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                float f = 12;
                float f2 = 0;
                layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
                m64486d4.setLayoutParams(layoutParams2);
                m64486d4.setVisibility(0);
                break;
            case 6:
            case 7:
                m64486d4.setVisibility(8);
                break;
            default:
                m64486d4.setSize(OneMeButton.EnumC11901e.LARGE);
                m64486d4.setMode(OneMeButton.EnumC11900d.TERTIARY);
                m64486d4.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                float f3 = 12;
                float f4 = 0;
                layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
                m64486d4.setLayoutParams(layoutParams3);
                m64486d4.setVisibility(0);
                break;
        }
        m64486d4.setText(m64490c4(chatStatus).asString(m64486d4.getContext()));
        w65.m106828c(m64486d4, 0L, new View.OnClickListener() { // from class: ne3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatStatusBottomWidget.m64489i4(ChatStatusBottomWidget.this, chatStatus, view);
            }
        }, 1, null);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ViewThemeUtilsKt.m93401c(frameLayout, new C9853c(null));
        OneMeButton oneMeButton = new OneMeButton(frameLayout.getContext(), null, 2, null);
        oneMeButton.setId(ivc.f42084d);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        float f = 12;
        float f2 = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams);
        frameLayout.addView(oneMeButton);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m64488f4().m64349S1()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9854d(null, null, this)), getViewLifecycleScope());
    }

    public ChatStatusBottomWidget(ScopeId scopeId, me3 me3Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_key_chat_status", me3Var)));
    }
}
