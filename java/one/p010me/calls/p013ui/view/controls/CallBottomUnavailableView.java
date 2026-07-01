package one.p010me.calls.p013ui.view.controls;

import android.content.Context;
import android.view.ViewStub;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.view.CallUserLargeView;
import one.p010me.calls.p013ui.view.controls.CallBottomUnavailableView;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.brf;
import p000.bt7;
import p000.ccd;
import p000.ek6;
import p000.hj0;
import p000.ip3;
import p000.mrg;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.slf;
import p000.uc4;
import p000.wl9;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 22\u00020\u0001:\u000234B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0012J\u001d\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0016¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010\"\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00065"}, m47687d2 = {"Lone/me/calls/ui/view/controls/CallBottomUnavailableView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "Lhj0;", "avatar", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;", "overlay", "Lpkk;", "setAvatar", "(Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V", "", "text", "setName", "(Ljava/lang/CharSequence;)V", "organization", "setOrganization", "setStatus", "", "isVisible", ApiProtocol.PARAM_IS_VIDEO, "canCallBack", "(ZZ)V", "canCallByPhone", "(Z)V", "isCancelButtonVisible", "isChatButtonVisible", "isBlocked", "Lone/me/calls/ui/view/controls/CallBottomUnavailableView$b;", "listener", "setClickListener", "(Lone/me/calls/ui/view/controls/CallBottomUnavailableView$b;)V", "Landroid/view/ViewStub;", "stubRecallButton", "Landroid/view/ViewStub;", "stubCancelButton", "Lone/me/calls/ui/view/CallUserLargeView;", "userView", "Lone/me/calls/ui/view/CallUserLargeView;", "Lone/me/calls/ui/view/controls/CallBottomUnavailableView$b;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "chatIcon$delegate", "Lqd9;", "getChatIcon", "()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "chatIcon", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallBottomUnavailableView extends ConstraintLayout {
    public static final long BUTTON_CHAT_ANIMATION_DEBOUNCE = 5000;

    /* renamed from: chatIcon$delegate, reason: from kotlin metadata */
    private final qd9 chatIcon;
    private InterfaceC9394b listener;
    private final ViewStub stubCancelButton;
    private final ViewStub stubRecallButton;
    private final CallUserLargeView userView;

    /* renamed from: one.me.calls.ui.view.controls.CallBottomUnavailableView$b */
    public interface InterfaceC9394b {
        /* renamed from: a */
        void mo60697a();

        /* renamed from: b */
        void mo60698b();

        /* renamed from: d */
        void mo60700d();

        /* renamed from: e */
        void mo60701e();
    }

    public CallBottomUnavailableView(final Context context, wl9 wl9Var) {
        super(context);
        this.chatIcon = ae9.m1500a(new bt7() { // from class: zc1
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedAnimatedVectorDrawable chatIcon_delegate$lambda$0;
                chatIcon_delegate$lambda$0 = CallBottomUnavailableView.chatIcon_delegate$lambda$0(context);
                return chatIcon_delegate$lambda$0;
            }
        });
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        setBackgroundColor(ip3.f41503j.m42593d(this).m27000h().getBackground().m19019f());
        setFocusable(true);
        setClickable(true);
        CallUserLargeView callUserLargeView = new CallUserLargeView(context, wl9Var);
        callUserLargeView.setId(slf.call_user_full_avatar);
        callUserLargeView.setMode(CallUserLargeView.Companion.a.NEUTRAL_POSITIVE);
        this.userView = callUserLargeView;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(slf.call_recall);
        this.stubCancelButton = viewStub;
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(slf.call_cancel);
        this.stubRecallButton = viewStub2;
        addView(callUserLargeView, -1, 0);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, callUserLargeView.getId());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk canCallBack$lambda$0$0(CallBottomUnavailableView callBottomUnavailableView) {
        InterfaceC9394b interfaceC9394b = callBottomUnavailableView.listener;
        if (interfaceC9394b != null) {
            interfaceC9394b.mo60697a();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk canCallByPhone$lambda$0$0(CallBottomUnavailableView callBottomUnavailableView) {
        InterfaceC9394b interfaceC9394b = callBottomUnavailableView.listener;
        if (interfaceC9394b != null) {
            interfaceC9394b.mo60700d();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedAnimatedVectorDrawable chatIcon_delegate$lambda$0(Context context) {
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(context, mrg.f54239e);
        ccd m27000h = ip3.f41503j.m42590a(context).m42580p().m27000h();
        ek6.m30311b(enhancedAnimatedVectorDrawable, "left_dot", m27000h.getBackground().m19019f());
        ek6.m30311b(enhancedAnimatedVectorDrawable, "middle_dot", m27000h.getBackground().m19019f());
        ek6.m30311b(enhancedAnimatedVectorDrawable, "right_dot", m27000h.getBackground().m19019f());
        ek6.m30311b(enhancedAnimatedVectorDrawable, "shape", m27000h.getIcon().m19297f());
        return enhancedAnimatedVectorDrawable;
    }

    private final EnhancedAnimatedVectorDrawable getChatIcon() {
        return (EnhancedAnimatedVectorDrawable) this.chatIcon.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk isCancelButtonVisible$lambda$0$0(CallBottomUnavailableView callBottomUnavailableView) {
        InterfaceC9394b interfaceC9394b = callBottomUnavailableView.listener;
        if (interfaceC9394b != null) {
            interfaceC9394b.mo60701e();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk isChatButtonVisible$lambda$0$0(CallBottomUnavailableView callBottomUnavailableView) {
        InterfaceC9394b interfaceC9394b = callBottomUnavailableView.listener;
        if (interfaceC9394b != null) {
            interfaceC9394b.mo60698b();
        }
        return pkk.f85235a;
    }

    public static /* synthetic */ void setAvatar$default(CallBottomUnavailableView callBottomUnavailableView, hj0 hj0Var, OneMeAvatarView.InterfaceC11844a interfaceC11844a, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC11844a = null;
        }
        callBottomUnavailableView.setAvatar(hj0Var, interfaceC11844a);
    }

    public final void canCallBack(boolean isVisible, boolean isVideo) {
        int i = isVideo ? mrg.f54074N8 : mrg.f53946C0;
        CallUserLargeView callUserLargeView = this.userView;
        int i2 = brf.call_recall;
        callUserLargeView.setPositiveNeutralAction(isVisible, i, i2, TextSource.INSTANCE.m75715d(i2), new bt7() { // from class: dd1
            @Override // p000.bt7
            public final Object invoke() {
                pkk canCallBack$lambda$0$0;
                canCallBack$lambda$0$0 = CallBottomUnavailableView.canCallBack$lambda$0$0(CallBottomUnavailableView.this);
                return canCallBack$lambda$0$0;
            }
        });
    }

    public final void canCallByPhone(boolean isVisible) {
        CallUserLargeView callUserLargeView = this.userView;
        int i = mrg.f53935B0;
        int i2 = brf.call_by_cellular;
        callUserLargeView.setPositiveNeutralAction(isVisible, i, i2, TextSource.INSTANCE.m75715d(i2), new bt7() { // from class: bd1
            @Override // p000.bt7
            public final Object invoke() {
                pkk canCallByPhone$lambda$0$0;
                canCallByPhone$lambda$0$0 = CallBottomUnavailableView.canCallByPhone$lambda$0$0(CallBottomUnavailableView.this);
                return canCallByPhone$lambda$0$0;
            }
        });
    }

    public final void isBlocked(boolean isBlocked) {
        this.userView.isBlocked(isBlocked);
    }

    public final void isCancelButtonVisible(boolean isVisible) {
        CallUserLargeView callUserLargeView = this.userView;
        int i = mrg.f54097Q1;
        int i2 = brf.call_cancel;
        callUserLargeView.setNegativeAction(isVisible, i, i2, TextSource.INSTANCE.m75715d(i2), new bt7() { // from class: ad1
            @Override // p000.bt7
            public final Object invoke() {
                pkk isCancelButtonVisible$lambda$0$0;
                isCancelButtonVisible$lambda$0$0 = CallBottomUnavailableView.isCancelButtonVisible$lambda$0$0(CallBottomUnavailableView.this);
                return isCancelButtonVisible$lambda$0$0;
            }
        });
    }

    public final void isChatButtonVisible(boolean isVisible) {
        CallUserLargeView callUserLargeView = this.userView;
        EnhancedAnimatedVectorDrawable chatIcon = getChatIcon();
        int i = brf.call_write_message;
        callUserLargeView.setPositiveSecondaryAction(isVisible, chatIcon, i, TextSource.INSTANCE.m75715d(i), new bt7() { // from class: cd1
            @Override // p000.bt7
            public final Object invoke() {
                pkk isChatButtonVisible$lambda$0$0;
                isChatButtonVisible$lambda$0$0 = CallBottomUnavailableView.isChatButtonVisible$lambda$0$0(CallBottomUnavailableView.this);
                return isChatButtonVisible$lambda$0$0;
            }
        });
    }

    public final void setAvatar(hj0 avatar, OneMeAvatarView.InterfaceC11844a overlay) {
        if ((avatar != null ? avatar.m38532a() : null) == null) {
            if ((avatar != null ? avatar.m38533b() : null) == null && overlay == null) {
                this.userView.setPlaceholderAsAvatar();
                return;
            }
        }
        this.userView.setAvatar(avatar, overlay);
    }

    public final void setClickListener(InterfaceC9394b listener) {
        this.listener = listener;
    }

    public final void setName(CharSequence text) {
        this.userView.setName(text);
    }

    public final void setOrganization(CharSequence organization) {
        this.userView.setOrganization(organization);
    }

    public final void setStatus(CharSequence text) {
        this.userView.setStatus(text);
    }
}
