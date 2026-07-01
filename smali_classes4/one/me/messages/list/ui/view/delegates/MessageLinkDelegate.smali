.class public final Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Ll8b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;
    }
.end annotation


# static fields
.field public static final C:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;


# instance fields
.field public A:Lb8b;

.field public B:Ljava/lang/Boolean;

.field public y:Lrt7;

.field public z:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->C:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Le8b;

    invoke-direct {v0}, Le8b;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->s(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->v(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final v(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Lb8b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->z:Lrt7;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v0

    invoke-virtual {p1}, Lb8b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->y:Lrt7;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lb8b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lb8b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->u(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V

    return-void
.end method

.method public onLinkColorsChanged(Lccd$c$a;)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->onBubbleColorsChanged(Lccd$c$a;)V

    :cond_0
    return-void
.end method

.method public removeLink()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Lb8b;

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setForwardClickListener(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->z:Lrt7;

    return-void
.end method

.method public setLink(Lb8b;)V
    .locals 4

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->A:Lb8b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->t()V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    iget-object v1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb8b;->f()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setIsFloating(Z)V

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSingleForward(Lb8b$a;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v1

    invoke-interface {v1}, Lb8b$a;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$d;

    invoke-virtual {p1}, Lb8b$b$d;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSimpleForwardLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$b;

    invoke-virtual {p1}, Lb8b$b$b;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$d;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$d;

    invoke-virtual {p1}, Lb8b$b$d;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setSimpleLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v1

    invoke-interface {v1}, Lb8b$a;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$c;

    invoke-virtual {v0, p1, v1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setMediaForwardLayout(Lb8b$b$c;Landroid/text/Layout;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$c;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$c;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setMediaLayout(Landroid/text/Layout;Lb8b$b$c;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$e;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->a()Lb8b$a;

    move-result-object v1

    invoke-interface {v1}, Lb8b$a;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$e;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setStickerLayout(Landroid/text/Layout;Lb8b$b$e;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$e;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$e;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setStickerLayout(Landroid/text/Layout;Lb8b$b$e;)V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object v0

    instance-of v0, v0, Lb8b$b$a;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Lb8b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lb8b;->d()Lb8b$b;

    move-result-object p1

    check-cast p1, Lb8b$b$a;

    invoke-virtual {v0, v1, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setContactLayout(Landroid/text/Layout;Lb8b$b$a;)V

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lkr0;->c()V

    return-void
.end method

.method public setReplyClickListener(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->y:Lrt7;

    return-void
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkr0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v6

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lru/ok/onechat/util/TouchDelegateHelpers;->e(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public u(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V
    .locals 6

    new-instance v3, Lf8b;

    invoke-direct {v3, p0}, Lf8b;-><init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->setIsFloating(Z)V

    :cond_0
    return-void
.end method
