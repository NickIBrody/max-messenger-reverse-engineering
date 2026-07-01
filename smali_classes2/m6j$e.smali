.class public final Lm6j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lm6j;


# direct methods
.method public constructor <init>(Lm6j;I)V
    .locals 0

    iput-object p1, p0, Lm6j$e;->g:Lm6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm6j$e;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v1}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v1

    invoke-interface {v1}, Ldce;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v2}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v2

    invoke-interface {v2}, Ldce;->M()I

    move-result v2

    iget-object v3, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v3}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v3

    invoke-interface {v3}, Ldce;->l0()I

    move-result v3

    iget-object v4, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v4}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v4

    invoke-interface {v4}, Ldce;->getCurrentPosition()J

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    if-ne v2, v6, :cond_1

    iget-object v6, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v6}, Lm6j;->e(Lm6j;)Lp0k$b;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->e(Lm6j;)Lp0k$b;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$b;->o()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->e(Lm6j;)Lp0k$b;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$b;->k()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    if-eq v2, v6, :cond_2

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->getDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->isPlaying()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    cmp-long v11, v4, v9

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->f(Lm6j;)Lys3;

    move-result-object v0

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v4

    iget-boolean v0, p0, Lm6j$e;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm6j$e;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lm6j$e;->c:I

    if-ne v2, v0, :cond_5

    iget v0, p0, Lm6j$e;->d:I

    if-ne v3, v0, :cond_5

    iget-wide v0, p0, Lm6j$e;->f:J

    sub-long/2addr v4, v0

    iget v0, p0, Lm6j$e;->a:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->g(Lm6j;)Lm6j$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v2, p0, Lm6j$e;->a:I

    invoke-direct {v1, v6, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Lm6j$b;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6j$e;->e:Z

    iput-wide v4, p0, Lm6j$e;->f:J

    iput-object v1, p0, Lm6j$e;->b:Ljava/lang/Object;

    iput v2, p0, Lm6j$e;->c:I

    iput v3, p0, Lm6j$e;->d:I

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    invoke-interface {v0, v6}, Lx48;->m(I)V

    iget-object v0, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    iget v1, p0, Lm6j$e;->a:I

    invoke-interface {v0, v6, v1}, Lx48;->a(II)Z

    return-void

    :cond_6
    :goto_2
    iget-object v1, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v1}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v1

    invoke-interface {v1, v6}, Lx48;->m(I)V

    if-eqz v0, :cond_7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    sub-long/2addr v9, v4

    long-to-float v0, v9

    iget-object v1, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v1}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v1

    invoke-interface {v1}, Ldce;->b()Lsbe;

    move-result-object v1

    iget v1, v1, Lsbe;->a:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lm6j$e;->g:Lm6j;

    invoke-static {v1}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-interface {v1, v6, v0}, Lx48;->a(II)Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6j$e;->e:Z

    return-void
.end method
