package one.p010me.messages.list.p017ui.view.media;

import android.content.Context;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import p000.ani;
import p000.b8b;
import p000.bod;
import p000.bt7;
import p000.ccd;
import p000.cod;
import p000.dni;
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
import p000.iz3;
import p000.j1c;
import p000.jv8;
import p000.jy8;
import p000.k6a;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.mu5;
import p000.nzf;
import p000.oia;
import p000.p1c;
import p000.p4a;
import p000.qfl;
import p000.rfa;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.x99;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\b\u0012\u0004\u0012\u00028\u00000\fB?\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cB\u0011\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001dJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0004¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001eH\u0004¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020!2\u0006\u00100\u001a\u00020\u001eH\u0016¢\u0006\u0004\b1\u00102J\u0019\u00105\u001a\u00020!2\b\u00104\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020!2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\u00020!2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020$H\u0016¢\u0006\u0004\b>\u0010?J\u0019\u0010A\u001a\u00020!2\b\u0010@\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020!2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bD\u0010EJ$\u0010I\u001a\u00020!2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020!0FH\u0096\u0001¢\u0006\u0004\bI\u0010JJ \u0010N\u001a\u00020!2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bN\u0010OJ\u0018\u0010P\u001a\u00020!2\u0006\u0010M\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bP\u0010EJ \u0010T\u001a\u00020!2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bT\u0010UJ\u0018\u0010W\u001a\u00020!2\u0006\u0010V\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bW\u0010EJ\u0018\u0010Y\u001a\u00020!2\u0006\u0010X\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bY\u0010EJ\u0018\u0010\\\u001a\u00020!2\u0006\u0010[\u001a\u00020ZH\u0096\u0001¢\u0006\u0004\b\\\u0010]J\u0018\u0010_\u001a\u00020!2\u0006\u0010^\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\b_\u00102J\u0018\u0010b\u001a\u00020!2\u0006\u0010a\u001a\u00020`H\u0096\u0001¢\u0006\u0004\bb\u0010cJ\u0010\u0010d\u001a\u00020!H\u0096\u0001¢\u0006\u0004\bd\u0010eJ\u0018\u0010f\u001a\u00020!2\u0006\u0010R\u001a\u00020QH\u0096\u0001¢\u0006\u0004\bf\u0010gJ*\u0010k\u001a\u00020!2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020!0hH\u0096\u0001¢\u0006\u0004\bk\u0010lJ*\u0010n\u001a\u00020!2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020!0hH\u0096\u0001¢\u0006\u0004\bn\u0010lJ\u0018\u0010p\u001a\u00020!2\u0006\u0010o\u001a\u00020$H\u0096\u0001¢\u0006\u0004\bp\u0010EJ\u001a\u0010q\u001a\u00020!2\b\b\u0001\u00100\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bq\u00102J\u001a\u0010r\u001a\u00020!2\b\u00104\u001a\u0004\u0018\u000103H\u0096\u0001¢\u0006\u0004\br\u00106J\u0010\u0010s\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bs\u0010tJ\u0018\u0010v\u001a\u00020!2\u0006\u0010u\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\bv\u00102J\u0010\u0010w\u001a\u00020!H\u0096\u0001¢\u0006\u0004\bw\u0010eJ \u0010y\u001a\u00020!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010xH\u0096\u0001¢\u0006\u0004\by\u0010zJ\u0018\u0010{\u001a\u00020!2\u0006\u0010R\u001a\u00020QH\u0096\u0001¢\u0006\u0004\b{\u0010gJ\u0018\u0010~\u001a\u00020!2\u0006\u0010}\u001a\u00020|H\u0096\u0001¢\u0006\u0004\b~\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020!H\u0096\u0001¢\u0006\u0005\b\u0080\u0001\u0010eJ\u0012\u0010\u0081\u0001\u001a\u00020!H\u0096\u0001¢\u0006\u0005\b\u0081\u0001\u0010eJ\"\u0010\u0082\u0001\u001a\u00020!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010xH\u0096\u0001¢\u0006\u0005\b\u0082\u0001\u0010zJ\u001c\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0083\u0001\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0086\u0001\u001a\u00020!2\u0006\u0010}\u001a\u00020|H\u0096\u0001¢\u0006\u0005\b\u0086\u0001\u0010\u007fR\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u0087\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u0088\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u0089\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010\u008a\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010\u008b\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R \u0010\u0096\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R(\u0010\u0099\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0098\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R7\u0010¤\u0001\u001a\u0004\u0018\u00018\u00002\t\u0010\u009d\u0001\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R(\u0010¥\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b¥\u0001\u0010§\u0001\"\u0005\b¨\u0001\u0010ER \u0010«\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0006\b©\u0001\u0010§\u0001\"\u0005\bª\u0001\u0010E¨\u0006¬\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/MediaMessageLayout;", "Lk6a;", "T", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lnzf;", "Ll8b;", "Lbod;", "Lgdh;", "Lkz3;", "Ltzh;", "Loia;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Lcod;", "outsideViewDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Ldzh;)V", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "theme", "onColorsChanged", "(Lccd;)V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "Lccd$c$a;", "bubbleColors", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "()V", "onLinkColorsChanged", "(Lccd$c$a;)V", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Lcod;", "Liz3;", "Ldzh;", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "getDate", "()Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lp1c;", "_modelFlow", "Lp1c;", "Lani;", "modelFlow", "Lani;", "getModelFlow", "()Lani;", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Lk6a;", "setModel", "(Lk6a;)V", "model", "isLimitByContentWidthEnabled", "Z", "()Z", "setLimitByContentWidthEnabled", "getDependOnOutsideView", "setDependOnOutsideView", "dependOnOutsideView", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class MediaMessageLayout<T extends k6a> extends ViewGroup implements w55, ldh, nzf, l8b, bod, gdh, kz3, tzh, oia {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MediaMessageLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;", 0))};
    private final p1c _modelFlow;
    private final iz3 commentsEntryDelegate;
    private final DateStatusView date;
    private boolean isLimitByContentWidthEnabled;
    private final MessageLinkDelegate messageLinkDelegate;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private final ani modelFlow;
    private final cod outsideViewDelegate;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;

    /* renamed from: one.me.messages.list.ui.view.media.MediaMessageLayout$a */
    public static final class C10769a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MediaMessageLayout f71978x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10769a(Object obj, MediaMessageLayout mediaMessageLayout) {
            super(obj);
            this.f71978x = mediaMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            k6a k6aVar = (k6a) obj2;
            if (k6aVar != null) {
                this.f71978x._modelFlow.setValue(k6aVar);
                this.f71978x.onModelChange(k6aVar);
                this.f71978x.requestLayout();
                this.f71978x.invalidate();
            }
        }
    }

    public MediaMessageLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, cod codVar, iz3 iz3Var, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.outsideViewDelegate = codVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        this.senderNameViewStub = new C10738a(this);
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(true);
        this.date = dateStatusView;
        p1c m27794a = dni.m27794a(null);
        this._modelFlow = m27794a;
        this.modelFlow = m27794a;
        go5 go5Var = go5.f34205a;
        this.model = new C10769a(null, this);
        messageLinkDelegate.m47858n(this);
        iyfVar.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setWillNotDraw(false);
        setTransitionGroup(true);
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

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    public final DateStatusView getDate() {
        return this.date;
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDelegate.m20530a();
    }

    public T getModel() {
        return (T) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    public final ani getModelFlow() {
        return this.modelFlow;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    @Override // p000.oia
    /* renamed from: isLimitByContentWidthEnabled, reason: from getter */
    public boolean getIsLimitByContentWidthEnabled() {
        return this.isLimitByContentWidthEnabled;
    }

    public abstract /* synthetic */ int layoutMedia(int i, int i2);

    @Override // p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    /* renamed from: measureMedia-OpN_BRA, reason: not valid java name */
    public abstract /* synthetic */ long mo117566measureMediaOpN_BRA(int i, int i2, int i3, int i4);

    public final void onColorsChanged(ccd theme) {
        this.date.setTextColor$message_list_release(theme.getText().m19008h());
        this.date.setDateViewStatusColor(theme.getText().m19008h());
        this.date.setBackgroundColor(theme.mo18957t().m19147a());
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        if (this.senderNameViewStub.m69823d()) {
            int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            this.senderNameViewStub.m69824e(m82816d, m82816d2);
            i = m82816d2 + this.senderNameViewStub.m69821b();
        } else {
            i = 0;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - m82816d) - this.senderAliasDelegate.m47849e()) - ((int) i3b.m40361b(this).getAdditionalRightOffset()), ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        }
        if (this.messageLinkDelegate.m47854j()) {
            int m82816d3 = i + p4a.m82816d((i == 0 ? 8 : 4) * mu5.m53081i().getDisplayMetrics().density);
            this.messageLinkDelegate.m47855k(m82816d, m82816d3);
            i = m82816d3 + this.messageLinkDelegate.m47848d();
        }
        int m82816d4 = i + p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) + (i == 0 ? 0 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        float f = 4;
        sgl.m95974b(this.date, (((getMeasuredWidth() - ((int) i3b.m40361b(this).getAdditionalRightOffset())) - this.date.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) - p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density), ((m82816d4 + layoutMedia(p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density), m82816d4)) - this.date.getMeasuredHeight()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, 0, 12, null);
        int m82816d5 = this.reactionsDelegate.m47854j() ? p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + this.reactionsDelegate.m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0;
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, (getMeasuredHeight() - m82816d5) - this.commentsEntryDelegate.m47848d());
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), ((getMeasuredHeight() - m82816d5) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
        if (this.reactionsDelegate.m47854j()) {
            int measuredHeight = (getMeasuredHeight() - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) - this.reactionsDelegate.m47848d();
            int measuredWidth = getMeasuredWidth() - ((int) i3b.m40361b(this).getAdditionalRightOffset());
            iyf iyfVar = this.reactionsDelegate;
            iyfVar.m47855k(iyfVar.m43277s() ? measuredWidth - this.reactionsDelegate.m47849e() : 0, measuredHeight);
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (getIsLimitByContentWidthEnabled() ? 0 : p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
        int size2 = getDependOnOutsideView() ? View.MeasureSpec.getSize(widthMeasureSpec) : 0;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, limitByContentWidthEnabled(this.senderAliasDelegate.m47849e(), size));
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, limitByContentWidthEnabled(this.senderNameViewStub.m69822c() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) + this.senderAliasDelegate.m32815s(), size));
            i = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + this.senderNameViewStub.m69821b();
        } else {
            i = 0;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, limitByContentWidthEnabled(this.messageLinkDelegate.m47849e() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2), size));
            i += p4a.m82816d((i == 0 ? 8 : 4) * mu5.m53081i().getDisplayMetrics().density) + this.messageLinkDelegate.m47848d();
        }
        int m82816d = i + (i != 0 ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0);
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, limitByContentWidthEnabled(this.reactionsDelegate.m47849e(), size));
            int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + this.reactionsDelegate.m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            m82816d += m82816d2;
            i3b.m40361b(this).setAdditionalBottomOffset(m82816d2);
        } else {
            i3b.m40361b(this).setAdditionalBottomOffset(0.0f);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            size2 = Math.max(size2, this.commentsEntryDelegate.m47849e());
        }
        long mo117566measureMediaOpN_BRA = mo117566measureMediaOpN_BRA(size2 - (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2), View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2), widthMeasureSpec, heightMeasureSpec);
        int max = Math.max(size2, jv8.m45699f(mo117566measureMediaOpN_BRA) + (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2));
        int m45700g = m82816d + jv8.m45700g(mo117566measureMediaOpN_BRA) + (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max, 1073741824), heightMeasureSpec);
            m45700g += this.commentsEntryDelegate.m47848d();
            max = Math.max(max, limitByContentWidthEnabled(jv8.m45699f(mo117566measureMediaOpN_BRA) + (p4a.m82816d(rfa.m88443a(this) * mu5.m53081i().getDisplayMetrics().density) * 2), size));
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = this.shareMessageDelegate.m47849e();
            max += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(max, m45700g);
    }

    public abstract /* synthetic */ void onModelChange(k6a k6aVar);

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
        this.outsideViewDelegate.setDependOnOutsideView(z);
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

    @Override // p000.oia
    public void setLimitByContentWidthEnabled(boolean z) {
        this.isLimitByContentWidthEnabled = z;
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    public void setModel(T t) {
        this.model.mo37083b(this, $$delegatedProperties[0], t);
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

    public MediaMessageLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new fdh(), new cod(), new iz3(null, 1, null), new dzh());
    }
}
