.class public final Lru/CryptoPro/ssl/SSLEngineImpl;
.super Ljavax/net/ssl/SSLEngine;


# static fields
.field public static final clauth_none:B = 0x0t

.field public static final clauth_requested:B = 0x1t

.field public static final clauth_required:B = 0x2t

.field static final synthetic j:Z = true

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x6


# instance fields
.field private A:B

.field private B:Z

.field private C:Ljava/security/AccessControlContext;

.field private D:Lru/CryptoPro/ssl/cl_14;

.field private E:Ljava/lang/String;

.field private F:Ljava/security/AlgorithmConstraints;

.field private G:Z

.field private H:Z

.field private I:Lru/CryptoPro/ssl/cl_83;

.field private J:Lru/CryptoPro/ssl/cl_84;

.field private K:Lru/CryptoPro/ssl/cl_80;

.field private L:Lru/CryptoPro/ssl/cl_80;

.field private M:Lru/CryptoPro/ssl/cl_7;

.field private N:Lru/CryptoPro/ssl/cl_7;

.field private O:Lru/CryptoPro/ssl/cl_5;

.field private P:Lru/CryptoPro/ssl/cl_5;

.field private Q:Z

.field private R:[B

.field private S:[B

.field private T:Ljava/lang/Object;

.field private U:Ljava/lang/Object;

.field private V:Z

.field private W:Z

.field a:Lru/CryptoPro/ssl/cl_31;

.field b:Lru/CryptoPro/ssl/cl_29;

.field c:Lru/CryptoPro/ssl/cl_30;

.field d:Ljava/util/List;

.field e:Ljava/util/Collection;

.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/function/BiFunction;

.field i:Ljava/lang/Object;

.field private k:I

.field private r:Z

.field private s:Lru/CryptoPro/ssl/SSLContextImpl;

.field private t:Lru/CryptoPro/ssl/cl_63;

.field private u:Lru/CryptoPro/ssl/SSLSessionImpl;

.field private volatile v:Lru/CryptoPro/ssl/SSLSessionImpl;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljavax/net/ssl/SSLException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->E:Ljava/lang/String;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->F:Ljava/security/AlgorithmConstraints;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->G:Z

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-direct {p0, p1, v1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->E:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->F:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    new-array v1, p2, [Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->G:Z

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    return-void
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_31;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_3
    iget p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isInboundDone()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->P:Lru/CryptoPro/ssl/cl_5;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_31;->a(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    iget p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isOutboundDone()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v0

    invoke-direct {p0, p2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_80;B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/ssl/EngineArgs;->deltaApp()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    :cond_1
    return-object p1
.end method

.method private a(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isInboundDone()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->h()V

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v3, :cond_3

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    :cond_4
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_5

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_5
    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    iget-object v3, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lru/CryptoPro/ssl/cl_29;->W1(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPacketBufferSize()I

    move-result v3

    if-le v2, v3, :cond_7

    const v3, 0x8219

    if-gt v2, v3, :cond_6

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->m()V

    goto :goto_2

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input SSL/TLS record too big: max = 33305 len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v3, v2, -0x5

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->getAppRemaining()I

    move-result v4

    if-le v3, v4, :cond_8

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    iget-object v3, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->b(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isInboundDone()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_3

    :cond_a
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_3
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaNet()I

    move-result v3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaApp()I

    move-result p1

    invoke-direct {v2, v1, v0, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "readRecord"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_b
    :goto_4
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(BB)V
    .locals 4

    .line 6
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lru/CryptoPro/ssl/cl_30;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lru/CryptoPro/ssl/cl_30;-><init>(BLru/CryptoPro/ssl/SSLEngineImpl;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", SEND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " ALERT:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string v1, "fatal, "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v1, "warning, "

    goto :goto_1

    :cond_4
    const-string v1, "<level = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">, "

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":: exception sending alert"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 0

    .line 10
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V
    .locals 1

    .line 11
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_6

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move p0, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p0, v0, :cond_5

    aget-object v0, p1, p0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appData["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] == null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src/dst is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using SSLEngineImpl, is server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    sget-object p1, Lru/CryptoPro/ssl/SSLSessionImpl;->a:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lru/CryptoPro/ssl/util/Utilities;->addToSNIServerNameList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    sget-object p2, Lru/CryptoPro/ssl/cl_7;->k:Lru/CryptoPro/ssl/cl_7;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;

    sget-object v0, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->K:Lru/CryptoPro/ssl/cl_80;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    new-instance p2, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {p2}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->P:Lru/CryptoPro/ssl/cl_5;

    new-instance p2, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {p2}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->O:Lru/CryptoPro/ssl/cl_5;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->Q:Z

    new-array p2, p1, [B

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->R:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->S:[B

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/SSLContextImpl;->b(Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->D:Lru/CryptoPro/ssl/cl_14;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-boolean p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->T:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->U:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->C:Ljava/security/AccessControlContext;

    new-instance p1, Lru/CryptoPro/ssl/cl_30;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lru/CryptoPro/ssl/cl_30;-><init>(BLru/CryptoPro/ssl/SSLEngineImpl;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->c:Lru/CryptoPro/ssl/cl_30;

    new-instance p1, Lru/CryptoPro/ssl/cl_29;

    invoke-direct {p1, p0}, Lru/CryptoPro/ssl/cl_29;-><init>(Lru/CryptoPro/ssl/SSLEngineImpl;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->F1()V

    new-instance p1, Lru/CryptoPro/ssl/cl_31;

    invoke-direct {p1}, Lru/CryptoPro/ssl/cl_31;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    return-void
.end method

.method private a(Lru/CryptoPro/ssl/cl_80;B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sequence number extremely close to overflow (2^64-1 packets). Closing connection."

    invoke-static {p1, p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x28

    const-string p2, "sequence number overflow"

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0x16

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request renegotiation to avoid sequence number overflow"

    invoke-static {p1, p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->beginHandshake()V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private b(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/16 v0, 0xa

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    iget-object v4, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Lru/CryptoPro/ssl/cl_29;->k2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v0, v3}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/Throwable;)V

    move-object v3, v1

    :goto_0
    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->K:Lru/CryptoPro/ssl/cl_80;

    iget-object v6, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;

    iget-object v7, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->O:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v4, v5, v6, v7, v3}, Lru/CryptoPro/ssl/cl_29;->b2(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_0

    const/16 v4, 0x28

    goto :goto_1

    :cond_0
    const/16 v4, 0x14

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_2
    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Received record type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data received in non-data state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/EngineArgs;->scatter(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_9

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string v0, "Expecting finished message, received data"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->d()V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    iget-boolean v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->x:Z

    invoke-virtual {p1, v0, v3}, Lru/CryptoPro/ssl/cl_63;->z(Lru/CryptoPro/ssl/cl_69;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->x:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v3, v0, Lru/CryptoPro/ssl/cl_63;->b0:Z

    if-eqz v3, :cond_6

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    iget p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne p1, v6, :cond_e

    iput v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->l0()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->Q:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->m0()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->R:[B

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->n0()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->S:[B

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->g:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->k0()Lru/CryptoPro/ssl/SSLSessionImpl;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->e()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iput v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_a

    :pswitch_2
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->k()V

    goto :goto_9

    :pswitch_3
    iget p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    if-ne p1, v6, :cond_c

    :cond_9
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->s0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v3, :cond_d

    :cond_b
    const-string p1, "Malformed change cipher spec msg"

    :goto_6
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal change cipher spec msg, conn state = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    :goto_8
    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->g()V

    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->x:Z

    :cond_e
    :goto_9
    move-object v0, v1

    :goto_a
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ge v0, v2, :cond_f

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->K:Lru/CryptoPro/ssl/cl_80;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_80;B)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_f
    monitor-exit p0

    return-object p1

    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->e()V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->h()V

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v3, :cond_3

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    :cond_4
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_5

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->c:Lru/CryptoPro/ssl/cl_30;

    invoke-direct {p0, v1, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_2

    :cond_6
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_2
    invoke-direct {p0, v1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaApp()I

    move-result v3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaNet()I

    move-result p1

    invoke-direct {v2, v0, v1, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Write problems"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_4
    throw p1

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 10

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    iput v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    :goto_1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_112;->b(Lru/CryptoPro/ssl/SSLContextImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lru/CryptoPro/ssl/cl_99;

    move v4, v2

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    move v6, v4

    iget-byte v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B

    move-object v7, v5

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    iget v8, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne v8, v3, :cond_4

    move v6, v3

    :cond_4
    move-object v3, v7

    iget-boolean v7, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->Q:Z

    iget-object v8, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->R:[B

    iget-object v9, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->S:[B

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/ssl/cl_99;-><init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;BLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->M(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->D(Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    move v6, v2

    new-instance v0, Lru/CryptoPro/ssl/cl_16;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    move-object v5, v4

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    iget v7, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iget-boolean v6, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->Q:Z

    iget-object v7, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->R:[B

    iget-object v8, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->S:[B

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/ssl/cl_16;-><init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;Lru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->q(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->D:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->x(Lru/CryptoPro/ssl/cl_14;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->P(Z)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->E([Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->h:Ljava/util/function/BiFunction;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->r(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v1, "State error, change cipher specs"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;

    :try_start_0
    new-instance v1, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->O:Lru/CryptoPro/ssl/cl_5;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v2, v1}, Lru/CryptoPro/ssl/cl_63;->S(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->K:Lru/CryptoPro/ssl/cl_80;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->O:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_63;->f(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Algorithm missing:  "

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSLEngine is closing/closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->Q:Z

    if-nez v0, :cond_3

    sget-boolean v3, Lru/CryptoPro/ssl/cl_63;->e0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Insecure renegotiation is not allowed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string v0, "Warning: Using insecure renegotiation"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->G:Z

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    instance-of v1, v0, Lru/CryptoPro/ssl/cl_16;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->r0()V

    goto :goto_4

    :cond_8
    iget v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->r0()V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_45;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client/Server mode not yet set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeOutboundInternal()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    iput v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeInboundInternal()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    return-void
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v2, 0x2f

    const-string v3, "Short alert message"

    invoke-virtual {p0, v2, v3}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", RECV "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " ALERT:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v4, "fatal, "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v4, "warning, "

    goto :goto_0

    :cond_2
    const-string v4, "<level "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ">, "

    goto :goto_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0xa

    if-ne v0, v3, :cond_7

    if-nez v1, :cond_5

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-ne v0, v3, :cond_4

    const-string v0, "Received close_notify during handshake"

    invoke-virtual {p0, v2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->y:Z

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->j()V

    return-void

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_63;->g(B)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received fatal alert: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->z:Ljavax/net/ssl/SSLException;

    if-nez v3, :cond_8

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->z:Ljavax/net/ssl/SSLException;

    :cond_8
    invoke-virtual {p0, v2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/security/AccessControlContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->C:Ljava/security/AccessControlContext;

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BB)V

    return-void
.end method

.method public declared-synchronized a(BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 8
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "General SSLEngine problem"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p3, p2}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->z:Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_5

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fatal: engine already closed.  Rethrowing "

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fatal(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fatal(Ljava/lang/String;)V

    instance-of v0, p3, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    instance-of v0, p3, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Exception;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "fatal SSLEngine condition"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    check-cast p3, Ljavax/net/ssl/SSLException;

    throw p3

    :cond_4
    check-cast p3, Ljava/lang/RuntimeException;

    throw p3

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lru/CryptoPro/ssl/SSLLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x4

    iput v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BB)V

    :cond_7
    instance-of v0, p3, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_8

    move-object p1, p3

    check-cast p1, Ljavax/net/ssl/SSLException;

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->z:Ljavax/net/ssl/SSLException;

    goto :goto_3

    :cond_8
    invoke-static {p1, p3, p2}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_31;->i()V

    const/4 p1, 0x6

    iput p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_7;->h()V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_7;->h()V

    instance-of p1, p3, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_9

    check-cast p3, Ljava/lang/RuntimeException;

    throw p3

    :cond_9
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->z:Ljavax/net/ssl/SSLException;

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(BLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/ssl/SSLSessionImpl;)V
    .locals 0

    .line 13
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lru/CryptoPro/ssl/cl_30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->P:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0, p1, v1, v2, v3}, Lru/CryptoPro/ssl/cl_31;->d(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result p1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_80;B)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lru/CryptoPro/ssl/cl_84;)V
    .locals 1

    .line 15
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->J:Lru/CryptoPro/ssl/cl_84;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->c:Lru/CryptoPro/ssl/cl_30;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_84;)Z
    .locals 1

    .line 16
    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_7;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lru/CryptoPro/ssl/cl_88;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v1, "State error, change cipher specs"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;

    :try_start_0
    new-instance v2, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v2}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->P:Lru/CryptoPro/ssl/cl_5;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v3, v2}, Lru/CryptoPro/ssl/cl_63;->V(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->L:Lru/CryptoPro/ssl/cl_80;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->P:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v2, v3}, Lru/CryptoPro/ssl/cl_63;->K(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->N:Lru/CryptoPro/ssl/cl_7;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->V:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Algorithm missing:  "

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0
.end method

.method public beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x28

    const-string v2, "Couldn\'t kickstart handshaking"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->w:Z

    return v0
.end method

.method public declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called closeInbound()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->y:Z

    const-string v0, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called closeOutbound()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->t0()Lru/CryptoPro/ssl/cl_65;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->D:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->g0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->h:Ljava/util/function/BiFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->v:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNeedClientAuth()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->F:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    sget-boolean v1, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lt29;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->u:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->i()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getUseClientMode()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWantClientAuth()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isOutboundDone()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_31;->g()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->B:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_14;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->D:Lru/CryptoPro/ssl/cl_14;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->D:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->x(Lru/CryptoPro/ssl/cl_14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_83;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->A(Lru/CryptoPro/ssl/cl_83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->h:Ljava/util/function/BiFunction;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_63;->r(Ljava/util/function/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setNeedClientAuth(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/ssl/cl_99;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    check-cast p1, Lru/CryptoPro/ssl/cl_99;

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_99;->J0(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->F:Ljava/security/AlgorithmConstraints;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    :cond_1
    sget-boolean v0, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lltg;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->F:Ljava/security/AlgorithmConstraints;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->n(Ljava/security/AlgorithmConstraints;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->E([Ljava/lang/String;)V

    iget-boolean p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->e:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->M(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->W:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->D(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUseClientMode(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lru/CryptoPro/ssl/SSLEngineImpl;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_112;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "License control failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->d()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLEngineImpl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setUseClientMode() invoked in state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot change mode after SSL traffic has started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    xor-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->I:Lru/CryptoPro/ssl/cl_83;

    :cond_6
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :try_start_3
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->s:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_112;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "License control failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->G:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized setWantClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lru/CryptoPro/ssl/cl_99;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->t:Lru/CryptoPro/ssl/cl_63;

    check-cast p1, Lru/CryptoPro/ssl/cl_99;

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->A:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_99;->J0(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SSLEngine[hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " role="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->H:Z

    if-eqz v2, :cond_1

    const-string v2, "Server"

    goto :goto_0

    :cond_1
    const-string v2, "Client"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLEngineImpl;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V

    new-instance v0, Lru/CryptoPro/ssl/EngineArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/EngineArgs;-><init>(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->U:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p3
    :try_end_3
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_4
    const-string p3, "problem unwrapping net record"

    const/16 p4, 0x50

    invoke-virtual {p0, p4, p3, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p1

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-virtual {p0, p4, p3, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, p3, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;IIZ)V

    new-instance v0, Lru/CryptoPro/ssl/EngineArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/EngineArgs;-><init>([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x4219

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, p3}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLEngineImpl;->T:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->c(Lru/CryptoPro/ssl/EngineArgs;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetPos()V

    const-string p2, "problem wrapping app data"

    const/16 p4, 0x50

    invoke-virtual {p0, p4, p2, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetPos()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xa

    invoke-virtual {p0, p4, p2, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    return-object p3

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/ssl/EngineArgs;->resetLim()V

    throw p1
.end method
