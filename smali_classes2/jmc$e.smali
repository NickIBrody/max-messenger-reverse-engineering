.class public final Ljmc$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B

.field public final t:B


# direct methods
.method public constructor <init>(Ljmc$d;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljmc$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p1, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object p1, p1, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lnqd;

    invoke-direct {p1, v0}, Lnqd;-><init>([B)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v3

    iput v3, p0, Ljmc$e;->g:I

    invoke-virtual {p1}, Lnqd;->q()V

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v3

    iput-boolean v3, p0, Ljmc$e;->a:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Lnqd;->h(I)I

    move-result v3

    iput-boolean v1, p0, Ljmc$e;->b:Z

    iput-boolean v1, p0, Ljmc$e;->j:Z

    move v8, v1

    move v9, v8

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljmc$e;->b(Lnqd;)V

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v3

    iput-boolean v3, p0, Ljmc$e;->b:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lnqd;->r(I)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Ljmc$e;->b:Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v3

    iput-boolean v3, p0, Ljmc$e;->j:Z

    invoke-virtual {p1, v4}, Lnqd;->h(I)I

    move-result v3

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v7, v3, :cond_9

    const/16 v10, 0xc

    invoke-virtual {p1, v10}, Lnqd;->r(I)V

    const/4 v10, 0x7

    if-nez v7, :cond_4

    invoke-virtual {p1, v4}, Lnqd;->h(I)I

    move-result v6

    if-le v6, v10, :cond_5

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Lnqd;->h(I)I

    move-result v11

    if-le v11, v10, :cond_5

    invoke-virtual {p1}, Lnqd;->q()V

    :cond_5
    :goto_3
    iget-boolean v10, p0, Ljmc$e;->b:Z

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lnqd;->q()V

    :cond_6
    iget-boolean v10, p0, Ljmc$e;->j:Z

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v7, :cond_7

    invoke-virtual {p1, v5}, Lnqd;->h(I)I

    move-result v9

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v5}, Lnqd;->r(I)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v3, v6

    :goto_5
    invoke-virtual {p1, v5}, Lnqd;->h(I)I

    move-result v4

    invoke-virtual {p1, v5}, Lnqd;->h(I)I

    move-result v6

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lnqd;->r(I)V

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Lnqd;->r(I)V

    iget-boolean v4, p0, Ljmc$e;->a:Z

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v4

    iput-boolean v4, p0, Ljmc$e;->c:Z

    goto :goto_6

    :cond_a
    iput-boolean v1, p0, Ljmc$e;->c:Z

    :goto_6
    iget-boolean v4, p0, Ljmc$e;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1, v5}, Lnqd;->r(I)V

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    :cond_b
    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    iget-boolean v4, p0, Ljmc$e;->a:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_c

    iput-boolean v2, p0, Ljmc$e;->e:Z

    iput-boolean v2, p0, Ljmc$e;->d:Z

    iput v1, p0, Ljmc$e;->f:I

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v5}, Lnqd;->r(I)V

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v6}, Lnqd;->r(I)V

    :cond_d
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    iput-boolean v2, p0, Ljmc$e;->d:Z

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v5

    iput-boolean v5, p0, Ljmc$e;->d:Z

    :goto_7
    iget-boolean v5, p0, Ljmc$e;->d:Z

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iput-boolean v2, p0, Ljmc$e;->e:Z

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v5

    iput-boolean v5, p0, Ljmc$e;->e:Z

    goto :goto_8

    :cond_10
    iput-boolean v2, p0, Ljmc$e;->e:Z

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p0, Ljmc$e;->f:I

    goto :goto_9

    :cond_11
    iput v1, p0, Ljmc$e;->f:I

    :goto_9
    iput v3, p0, Ljmc$e;->h:I

    iput v8, p0, Ljmc$e;->i:I

    iput v9, p0, Ljmc$e;->k:I

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljmc$e;->l:Z

    iget v3, p0, Ljmc$e;->g:I

    if-ne v3, v6, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljmc$e;->m:Z

    goto :goto_a

    :cond_12
    iput-boolean v1, p0, Ljmc$e;->m:Z

    :goto_a
    iget v0, p0, Ljmc$e;->g:I

    if-eq v0, v2, :cond_13

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljmc$e;->n:Z

    goto :goto_b

    :cond_13
    iput-boolean v1, p0, Ljmc$e;->n:Z

    :goto_b
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Ljmc$e;->r:B

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Ljmc$e;->s:B

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljmc$e;->t:B

    goto :goto_c

    :cond_14
    iput-byte v1, p0, Ljmc$e;->r:B

    iput-byte v1, p0, Ljmc$e;->s:B

    iput-byte v1, p0, Ljmc$e;->t:B

    :goto_c
    iget-boolean v0, p0, Ljmc$e;->n:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lnqd;->q()V

    iput-boolean v1, p0, Ljmc$e;->o:Z

    iput-boolean v1, p0, Ljmc$e;->p:Z

    iput v1, p0, Ljmc$e;->q:I

    goto :goto_e

    :cond_15
    iget-byte v0, p0, Ljmc$e;->r:B

    if-ne v0, v2, :cond_16

    iget-byte v0, p0, Ljmc$e;->s:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_16

    iget-byte v0, p0, Ljmc$e;->t:B

    if-nez v0, :cond_16

    iput-boolean v1, p0, Ljmc$e;->o:Z

    iput-boolean v1, p0, Ljmc$e;->p:Z

    iput v1, p0, Ljmc$e;->q:I

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Lnqd;->q()V

    iget v0, p0, Ljmc$e;->g:I

    if-nez v0, :cond_17

    iput-boolean v2, p0, Ljmc$e;->o:Z

    iput-boolean v2, p0, Ljmc$e;->p:Z

    goto :goto_d

    :cond_17
    if-ne v0, v2, :cond_18

    iput-boolean v1, p0, Ljmc$e;->o:Z

    iput-boolean v1, p0, Ljmc$e;->p:Z

    goto :goto_d

    :cond_18
    iget-boolean v0, p0, Ljmc$e;->m:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljmc$e;->o:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ljmc$e;->p:Z

    goto :goto_d

    :cond_19
    iput-boolean v1, p0, Ljmc$e;->p:Z

    goto :goto_d

    :cond_1a
    iput-boolean v2, p0, Ljmc$e;->o:Z

    iput-boolean v1, p0, Ljmc$e;->p:Z

    :goto_d
    iget-boolean v0, p0, Ljmc$e;->o:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Ljmc$e;->p:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v6}, Lnqd;->h(I)I

    move-result v0

    iput v0, p0, Ljmc$e;->q:I

    goto :goto_e

    :cond_1b
    iput v1, p0, Ljmc$e;->q:I

    :goto_e
    invoke-virtual {p1}, Lnqd;->q()V

    return-void
.end method

.method public static a(Ljmc$d;)Ljmc$e;
    .locals 1

    :try_start_0
    new-instance v0, Ljmc$e;

    invoke-direct {v0, p0}, Ljmc$e;-><init>(Ljmc$d;)V
    :try_end_0
    .catch Ljmc$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lnqd;)V
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lnqd;->r(I)V

    invoke-virtual {p0}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljmc;->a(Lnqd;)V

    :cond_0
    return-void
.end method
