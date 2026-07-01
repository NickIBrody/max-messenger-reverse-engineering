package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.button.OneMeBubbleButton;
import one.p010me.messages.list.p017ui.view.poll.PollMessageButtonLayout;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.sgl;
import p000.tke;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000 K2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\b2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\fJ\u001f\u0010\"\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0014¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020\b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0014¢\u0006\u0004\b*\u0010+R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010,\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u0010\u0019R\u001a\u00104\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00105R\u001a\u00109\u001a\b\u0012\u0004\u0012\u000208028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00105R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010,\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010.\u001a\u0004\b;\u0010<\"\u0004\b=\u0010\nR\u001b\u0010B\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b>\u0010?*\u0004\b@\u0010AR\u001b\u0010F\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bC\u0010D*\u0004\bE\u0010AR\u001b\u0010J\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bG\u0010H*\u0004\bI\u0010A¨\u0006M"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ltke$c;", "state", "Lpkk;", "bind", "(Ltke$c;)V", "clear", "()V", "Ltke$c$a;", "bindAvatarStackState", "(Ltke$c$a;)V", "Ltke$c$b;", "bindButtonState", "(Ltke$c$b;)V", "Ltke$c$c;", "bindTextState", "(Ltke$c$c;)V", "Lccd$c$a;", "bubbleColors", "bubbleColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setOnButtonClickListener", "(Lbt7;)V", "removeButtonClickListener", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "<set-?>", "bubbleColors$delegate", "Lh0g;", "getBubbleColors", "()Lccd$c$a;", "setBubbleColors", "Lqd9;", "Landroid/widget/TextView;", "textViewLazy", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "avatarStackLazy", "Lone/me/messages/list/ui/view/button/OneMeBubbleButton;", "bubbleButtonLazy", "state$delegate", "getState", "()Ltke$c;", "setState", "getTextView", "()Landroid/widget/TextView;", "getTextView$delegate", "(Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;)Ljava/lang/Object;", "textView", "getAvatarStack", "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "getAvatarStack$delegate", "avatarStack", "getBubbleButton", "()Lone/me/messages/list/ui/view/button/OneMeBubbleButton;", "getBubbleButton$delegate", "bubbleButton", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollMessageButtonLayout extends ViewGroup {

    @Deprecated
    public static final int AVATARS_SIZE = 24;
    private final qd9 avatarStackLazy;
    private final qd9 bubbleButtonLazy;

    /* renamed from: bubbleColors$delegate, reason: from kotlin metadata */
    private final h0g bubbleColors;

    /* renamed from: state$delegate, reason: from kotlin metadata */
    private final h0g state;
    private final qd9 textViewLazy;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollMessageButtonLayout.class, "bubbleColors", "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;", 0)), f8g.m32506f(new j1c(PollMessageButtonLayout.class, "state", "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;", 0))};
    private static final C10813a Companion = new C10813a(null);

    /* renamed from: one.me.messages.list.ui.view.poll.PollMessageButtonLayout$a */
    public static final class C10813a {
        public /* synthetic */ C10813a(xd5 xd5Var) {
            this();
        }

        public C10813a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollMessageButtonLayout$b */
    public static final class C10814b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollMessageButtonLayout f72066x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10814b(Object obj, PollMessageButtonLayout pollMessageButtonLayout) {
            super(obj);
            this.f72066x = pollMessageButtonLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd.C2744c.a aVar = (ccd.C2744c.a) obj2;
            if (aVar != null) {
                this.f72066x.bubbleColorsChanged(aVar);
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollMessageButtonLayout$c */
    public static final class C10815c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollMessageButtonLayout f72067x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10815c(Object obj, PollMessageButtonLayout pollMessageButtonLayout) {
            super(obj);
            this.f72067x = pollMessageButtonLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72067x.bind((tke.AbstractC15567c) obj2);
        }
    }

    public PollMessageButtonLayout(final Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.bubbleColors = new C10814b(null, this);
        bt7 bt7Var = new bt7() { // from class: gme
            @Override // p000.bt7
            public final Object invoke() {
                TextView textViewLazy$lambda$0;
                textViewLazy$lambda$0 = PollMessageButtonLayout.textViewLazy$lambda$0(context, this);
                return textViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.textViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.avatarStackLazy = ae9.m1501b(ge9Var, new bt7() { // from class: hme
            @Override // p000.bt7
            public final Object invoke() {
                OneMeStackAvatarView avatarStackLazy$lambda$0;
                avatarStackLazy$lambda$0 = PollMessageButtonLayout.avatarStackLazy$lambda$0(context, this);
                return avatarStackLazy$lambda$0;
            }
        });
        this.bubbleButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ime
            @Override // p000.bt7
            public final Object invoke() {
                OneMeBubbleButton bubbleButtonLazy$lambda$0;
                bubbleButtonLazy$lambda$0 = PollMessageButtonLayout.bubbleButtonLazy$lambda$0(context, this);
                return bubbleButtonLazy$lambda$0;
            }
        });
        this.state = new C10815c(null, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeStackAvatarView avatarStackLazy$lambda$0(Context context, PollMessageButtonLayout pollMessageButtonLayout) {
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(context);
        oneMeStackAvatarView.setAvatarSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        oneMeStackAvatarView.setOverlayType(OneMeStackAvatarView.EnumC11870c.NEXT_UNDER);
        pollMessageButtonLayout.addView(oneMeStackAvatarView, new ViewGroup.LayoutParams(-2, -2));
        return oneMeStackAvatarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bind(tke.AbstractC15567c state) {
        if (state instanceof tke.AbstractC15567c.a) {
            bindAvatarStackState((tke.AbstractC15567c.a) state);
            return;
        }
        if (state instanceof tke.AbstractC15567c.b) {
            bindButtonState((tke.AbstractC15567c.b) state);
        } else if (state instanceof tke.AbstractC15567c.c) {
            bindTextState((tke.AbstractC15567c.c) state);
        } else {
            if (state != null) {
                throw new NoWhenBranchMatchedException();
            }
            clear();
        }
    }

    private final void bindAvatarStackState(tke.AbstractC15567c.a state) {
        qd9 qd9Var = this.bubbleButtonLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((OneMeBubbleButton) qd9Var.getValue()).setVisibility(8);
        }
        getAvatarStack().setVisibility(state.m98916a().isEmpty() ? 8 : 0);
        getTextView().setVisibility(0);
        getAvatarStack().setAvatars(state.m98916a());
        getTextView().setText(state.m98917b().asString(this));
    }

    private final void bindButtonState(tke.AbstractC15567c.b state) {
        qd9 qd9Var = this.avatarStackLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((OneMeStackAvatarView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.textViewLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((TextView) qd9Var2.getValue()).setVisibility(8);
        }
        getBubbleButton().setVisibility(0);
        OneMeBubbleButton bubbleButton = getBubbleButton();
        bubbleButton.setText(state.m98919b().asString(bubbleButton));
        bubbleButton.setAvatars(state.m98918a());
    }

    private final void bindTextState(tke.AbstractC15567c.c state) {
        qd9 qd9Var = this.avatarStackLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((OneMeStackAvatarView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.bubbleButtonLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((OneMeBubbleButton) qd9Var2.getValue()).setVisibility(8);
        }
        getTextView().setVisibility(0);
        getTextView().setText(state.m98920a().asString(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeBubbleButton bubbleButtonLazy$lambda$0(Context context, PollMessageButtonLayout pollMessageButtonLayout) {
        OneMeBubbleButton oneMeBubbleButton = new OneMeBubbleButton(context);
        ccd.C2744c.a bubbleColors = pollMessageButtonLayout.getBubbleColors();
        if (bubbleColors != null) {
            oneMeBubbleButton.onThemeChanged(bubbleColors);
        }
        pollMessageButtonLayout.addView(oneMeBubbleButton, new ViewGroup.LayoutParams(-2, -2));
        return oneMeBubbleButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        qd9 qd9Var = this.textViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((TextView) qd9Var.getValue()).setTextColor(bubbleColors.m19035e().m19102e());
        }
        qd9 qd9Var2 = this.bubbleButtonLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((OneMeBubbleButton) qd9Var2.getValue()).onThemeChanged(bubbleColors);
        }
    }

    private final void clear() {
        qd9 qd9Var = this.bubbleButtonLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((OneMeBubbleButton) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.avatarStackLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((OneMeStackAvatarView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.textViewLazy;
        if (ViewExtKt.m75744x(qd9Var3)) {
            ((TextView) qd9Var3.getValue()).setVisibility(8);
        }
    }

    private final OneMeStackAvatarView getAvatarStack() {
        return (OneMeStackAvatarView) this.avatarStackLazy.getValue();
    }

    private final OneMeBubbleButton getBubbleButton() {
        return (OneMeBubbleButton) this.bubbleButtonLazy.getValue();
    }

    private final TextView getTextView() {
        return (TextView) this.textViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textViewLazy$lambda$0(Context context, PollMessageButtonLayout pollMessageButtonLayout) {
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58337h());
        textView.setGravity(17);
        ccd.C2744c.a bubbleColors = pollMessageButtonLayout.getBubbleColors();
        if (bubbleColors != null) {
            textView.setTextColor(bubbleColors.m19035e().m19102e());
        }
        pollMessageButtonLayout.addView(textView, new ViewGroup.LayoutParams(-2, -2));
        return textView;
    }

    public final ccd.C2744c.a getBubbleColors() {
        return (ccd.C2744c.a) this.bubbleColors.mo110a(this, $$delegatedProperties[0]);
    }

    public final tke.AbstractC15567c getState() {
        return (tke.AbstractC15567c) this.state.mo110a(this, $$delegatedProperties[1]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        tke.AbstractC15567c state = getState();
        if (state instanceof tke.AbstractC15567c.a) {
            int measuredWidth = ViewExtKt.m75744x(this.avatarStackLazy) ? getAvatarStack().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0;
            int measuredWidth2 = (getMeasuredWidth() / 2) - ((getTextView().getMeasuredWidth() + measuredWidth) / 2);
            int measuredHeight = getMeasuredHeight() / 2;
            int measuredHeight2 = measuredHeight - (getTextView().getMeasuredHeight() / 2);
            qd9 qd9Var = this.avatarStackLazy;
            if (ViewExtKt.m75744x(qd9Var)) {
                sgl.m95974b((OneMeStackAvatarView) qd9Var.getValue(), measuredWidth2, measuredHeight - (getAvatarStack().getMeasuredHeight() / 2), 0, 0, 12, null);
            }
            sgl.m95974b(getTextView(), measuredWidth2 + measuredWidth, measuredHeight2, 0, 0, 12, null);
            return;
        }
        if (state instanceof tke.AbstractC15567c.b) {
            sgl.m95974b(getBubbleButton(), 0, 0, 0, 0, 12, null);
        } else if (state instanceof tke.AbstractC15567c.c) {
            TextView textView = (TextView) this.textViewLazy.getValue();
            sgl.m95974b(textView, (getMeasuredWidth() / 2) - (textView.getMeasuredWidth() / 2), (getMeasuredHeight() / 2) - (textView.getMeasuredHeight() / 2), 0, 0, 12, null);
        } else if (state != null) {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        tke.AbstractC15567c state = getState();
        if (state instanceof tke.AbstractC15567c.a) {
            getAvatarStack().measure(widthMeasureSpec, heightMeasureSpec);
            getTextView().measure(widthMeasureSpec, heightMeasureSpec);
        } else if (state instanceof tke.AbstractC15567c.b) {
            getBubbleButton().measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), 1073741824), heightMeasureSpec);
        } else if (state instanceof tke.AbstractC15567c.c) {
            getTextView().measure(widthMeasureSpec, heightMeasureSpec);
        } else if (state != null) {
            throw new NoWhenBranchMatchedException();
        }
        setMeasuredDimension(widthMeasureSpec, heightMeasureSpec);
    }

    public final void removeButtonClickListener() {
        w65.m106826a(this);
        setClickable(false);
    }

    public final void setBubbleColors(ccd.C2744c.a aVar) {
        this.bubbleColors.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setOnButtonClickListener(final bt7 action) {
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: jme
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    public final void setState(tke.AbstractC15567c abstractC15567c) {
        this.state.mo37083b(this, $$delegatedProperties[1], abstractC15567c);
    }
}
