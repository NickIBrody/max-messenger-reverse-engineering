.class public final Loij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loij$a;,
        Loij$b;
    }
.end annotation


# static fields
.field public static final e:Loij$a;


# instance fields
.field public final a:Lm94;

.field public final b:Ltij;

.field public final c:Lyq9;

.field public final d:Ljavax/net/ssl/SSLEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loij$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loij$a;-><init>(Lxd5;)V

    sput-object v0, Loij;->e:Loij$a;

    return-void
.end method

.method public constructor <init>(Lm94;Ltij;Lyq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loij;->a:Lm94;

    iput-object p2, p0, Loij;->b:Ltij;

    iput-object p3, p0, Loij;->c:Lyq9;

    invoke-virtual {p2}, Ltij;->h()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iput-object p1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->n(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Loij;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->m(Loij;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loij;->j(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handshakeStatus == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrap result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes written"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes read"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Loij;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Loij;->b:Ltij;

    invoke-virtual {p0}, Ltij;->f()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unwrap result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget-object v0, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iget-object v2, p0, Loij;->c:Lyq9;

    new-instance v3, Liij;

    invoke-direct {v3, v1}, Liij;-><init>(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    const-string v4, "TLSHandshakeHelper"

    invoke-interface {v2, v4, v3}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Loij$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Loij;->a:Lm94;

    invoke-virtual {v1}, Lm94;->t()Lp40;

    move-result-object v1

    iget-object v9, p0, Loij;->b:Ltij;

    invoke-virtual {v9}, Ltij;->f()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lp40;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v9, p0, Loij;->c:Lyq9;

    new-instance v10, Llij;

    invoke-direct {v10, v1}, Llij;-><init>(I)V

    invoke-interface {v9, v4, v10}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v1, p0, Loij;->b:Ltij;

    invoke-virtual {v1}, Ltij;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Loij;->c:Lyq9;

    new-instance v9, Lmij;

    invoke-direct {v9, p0}, Lmij;-><init>(Loij;)V

    invoke-interface {v1, v4, v9}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v1, p0, Loij;->b:Ltij;

    invoke-virtual {v1}, Ltij;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    iget-object v9, p0, Loij;->b:Ltij;

    invoke-virtual {v9}, Ltij;->f()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, p0, Loij;->b:Ltij;

    invoke-virtual {v10}, Ltij;->e()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iget-object v9, p0, Loij;->c:Lyq9;

    new-instance v10, Lnij;

    invoke-direct {v10, v1}, Lnij;-><init>(Ljavax/net/ssl/SSLEngineResult;)V

    invoke-interface {v9, v4, v10}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v4, p0, Loij;->b:Ltij;

    invoke-virtual {v4}, Ltij;->f()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Loij$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_1
    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v6, :cond_5

    iget-object v0, p0, Loij;->a:Lm94;

    invoke-virtual {v0}, Lm94;->I()V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v5, v8}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :cond_7
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v5, v8}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :cond_8
    new-instance v0, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;

    const-string v1, "Unexpected end of stream while handshaking"

    invoke-direct {v0, v1}, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Loij;->b:Ltij;

    invoke-virtual {v1}, Ltij;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    iget-object v9, p0, Loij;->b:Ltij;

    invoke-virtual {v9}, Ltij;->g()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iget-object v9, p0, Loij;->c:Lyq9;

    new-instance v10, Ljij;

    invoke-direct {v10, v1}, Ljij;-><init>(Ljavax/net/ssl/SSLEngineResult;)V

    invoke-interface {v9, v4, v10}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Loij$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    :goto_2
    if-eq v2, v3, :cond_e

    if-eq v2, v5, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v2, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v5, v8}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v2

    :cond_c
    new-instance v2, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v5, v8}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v2

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v5, v8}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :cond_e
    iget-object v1, p0, Loij;->b:Ltij;

    invoke-virtual {v1}, Ltij;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    iget-object v1, p0, Loij;->b:Ltij;

    invoke-virtual {v1}, Ltij;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loij;->a:Lm94;

    invoke-virtual {v1}, Lm94;->t()Lp40;

    move-result-object v1

    iget-object v2, p0, Loij;->b:Ltij;

    invoke-virtual {v2}, Ltij;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp40;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget-object v2, p0, Loij;->c:Lyq9;

    new-instance v3, Lkij;

    invoke-direct {v3, v1}, Lkij;-><init>(I)V

    invoke-interface {v2, v4, v3}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Loij;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_4

    :cond_10
    iget-object v0, p0, Loij;->a:Lm94;

    invoke-virtual {v0}, Lm94;->K()V

    return-void
.end method
