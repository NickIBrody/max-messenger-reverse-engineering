.class public final Lm0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb31;


# instance fields
.field public final w:Lddi;

.field public final x:Lp11;

.field public y:Z


# direct methods
.method public constructor <init>(Lddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0g;->w:Lddi;

    new-instance p1, Lp11;

    invoke-direct {p1}, Lp11;-><init>()V

    iput-object p1, p0, Lm0g;->x:Lp11;

    return-void
.end method


# virtual methods
.method public O1(Lp11;J)V
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1, p2, p3}, Lp11;->O1(Lp11;J)V

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S1(J)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1, p2}, Lp11;->z2(J)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()Lb31;
    .locals 4

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lm0g;->w:Lddi;

    iget-object v3, p0, Lm0g;->x:Lp11;

    invoke-interface {v2, v3, v0, v1}, Lddi;->O1(Lp11;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()Lb31;
    .locals 4

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0}, Lp11;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lm0g;->w:Lddi;

    iget-object v3, p0, Lm0g;->x:Lp11;

    invoke-interface {v2, v3, v0, v1}, Lddi;->O1(Lp11;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lm0g;->w:Lddi;

    iget-object v1, p0, Lm0g;->x:Lp11;

    invoke-virtual {v1}, Lp11;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lddi;->O1(Lp11;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lm0g;->w:Lddi;

    invoke-interface {v1}, Lddi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm0g;->y:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lm0g;->w:Lddi;

    iget-object v1, p0, Lm0g;->x:Lp11;

    invoke-virtual {v1}, Lp11;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lddi;->O1(Lp11;J)V

    :cond_0
    iget-object v0, p0, Lm0g;->w:Lddi;

    invoke-interface {v0}, Lddi;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lp11;
    .locals 1

    iget-object v0, p0, Lm0g;->x:Lp11;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s0(Ljava/lang/String;)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1}, Lp11;->E2(Ljava/lang/String;)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0g;->w:Lddi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lo51;)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1}, Lp11;->h2(Lo51;)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0g;->x:Lp11;

    .line 3
    invoke-virtual {v0, p1}, Lp11;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lb31;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lm0g;->x:Lp11;

    .line 8
    invoke-virtual {v0, p1}, Lp11;->k2([B)Lp11;

    .line 9
    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lb31;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lm0g;->x:Lp11;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp11;->q2([BII)Lp11;

    .line 14
    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1}, Lp11;->y2(I)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1}, Lp11;->A2(I)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1}, Lp11;->C2(I)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lm0g;->w:Lddi;

    invoke-interface {v0}, Lddi;->y()Lt0k;

    move-result-object v0

    return-object v0
.end method

.method public y0(Ljava/lang/String;II)Lb31;
    .locals 1

    iget-boolean v0, p0, Lm0g;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->x:Lp11;

    invoke-virtual {v0, p1, p2, p3}, Lp11;->F2(Ljava/lang/String;II)Lp11;

    invoke-virtual {p0}, Lm0g;->b0()Lb31;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
