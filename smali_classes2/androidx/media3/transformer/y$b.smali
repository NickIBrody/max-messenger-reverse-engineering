.class public final Landroidx/media3/transformer/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/g$a;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ltv3;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/transformer/y$b;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/media3/transformer/y$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Lcom/google/common/collect/g$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public b()Landroidx/media3/transformer/y;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/y;

    iget-object v2, v0, Landroidx/media3/transformer/y$b;->a:Lcom/google/common/collect/g$a;

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/transformer/y$b;->b:J

    iget-wide v5, v0, Landroidx/media3/transformer/y$b;->c:J

    iget v7, v0, Landroidx/media3/transformer/y$b;->d:I

    iget v8, v0, Landroidx/media3/transformer/y$b;->e:I

    iget v9, v0, Landroidx/media3/transformer/y$b;->f:I

    iget-object v10, v0, Landroidx/media3/transformer/y$b;->g:Ljava/lang/String;

    iget-object v11, v0, Landroidx/media3/transformer/y$b;->h:Ljava/lang/String;

    iget v12, v0, Landroidx/media3/transformer/y$b;->i:I

    iget-object v13, v0, Landroidx/media3/transformer/y$b;->j:Ltv3;

    iget v14, v0, Landroidx/media3/transformer/y$b;->k:I

    iget v15, v0, Landroidx/media3/transformer/y$b;->l:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/transformer/y$b;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/y$b;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/y$b;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/media3/transformer/y$b;->p:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/y$b;->q:Landroidx/media3/transformer/ExportException;

    const/16 v21, 0x0

    move/from16 v22, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v1 .. v21}, Landroidx/media3/transformer/y;-><init>(Lcom/google/common/collect/g;JJIIILjava/lang/String;Ljava/lang/String;ILtv3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/y$a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/y$b;->a:Lcom/google/common/collect/g$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/y$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/y$b;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/transformer/y$b;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/y$b;->e:I

    iput v0, p0, Landroidx/media3/transformer/y$b;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/transformer/y$b;->g:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/y$b;->i:I

    iput-object v2, p0, Landroidx/media3/transformer/y$b;->j:Ltv3;

    iput v1, p0, Landroidx/media3/transformer/y$b;->k:I

    iput v1, p0, Landroidx/media3/transformer/y$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/y$b;->m:I

    iput-object v2, p0, Landroidx/media3/transformer/y$b;->n:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/y$b;->p:I

    iput-object v2, p0, Landroidx/media3/transformer/y$b;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method

.method public d(J)Landroidx/media3/transformer/y$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/y$b;->b:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->d:I

    return-object p0
.end method

.method public h(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->i:I

    return-object p0
.end method

.method public i(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->e:I

    return-object p0
.end method

.method public j(Ltv3;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->j:Ltv3;

    return-object p0
.end method

.method public k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->q:Landroidx/media3/transformer/ExportException;

    return-object p0
.end method

.method public l(J)Landroidx/media3/transformer/y$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Invalid file size = %s"

    invoke-static {v0, v1, p1, p2}, Llte;->i(ZLjava/lang/String;J)V

    iput-wide p1, p0, Landroidx/media3/transformer/y$b;->c:J

    return-object p0
.end method

.method public m(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->k:I

    return-object p0
.end method

.method public n(I)Landroidx/media3/transformer/y$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/y$b;->p:I

    return-object p0
.end method

.method public o(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->f:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->m:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/media3/transformer/y$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/y$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Landroidx/media3/transformer/y$b;
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/y$b;->l:I

    return-object p0
.end method
