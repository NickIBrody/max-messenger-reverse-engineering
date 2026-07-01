.class public final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdk;


# instance fields
.field public final a:Lmd6;

.field public final b:Lmqd;

.field public c:I

.field public d:I

.field public e:Lx0k;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lmd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Lmd6;

    new-instance p1, Lmqd;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lmqd;-><init>([B)V

    iput-object p1, p0, Lnzd;->b:Lmqd;

    const/4 p1, 0x0

    iput p1, p0, Lnzd;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnzd;->c:I

    iput v0, p0, Lnzd;->d:I

    iput-boolean v0, p0, Lnzd;->h:Z

    iget-object v0, p0, Lnzd;->a:Lmd6;

    invoke-interface {v0}, Lmd6;->a()V

    return-void
.end method

.method public b(Lx0k;Lhw6;Lwdk$d;)V
    .locals 0

    iput-object p1, p0, Lnzd;->e:Lx0k;

    iget-object p1, p0, Lnzd;->a:Lmd6;

    invoke-interface {p1, p2, p3}, Lmd6;->e(Lhw6;Lwdk$d;)V

    return-void
.end method

.method public final c(Loqd;I)V
    .locals 8

    iget-object v0, p0, Lnzd;->e:Lx0k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lnzd;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnzd;->j:I

    if-eq v0, v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected start indicator: expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnzd;->a:Lmd6;

    invoke-interface {v0}, Lmd6;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lnzd;->g(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lnzd;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v6, p0, Lnzd;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Loqd;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Loqd;->G(I)V

    :cond_6
    iget-object v5, p0, Lnzd;->a:Lmd6;

    invoke-interface {v5, p1}, Lmd6;->c(Loqd;)V

    iget v5, p0, Lnzd;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    iput v5, p0, Lnzd;->j:I

    if-nez v5, :cond_4

    iget-object v0, p0, Lnzd;->a:Lmd6;

    invoke-interface {v0}, Lmd6;->f()V

    invoke-virtual {p0, v4}, Lnzd;->g(I)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v6, p0, Lnzd;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lnzd;->b:Lmqd;

    iget-object v6, v6, Lmqd;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Lnzd;->d(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Lnzd;->i:I

    invoke-virtual {p0, p1, v0, v6}, Lnzd;->d(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnzd;->f()V

    iget-boolean v0, p0, Lnzd;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    iget-object v0, p0, Lnzd;->a:Lmd6;

    iget-wide v5, p0, Lnzd;->l:J

    invoke-interface {v0, v5, v6, p2}, Lmd6;->d(JI)V

    invoke-virtual {p0, v2}, Lnzd;->g(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lnzd;->b:Lmqd;

    iget-object v0, v0, Lmqd;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Lnzd;->d(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnzd;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v3

    :cond_b
    invoke-virtual {p0, v5}, Lnzd;->g(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Loqd;->I(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final d(Loqd;[BI)Z
    .locals 3

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lnzd;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Loqd;->I(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lnzd;->d:I

    invoke-virtual {p1, p2, v2, v0}, Loqd;->j([BII)V

    :goto_0
    iget p1, p0, Lnzd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnzd;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqd;->o(I)V

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lmqd;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnzd;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lmqd;->h(I)I

    move-result v0

    iget-object v5, p0, Lnzd;->b:Lmqd;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5}, Lmqd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnzd;->k:Z

    iget-object v5, p0, Lnzd;->b:Lmqd;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5}, Lmqd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnzd;->f:Z

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5}, Lmqd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lnzd;->g:Z

    iget-object v5, p0, Lnzd;->b:Lmqd;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5, v1}, Lmqd;->h(I)I

    move-result v1

    iput v1, p0, Lnzd;->i:I

    if-nez v0, :cond_1

    iput v3, p0, Lnzd;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lnzd;->j:I

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found negative packet payload size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lnzd;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqd;->o(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnzd;->l:J

    iget-boolean v0, p0, Lnzd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    iget-object v0, p0, Lnzd;->b:Lmqd;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmqd;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lnzd;->b:Lmqd;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-object v5, p0, Lnzd;->b:Lmqd;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lmqd;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5, v7}, Lmqd;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    iget-boolean v5, p0, Lnzd;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lnzd;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v5, v1}, Lmqd;->q(I)V

    iget-object v1, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v1, v2}, Lmqd;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v2, v6}, Lmqd;->q(I)V

    iget-object v2, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v2, v7}, Lmqd;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v2, v6}, Lmqd;->q(I)V

    iget-object v2, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v2, v7}, Lmqd;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lnzd;->b:Lmqd;

    invoke-virtual {v2, v6}, Lmqd;->q(I)V

    iget-object v2, p0, Lnzd;->e:Lx0k;

    invoke-virtual {v2, v0, v1}, Lx0k;->b(J)J

    iput-boolean v6, p0, Lnzd;->h:Z

    :cond_0
    iget-object v0, p0, Lnzd;->e:Lx0k;

    invoke-virtual {v0, v3, v4}, Lx0k;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnzd;->l:J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lnzd;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lnzd;->d:I

    return-void
.end method
