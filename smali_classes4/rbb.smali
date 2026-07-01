.class public abstract Lrbb;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lcf3;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I

.field public z:Lone/me/messages/list/loader/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

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

    iput v0, p0, Lrbb;->w:I

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lrbb;->x:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lrbb;->y:I

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrbb$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrbb$a;-><init>(Lrbb;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method


# virtual methods
.method public final A()Lone/me/messages/list/loader/a;
    .locals 1

    iget-object v0, p0, Lrbb;->z:Lone/me/messages/list/loader/a;

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final C(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v3, v0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->isStartGravity()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v5

    invoke-static {v5}, Lf11;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lrbb;->w:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v5

    invoke-static {v5}, Lf11;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lrbb;->w:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lrbb;->x:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v5

    invoke-static {v5}, Lf11;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lrbb;->x:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v5

    invoke-static {v5}, Lf11;->i(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lrbb;->x:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lrbb;->w:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lrbb;->w:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lrbb;->y:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    invoke-static {p1}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {p1}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_8

    move-object v5, v0

    check-cast v5, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lf11;->h(I)Z

    move-result p1

    invoke-virtual {v5, p1}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->setStartGravity(Z)V

    :cond_8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_a

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, p1, :cond_a

    if-eqz v3, :cond_9

    move-object p1, v0

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;->isStartGravity()Z

    move-result p1

    if-eq v4, p1, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p0, p1}, Lrbb;->x(Lone/me/messages/list/loader/MessageModel;)V

    return-void
.end method

.method public final x(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrbb;->y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    return-void
.end method

.method public y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->d(I)Lone/me/messages/list/loader/a;

    move-result-object p1

    iput-object p1, p0, Lrbb;->z:Lone/me/messages/list/loader/a;

    return-void
.end method

.method public final z()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    return-object v0
.end method
