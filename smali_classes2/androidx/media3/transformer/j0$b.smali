.class public Landroidx/media3/transformer/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/j0;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/media3/transformer/s;

.field public final synthetic d:Landroidx/media3/transformer/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/j0;JJLandroidx/media3/transformer/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    iput-wide p2, p0, Landroidx/media3/transformer/j0$b;->a:J

    iput-wide p4, p0, Landroidx/media3/transformer/j0$b;->b:J

    iput-object p6, p0, Landroidx/media3/transformer/j0$b;->c:Landroidx/media3/transformer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Levb;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0$b;->b(Levb;)V

    return-void
.end method

.method public b(Levb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Levb;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    iget-wide v8, v0, Landroidx/media3/transformer/j0$b;->a:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Levb;->g:Landroidx/media3/common/a;

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/media3/common/a;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v3, 0x400

    invoke-static {v3, v4, v2}, Lqwk;->n1(JI)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, v1, Levb;->d:J

    iget-wide v8, v1, Levb;->c:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;

    move-result-object v8

    iget-wide v9, v0, Landroidx/media3/transformer/j0$b;->b:J

    iget-wide v11, v0, Landroidx/media3/transformer/j0$b;->a:J

    iget-wide v13, v1, Levb;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/m0;->b(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/j0;->v(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_3
    iget-wide v8, v0, Landroidx/media3/transformer/j0$b;->b:J

    sub-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-boolean v2, v1, Levb;->e:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v4, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v4}, Landroidx/media3/transformer/j0;->o(Landroidx/media3/transformer/j0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v5}, Landroidx/media3/transformer/j0;->k(Landroidx/media3/transformer/j0;)Le2c$a;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v6}, Landroidx/media3/transformer/j0;->p(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/j0$d;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, v1, Levb;->f:Landroidx/media3/common/a;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Le2c$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;)V

    invoke-static {v2, v3}, Landroidx/media3/transformer/j0;->n(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, v1, Levb;->f:Landroidx/media3/common/a;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/a;

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;

    move-result-object v4

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->h(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/h0;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->j(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/g$b;

    move-result-object v7

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->m(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/l0;->n(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v1, Levb;->g:Landroidx/media3/common/a;

    if-eqz v3, :cond_5

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;

    move-result-object v4

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->h(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/h0;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->j(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/g$b;

    move-result-object v7

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->m(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/l0;->m(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2, v1}, Landroidx/media3/transformer/j0;->w(Landroidx/media3/transformer/j0;Levb;)Levb;

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->m(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/transformer/j0$b;->c:Landroidx/media3/transformer/s;

    iget-object v3, v3, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object v3, v3, Lnc6;->b:Lcom/google/common/collect/g;

    iget-object v4, v1, Levb;->f:Landroidx/media3/common/a;

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    invoke-static {v2, v3, v4}, Landroidx/media3/transformer/l0;->l(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/g;Landroidx/media3/common/a;)V

    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;

    move-result-object v3

    iget-wide v4, v0, Landroidx/media3/transformer/j0$b;->b:J

    iget-wide v6, v1, Levb;->d:J

    iget-wide v8, v1, Levb;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Landroidx/media3/transformer/m0;->b(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v13

    iget-object v12, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v12}, Landroidx/media3/transformer/j0;->m(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->p(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/j0$d;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/media3/transformer/j0;->q(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/transformer/j0;->n(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v2}, Landroidx/media3/transformer/j0;->u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;

    move-result-object v8

    iget-wide v9, v1, Levb;->d:J

    iget-wide v11, v0, Landroidx/media3/transformer/j0$b;->a:J

    iget-wide v13, v1, Levb;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/m0;->b(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/j0;->v(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {v1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/j0$b;->d:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void
.end method
