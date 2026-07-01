.class public final Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfu3;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lfu3;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lfu3;->j:I

    iput-object p1, p0, Lfu3;->a:[B

    iput p2, p0, Lfu3;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lfu3;->c:I

    iput p2, p0, Lfu3;->e:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g([BII)Lfu3;
    .locals 1

    new-instance v0, Lfu3;

    invoke-direct {v0, p0, p1, p2}, Lfu3;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->w()I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    invoke-virtual {p0}, Lfu3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    invoke-static {v0}, Lfu3;->b(I)I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    invoke-virtual {p0}, Lfu3;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfu3;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    iget v1, p0, Lfu3;->c:I

    iget v2, p0, Lfu3;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lfu3;->a:[B

    sget-object v4, Lnx8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lfu3;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lfu3;->e:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfu3;->v(I)[B

    move-result-object v0

    sget-object v2, Lnx8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfu3;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    iput v0, p0, Lfu3;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public G()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    invoke-virtual {p0}, Lfu3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Lfu3;->c:I

    iget v1, p0, Lfu3;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lfu3;->c:I

    iget v1, p0, Lfu3;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lfu3;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfu3;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfu3;->d:I

    return-void
.end method

.method public J(I)V
    .locals 3

    iget v0, p0, Lfu3;->e:I

    iget v1, p0, Lfu3;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lfu3;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfu3;->e:I

    iget v2, p0, Lfu3;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(I)Z
    .locals 4

    invoke-static {p1}, Ltzl;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lfu3;->w()I

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lfu3;->L()V

    invoke-static {p1}, Ltzl;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Ltzl;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu3;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lfu3;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lfu3;->M(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lfu3;->x()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lfu3;->q()I

    return v1
.end method

.method public L()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfu3;->K(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lfu3;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lfu3;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lfu3;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lfu3;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lfu3;->M(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lfu3;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lfu3;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lfu3;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lfu3;->e:I

    iget v1, p0, Lfu3;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lfu3;->e:I

    iget v1, p0, Lfu3;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lfu3;->g:I

    invoke-virtual {p0}, Lfu3;->I()V

    return-void
.end method

.method public i(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lfu3;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lfu3;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lfu3;->g:I

    invoke-virtual {p0}, Lfu3;->I()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()[B
    .locals 5

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    iget v1, p0, Lfu3;->c:I

    iget v2, p0, Lfu3;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lfu3;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lfu3;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lfu3;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ltzl;->h:[B

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lfu3;->v(I)[B

    move-result-object v0

    return-object v0
.end method

.method public l()D
    .locals 2

    invoke-virtual {p0}, Lfu3;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->w()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lfu3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1

    invoke-virtual {p0}, Lfu3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    invoke-virtual {p0}, Lfu3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lq8b;)V
    .locals 3

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v0

    iget v1, p0, Lfu3;->h:I

    iget v2, p0, Lfu3;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lfu3;->i(I)I

    move-result v0

    iget v1, p0, Lfu3;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfu3;->h:I

    invoke-virtual {p1, p0}, Lq8b;->mergeFrom(Lfu3;)Lq8b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfu3;->a(I)V

    iget p1, p0, Lfu3;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfu3;->h:I

    invoke-virtual {p0, v0}, Lfu3;->h(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->h()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfu3;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lfu3;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lfu3;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lfu3;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lfu3;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lfu3;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lfu3;->k()[B

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lfu3;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lfu3;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lfu3;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lfu3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lfu3;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lfu3;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lfu3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lfu3;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lfu3;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u()B
    .locals 3

    iget v0, p0, Lfu3;->e:I

    iget v1, p0, Lfu3;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lfu3;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfu3;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public v(I)[B
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lfu3;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lfu3;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lfu3;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lfu3;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lfu3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfu3;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lfu3;->M(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->i()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public w()I
    .locals 4

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v0

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v2

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public x()J
    .locals 13

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v0

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v2

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v3

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v4

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v5

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v6

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public y()I
    .locals 3

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->f()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public z()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lfu3;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->f()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method
