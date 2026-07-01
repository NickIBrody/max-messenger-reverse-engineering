.class public final Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldw1;
.implements Lbw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ-\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldw1;",
        "Lbw1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isOpen",
        "Lpkk;",
        "doOnScreenSliderAnimationStart",
        "(Z)V",
        "doOnScreenSliderAnimationEnd",
        "",
        "Landroid/animation/Animator;",
        "out",
        "",
        "animationDuration",
        "getScreenSliderAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenScaleAnimationStart",
        "doOnScreenScaleAnimationEnd",
        "getScreenScaleAnimatorSet",
        "Landroid/graphics/RectF;",
        "targetRect",
        "updateScreenScaleAnimation",
        "(Landroid/graphics/RectF;Z)V",
        "getShouldScaleMainOpponent",
        "()Z",
        "shouldScaleMainOpponent",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public doOnScreenScaleAnimationEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$a;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$a;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->doOnScreenScaleAnimationEnd(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public doOnScreenScaleAnimationStart(Z)V
    .locals 2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$b;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$b;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->doOnScreenScaleAnimationStart(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doOnScreenSliderAnimationEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$c;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$c;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    invoke-interface {v1, p1}, Ldw1;->doOnScreenSliderAnimationEnd(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public doOnScreenSliderAnimationStart(Z)V
    .locals 2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$d;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$d;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    invoke-interface {v1, p1}, Ldw1;->doOnScreenSliderAnimationStart(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$e;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$e;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1, p2, p3, p4}, Lbw1;->getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$f;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$f;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    invoke-interface {v1, p1, p2, p3, p4}, Ldw1;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$g;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$g;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1}, Lbw1;->getShouldScaleMainOpponent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$h;->w:Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended$h;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1, p2}, Lbw1;->updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
