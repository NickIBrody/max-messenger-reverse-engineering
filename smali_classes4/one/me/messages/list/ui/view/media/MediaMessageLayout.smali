.class public abstract Lone/me/messages/list/ui/view/media/MediaMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw55;
.implements Lldh;
.implements Lnzf;
.implements Ll8b;
.implements Lbod;
.implements Lgdh;
.implements Lkz3;
.implements Ltzh;
.implements Loia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk6a;",
        ">",
        "Landroid/view/ViewGroup;",
        "Lw55;",
        "Lldh;",
        "Lnzf;",
        "Ll8b;",
        "Lbod;",
        "Lgdh;",
        "Lkz3;",
        "Ltzh;",
        "Loia;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u0008\u0012\u0004\u0012\u00028\u00000\u000cB?\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010*\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020!2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020!2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020!2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u00020!2\u0008\u0010@\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020!2\u0006\u0010C\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ$\u0010I\u001a\u00020!2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020!0FH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ \u0010N\u001a\u00020!2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010P\u001a\u00020!2\u0006\u0010M\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010EJ \u0010T\u001a\u00020!2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010W\u001a\u00020!2\u0006\u0010V\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010EJ\u0018\u0010Y\u001a\u00020!2\u0006\u0010X\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010EJ\u0018\u0010\\\u001a\u00020!2\u0006\u0010[\u001a\u00020ZH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010_\u001a\u00020!2\u0006\u0010^\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008_\u00102J\u0018\u0010b\u001a\u00020!2\u0006\u0010a\u001a\u00020`H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010f\u001a\u00020!2\u0006\u0010R\u001a\u00020QH\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010gJ*\u0010k\u001a\u00020!2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020!0hH\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010lJ*\u0010n\u001a\u00020!2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020!0hH\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010lJ\u0018\u0010p\u001a\u00020!2\u0006\u0010o\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010EJ\u001a\u0010q\u001a\u00020!2\u0008\u0008\u0001\u00100\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008q\u00102J\u001a\u0010r\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u000103H\u0096\u0001\u00a2\u0006\u0004\u0008r\u00106J\u0010\u0010s\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0018\u0010v\u001a\u00020!2\u0006\u0010u\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008v\u00102J\u0010\u0010w\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008w\u0010eJ \u0010y\u001a\u00020!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010xH\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u0018\u0010{\u001a\u00020!2\u0006\u0010R\u001a\u00020QH\u0096\u0001\u00a2\u0006\u0004\u0008{\u0010gJ\u0018\u0010~\u001a\u00020!2\u0006\u0010}\u001a\u00020|H\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010eJ\u0012\u0010\u0081\u0001\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0005\u0008\u0081\u0001\u0010eJ\"\u0010\u0082\u0001\u001a\u00020!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010xH\u0096\u0001\u00a2\u0006\u0005\u0008\u0082\u0001\u0010zJ\u001c\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0083\u0001\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0086\u0001\u001a\u00020!2\u0006\u0010}\u001a\u00020|H\u0096\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u007fR\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0087\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0088\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0089\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u008a\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u008b\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u0096\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R(\u0010\u0099\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0098\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R7\u0010\u00a4\u0001\u001a\u0004\u0018\u00018\u00002\t\u0010\u009d\u0001\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a5\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a7\u0001\"\u0005\u0008\u00a8\u0001\u0010ER \u0010\u00ab\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001\"\u0005\u0008\u00aa\u0001\u0010E\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/media/MediaMessageLayout;",
        "Lk6a;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lw55;",
        "Lldh;",
        "Lnzf;",
        "Ll8b;",
        "Lbod;",
        "Lgdh;",
        "Lkz3;",
        "Ltzh;",
        "Loia;",
        "Landroid/content/Context;",
        "context",
        "Liyf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lfdh;",
        "senderAliasDelegate",
        "Lcod;",
        "outsideViewDelegate",
        "Liz3;",
        "commentsEntryDelegate",
        "Ldzh;",
        "shareMessageDelegate",
        "<init>",
        "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Ldzh;)V",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lpkk;",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "theme",
        "onColorsChanged",
        "(Lccd;)V",
        "color",
        "setSenderNameColor",
        "(I)V",
        "Landroid/text/Layout;",
        "layout",
        "setSenderName",
        "(Landroid/text/Layout;)V",
        "Lqfl;",
        "viewStatus",
        "setDateViewStatus",
        "(Lqfl;)V",
        "",
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "(Ljava/lang/CharSequence;)V",
        "isChannelMode",
        "setIsChannelMode",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lhxf;",
        "listener",
        "setOnClickListener",
        "(Ldt7;)V",
        "Ll9b;",
        "reactionData",
        "withAnimation",
        "bindReactions",
        "(Ll9b;Z)V",
        "removeReactions",
        "Lccd$c$a;",
        "bubbleColors",
        "isInside",
        "onReactionsThemeChanged",
        "(Lccd$c$a;Z)V",
        "isIncoming",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lixf;",
        "chipObserver",
        "setChipObserver",
        "(Lixf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "Lb8b;",
        "messageLink",
        "setLink",
        "(Lb8b;)V",
        "removeLink",
        "()V",
        "onLinkColorsChanged",
        "(Lccd$c$a;)V",
        "Lkotlin/Function2;",
        "",
        "callback",
        "setReplyClickListener",
        "(Lrt7;)V",
        "Lb8b$a;",
        "setForwardClickListener",
        "isFloating",
        "setForceIfFloating",
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "count",
        "bindCommentsEntry",
        "removeCommentsEntry",
        "Lkotlin/Function0;",
        "setOnCommentsEntryClickListener",
        "(Lbt7;)V",
        "onCommentsEntryThemeChanged",
        "",
        "progress",
        "setCommentCompactShareProgress",
        "(F)V",
        "bindShareButton",
        "removeShareButton",
        "setOnShareButtonClickListener",
        "contentHeight",
        "getSwipeReplyCircleCenterY",
        "(I)F",
        "setShareButtonSwipeProgress",
        "Liyf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lfdh;",
        "Lcod;",
        "Liz3;",
        "Ldzh;",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "getDate",
        "()Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "Lp1c;",
        "_modelFlow",
        "Lp1c;",
        "Lani;",
        "modelFlow",
        "Lani;",
        "getModelFlow",
        "()Lani;",
        "<set-?>",
        "model$delegate",
        "Lh0g;",
        "getModel",
        "()Lk6a;",
        "setModel",
        "(Lk6a;)V",
        "model",
        "isLimitByContentWidthEnabled",
        "Z",
        "()Z",
        "setLimitByContentWidthEnabled",
        "getDependOnOutsideView",
        "setDependOnOutsideView",
        "dependOnOutsideView",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final _modelFlow:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final commentsEntryDelegate:Liz3;

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private isLimitByContentWidthEnabled:Z

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final model$delegate:Lh0g;

.field private final modelFlow:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field

.field private final outsideViewDelegate:Lcod;

.field private final reactionsDelegate:Liyf;

.field private final senderAliasDelegate:Lfdh;

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final shareMessageDelegate:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 27
    new-instance v2, Liyf;

    invoke-direct {v2}, Liyf;-><init>()V

    .line 28
    new-instance v3, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v3}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 29
    new-instance v5, Lcod;

    invoke-direct {v5}, Lcod;-><init>()V

    .line 30
    new-instance v4, Lfdh;

    invoke-direct {v4}, Lfdh;-><init>()V

    .line 31
    new-instance v6, Liz3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1, v0}, Liz3;-><init>(Ljz3;ILxd5;)V

    .line 32
    new-instance v7, Ldzh;

    invoke-direct {v7}, Ldzh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;-><init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Ldzh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Ldzh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    .line 5
    iput-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->outsideViewDelegate:Lcod;

    .line 6
    iput-object p6, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    .line 7
    iput-object p7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    .line 8
    new-instance p5, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {p5, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 9
    new-instance p5, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {p5, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p5, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 11
    iput-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->_modelFlow:Lp1c;

    .line 13
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->modelFlow:Lani;

    .line 14
    sget-object v1, Lgo5;->a:Lgo5;

    .line 15
    new-instance v1, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/media/MediaMessageLayout;)V

    .line 16
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->model$delegate:Lh0g;

    .line 17
    invoke-virtual {p3, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {p2, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {p4, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p6, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {p7, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget-object p2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final synthetic access$get_modelFlow$p(Lone/me/messages/list/ui/view/media/MediaMessageLayout;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->_modelFlow:Lp1c;

    return-object p0
.end method


# virtual methods
.method public bindCommentsEntry(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->bindCommentsEntry(I)V

    return-void
.end method

.method public bindReactions(Ll9b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->bindReactions(Ll9b;Z)V

    return-void
.end method

.method public bindShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->bindShareButton()V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Lfdh;->s()I

    move-result v0

    return v0
.end method

.method public final getDate()Lone/me/messages/list/ui/view/delegates/DateStatusView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->outsideViewDelegate:Lcod;

    invoke-virtual {v0}, Lcod;->a()Z

    move-result v0

    return v0
.end method

.method public getModel()Lk6a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6a;

    return-object v0
.end method

.method public final getModelFlow()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->modelFlow:Lani;

    return-object v0
.end method

.method public getSwipeReplyCircleCenterY(I)F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->getSwipeReplyCircleCenterY(I)F

    move-result p1

    return p1
.end method

.method public isLimitByContentWidthEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->isLimitByContentWidthEnabled:Z

    return v0
.end method

.method public abstract synthetic layoutMedia(II)I
.end method

.method public bridge synthetic limitByContentWidthEnabled(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Loia;->limitByContentWidthEnabled(II)I

    move-result p1

    return p1
.end method

.method public abstract synthetic measureMedia-OpN_BRA(IIII)J
.end method

.method public final onColorsChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lccd;->t()Lccd$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundColor(I)V

    return-void
.end method

.method public onCommentsEntryThemeChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    int-to-float p2, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p5, p1, p2}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p5}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p5

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {p5}, Lkr0;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p5}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p5}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Lkr0;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    int-to-float v0, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p5}, Lkr0;->k(II)V

    :cond_1
    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p5}, Lkr0;->j()Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    int-to-float p5, p3

    :goto_1
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v1

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p5

    goto :goto_2

    :cond_2
    int-to-float p5, v0

    goto :goto_1

    :goto_2
    add-int/2addr p2, p5

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p5, p1, p2}, Lkr0;->k(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p1}, Lkr0;->d()I

    move-result p1

    add-int/2addr p2, p1

    :cond_3
    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    if-nez p2, :cond_4

    move p5, p4

    goto :goto_3

    :cond_4
    int-to-float p5, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v1

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p5

    :goto_3
    add-int/2addr p1, p5

    add-int/2addr p2, p1

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->layoutMedia(II)I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p5

    invoke-virtual {p5}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result p5

    float-to-int p5, p5

    sub-int/2addr p1, p5

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    int-to-float p5, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int v2, p1, v0

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    sub-int v3, p2, p1

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p1}, Lkr0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p1

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p2}, Lkr0;->d()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p2, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_4

    :cond_5
    move p1, p4

    :goto_4
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {p2}, Lkr0;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {p5}, Lkr0;->d()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {p5, p4, p2}, Lkr0;->k(II)V

    :cond_6
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {p2}, Lkr0;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Lkr0;->e()I

    move-result v0

    sub-int/2addr p5, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Lkr0;->d()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p5, p2}, Lkr0;->k(II)V

    :cond_7
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p1}, Lkr0;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p2}, Lkr0;->d()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p3}, Liyf;->s()Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {p4}, Lkr0;->e()I

    move-result p4

    sub-int p4, p2, p4

    :cond_8
    invoke-virtual {p3, p4, p1}, Lkr0;->k(II)V

    :cond_9
    return-void
.end method

.method public onLinkColorsChanged(Lccd$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->isLimitByContentWidthEnabled()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->getDependOnOutsideView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_2

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lkr0;->l(II)V

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->limitByContentWidthEnabled(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v4}, Lfdh;->s()I

    move-result v4

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v7

    int-to-float v8, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    invoke-virtual {p0, v7, v0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->limitByContentWidthEnabled(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v7}, Lkr0;->j()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, p2}, Lkr0;->l(II)V

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v7}, Lkr0;->e()I

    move-result v7

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v2

    invoke-virtual {p0, v7, v0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->limitByContentWidthEnabled(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_4

    int-to-float v2, v6

    :goto_3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    goto :goto_4

    :cond_4
    int-to-float v2, v8

    goto :goto_3

    :goto_4
    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v7}, Lkr0;->d()I

    move-result v7

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    :cond_5
    if-eqz v4, :cond_6

    int-to-float v2, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v3

    :cond_6
    add-int/2addr v4, v3

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Lkr0;->l(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->limitByContentWidthEnabled(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v7}, Lkr0;->d()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v4, v2

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v6

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalBottomOffset(F)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalBottomOffset(F)V

    :goto_5
    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Lkr0;->l(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v2}, Lkr0;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    invoke-virtual {p0, v6, v2, p1, p2}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->measureMedia-OpN_BRA(IIII)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljv8;->f(J)I

    move-result p1

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, v7}, Ljv8;->g(J)I

    move-result v1

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lkr0;->l(II)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v1}, Lkr0;->d()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v6, v7}, Ljv8;->f(J)I

    move-result v1

    invoke-static {p0}, Lrfa;->a(Loia;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->limitByContentWidthEnabled(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_9
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lkr0;->l(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {p2}, Lkr0;->e()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    goto :goto_6

    :cond_a
    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p2

    invoke-virtual {p2, v3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    :goto_6
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public abstract synthetic onModelChange(Lk6a;)V
.end method

.method public onReactionsThemeChanged(Lccd$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void
.end method

.method public removeCommentsEntry()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0}, Liz3;->removeCommentsEntry()V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->removeReactions(Z)V

    return-void
.end method

.method public removeShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->removeShareButton()V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lixf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setChipObserver(Lixf;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lqfl;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lqfl;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->outsideViewDelegate:Lcod;

    invoke-virtual {v0, p1}, Lcod;->setDependOnOutsideView(Z)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->w(Z)V

    return-void
.end method

.method public setForwardClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lrt7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->isLimitByContentWidthEnabled:Z

    return-void
.end method

.method public setLink(Lb8b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Lb8b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setMaxReactionsCount(I)V

    return-void
.end method

.method public setModel(Lk6a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->model$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setOnClickListener(Ldt7;)V

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->commentsEntryDelegate:Liz3;

    invoke-virtual {v0, p1}, Liz3;->setOnCommentsEntryClickListener(Lbt7;)V

    return-void
.end method

.method public setOnShareButtonClickListener(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setOnShareButtonClickListener(Lbt7;)V

    return-void
.end method

.method public setReplyClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lrt7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setStackFromEnd(Z)V

    return-void
.end method
