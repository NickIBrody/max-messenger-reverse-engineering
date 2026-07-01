.class public final Liyf;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Lnzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liyf$a;
    }
.end annotation


# static fields
.field public static final D:Liyf$a;


# instance fields
.field public A:Lixf;

.field public B:I

.field public C:Z

.field public y:Z

.field public z:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyf$a;-><init>(Lxd5;)V

    sput-object v0, Liyf;->D:Liyf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyf;->y:Z

    invoke-static {}, Lfyf;->b()I

    move-result v0

    iput v0, p0, Liyf;->B:I

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;
    .locals 0

    invoke-static {p0}, Liyf;->r(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;
    .locals 1

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-direct {v0, p0}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bindReactions(Ll9b;Z)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-object v1, p0, Liyf;->z:Ldt7;

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setOnChipClickListener(Ldt7;)V

    iget-object v0, p0, Liyf;->A:Lixf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v1, v0}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setChipObserver(Lixf;)V

    :cond_0
    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-boolean v1, p0, Liyf;->C:Z

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-boolean v1, p0, Liyf;->y:Z

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setIncoming(Z)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget v1, p0, Liyf;->B:I

    invoke-virtual {v0, p1, v1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setReactions(Ll9b;IZ)V

    invoke-virtual {p0}, Lkr0;->c()V

    return-void
.end method

.method public onReactionsThemeChanged(Lccd$c$a;Z)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v0, p1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->onBubbleColorsChanged(Lccd$c$a;Z)V

    :cond_0
    return-void
.end method

.method public removeReactions(Z)V
    .locals 3

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setReactions(Ll9b;IZ)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Liyf;->C:Z

    return v0
.end method

.method public setChipObserver(Lixf;)V
    .locals 1

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setChipObserver(Lixf;)V

    return-void

    :cond_0
    iput-object p1, p0, Liyf;->A:Lixf;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Liyf;->y:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Liyf;->B:I

    return-void
.end method

.method public setOnClickListener(Ldt7;)V
    .locals 0

    iput-object p1, p0, Liyf;->z:Ldt7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Liyf;->C:Z

    return-void
.end method
