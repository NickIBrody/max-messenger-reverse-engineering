package one.p010me.messages.list.p017ui.view.sticker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.sdk.stickers.lottie.C11804a;
import p000.ari;
import p000.b8b;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dzh;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.jz3;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.mu5;
import p000.nzf;
import p000.p4a;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.vqi;
import p000.w55;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B7\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u001d¢\u0006\u0004\b(\u0010&J\u0015\u0010+\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001f\u00100\u001a\u00020\u00182\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0014¢\u0006\u0004\b0\u00101J7\u00107\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-H\u0014¢\u0006\u0004\b7\u00108J$\u0010<\u001a\u00020\u00182\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001809H\u0096\u0001¢\u0006\u0004\b<\u0010=J\u0018\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b?\u0010@J\u0018\u0010C\u001a\u00020\u00182\u0006\u0010B\u001a\u00020AH\u0096\u0001¢\u0006\u0004\bC\u0010DJ\u0018\u0010G\u001a\u00020\u00182\u0006\u0010F\u001a\u00020EH\u0096\u0001¢\u0006\u0004\bG\u0010HJ \u0010L\u001a\u00020\u00182\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bL\u0010MJ\u0018\u0010N\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bN\u0010&J \u0010R\u001a\u00020\u00182\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bR\u0010SJ\u0018\u0010T\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bT\u0010&J\u0018\u0010V\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bV\u0010&J\u0018\u0010Y\u001a\u00020\u00182\u0006\u0010X\u001a\u00020WH\u0096\u0001¢\u0006\u0004\bY\u0010ZJ\u0018\u0010\\\u001a\u00020\u00182\u0006\u0010[\u001a\u00020-H\u0096\u0001¢\u0006\u0004\b\\\u0010]J\u0018\u0010`\u001a\u00020\u00182\u0006\u0010_\u001a\u00020^H\u0096\u0001¢\u0006\u0004\b`\u0010aJ\u0010\u0010b\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bb\u0010cJ\u0018\u0010d\u001a\u00020\u00182\u0006\u0010P\u001a\u00020OH\u0096\u0001¢\u0006\u0004\bd\u0010eJ*\u0010i\u001a\u00020\u00182\u0018\u0010h\u001a\u0014\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u00180fH\u0096\u0001¢\u0006\u0004\bi\u0010jJ*\u0010l\u001a\u00020\u00182\u0018\u0010h\u001a\u0014\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u00180fH\u0096\u0001¢\u0006\u0004\bl\u0010jJ\u0018\u0010n\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u001dH\u0096\u0001¢\u0006\u0004\bn\u0010&J\u0018\u0010p\u001a\u00020\u00182\u0006\u0010o\u001a\u00020-H\u0096\u0001¢\u0006\u0004\bp\u0010]J\u0010\u0010q\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bq\u0010cJ \u0010s\u001a\u00020\u00182\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010rH\u0096\u0001¢\u0006\u0004\bs\u0010tJ\u0018\u0010u\u001a\u00020\u00182\u0006\u0010P\u001a\u00020OH\u0096\u0001¢\u0006\u0004\bu\u0010eJ\u0018\u0010x\u001a\u00020\u00182\u0006\u0010w\u001a\u00020vH\u0096\u0001¢\u0006\u0004\bx\u0010yJ\u0010\u0010z\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bz\u0010cJ\u0010\u0010{\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\b{\u0010cJ \u0010|\u001a\u00020\u00182\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010rH\u0096\u0001¢\u0006\u0004\b|\u0010tJ\u0018\u0010~\u001a\u00020v2\u0006\u0010}\u001a\u00020-H\u0096\u0001¢\u0006\u0004\b~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010w\u001a\u00020vH\u0096\u0001¢\u0006\u0005\b\u0080\u0001\u0010yR\u0015\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010\u0081\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010\u0082\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000e\u0010\u0083\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u0084\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0017\u0010'\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b'\u0010\u008e\u0001¨\u0006\u008f\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lvqi;", "Lnzf;", "Ll8b;", "Lkz3;", "Ltzh;", "Landroid/content/Context;", "context", "stickerDelegate", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Lvqi;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Liz3;Ldzh;)V", "(Landroid/content/Context;Lvqi;)V", "Lqfl;", "viewStatus", "Lpkk;", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "isIncoming", "setIncomingAlignment", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "parent", "setParent", "(Landroid/view/ViewGroup;)V", "Lari;", "model", "bindSticker", "(Lari;)V", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "bindToLottieLayer", "(Lone/me/sdk/stickers/lottie/a;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "Lccd$c$a;", "bubbleColors", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "(I)V", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Lvqi;", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Liz3;", "Ldzh;", "Landroid/widget/FrameLayout;", "stickerContainer", "Landroid/widget/FrameLayout;", "contentPadding", CA20Status.STATUS_USER_I, "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Z", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class StickerMessageLayout extends ViewGroup implements w55, vqi, nzf, l8b, kz3, tzh {
    private final iz3 commentsEntryDelegate;
    private final int contentPadding;
    private final DateStatusView date;
    private boolean isIncoming;
    private final MessageLinkDelegate messageLinkDelegate;
    private final iyf reactionsDelegate;
    private final dzh shareMessageDelegate;
    private final FrameLayout stickerContainer;
    private final vqi stickerDelegate;

    public StickerMessageLayout(Context context, vqi vqiVar, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, iz3 iz3Var, dzh dzhVar) {
        super(context);
        this.stickerDelegate = vqiVar;
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.stickerContainer = frameLayout;
        this.contentPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(true);
        this.date = dateStatusView;
        this.isIncoming = true;
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        vqiVar.setParent(frameLayout);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(frameLayout, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
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

    @Override // p000.vqi
    public void bindSticker(ari model) {
        this.stickerDelegate.bindSticker(model);
    }

    @Override // p000.vqi
    public void bindToLottieLayer(C11804a lottieLayer) {
        this.stickerDelegate.bindToLottieLayer(lottieLayer);
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
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
        Integer valueOf;
        int max;
        int measuredWidth = getMeasuredWidth();
        int i = this.contentPadding;
        int i2 = measuredWidth - (i * 2);
        int m82816d = this.messageLinkDelegate.m47854j() ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : this.contentPadding;
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(this.isIncoming ? i : (i2 + i) - this.messageLinkDelegate.m47849e(), m82816d);
            m82816d += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i3 = m82816d;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        MessageBubbleContainer.LayoutParams layoutParams2 = layoutParams instanceof MessageBubbleContainer.LayoutParams ? (MessageBubbleContainer.LayoutParams) layoutParams : null;
        boolean z = (layoutParams2 == null || layoutParams2.getIsStartGravity()) ? false : true;
        if (z && !this.messageLinkDelegate.m47854j()) {
            i = (getMeasuredWidth() - this.stickerContainer.getMeasuredWidth()) - this.contentPadding;
        }
        int i4 = i;
        sgl.m95974b(this.stickerContainer, i4, i3, 0, 0, 12, null);
        int measuredHeight = i3 + this.stickerContainer.getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        int measuredWidth2 = (this.messageLinkDelegate.m47854j() || z) ? ((i4 + this.stickerContainer.getMeasuredWidth()) - this.contentPadding) - this.date.getMeasuredWidth() : this.stickerContainer.getMeasuredWidth() - this.date.getMeasuredWidth();
        sgl.m95974b(this.date, measuredWidth2, measuredHeight, 0, 0, 12, null);
        int max2 = Math.max(measuredWidth2 + this.date.getMeasuredWidth(), ypg.m114207b(this.stickerContainer));
        float f = 6;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(max2, ((this.date.getMeasuredHeight() + measuredHeight) - this.shareMessageDelegate.m47848d()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            m82816d2 += this.shareMessageDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(max2 + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((this.date.getMeasuredHeight() + measuredHeight) - this.commentsEntryDelegate.m47848d()) - m82816d2);
        }
        if (getBackground() != null) {
            int measuredHeight2 = this.date.getMeasuredHeight();
            valueOf = this.commentsEntryDelegate.m47854j() ? Integer.valueOf(this.commentsEntryDelegate.m47848d()) : null;
            max = Math.max(measuredHeight2, valueOf != null ? valueOf.intValue() : 0) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            int measuredHeight3 = this.date.getMeasuredHeight();
            valueOf = this.commentsEntryDelegate.m47854j() ? Integer.valueOf(this.commentsEntryDelegate.m47848d()) : null;
            max = Math.max(measuredHeight3, valueOf != null ? valueOf.intValue() : 0);
        }
        int i5 = measuredHeight + max;
        if (this.reactionsDelegate.m47854j()) {
            iyf iyfVar = this.reactionsDelegate;
            iyfVar.m47855k(iyfVar.m43277s() ? getMeasuredWidth() - this.reactionsDelegate.m47849e() : 0, i5 + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (this.contentPadding * 2);
        float f = 8;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.stickerContainer.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        int max = Math.max(0, this.stickerContainer.getMeasuredWidth());
        int measuredHeight = m82816d + this.stickerContainer.getMeasuredHeight();
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(widthMeasureSpec, heightMeasureSpec);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.messageLinkDelegate.m47849e() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2));
            measuredHeight += this.messageLinkDelegate.m47848d() + (p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2);
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        int m82816d2 = measuredHeight + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + (this.commentsEntryDelegate.m47854j() ? Math.max(this.date.getMeasuredHeight(), this.commentsEntryDelegate.m47848d()) : this.date.getMeasuredHeight()) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        if (this.shareMessageDelegate.m47854j()) {
            max = Math.max(max, Math.max(this.date.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + this.shareMessageDelegate.m47849e(), this.stickerContainer.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + this.shareMessageDelegate.m47849e()));
        }
        if (this.commentsEntryDelegate.m47854j()) {
            max = Math.max(max, Math.max(this.date.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + this.commentsEntryDelegate.m47849e(), this.stickerContainer.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + this.commentsEntryDelegate.m47849e()));
        }
        int max2 = Math.max(max, this.date.getMeasuredWidth()) + (this.contentPadding * 2);
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max2 = Math.max(max2, this.reactionsDelegate.m47849e());
            m82816d2 += this.reactionsDelegate.m47848d() + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        setMeasuredDimension(max2, m82816d2);
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
        DateStatusView.setTime$message_list_release$default(this.date, displayTime, false, 2, null);
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

    public final void setIncomingAlignment(boolean isIncoming) {
        this.isIncoming = isIncoming;
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

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.vqi
    public void setParent(ViewGroup parent) {
        this.stickerDelegate.setParent(parent);
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

    public StickerMessageLayout(Context context, vqi vqiVar) {
        this(context, vqiVar, new iyf(), new MessageLinkDelegate(), new iz3(jz3.CompactInline), new dzh());
    }
}
