.class public abstract Li2j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2j$b;,
        Li2j$c;
    }
.end annotation


# instance fields
.field public final a:Lenc;

.field public b:Lz6k;

.field public c:Lgw6;

.field public d:Lgnc;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Li2j$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lenc;

    invoke-direct {v0}, Lenc;-><init>()V

    iput-object v0, p0, Li2j;->a:Lenc;

    new-instance v0, Li2j$b;

    invoke-direct {v0}, Li2j$b;-><init>()V

    iput-object v0, p0, Li2j;->j:Li2j$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li2j;->b:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li2j;->c:Lgw6;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Li2j;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    iget v0, p0, Li2j;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Lgw6;Lz6k;)V
    .locals 0

    iput-object p1, p0, Li2j;->c:Lgw6;

    iput-object p2, p0, Li2j;->b:Lz6k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li2j;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Li2j;->g:J

    return-void
.end method

.method public abstract f(Lpqd;)J
.end method

.method public final g(Lfw6;Lrre;)I
    .locals 3

    invoke-virtual {p0}, Li2j;->a()V

    iget v0, p0, Li2j;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Li2j;->d:Lgnc;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li2j;->k(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Li2j;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lfw6;->i(I)V

    iput v2, p0, Li2j;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Li2j;->j(Lfw6;)I

    move-result p1

    return p1
.end method

.method public final h(Lfw6;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Li2j;->a:Lenc;

    invoke-virtual {v0, p1}, Lenc;->d(Lfw6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Li2j;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Li2j;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Li2j;->k:J

    iget-object v0, p0, Li2j;->a:Lenc;

    invoke-virtual {v0}, Lenc;->c()Lpqd;

    move-result-object v0

    iget-wide v1, p0, Li2j;->f:J

    iget-object v3, p0, Li2j;->j:Li2j$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Li2j;->i(Lpqd;JLi2j$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Li2j;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract i(Lpqd;JLi2j$b;)Z
.end method

.method public final j(Lfw6;)I
    .locals 14

    invoke-virtual/range {p0 .. p1}, Li2j;->h(Lfw6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Li2j;->j:Li2j$b;

    iget-object v0, v0, Li2j$b;->a:Landroidx/media3/common/a;

    iget v2, v0, Landroidx/media3/common/a;->H:I

    iput v2, p0, Li2j;->i:I

    iget-boolean v2, p0, Li2j;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Li2j;->b:Lz6k;

    invoke-interface {v2, v0}, Lz6k;->d(Landroidx/media3/common/a;)V

    iput-boolean v3, p0, Li2j;->m:Z

    :cond_1
    iget-object v0, p0, Li2j;->j:Li2j$b;

    iget-object v0, v0, Li2j$b;->b:Lgnc;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Li2j;->d:Lgnc;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Li2j$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li2j$c;-><init>(Li2j$a;)V

    iput-object v0, p0, Li2j;->d:Lgnc;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li2j;->a:Lenc;

    invoke-virtual {v0}, Lenc;->b()Lfnc;

    move-result-object v0

    iget v2, v0, Lfnc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v2, Ljh5;

    move-object v4, v2

    iget-wide v2, p0, Li2j;->f:J

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v5

    iget v7, v0, Lfnc;->h:I

    iget v8, v0, Lfnc;->i:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v12, v0, Lfnc;->c:J

    move-object v1, p0

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v12

    invoke-direct/range {v0 .. v10}, Ljh5;-><init>(Li2j;JJJJZ)V

    iput-object v0, p0, Li2j;->d:Lgnc;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Li2j;->h:I

    iget-object v0, p0, Li2j;->a:Lenc;

    invoke-virtual {v0}, Lenc;->f()V

    return v11
.end method

.method public final k(Lfw6;Lrre;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li2j;->d:Lgnc;

    invoke-interface {v2, v1}, Lgnc;->a(Lfw6;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lrre;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Li2j;->e(J)V

    :cond_1
    iget-boolean v2, v0, Li2j;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Li2j;->d:Lgnc;

    invoke-interface {v2}, Lgnc;->b()Ld8h;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    iget-object v3, v0, Li2j;->c:Lgw6;

    invoke-interface {v3, v2}, Lgw6;->q(Ld8h;)V

    iget-object v3, v0, Li2j;->b:Lz6k;

    invoke-interface {v2}, Ld8h;->e()J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lz6k;->f(J)V

    iput-boolean v7, v0, Li2j;->l:Z

    :cond_2
    iget-wide v2, v0, Li2j;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Li2j;->a:Lenc;

    invoke-virtual {v2, v1}, Lenc;->d(Lfw6;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Li2j;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Li2j;->k:J

    iget-object v1, v0, Li2j;->a:Lenc;

    invoke-virtual {v1}, Lenc;->c()Lpqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2j;->f(Lpqd;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Li2j;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Li2j;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Li2j;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Li2j;->b:Lz6k;

    invoke-virtual {v1}, Lpqd;->j()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lz6k;->a(Lpqd;I)V

    iget-object v10, v0, Li2j;->b:Lz6k;

    invoke-virtual {v1}, Lpqd;->j()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lz6k;->b(JIIILz6k$a;)V

    iput-wide v8, v0, Li2j;->e:J

    :cond_5
    iget-wide v4, v0, Li2j;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Li2j;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Li2j$b;

    invoke-direct {p1}, Li2j$b;-><init>()V

    iput-object p1, p0, Li2j;->j:Li2j$b;

    iput-wide v0, p0, Li2j;->f:J

    const/4 p1, 0x0

    iput p1, p0, Li2j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Li2j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Li2j;->e:J

    iput-wide v0, p0, Li2j;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    iget-object v0, p0, Li2j;->a:Lenc;

    invoke-virtual {v0}, Lenc;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Li2j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Li2j;->l(Z)V

    return-void

    :cond_0
    iget p1, p0, Li2j;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Li2j;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Li2j;->e:J

    iget-object p1, p0, Li2j;->d:Lgnc;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnc;

    iget-wide p2, p0, Li2j;->e:J

    invoke-interface {p1, p2, p3}, Lgnc;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Li2j;->h:I

    :cond_1
    return-void
.end method
