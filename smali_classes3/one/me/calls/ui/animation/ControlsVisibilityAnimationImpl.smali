.class public final Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$a;
    }
.end annotation


# static fields
.field public static final l:Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$a;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/animation/Animator;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public g:Z

.field public h:Ldt7;

.field public i:Ldt7;

.field public j:Lone/me/calls/ui/animation/a$b;

.field public k:Lone/me/calls/ui/animation/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->l:Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    new-instance v0, Lwr4;

    invoke-direct {v0, p0}, Lwr4;-><init>(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->e:Lqd9;

    new-instance v0, Lxr4;

    invoke-direct {v0, p0}, Lxr4;-><init>(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->f:Lqd9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    new-instance v0, Lyr4;

    invoke-direct {v0}, Lyr4;-><init>()V

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    new-instance v0, Lzr4;

    invoke-direct {v0}, Lzr4;-><init>()V

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->i:Ldt7;

    new-instance v1, Lone/me/calls/ui/animation/a$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/animation/a$b;-><init>(IIZILxd5;)V

    iput-object v1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->j:Lone/me/calls/ui/animation/a$b;

    new-instance v2, Lone/me/calls/ui/animation/a$b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/animation/a$b;-><init>(IIZILxd5;)V

    iput-object v2, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->k:Lone/me/calls/ui/animation/a$b;

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    iget-boolean v1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lbs4;

    invoke-direct {v0, p0}, Lbs4;-><init>(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)V

    return-object v0
.end method

.method public static final F(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->d()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result p1

    if-ne p3, p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->D(Lone/me/calls/ui/animation/a$b;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/animation/a$c;

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object p3

    invoke-interface {p2, p3}, Lone/me/calls/ui/animation/a$c;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic d(Z)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->q(Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->F(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->E(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->m(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->n(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic i(Z)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->r(Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->p(Z)V

    return-void
.end method

.method public static final m(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Las4;

    invoke-direct {v0, p0}, Las4;-><init>(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)V

    return-object v0
.end method

.method public static final n(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->d()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result p1

    if-ne p3, p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->z(Lone/me/calls/ui/animation/a$b;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/animation/a$c;

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object p3

    invoke-interface {p2, p3}, Lone/me/calls/ui/animation/a$c;->onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public static final q(Z)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r(Z)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    iget-boolean v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b:Landroid/animation/Animator;

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-static {v2}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    move v3, v4

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->D(Lone/me/calls/ui/animation/a$b;)V

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->z(Lone/me/calls/ui/animation/a$b;)V

    iput-boolean v3, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->k()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->D(Lone/me/calls/ui/animation/a$b;)V

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lone/me/calls/ui/animation/a$b;->c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->z(Lone/me/calls/ui/animation/a$b;)V

    iput-boolean v3, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    iget-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    return-void
.end method

.method public final C(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->i:Ldt7;

    return-void
.end method

.method public D(Lone/me/calls/ui/animation/a$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->j:Lone/me/calls/ui/animation/a$b;

    return-void
.end method

.method public a()Lone/me/calls/ui/animation/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->k:Lone/me/calls/ui/animation/a$b;

    return-object v0
.end method

.method public b()Lone/me/calls/ui/animation/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->j:Lone/me/calls/ui/animation/a$b;

    return-object v0
.end method

.method public c(Lone/me/calls/ui/animation/a$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v6

    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    const/16 v2, 0x30

    invoke-virtual {v4, v6, v2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->s(ZI)I

    move-result v8

    const/16 v2, 0x50

    invoke-virtual {v4, v0, v2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->s(ZI)I

    move-result v2

    iget-object v5, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b:Landroid/animation/Animator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0xfa

    invoke-virtual {v14, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v7

    int-to-float v15, v7

    int-to-float v5, v8

    mul-float v9, v15, v5

    new-instance v5, Lone/me/calls/ui/animation/a$a;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v11

    invoke-virtual {v11}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lone/me/calls/ui/animation/a$a;-><init>(ZIIFFI)V

    move-object v7, v5

    move v5, v9

    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v9

    int-to-float v8, v9

    int-to-float v10, v2

    mul-float v11, v8, v10

    move-object v10, v7

    new-instance v7, Lone/me/calls/ui/animation/a$a;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-virtual {v4}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v13

    invoke-virtual {v13}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result v13

    move/from16 v21, v8

    move v8, v0

    move/from16 v0, v21

    move-object/from16 v21, v10

    move v10, v2

    move-object/from16 v2, v21

    invoke-direct/range {v7 .. v13}, Lone/me/calls/ui/animation/a$a;-><init>(ZIIFFI)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v12

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v13

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v6, :cond_5

    move-object v12, v13

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v16, v9

    const/4 v9, 0x2

    move/from16 v17, v0

    new-array v0, v9, [F

    const/16 v18, 0x0

    aput v10, v0, v18

    const/16 v19, 0x1

    aput v12, v0, v19

    invoke-static {v1, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v20

    cmpg-float v20, v20, v16

    if-nez v20, :cond_7

    if-eqz v6, :cond_7

    neg-float v6, v15

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :goto_4
    add-float/2addr v5, v6

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v20, v5

    new-array v5, v9, [F

    aput v6, v5, v18

    aput v20, v5, v19

    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v9, [F

    aput v10, v6, v18

    aput v12, v6, v19

    invoke-static {v3, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    cmpg-float v10, v10, v16

    if-nez v10, :cond_8

    if-eqz v8, :cond_8

    move/from16 v8, v17

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_5
    add-float/2addr v11, v8

    new-array v9, v9, [F

    aput v8, v9, v18

    aput v11, v9, v19

    invoke-static {v3, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/calls/ui/animation/a$c;

    invoke-interface {v12, v2, v7}, Lone/me/calls/ui/animation/a$c;->getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lev3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    new-instance v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$animate$1$1;

    move v6, v11

    move/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl$animate$1$1;-><init>(Landroid/view/View;ZLandroid/view/View;Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;FF)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    iput-object v14, v4, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->v()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->t()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->v()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->t()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/animation/AnimationUtilsKt;->s(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lone/me/calls/ui/animation/AnimationUtilsKt;->s(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->h:Ldt7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/a$c;

    invoke-interface {v0}, Lone/me/calls/ui/animation/a$c;->onControlsAnimatorEnd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(ZI)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x50

    if-ne p2, v1, :cond_2

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final t()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final u()Ldt7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->i:Ldt7;

    return-object v0
.end method

.method public final v()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(Lone/me/calls/ui/animation/a$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lone/me/calls/ui/animation/a$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->k:Lone/me/calls/ui/animation/a$b;

    return-void
.end method
