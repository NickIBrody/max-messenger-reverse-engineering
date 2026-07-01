.class public final Lm6j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lm6j;


# direct methods
.method public constructor <init>(Lm6j;I)V
    .locals 0

    iput-object p1, p0, Lm6j$c;->i:Lm6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm6j$c;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->R()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v1}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v1

    invoke-interface {v1}, Ldce;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v3}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v3

    invoke-interface {v3}, Ldce;->M()I

    move-result v3

    iget-object v4, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v4}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v4

    invoke-interface {v4}, Ldce;->l0()I

    move-result v4

    iget-object v5, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v5}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v5

    invoke-interface {v5}, Ldce;->j()J

    move-result-wide v5

    iget-object v7, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v7}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v7

    invoke-interface {v7}, Ldce;->getCurrentPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v11, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v11}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v11

    invoke-interface {v11}, Ldce;->n()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2

    iget-object v9, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v9}, Lm6j;->e(Lm6j;)Lp0k$b;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$b;->o()J

    move-result-wide v9

    sub-long/2addr v5, v9

    :cond_2
    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->f(Lm6j;)Lys3;

    move-result-object v0

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v9

    iget-boolean v0, p0, Lm6j$c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm6j$c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lm6j$c;->c:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lm6j$c;->d:I

    if-ne v4, v0, :cond_4

    iget-wide v11, p0, Lm6j$c;->e:J

    cmp-long v0, v5, v11

    if-nez v0, :cond_4

    iget-wide v11, p0, Lm6j$c;->f:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_4

    iget-wide v0, p0, Lm6j$c;->h:J

    sub-long/2addr v9, v0

    iget v0, p0, Lm6j$c;->a:I

    int-to-long v0, v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->g(Lm6j;)Lm6j$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Lm6j$c;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Lm6j$b;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lm6j$c;->g:Z

    iput-wide v9, p0, Lm6j$c;->h:J

    iput-object v1, p0, Lm6j$c;->b:Ljava/lang/Object;

    iput v3, p0, Lm6j$c;->c:I

    iput v4, p0, Lm6j$c;->d:I

    iput-wide v5, p0, Lm6j$c;->e:J

    iput-wide v7, p0, Lm6j$c;->f:J

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    invoke-interface {v0, v2}, Lx48;->m(I)V

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    iget v1, p0, Lm6j$c;->a:I

    invoke-interface {v0, v2, v1}, Lx48;->a(II)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lm6j$c;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm6j$c;->i:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    invoke-interface {v0, v2}, Lx48;->m(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6j$c;->g:Z

    return-void
.end method
