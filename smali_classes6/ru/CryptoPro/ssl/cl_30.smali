.class final Lru/CryptoPro/ssl/cl_30;
.super Lru/CryptoPro/ssl/cl_82;


# static fields
.field public static final synthetic I:Z = true


# instance fields
.field public F:Lru/CryptoPro/ssl/SSLEngineImpl;

.field public G:Lru/CryptoPro/ssl/cl_31;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BLru/CryptoPro/ssl/SSLEngineImpl;)V
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_30;->M0(B)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/cl_82;-><init>(BI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_30;->H:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_30;->F:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object p1, p2, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_30;->G:Lru/CryptoPro/ssl/cl_31;

    return-void
.end method

.method public static M0(B)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown record type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x4219

    return p0

    :pswitch_2
    const/16 p0, 0x21b

    return p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_30;->H:Z

    return-void
.end method

.method public F1(Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V
    .locals 7

    sget-boolean v0, Lru/CryptoPro/ssl/cl_30;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    if-ne p2, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_30;->F:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, p3, v1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_84;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_30;->H1(Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v1}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result p1

    const/16 p2, 0x3de6

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {v1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result p1

    const/16 p2, 0x4000

    goto :goto_1

    :goto_2
    if-lez v5, :cond_5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_30;->H1(Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public H1(Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;I)V
    .locals 5

    iget-object v0, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p5}, Lru/CryptoPro/ssl/EngineArgs;->gather(I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/ssl/cl_30;->V1(Lru/CryptoPro/ssl/cl_80;Ljava/nio/ByteBuffer;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3, v0}, Lru/CryptoPro/ssl/cl_30;->Q1(Lru/CryptoPro/ssl/cl_7;Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_5;->a()V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", WRITE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result p2

    invoke-static {p2}, Lru/CryptoPro/ssl/cl_69;->m1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, v1, 0x1

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte p3, p3, Lru/CryptoPro/ssl/cl_84;->o:B

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, v1, 0x2

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte p3, p3, Lru/CryptoPro/ssl/cl_84;->p:B

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, v1, 0x3

    shr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Q1(Lru/CryptoPro/ssl/cl_7;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/cl_7;->a(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public U1(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unexpected byte buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_82;->K0(Lru/CryptoPro/ssl/cl_80;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_82;->O(Lru/CryptoPro/ssl/cl_7;)V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_5;->a()V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, Lru/CryptoPro/ssl/cl_82;->e(Ljava/io/OutputStream;ZLjava/io/ByteArrayOutputStream;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V1(Lru/CryptoPro/ssl/cl_80;Ljava/nio/ByteBuffer;)Z
    .locals 2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Lru/CryptoPro/ssl/cl_80;->c(BLjava/nio/ByteBuffer;Z)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public W1()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_30;->H:Z

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_30;->H:Z

    return-void
.end method

.method public h(Ljava/io/OutputStream;[BIII)V
    .locals 0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_30;->G:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {p2, p1}, Lru/CryptoPro/ssl/cl_31;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method
