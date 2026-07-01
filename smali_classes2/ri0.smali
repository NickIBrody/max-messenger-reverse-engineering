.class public abstract Lri0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljmc;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmc$d;

    iget v4, v3, Ljmc$d;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lri0;->b(Ljmc$d;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    if-nez v1, :cond_0

    invoke-static {v3}, Lri0;->b(Ljmc$d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3}, Lri0;->f(Ljmc$d;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string p0, "No sequence header available."

    invoke-static {v1, p0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lp01;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_3

    filled-new-array {v1, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lp01;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_3
    const-string p0, "csdHeader is null."

    invoke-static {v2, p0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    filled-new-array {p0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lp01;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljmc$d;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljmc$d;->a:I

    invoke-static {v1}, Lri0;->e(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lri0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    invoke-static {p0}, Lri0;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Llte;->u(Z)V

    :goto_2
    if-ge v0, v2, :cond_3

    and-int/lit8 v1, p0, 0x7f

    int-to-byte v1, v1

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_2

    or-int/lit16 v1, v1, 0x80

    :cond_2
    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return v0
.end method

.method public static e(I)B
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    return p0
.end method

.method public static f(Ljmc$d;)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, -0x7f

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljmc$e;->a(Ljmc$d;)Ljmc$e;

    move-result-object p0

    const-string v2, "No sequence header available."

    invoke-static {p0, v2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Ljmc$e;->g:I

    shl-int/lit8 v2, v2, 0x5

    iget v3, p0, Ljmc$e;->h:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Ljmc$e;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Ljmc$e;->l:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x40

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v2, v4

    iget-boolean v4, p0, Ljmc$e;->m:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    or-int/2addr v2, v4

    iget-boolean v4, p0, Ljmc$e;->n:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    or-int/2addr v2, v4

    iget-boolean v4, p0, Ljmc$e;->o:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    or-int/2addr v2, v4

    iget-boolean v4, p0, Ljmc$e;->p:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    or-int/2addr v0, v2

    iget v2, p0, Ljmc$e;->q:I

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Ljmc$e;->j:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    if-eqz v0, :cond_7

    iget p0, p0, Ljmc$e;->k:I

    and-int/lit8 v3, p0, 0xf

    :cond_7
    or-int p0, v5, v3

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
