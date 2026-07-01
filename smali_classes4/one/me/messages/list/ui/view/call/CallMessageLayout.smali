.class public final Lone/me/messages/list/ui/view/call/CallMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw55;
.implements Lldh;
.implements Lnzf;
.implements Lgdh;
.implements Ltzh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010*\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0016J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ$\u0010K\u001a\u00020\u00142\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00140HH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ \u0010P\u001a\u00020\u00142\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\u00020\u00142\u0006\u0010O\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010?J \u0010T\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010S\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010?J\u0018\u0010Y\u001a\u00020\u00142\u0006\u0010X\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010?J\u0018\u0010\\\u001a\u00020\u00142\u0006\u0010[\u001a\u00020ZH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010_\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008_\u0010.J\u001a\u0010`\u001a\u00020\u00142\u0008\u0008\u0001\u0010,\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010.J\u001a\u0010a\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096\u0001\u00a2\u0006\u0004\u0008a\u00102J\u0010\u0010b\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010eJ \u0010h\u001a\u00020\u00142\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010gH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010l\u001a\u00020k2\u0006\u0010j\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008l\u0010mJ\u0018\u0010o\u001a\u00020\u00142\u0006\u0010n\u001a\u00020kH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010qR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010rR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010sR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u0016\u0010\u0081\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u0019\u0010\u008b\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010V\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u0091\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010cR\u0016\u0010\u0093\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010c\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/call/CallMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lw55;",
        "Lldh;",
        "Lnzf;",
        "Lgdh;",
        "Ltzh;",
        "Landroid/content/Context;",
        "context",
        "Liyf;",
        "reactionsDelegate",
        "Lfdh;",
        "senderAliasDelegate",
        "Ldzh;",
        "shareMessageDelegate",
        "<init>",
        "(Landroid/content/Context;Liyf;Lfdh;Ldzh;)V",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "Lpkk;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
        "duration",
        "setDuration",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "isChannelMode",
        "setIsChannelMode",
        "(Z)V",
        "Lyb1;",
        "callAttach",
        "updateCallInfo",
        "(Lyb1;)V",
        "Lccd$c$a;",
        "bubbleColors",
        "onChatBubbleColorsChanged",
        "(Lccd$c$a;)V",
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
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "bindShareButton",
        "()V",
        "removeShareButton",
        "Lkotlin/Function0;",
        "setOnShareButtonClickListener",
        "(Lbt7;)V",
        "contentHeight",
        "",
        "getSwipeReplyCircleCenterY",
        "(I)F",
        "progress",
        "setShareButtonSwipeProgress",
        "(F)V",
        "Liyf;",
        "Lfdh;",
        "Ldzh;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "iconBackground$delegate",
        "Lqd9;",
        "getIconBackground",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "iconBackground",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "subtitleTextView",
        "durationTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "contentPadding",
        "I",
        "iconSize",
        "isIconNegative",
        "Z",
        "getColors",
        "()Lccd$c$a;",
        "colors",
        "getIconColor",
        "iconColor",
        "getBackgroundColor",
        "backgroundColor",
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


# instance fields
.field private final contentPadding:I

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final durationTextView:Landroid/widget/TextView;

.field private final iconBackground$delegate:Lqd9;

.field private final iconSize:I

.field private final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private isIconNegative:Z

.field private isIncoming:Z

.field private final reactionsDelegate:Liyf;

.field private final senderAliasDelegate:Lfdh;

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final shareMessageDelegate:Ldzh;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    new-instance v1, Lfdh;

    invoke-direct {v1}, Lfdh;-><init>()V

    new-instance v2, Ldzh;

    invoke-direct {v2}, Ldzh;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/messages/list/ui/view/call/CallMessageLayout;-><init>(Landroid/content/Context;Liyf;Lfdh;Ldzh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyf;Lfdh;Ldzh;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    .line 5
    new-instance v0, Lcp1;

    invoke-direct {v0}, Lcp1;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground$delegate:Lqd9;

    .line 6
    new-instance v0, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->o()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    .line 12
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Loik;->h()Lstj;

    move-result-object v5

    invoke-virtual {v5}, Lstj;->n()Lstj;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    iput-object v4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 17
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Loik;->h()Lstj;

    move-result-object v6

    invoke-virtual {v6}, Lstj;->n()Lstj;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iput-object v5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    .line 22
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 24
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 25
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iput-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    new-instance v3, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 29
    iput-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 31
    iput v6, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 32
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 33
    iput v6, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    .line 34
    invoke-virtual {p2, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 35
    invoke-virtual {p3, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {p4, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 37
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    sget-object p2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static synthetic c()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground_delegate$lambda$0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->j()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->i()I

    move-result v0

    return v0
.end method

.method private final getColors()Lccd$c$a;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    invoke-static {v0, v1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$b;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$b;->e()I

    move-result v0

    return v0
.end method

.method private static final iconBackground_delegate$lambda$0()Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindReactions(Ll9b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->bindReactions(Ll9b;Z)V

    return-void
.end method

.method public bindShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->bindShareButton()V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Lfdh;->s()I

    move-result v0

    return v0
.end method

.method public getSwipeReplyCircleCenterY(I)F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->getSwipeReplyCircleCenterY(I)F

    move-result p1

    return p1
.end method

.method public final onChatBubbleColorsChanged(Lccd$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3, v2, v2}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v3

    int-to-float v5, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v5}, Lkr0;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v6}, Lkr0;->d()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v2

    iget-object v8, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v8}, Lkr0;->e()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7, v5}, Lkr0;->k(II)V

    :cond_1
    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    :goto_1
    iget-object v7, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v8, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    add-int v9, v2, v8

    add-int/2addr v8, v5

    invoke-static {v7, v2, v5, v9, v8}, Lsgl;->a(Landroid/view/View;IIII)V

    iget v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    add-int/2addr v5, v8

    add-int v9, v2, v5

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v6, v2, :cond_3

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v8, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :goto_4
    move v12, v9

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_4

    :goto_5
    iget-object v11, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v10

    invoke-static/range {v11 .. v17}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v2}, Lkr0;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr v3, v2

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v2

    int-to-float v5, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v3, v2

    :cond_6
    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    iget v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    invoke-virtual {v2, v5, v3}, Lkr0;->k(II)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    sub-int/2addr v2, v3

    sub-int v6, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int v7, v1, v2

    iget-object v5, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v3}, Lkr0;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v4}, Lkr0;->d()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lkr0;->k(II)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lkr0;->l(II)V

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v7}, Lfdh;->s()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v7

    int-to-float v8, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    iget v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr p1, v7

    sub-int p1, v0, p1

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, p2}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, p2}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lez v7, :cond_2

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v7, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr p1, v7

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr p1, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {p1, v6}, Ljwf;->d(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    if-gt v7, v9, :cond_3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    sub-int/2addr v9, v7

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, p1

    add-int/2addr v3, v9

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lkr0;->l(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->e()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v3}, Lkr0;->d()I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    sub-int/2addr v1, v3

    int-to-float v3, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v6}, Ljwf;->d(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v1}, Lkr0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lkr0;->l(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {p2}, Lkr0;->e()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setAdditionalRightOffset(F)V

    :goto_3
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lccd$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1, p2}, Liyf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->removeReactions(Z)V

    return-void
.end method

.method public removeShareButton()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0}, Ldzh;->removeShareButton()V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lfdh;

    invoke-virtual {v0, p1}, Lfdh;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lixf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setChipObserver(Lixf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release$default(Lone/me/messages/list/ui/view/delegates/DateStatusView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDateViewStatus(Lqfl;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lqfl;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setIsIncoming(Z)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setMaxReactionsCount(I)V

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setOnClickListener(Ldt7;)V

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setOnShareButtonClickListener(Lbt7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->shareMessageDelegate:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Liyf;

    invoke-virtual {v0, p1}, Liyf;->setStackFromEnd(Z)V

    return-void
.end method

.method public final updateCallInfo(Lyb1;)V
    .locals 1

    invoke-virtual {p1}, Lyb1;->k()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    invoke-virtual {p1}, Lyb1;->l()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    invoke-virtual {p1}, Lyb1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyb1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyb1;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setDuration(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyb1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
