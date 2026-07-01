.class public final Lxtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxtl$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lp11;

.field public final I:Lp11;

.field public J:Ld7b;

.field public final K:[B

.field public final L:Lp11$b;

.field public final w:Z

.field public final x:Lc31;

.field public final y:Lxtl$a;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLc31;Lxtl$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxtl;->w:Z

    iput-object p2, p0, Lxtl;->x:Lc31;

    iput-object p3, p0, Lxtl;->y:Lxtl$a;

    iput-boolean p4, p0, Lxtl;->z:Z

    iput-boolean p5, p0, Lxtl;->A:Z

    new-instance p2, Lp11;

    invoke-direct {p2}, Lp11;-><init>()V

    iput-object p2, p0, Lxtl;->H:Lp11;

    new-instance p2, Lp11;

    invoke-direct {p2}, Lp11;-><init>()V

    iput-object p2, p0, Lxtl;->I:Lp11;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lxtl;->K:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lp11$b;

    invoke-direct {p2}, Lp11$b;-><init>()V

    :goto_1
    iput-object p2, p0, Lxtl;->L:Lp11$b;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lxtl;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxtl;->e()V

    iget-boolean v0, p0, Lxtl;->F:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxtl;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lxtl;->e()V

    iget-boolean v0, p0, Lxtl;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtl;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxtl;->v()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lxtl;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lxtl;->x:Lc31;

    iget-object v5, p0, Lxtl;->H:Lp11;

    invoke-interface {v4, v5, v0, v1}, Lc31;->A0(Lp11;J)V

    iget-boolean v0, p0, Lxtl;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtl;->H:Lp11;

    iget-object v1, p0, Lxtl;->L:Lp11$b;

    invoke-virtual {v0, v1}, Lp11;->X0(Lp11$b;)Lp11$b;

    iget-object v0, p0, Lxtl;->L:Lp11$b;

    invoke-virtual {v0, v2, v3}, Lp11$b;->h(J)I

    sget-object v0, Lwtl;->a:Lwtl;

    iget-object v1, p0, Lxtl;->L:Lp11$b;

    iget-object v4, p0, Lxtl;->K:[B

    invoke-virtual {v0, v1, v4}, Lwtl;->b(Lp11$b;[B)V

    iget-object v0, p0, Lxtl;->L:Lp11$b;

    invoke-virtual {v0}, Lp11$b;->close()V

    :cond_0
    iget v0, p0, Lxtl;->C:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxtl;->C:I

    invoke-static {v2}, Ltwk;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxtl;->y:Lxtl$a;

    iget-object v1, p0, Lxtl;->H:Lp11;

    invoke-virtual {v1}, Lp11;->A1()Lo51;

    move-result-object v1

    invoke-interface {v0, v1}, Lxtl$a;->b(Lo51;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxtl;->y:Lxtl$a;

    iget-object v1, p0, Lxtl;->H:Lp11;

    invoke-virtual {v1}, Lp11;->A1()Lo51;

    move-result-object v1

    invoke-interface {v0, v1}, Lxtl$a;->c(Lo51;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxtl;->H:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtl;->H:Lp11;

    invoke-virtual {v0}, Lp11;->readShort()S

    move-result v0

    iget-object v1, p0, Lxtl;->H:Lp11;

    invoke-virtual {v1}, Lp11;->Q1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwtl;->a:Lwtl;

    invoke-virtual {v2, v0}, Lwtl;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lxtl;->y:Lxtl$a;

    invoke-interface {v2, v0, v1}, Lxtl$a;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtl;->B:Z

    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lxtl;->J:Ld7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld7b;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lxtl;->B:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lxtl;->x:Lc31;

    invoke-interface {v0}, Ljgi;->y()Lt0k;

    move-result-object v0

    invoke-virtual {v0}, Lt0k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lxtl;->x:Lc31;

    invoke-interface {v2}, Ljgi;->y()Lt0k;

    move-result-object v2

    invoke-virtual {v2}, Lt0k;->b()Lt0k;

    :try_start_0
    iget-object v2, p0, Lxtl;->x:Lc31;

    invoke-interface {v2}, Lc31;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ltwk;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lxtl;->x:Lc31;

    invoke-interface {v4}, Ljgi;->y()Lt0k;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lxtl;->C:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lxtl;->E:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lxtl;->F:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lxtl;->z:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lxtl;->G:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lxtl;->x:Lc31;

    invoke-interface {v0}, Lc31;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Ltwk;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Lxtl;->w:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lxtl;->w:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lxtl;->D:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lxtl;->x:Lc31;

    invoke-interface {v0}, Lc31;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Ltwk;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lxtl;->D:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lxtl;->x:Lc31;

    invoke-interface {v0}, Lc31;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxtl;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxtl;->D:J

    invoke-static {v2, v3}, Ltwk;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lxtl;->F:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lxtl;->D:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lxtl;->x:Lc31;

    iget-object v1, p0, Lxtl;->K:[B

    invoke-interface {v0, v1}, Lc31;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lxtl;->x:Lc31;

    invoke-interface {v3}, Ljgi;->y()Lt0k;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lxtl;->B:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lxtl;->D:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lxtl;->x:Lc31;

    iget-object v3, p0, Lxtl;->I:Lp11;

    invoke-interface {v2, v3, v0, v1}, Lc31;->A0(Lp11;J)V

    iget-boolean v0, p0, Lxtl;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtl;->I:Lp11;

    iget-object v1, p0, Lxtl;->L:Lp11$b;

    invoke-virtual {v0, v1}, Lp11;->X0(Lp11$b;)Lp11$b;

    iget-object v0, p0, Lxtl;->L:Lp11$b;

    iget-object v1, p0, Lxtl;->I:Lp11;

    invoke-virtual {v1}, Lp11;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lxtl;->D:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lp11$b;->h(J)I

    sget-object v0, Lwtl;->a:Lwtl;

    iget-object v1, p0, Lxtl;->L:Lp11$b;

    iget-object v2, p0, Lxtl;->K:[B

    invoke-virtual {v0, v1, v2}, Lwtl;->b(Lp11$b;[B)V

    iget-object v0, p0, Lxtl;->L:Lp11$b;

    invoke-virtual {v0}, Lp11$b;->close()V

    :cond_0
    iget-boolean v0, p0, Lxtl;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxtl;->O()V

    iget v0, p0, Lxtl;->C:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxtl;->C:I

    invoke-static {v2}, Ltwk;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 4

    iget v0, p0, Lxtl;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltwk;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxtl;->h()V

    iget-boolean v2, p0, Lxtl;->G:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxtl;->J:Ld7b;

    if-nez v2, :cond_2

    new-instance v2, Ld7b;

    iget-boolean v3, p0, Lxtl;->A:Z

    invoke-direct {v2, v3}, Ld7b;-><init>(Z)V

    iput-object v2, p0, Lxtl;->J:Ld7b;

    :cond_2
    iget-object v3, p0, Lxtl;->I:Lp11;

    invoke-virtual {v2, v3}, Ld7b;->a(Lp11;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxtl;->y:Lxtl$a;

    iget-object v1, p0, Lxtl;->I:Lp11;

    invoke-virtual {v1}, Lp11;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxtl$a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxtl;->y:Lxtl$a;

    iget-object v1, p0, Lxtl;->I:Lp11;

    invoke-virtual {v1}, Lp11;->A1()Lo51;

    move-result-object v1

    invoke-interface {v0, v1}, Lxtl$a;->e(Lo51;)V

    return-void
.end method
