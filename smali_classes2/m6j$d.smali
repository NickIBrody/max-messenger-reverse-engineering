.class public final Lm6j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lm6j;


# direct methods
.method public constructor <init>(Lm6j;I)V
    .locals 0

    iput-object p1, p0, Lm6j$d;->h:Lm6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm6j$d;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm6j$d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    invoke-interface {v0, v1}, Lx48;->m(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6j$d;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v2}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v2

    invoke-interface {v2}, Ldce;->f0()I

    move-result v2

    invoke-virtual {v0, v2}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v3}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v3

    invoke-interface {v3}, Ldce;->M()I

    move-result v3

    iget-object v4, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v4}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v4

    invoke-interface {v4}, Ldce;->l0()I

    move-result v4

    iget-object v5, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v5}, Lm6j;->c(Lm6j;)Ldce;

    move-result-object v5

    invoke-interface {v5}, Ldce;->getCurrentPosition()J

    move-result-wide v5

    if-eqz v2, :cond_3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v7}, Lm6j;->e(Lm6j;)Lp0k$b;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$b;->o()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :cond_3
    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->f(Lm6j;)Lys3;

    move-result-object v0

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v7

    iget-boolean v0, p0, Lm6j$d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm6j$d;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lm6j$d;->c:I

    if-ne v3, v0, :cond_5

    iget v0, p0, Lm6j$d;->d:I

    if-ne v4, v0, :cond_5

    iget-wide v9, p0, Lm6j$d;->e:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    iget-wide v2, p0, Lm6j$d;->g:J

    sub-long/2addr v7, v2

    iget v0, p0, Lm6j$d;->a:I

    int-to-long v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->g(Lm6j;)Lm6j$b;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Lm6j$d;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v2}, Lm6j$b;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6j$d;->f:Z

    iput-wide v7, p0, Lm6j$d;->g:J

    iput-object v2, p0, Lm6j$d;->b:Ljava/lang/Object;

    iput v3, p0, Lm6j$d;->c:I

    iput v4, p0, Lm6j$d;->d:I

    iput-wide v5, p0, Lm6j$d;->e:J

    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    invoke-interface {v0, v1}, Lx48;->m(I)V

    iget-object v0, p0, Lm6j$d;->h:Lm6j;

    invoke-static {v0}, Lm6j;->d(Lm6j;)Lx48;

    move-result-object v0

    iget v2, p0, Lm6j$d;->a:I

    invoke-interface {v0, v1, v2}, Lx48;->a(II)Z

    return-void
.end method
