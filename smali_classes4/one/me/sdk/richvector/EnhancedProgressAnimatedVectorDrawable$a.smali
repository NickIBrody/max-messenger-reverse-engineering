.class public final Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    new-instance p1, Lfk6;

    invoke-direct {p1, p0}, Lfk6;-><init>(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->c:Lqd9;

    new-instance p1, Lgk6;

    invoke-direct {p1, p0}, Lgk6;-><init>(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->l(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)J
    .locals 2

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->m(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(Landroid/animation/Animator;Ljava/util/List;J)V
    .locals 2

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, p1, p2, p3}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->k(Landroid/animation/Animator;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final l(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->j(Landroid/animation/AnimatorSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->c(Landroid/animation/Animator;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/animation/Animator;)J
    .locals 7

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->f()V

    return-void
.end method

.method public final h(JZ)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->d()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->d()Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v7, p1, v1

    if-gez v7, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_2
    cmp-long v3, p1, v5

    if-ltz v3, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_3
    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(F)V
    .locals 3

    iget v0, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->e:F

    iput p1, p0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->e:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->e()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->h(JZ)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->f()V

    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->k(Landroid/animation/Animator;Ljava/util/List;J)V

    new-instance p1, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a$a;

    invoke-direct {p1}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a$a;-><init>()V

    invoke-static {v0, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
