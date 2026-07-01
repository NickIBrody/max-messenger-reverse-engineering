package one.p010me.messages.list.p017ui.view.emoji;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.messages.list.p017ui.view.MessageTextView;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.emoji.BigEmojiMessageLayout;
import p000.b8b;
import p000.bod;
import p000.bt7;
import p000.c1d;
import p000.ccd;
import p000.cod;
import p000.dt7;
import p000.dzh;
import p000.fz5;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.jz3;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.lai;
import p000.mu5;
import p000.nzf;
import p000.oab;
import p000.p4a;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.xsj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

@Metadata(m47686d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\nB7\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018B\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0017\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020$H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0015\u00105\u001a\u00020\u001c2\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u001c2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0014¢\u0006\u0004\b:\u0010;J7\u0010A\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u0002072\u0006\u0010?\u001a\u0002072\u0006\u0010@\u001a\u000207H\u0014¢\u0006\u0004\bA\u0010BJ$\u0010F\u001a\u00020\u001c2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u001c0CH\u0096\u0001¢\u0006\u0004\bF\u0010GJ \u0010K\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bK\u0010LJ\u0018\u0010M\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bM\u0010*J \u0010O\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+2\u0006\u0010N\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bO\u0010PJ\u0018\u0010R\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bR\u0010*J\u0018\u0010T\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bT\u0010*J\u0018\u0010W\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020UH\u0096\u0001¢\u0006\u0004\bW\u0010XJ\u0018\u0010Z\u001a\u00020\u001c2\u0006\u0010Y\u001a\u000207H\u0096\u0001¢\u0006\u0004\bZ\u0010[J\u0018\u0010^\u001a\u00020\u001c2\u0006\u0010]\u001a\u00020\\H\u0096\u0001¢\u0006\u0004\b^\u0010_J\u0010\u0010`\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\b`\u0010aJ\u0018\u0010b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+H\u0096\u0001¢\u0006\u0004\bb\u0010.J*\u0010f\u001a\u00020\u001c2\u0018\u0010e\u001a\u0014\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u001c0cH\u0096\u0001¢\u0006\u0004\bf\u0010gJ*\u0010i\u001a\u00020\u001c2\u0018\u0010e\u001a\u0014\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u001c0cH\u0096\u0001¢\u0006\u0004\bi\u0010gJ\u0018\u0010k\u001a\u00020\u001c2\u0006\u0010j\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bk\u0010*J\u0018\u0010m\u001a\u00020\u001c2\u0006\u0010l\u001a\u000207H\u0096\u0001¢\u0006\u0004\bm\u0010[J\u0010\u0010n\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bn\u0010aJ \u0010p\u001a\u00020\u001c2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010oH\u0096\u0001¢\u0006\u0004\bp\u0010qJ\u0018\u0010r\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+H\u0096\u0001¢\u0006\u0004\br\u0010.J\u0018\u0010u\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020sH\u0096\u0001¢\u0006\u0004\bu\u0010vJ\u0010\u0010w\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bw\u0010aJ\u0010\u0010x\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\bx\u0010aJ \u0010y\u001a\u00020\u001c2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010oH\u0096\u0001¢\u0006\u0004\by\u0010qJ\u0018\u0010{\u001a\u00020s2\u0006\u0010z\u001a\u000207H\u0096\u0001¢\u0006\u0004\b{\u0010|J\u0018\u0010}\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020sH\u0096\u0001¢\u0006\u0004\b}\u0010vR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010~R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u007fR\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u0080\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u0081\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u0002078\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R0\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010o8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0005\b\u008f\u0001\u0010qR0\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010o8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b\u0090\u0001\u0010\u008c\u0001\u001a\u0006\b\u0091\u0001\u0010\u008e\u0001\"\u0005\b\u0092\u0001\u0010qR\u0016\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001a8F¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R \u0010\u0099\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0005\b\u0098\u0001\u0010*¨\u0006\u009a\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lxsj;", "Llai;", "Lfz5;", "Lnzf;", "Ll8b;", "Lbod;", "Lkz3;", "Ltzh;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lcod;", "outsideViewDependantDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Liz3;Ldzh;)V", "(Landroid/content/Context;)V", "", "countView", "Lpkk;", "setCountView", "(Ljava/lang/CharSequence;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "displayTime", "", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lccd$c$a;", "bubbleColors", "setTextMessageColors", "(Lccd$c$a;)V", "Loab;", "layout", "setTextMessageLayout", "(Loab;)V", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "(I)V", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lcod;", "Liz3;", "Ldzh;", "Lone/me/messages/list/ui/view/MessageTextView;", "messageTextView", "Lone/me/messages/list/ui/view/MessageTextView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "contentPadding", CA20Status.STATUS_USER_I, "onSingleClick", "Lbt7;", "getOnSingleClick", "()Lbt7;", "setOnSingleClick", "onDoubleTap", "getOnDoubleTap", "setOnDoubleTap", "getText", "()Ljava/lang/CharSequence;", "text", "getDependOnOutsideView", "()Z", "setDependOnOutsideView", "dependOnOutsideView", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class BigEmojiMessageLayout extends ViewGroup implements w55, xsj, lai, fz5, nzf, l8b, bod, kz3, tzh {
    private final iz3 commentsEntryDelegate;
    private final int contentPadding;
    private final DateStatusView date;
    private final MessageLinkDelegate messageLinkDelegate;
    private final MessageTextView messageTextView;
    private bt7 onDoubleTap;
    private bt7 onSingleClick;
    private final cod outsideViewDependantDelegate;
    private final iyf reactionsDelegate;
    private final dzh shareMessageDelegate;

    public BigEmojiMessageLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, cod codVar, iz3 iz3Var, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.outsideViewDependantDelegate = codVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        MessageTextView messageTextView = new MessageTextView(context, null, 0, 6, null);
        messageTextView.setId(c1d.f15851i0);
        this.messageTextView = messageTextView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(true);
        this.date = dateStatusView;
        this.contentPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        messageTextView.setSingleClickAction(new Runnable() { // from class: wt0
            @Override // java.lang.Runnable
            public final void run() {
                BigEmojiMessageLayout._init_$lambda$0(BigEmojiMessageLayout.this);
            }
        });
        messageTextView.setOnLongClickListener(new View.OnLongClickListener() { // from class: xt0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean _init_$lambda$1;
                _init_$lambda$1 = BigEmojiMessageLayout._init_$lambda$1(BigEmojiMessageLayout.this, view);
                return _init_$lambda$1;
            }
        });
        messageTextView.setOnDoubleClickListener(new dt7() { // from class: yt0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean _init_$lambda$2;
                _init_$lambda$2 = BigEmojiMessageLayout._init_$lambda$2(BigEmojiMessageLayout.this, (MessageTextView) obj);
                return Boolean.valueOf(_init_$lambda$2);
            }
        });
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(messageTextView, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(BigEmojiMessageLayout bigEmojiMessageLayout) {
        bt7 onSingleClick = bigEmojiMessageLayout.getOnSingleClick();
        if (onSingleClick != null) {
            onSingleClick.invoke();
        } else {
            ((View) bigEmojiMessageLayout.getParent()).performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(BigEmojiMessageLayout bigEmojiMessageLayout, View view) {
        return bigEmojiMessageLayout.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2(BigEmojiMessageLayout bigEmojiMessageLayout, MessageTextView messageTextView) {
        bt7 onDoubleTap = bigEmojiMessageLayout.getOnDoubleTap();
        if (onDoubleTap != null) {
            onDoubleTap.invoke();
        }
        return bigEmojiMessageLayout.getOnDoubleTap() != null;
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDependantDelegate.m20530a();
    }

    public bt7 getOnDoubleTap() {
        return this.onDoubleTap;
    }

    public bt7 getOnSingleClick() {
        return this.onSingleClick;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    public final CharSequence getText() {
        return this.messageTextView.getText();
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    public final void onCommonColorsChanged(ccd newTheme) {
        this.date.setTextColor$message_list_release(newTheme.getText().m19008h());
        this.date.setDateViewStatusColor(newTheme.getText().m19008h());
        this.date.setBackgroundColor(newTheme.mo18957t().m19149c());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int i2 = this.contentPadding;
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(i2, i2);
            i = this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + i2;
        } else {
            i = i2;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        MessageBubbleContainer.LayoutParams layoutParams2 = layoutParams instanceof MessageBubbleContainer.LayoutParams ? (MessageBubbleContainer.LayoutParams) layoutParams : null;
        boolean z = (layoutParams2 == null || layoutParams2.getIsStartGravity()) ? false : true;
        int measuredWidth = (!z || this.messageLinkDelegate.m47854j()) ? i2 : (getMeasuredWidth() - this.messageTextView.getMeasuredWidth()) - this.contentPadding;
        sgl.m95974b(this.messageTextView, measuredWidth, i, 0, 0, 12, null);
        int measuredHeight = i + this.messageTextView.getMeasuredHeight() + (getBackground() == null ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) : 0);
        int max = Math.max(this.shareMessageDelegate.m47854j() ? this.shareMessageDelegate.m47849e() : 0, this.commentsEntryDelegate.m47854j() ? p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + this.commentsEntryDelegate.m47849e() : 0);
        if (this.messageLinkDelegate.m47854j() || z) {
            i2 = ((getMeasuredWidth() - this.date.getMeasuredWidth()) - max) - this.contentPadding;
        } else if (this.messageTextView.getMeasuredWidth() >= this.date.getMeasuredWidth()) {
            i2 = (measuredWidth + this.messageTextView.getMeasuredWidth()) - this.date.getMeasuredWidth();
        }
        int i3 = i2;
        sgl.m95974b(this.date, i3, measuredHeight, 0, 0, 12, null);
        float f = 6;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(this.date.getMeasuredWidth() + i3, ((this.date.getMeasuredHeight() + measuredHeight) - this.shareMessageDelegate.m47848d()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            m82816d += this.shareMessageDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(i3 + this.date.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((this.date.getMeasuredHeight() + measuredHeight) - this.commentsEntryDelegate.m47848d()) - m82816d);
        }
        int max2 = this.commentsEntryDelegate.m47854j() ? Math.max(this.date.getMeasuredHeight(), this.commentsEntryDelegate.m47848d()) : this.date.getMeasuredHeight();
        if (getBackground() != null) {
            max2 += p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i4 = measuredHeight + max2;
        if (this.reactionsDelegate.m47854j()) {
            iyf iyfVar = this.reactionsDelegate;
            iyfVar.m47855k(iyfVar.m43277s() ? getMeasuredWidth() - this.reactionsDelegate.m47849e() : 0, i4 + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        this.messageTextView.selfMeasure();
        int measuredWidth = getDependOnOutsideView() ? size : this.messageTextView.getMeasuredWidth();
        int measuredHeight = this.messageTextView.getMeasuredHeight() + (getBackground() == null ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) : 0);
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, this.messageLinkDelegate.m47849e());
            measuredHeight += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredWidth = Math.max(measuredWidth, this.reactionsDelegate.m47849e());
            measuredHeight += this.reactionsDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(measuredHeight, Integer.MIN_VALUE));
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        int max = this.commentsEntryDelegate.m47854j() ? Math.max(this.date.getMeasuredHeight(), this.commentsEntryDelegate.m47848d()) : this.date.getMeasuredHeight();
        if (this.shareMessageDelegate.m47854j()) {
            measuredWidth = Math.max(Math.max(measuredWidth, this.date.getMeasuredWidth() + this.shareMessageDelegate.m47849e()), this.messageTextView.getMeasuredWidth() + this.shareMessageDelegate.m47849e());
        }
        if (this.commentsEntryDelegate.m47854j()) {
            float f2 = 6;
            measuredWidth = Math.max(Math.max(measuredWidth, this.date.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + this.commentsEntryDelegate.m47849e()), this.messageTextView.getMeasuredWidth() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + this.commentsEntryDelegate.m47849e());
        }
        setMeasuredDimension(Math.max(measuredWidth, this.date.getMeasuredWidth()) + (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2), measuredHeight + max + (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2));
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        this.commentsEntryDelegate.removeCommentsEntry();
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

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float progress) {
        this.commentsEntryDelegate.setCommentCompactShareProgress(progress);
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

    @Override // p000.bod
    public void setDependOnOutsideView(boolean z) {
        this.outsideViewDependantDelegate.setDependOnOutsideView(z);
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

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 listener) {
        this.commentsEntryDelegate.setOnCommentsEntryClickListener(listener);
    }

    @Override // p000.fz5
    public void setOnDoubleTap(bt7 bt7Var) {
        this.onDoubleTap = bt7Var;
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.lai
    public void setOnSingleClick(bt7 bt7Var) {
        this.onSingleClick = bt7Var;
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    @Override // p000.xsj
    public void setTextMessageColors(ccd.C2744c.a bubbleColors) {
        this.messageTextView.setTextColors(bubbleColors);
    }

    @Override // p000.xsj
    public void setTextMessageLayout(oab layout) {
        this.messageTextView.setLayout(layout);
    }

    @Override // p000.xsj
    public /* bridge */ /* synthetic */ void setTextMessageLinkClickListener(LinkTransformationMethod.InterfaceC14507b interfaceC14507b) {
        super.setTextMessageLinkClickListener(interfaceC14507b);
    }

    public BigEmojiMessageLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new cod(), new iz3(jz3.CompactInline), new dzh());
    }
}
