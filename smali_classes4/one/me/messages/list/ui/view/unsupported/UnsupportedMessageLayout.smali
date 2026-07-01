.class public final Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;
.super Lone/me/messages/list/ui/view/TextMessageLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;",
        "Lone/me/messages/list/ui/view/TextMessageLayout;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a;",
        "Lpkk;",
        "onAttachActionEvent",
        "<init>",
        "(Landroid/content/Context;Ldt7;)V",
        "",
        "Lru/ok/tamtam/chats/MessageServerId;",
        "messageId",
        "updateMessageId",
        "(J)V",
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
        "Lccd$c$a;",
        "bubbleColors",
        "setTextMessageColors",
        "(Lccd$c$a;)V",
        "hasExclusiveLink",
        "()Z",
        "Ldt7;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "buttonBackgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/widget/TextView;",
        "button",
        "Landroid/widget/TextView;",
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
.field private final button:Landroid/widget/TextView;

.field private final buttonBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final onAttachActionEvent:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->onAttachActionEvent:Ldt7;

    const/4 p2, 0x1

    int-to-float v0, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lbnj;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->buttonBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lqrg;->Ao:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->c()Lstj;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-static {p1, p2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->updateMessageId$lambda$0(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;JLandroid/view/View;)V

    return-void
.end method

.method private static final updateMessageId$lambda$0(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;JLandroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->onAttachActionEvent:Ldt7;

    new-instance v0, Lone/me/messages/list/ui/view/a$h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/a$h;-><init>(JZILxd5;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCollageElementByTouchZone(Landroid/view/MotionEvent;)Liu3;
    .locals 0

    invoke-super {p0, p1}, Ln5b;->getCollageElementByTouchZone(Landroid/view/MotionEvent;)Liu3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handleTouchInternal(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Ln5b;->handleTouchInternal(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasExclusiveLink()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getContentTopPadding$message_list_release()I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p2

    int-to-float p4, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object p2

    invoke-virtual {p2}, Lkr0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object p4

    invoke-virtual {p4}, Lkr0;->d()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getContentTopPadding$message_list_release()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object v0

    invoke-virtual {v0}, Lkr0;->e()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p2}, Lkr0;->k(II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lkr0;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lkr0;->k(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lkr0;->d()I

    move-result p2

    int-to-float p4, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p1, p2

    :cond_2
    move v2, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_3

    int-to-float p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    add-int v5, v2, p1

    iget-object v3, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p4, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int v4, p1, p4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v2, v5, p1

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object p1

    invoke-virtual {p1}, Lkr0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lkr0;->k(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object p1

    invoke-virtual {p1}, Lkr0;->d()I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getContentHorizontalPadding$message_list_release()I

    move-result p2

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    sub-int v2, p1, p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/MessageTextView;->selfMeasure()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lkr0;->l(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderAliasDelegate()Lfdh;

    move-result-object v4

    invoke-virtual {v4}, Lfdh;->s()I

    move-result v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v4

    int-to-float v7, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, p2}, Lkr0;->l(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageLinkDelegate()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->d()I

    move-result v4

    int-to-float v7, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lkr0;->l(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object v4

    invoke-virtual {v4}, Lkr0;->d()I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_4
    iget-object v4, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object p1

    invoke-virtual {p1}, Lkr0;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getReactionsDelegate()Liyf;

    move-result-object p1

    invoke-virtual {p1}, Lkr0;->e()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getMessageTextView$message_list_release()Lone/me/messages/list/ui/view/MessageTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->getMaxLineWidthOrElse(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    if-ge p1, v0, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    add-int/2addr v3, p1

    :goto_2
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    int-to-float p1, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setPressedState(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln5b;->setPressedState(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public setTextMessageColors(Lccd$c$a;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageColors(Lccd$c$a;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->buttonBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a;->n()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->buttonBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$d;->c()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateMessageId(J)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->button:Landroid/widget/TextView;

    new-instance v3, Lvlk;

    invoke-direct {v3, p0, p1, p2}, Lvlk;-><init>(Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;J)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
