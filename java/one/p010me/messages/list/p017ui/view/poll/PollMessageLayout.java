package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.graphics.Point;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.poll.PollMessageLayout;
import p000.b8b;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dzh;
import p000.f8g;
import p000.fdh;
import p000.gdh;
import p000.go5;
import p000.h0g;
import p000.i3b;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.j1c;
import p000.jy8;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mu5;
import p000.nj7;
import p000.nzf;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qfl;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.stj;
import p000.tke;
import p000.tzh;
import p000.ut7;
import p000.w55;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007BC\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017B%\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u0016\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0014¢\u0006\u0004\b \u0010!J7\u0010(\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\u001dH\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u001dH\u0016¢\u0006\u0004\b+\u0010,J\u0019\u0010/\u001a\u00020\f2\b\u0010.\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00108\u001a\u00020\f2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\"H\u0016¢\u0006\u0004\b8\u00109J\u0019\u0010;\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u000105H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\f2\u0006\u0010=\u001a\u00020\"H\u0016¢\u0006\u0004\b>\u0010?J\u0015\u0010B\u001a\u00020\f2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ$\u0010F\u001a\u00020\f2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\f0\nH\u0096\u0001¢\u0006\u0004\bF\u0010GJ \u0010K\u001a\u00020\f2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bK\u0010LJ\u0018\u0010M\u001a\u00020\f2\u0006\u0010J\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bM\u0010?J \u0010O\u001a\u00020\f2\u0006\u0010A\u001a\u00020@2\u0006\u0010N\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bO\u0010PJ\u0018\u0010R\u001a\u00020\f2\u0006\u0010Q\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bR\u0010?J\u0018\u0010T\u001a\u00020\f2\u0006\u0010S\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bT\u0010?J\u0018\u0010W\u001a\u00020\f2\u0006\u0010V\u001a\u00020UH\u0096\u0001¢\u0006\u0004\bW\u0010XJ\u0018\u0010Z\u001a\u00020\f2\u0006\u0010Y\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bZ\u0010,J\u0018\u0010]\u001a\u00020\f2\u0006\u0010\\\u001a\u00020[H\u0096\u0001¢\u0006\u0004\b]\u0010^J\u0010\u0010_\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b_\u0010`J\u0018\u0010a\u001a\u00020\f2\u0006\u0010A\u001a\u00020@H\u0096\u0001¢\u0006\u0004\ba\u0010CJ*\u0010e\u001a\u00020\f2\u0018\u0010d\u001a\u0014\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\f0bH\u0096\u0001¢\u0006\u0004\be\u0010fJ*\u0010h\u001a\u00020\f2\u0018\u0010d\u001a\u0014\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\f0bH\u0096\u0001¢\u0006\u0004\bh\u0010fJ\u0018\u0010j\u001a\u00020\f2\u0006\u0010i\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\bj\u0010?J\u001a\u0010k\u001a\u00020\f2\b\b\u0001\u0010*\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bk\u0010,J\u001a\u0010l\u001a\u00020\f2\b\u0010.\u001a\u0004\u0018\u00010-H\u0096\u0001¢\u0006\u0004\bl\u00100J\u0010\u0010m\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bm\u0010nJ\u0010\u0010o\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\bo\u0010`J\u0010\u0010p\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\bp\u0010`J \u0010r\u001a\u00020\f2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010qH\u0096\u0001¢\u0006\u0004\br\u0010sJ\u0018\u0010v\u001a\u00020u2\u0006\u0010t\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bv\u0010wJ\u0018\u0010y\u001a\u00020\f2\u0006\u0010x\u001a\u00020uH\u0096\u0001¢\u0006\u0004\by\u0010zR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010{R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010|R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010}R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010~R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R \u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R5\u0010\u001a\u001a\u0004\u0018\u00010\u00192\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0005\b\u0097\u0001\u0010\u001cR\u0017\u0010\u0098\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0099\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u0099\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0099\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u0099\u0001R\u0017\u0010 \u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u0099\u0001¨\u0006¡\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollMessageLayout;", "Landroid/view/ViewGroup;", "Lldh;", "Lw55;", "Lnzf;", "Ll8b;", "Lgdh;", "Ltzh;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a$i;", "Lpkk;", "onAttachActionEvent", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Ldzh;)V", "(Landroid/content/Context;Ldt7;)V", "Ltke;", "model", "bindModel", "(Ltke;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lccd$c$a;", "bubbleColors", "onBubbleColorsChanged", "(Lccd$c$a;)V", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "bindShareButton", "removeShareButton", "Lkotlin/Function0;", "setOnShareButtonClickListener", "(Lbt7;)V", "contentHeight", "", "getSwipeReplyCircleCenterY", "(I)F", "progress", "setShareButtonSwipeProgress", "(F)V", "Ldt7;", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Ldzh;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;", "answers", "Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;", "Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;", "button", "Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "getSenderNameViewStub$message_list_release", "()Lone/me/messages/list/ui/view/delegates/a;", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Ltke;", "setModel", "bubblePadding", CA20Status.STATUS_USER_I, "senderBottomMargin", "messageLinkBottomMargin", "titleBottomMargin", "subtitleBottomMargin", "answersBottomMargin", "buttonBottomMargin", "dateBottomMargin", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollMessageLayout extends ViewGroup implements ldh, w55, nzf, l8b, gdh, tzh {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollMessageLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/PollAttachModel;", 0))};
    private final PollAnswerBarGroupLayout answers;
    private final int answersBottomMargin;
    private final int bubblePadding;
    private final PollMessageButtonLayout button;
    private final int buttonBottomMargin;
    private final DateStatusView date;
    private final int dateBottomMargin;
    private final int messageLinkBottomMargin;
    private final MessageLinkDelegate messageLinkDelegate;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private final dt7 onAttachActionEvent;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final TextView subtitle;
    private final int subtitleBottomMargin;
    private final TextView title;
    private final int titleBottomMargin;

    /* renamed from: one.me.messages.list.ui.view.poll.PollMessageLayout$a */
    public static final class C10816a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollMessageLayout f72068x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10816a(Object obj, PollMessageLayout pollMessageLayout) {
            super(obj);
            this.f72068x = pollMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72068x.bindModel((tke) obj2);
        }
    }

    public PollMessageLayout(Context context, dt7 dt7Var, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, dzh dzhVar) {
        super(context);
        this.onAttachActionEvent = dt7Var;
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.shareMessageDelegate = dzhVar;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, stj.m96879k(oikVar.m58352w(), false, null, null, false, null, null, nj7.Medium, false, 191, null));
        this.title = textView;
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58337h());
        this.subtitle = textView2;
        PollAnswerBarGroupLayout pollAnswerBarGroupLayout = new PollAnswerBarGroupLayout(context);
        this.answers = pollAnswerBarGroupLayout;
        PollMessageButtonLayout pollMessageButtonLayout = new PollMessageButtonLayout(context);
        this.button = pollMessageButtonLayout;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.senderNameViewStub = new C10738a(this);
        go5 go5Var = go5.f34205a;
        this.model = new C10816a(null, this);
        this.bubblePadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        float f = 4;
        this.senderBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.messageLinkBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.titleBottomMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.subtitleBottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.answersBottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.buttonBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.dateBottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView2, new ViewGroup.LayoutParams(-2, -2));
        addView(pollAnswerBarGroupLayout, new ViewGroup.LayoutParams(-2, -2));
        addView(pollMessageButtonLayout, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindModel(final tke model) {
        if (model == null) {
            return;
        }
        this.title.setText(model.m98904j());
        this.subtitle.setText(model.m98902g().asString(this));
        PollMessageButtonLayout pollMessageButtonLayout = this.button;
        pollMessageButtonLayout.setState(model.m98900e());
        if (model.m98900e() instanceof tke.AbstractC15567c.b) {
            pollMessageButtonLayout.setOnButtonClickListener(new bt7() { // from class: kme
                @Override // p000.bt7
                public final Object invoke() {
                    pkk bindModel$lambda$0$0;
                    bindModel$lambda$0$0 = PollMessageLayout.bindModel$lambda$0$0(PollMessageLayout.this, model);
                    return bindModel$lambda$0$0;
                }
            });
        } else {
            pollMessageButtonLayout.removeButtonClickListener();
        }
        this.answers.setItems(model.m98899a(), model.m98905k() ? new dt7() { // from class: lme
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk bindModel$lambda$1;
                bindModel$lambda$1 = PollMessageLayout.bindModel$lambda$1(PollMessageLayout.this, model, ((Integer) obj).intValue());
                return bindModel$lambda$1;
            }
        } : null, new ut7() { // from class: mme
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk bindModel$lambda$2;
                bindModel$lambda$2 = PollMessageLayout.bindModel$lambda$2(PollMessageLayout.this, model, ((Integer) obj).intValue(), (Point) obj2, ((Integer) obj3).intValue());
                return bindModel$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk bindModel$lambda$0$0(PollMessageLayout pollMessageLayout, tke tkeVar) {
        pollMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.i.b(tkeVar, tkeVar.m98903i()));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk bindModel$lambda$1(PollMessageLayout pollMessageLayout, tke tkeVar, int i) {
        pollMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.i.a(i, tkeVar, tkeVar.m98903i()));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk bindModel$lambda$2(PollMessageLayout pollMessageLayout, tke tkeVar, int i, Point point, int i2) {
        pollMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.i.c(i, point, i2, tkeVar, tkeVar.m98903i()));
        return pkk.f85235a;
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    public final tke getModel() {
        return (tke) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    /* renamed from: getSenderNameViewStub$message_list_release, reason: from getter */
    public final C10738a getSenderNameViewStub() {
        return this.senderNameViewStub;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.title.setTextColor(bubbleColors.m19035e().m19101d());
        this.subtitle.setTextColor(bubbleColors.m19035e().m19102e());
        this.button.setBubbleColors(bubbleColors);
        this.answers.setBubbleColors(bubbleColors);
        this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int i2 = this.bubblePadding;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(i2, i2);
            i = this.senderNameViewStub.m69821b() + this.senderBottomMargin + i2;
        } else {
            i = i2;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - this.bubblePadding) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.bubblePadding);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(i2, i);
            i += this.messageLinkDelegate.m47848d() + this.messageLinkBottomMargin;
        }
        int i3 = i;
        sgl.m95974b(this.title, i2, i3, 0, 0, 12, null);
        int measuredHeight = i3 + this.title.getMeasuredHeight() + this.titleBottomMargin;
        sgl.m95974b(this.subtitle, i2, measuredHeight, 0, 0, 12, null);
        int measuredHeight2 = measuredHeight + this.subtitle.getMeasuredHeight() + this.subtitleBottomMargin;
        sgl.m95974b(this.answers, 0, measuredHeight2, 0, 0, 12, null);
        int measuredHeight3 = measuredHeight2 + this.answers.getMeasuredHeight() + this.answersBottomMargin;
        sgl.m95974b(this.button, i2, measuredHeight3, 0, 0, 12, null);
        int measuredHeight4 = measuredHeight3 + this.button.getMeasuredHeight() + this.buttonBottomMargin;
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47855k(this.bubblePadding, measuredHeight4 + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        }
        sgl.m95974b(this.date, ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.bubblePadding) - additionalRightOffset, (getMeasuredHeight() - this.date.getMeasuredHeight()) - this.dateBottomMargin, 0, 0, 12, null);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (this.bubblePadding * 2);
        int size2 = View.MeasureSpec.getSize(widthMeasureSpec);
        int i = this.bubblePadding;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, this.senderNameViewStub.m69822c() + this.senderAliasDelegate.m32815s());
            i += this.senderNameViewStub.m69821b() + this.senderBottomMargin;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i += this.messageLinkDelegate.m47848d() + this.messageLinkBottomMargin;
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        int measuredHeight = i + this.date.getMeasuredHeight() + this.dateBottomMargin;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
        this.title.measure(makeMeasureSpec, heightMeasureSpec);
        int measuredHeight2 = measuredHeight + this.title.getMeasuredHeight() + this.titleBottomMargin;
        this.subtitle.measure(makeMeasureSpec, heightMeasureSpec);
        int measuredHeight3 = measuredHeight2 + this.subtitle.getMeasuredHeight() + this.subtitleBottomMargin;
        this.button.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        int measuredHeight4 = measuredHeight3 + this.button.getMeasuredHeight() + this.buttonBottomMargin;
        this.answers.measure(widthMeasureSpec, heightMeasureSpec);
        int measuredHeight5 = measuredHeight4 + this.answers.getMeasuredHeight() + this.answersBottomMargin;
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredHeight5 += this.reactionsDelegate.m47848d() + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = this.shareMessageDelegate.m47849e();
            size2 += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(size2, measuredHeight5);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        this.shareMessageDelegate.removeShareButton();
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        this.senderAliasDelegate.setAlias(layout);
    }

    @Override // p000.gdh
    public void setAliasColor(int color) {
        this.senderAliasDelegate.setAliasColor(color);
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        this.date.setTime$message_list_release(displayTime, withEditStatus);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    public final void setModel(tke tkeVar) {
        this.model.mo37083b(this, $$delegatedProperties[0], tkeVar);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.ldh
    public void setSenderName(Layout layout) {
        this.senderNameViewStub.m69826h(layout);
    }

    @Override // p000.ldh
    public void setSenderNameColor(int color) {
        this.senderNameViewStub.m69827i(color);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    public PollMessageLayout(Context context, dt7 dt7Var) {
        this(context, dt7Var, new iyf(), new MessageLinkDelegate(), new fdh(), new dzh());
    }
}
