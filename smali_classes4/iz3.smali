.class public final Liz3;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Lkz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz3$a;
    }
.end annotation


# instance fields
.field public final y:Ljz3;

.field public z:Lbt7;


# direct methods
.method public constructor <init>(Ljz3;)V
    .locals 1

    .line 3
    new-instance v0, Lgz3;

    invoke-direct {v0, p1}, Lgz3;-><init>(Ljz3;)V

    .line 4
    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    .line 5
    iput-object p1, p0, Liz3;->y:Ljz3;

    return-void
.end method

.method public synthetic constructor <init>(Ljz3;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljz3;->FullWidth:Ljz3;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Liz3;-><init>(Ljz3;)V

    return-void
.end method

.method public static synthetic q(Liz3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Liz3;->t(Liz3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Ljz3;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Liz3;->s(Ljz3;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljz3;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, Liz3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lone/me/messages/list/ui/view/delegates/CompactCommentsEntryView;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/CompactCommentsEntryView;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static final t(Liz3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Liz3;->z:Lbt7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindCommentsEntry(I)V
    .locals 7

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lfz3;

    if-eqz v1, :cond_0

    check-cast v0, Lfz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfz3;->bind(I)V

    :cond_1
    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lhz3;

    invoke-direct {v4, p0}, Lhz3;-><init>(Liz3;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkr0;->c()V

    return-void
.end method

.method public onCommentsEntryThemeChanged(Lccd$c$a;)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lfz3;

    if-eqz v1, :cond_0

    check-cast v0, Lfz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfz3;->onBubbleColorsChanged(Lccd$c$a;)V

    :cond_1
    return-void
.end method

.method public removeCommentsEntry()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 2

    iget-object v0, p0, Liz3;->y:Ljz3;

    sget-object v1, Ljz3;->CompactInline:Ljz3;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCommentsEntryClickListener(Lbt7;)V
    .locals 0

    iput-object p1, p0, Liz3;->z:Lbt7;

    return-void
.end method
