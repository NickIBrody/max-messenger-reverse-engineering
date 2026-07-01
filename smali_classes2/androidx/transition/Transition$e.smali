.class public Landroidx/transition/Transition$e;
.super Landroidx/transition/b;
.source "SourceFile"

# interfaces
.implements Lubk;
.implements Lw66$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Lrii;

.field public C:[Lnd4;

.field public final D:Lfzk;

.field public E:Ljava/lang/Runnable;

.field public final synthetic F:Landroidx/transition/Transition;

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    iput-object p1, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$e;->w:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$e;->x:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$e;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    new-instance p1, Lfzk;

    invoke-direct {p1}, Lfzk;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$e;->D:Lfzk;

    return-void
.end method

.method public static synthetic f(Landroidx/transition/Transition$e;Lw66;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide p3

    iget-object p1, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/c;

    invoke-virtual {p1, p2}, Landroidx/transition/c;->u0(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$e;->w:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->g0(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->g0(JJ)V

    iput-wide p3, p0, Landroidx/transition/Transition$e;->w:J

    iget-object p1, p0, Landroidx/transition/Transition$e;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->h0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    sget-object p1, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->X(Landroidx/transition/Transition$g;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->h()V

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lrii;->w(F)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    if-nez v0, :cond_5

    iget-wide v0, p0, Landroidx/transition/Transition$e;->w:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$e;->A:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/transition/Transition$e;->w:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/transition/Transition$e;->w:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$e;->w:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->g0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$e;->w:J

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->g()V

    iget-object v0, p0, Landroidx/transition/Transition$e;->D:Lfzk;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lfzk;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/Transition$e;->E:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->h()V

    iget-object p1, p0, Landroidx/transition/Transition$e;->B:Lrii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrii;->w(F)V

    return-void
.end method

.method public e(Lw66;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$e;->w:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->g0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$e;->w:J

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$e;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    if-nez v1, :cond_1

    new-array v1, v0, [Lnd4;

    iput-object v1, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$e;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnd4;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Lnd4;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$e;->C:[Lnd4;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$e;->D:Lfzk;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$e;->w:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lfzk;->a(JF)V

    new-instance v0, Lrii;

    new-instance v1, Lcc7;

    invoke-direct {v1}, Lcc7;-><init>()V

    invoke-direct {v0, v1}, Lrii;-><init>(Lcc7;)V

    iput-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsii;->d(F)Lsii;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lsii;->f(F)Lsii;

    iget-object v1, p0, Landroidx/transition/Transition$e;->B:Lrii;

    invoke-virtual {v1, v0}, Lrii;->B(Lsii;)Lrii;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    iget-wide v1, p0, Landroidx/transition/Transition$e;->w:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lw66;->q(F)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    invoke-virtual {v0, p0}, Lw66;->c(Lw66$r;)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    iget-object v1, p0, Landroidx/transition/Transition$e;->D:Lfzk;

    invoke-virtual {v1}, Lfzk;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lw66;->r(F)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lw66;->m(F)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lw66;->n(F)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lw66;->o(F)Lw66;

    iget-object v0, p0, Landroidx/transition/Transition$e;->B:Lrii;

    new-instance v1, Lnbk;

    invoke-direct {v1, p0}, Lnbk;-><init>(Landroidx/transition/Transition$e;)V

    invoke-virtual {v0, v1}, Lw66;->b(Lw66$q;)Lw66;

    return-void
.end method

.method public i()V
    .locals 6

    invoke-virtual {p0}, Landroidx/transition/Transition$e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$e;->F:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$e;->w:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->g0(JJ)V

    iput-wide v2, p0, Landroidx/transition/Transition$e;->w:J

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Transition$e;->z:Z

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$e;->z:Z

    iget-object v0, p0, Landroidx/transition/Transition$e;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition$e;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    invoke-interface {v2, p0}, Lnd4;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->g()V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$e;->A:Z

    return-void
.end method
