.class public final Lone/video/calls/sdk_private/o1;
.super Loqm;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ldsm;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lone/video/calls/sdk_private/r1;)V
    .locals 4

    invoke-direct {p0}, Loqm;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/o1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/o1;->h:I

    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lone/video/calls/sdk_private/u1;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/u1$b;

    move-result-object p1

    iput-object p2, p1, Lone/video/calls/sdk_private/u1$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/u1$b;->a()Lone/video/calls/sdk_private/u1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lone/video/calls/sdk_private/r1;->a(Lone/video/calls/sdk_private/u1;)Ldsm;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/o1;->i:Ldsm;

    const-wide/16 p2, 0x1

    const-wide/32 v0, 0x14e9cd29

    invoke-interface {p1, v0, v1, p2, p3}, Lesm;->d(JJ)V

    invoke-interface {p1}, Ldsm;->a()V

    invoke-interface {p1, v0, v1}, Lesm;->b(J)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lone/video/calls/sdk_private/o1;->j:J

    new-instance p2, Lpqm;

    invoke-direct {p2, p0}, Lpqm;-><init>(Lone/video/calls/sdk_private/o1;)V

    const-wide/16 v0, 0x54

    invoke-interface {p1, v0, v1, p2}, Lesm;->c(JLjava/util/function/Consumer;)V

    new-instance p2, Lqqm;

    invoke-direct {p2, p0}, Lqqm;-><init>(Lone/video/calls/sdk_private/o1;)V

    invoke-interface {p1, p2}, Ldsm;->a(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lone/video/calls/sdk_private/o1;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid server URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Llqm;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/o1;->m(Llqm;)V

    return-void
.end method

.method public static synthetic j(Llqm;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/o1;->n(Llqm;)V

    return-void
.end method

.method public static synthetic m(Llqm;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Llqm;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final k(Ljava/net/URI;)Lkqm;
    .locals 2

    new-instance v0, Lrqm;

    invoke-direct {v0}, Lrqm;-><init>()V

    new-instance v1, Lsqm;

    invoke-direct {v1}, Lsqm;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/o1;->l(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lkrm;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/net/URI;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lkrm;
    .locals 10

    iget-object v0, p0, Lone/video/calls/sdk_private/o1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lone/video/calls/sdk_private/o1;->h:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loqm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/o1;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "webtransport"

    const-string v1, "https"

    invoke-static {p1}, Lone/video/calls/sdk_private/u1;->a(Ljava/net/URI;)Lone/video/calls/sdk_private/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/video/calls/sdk_private/u1$b;->a()Lone/video/calls/sdk_private/u1;

    move-result-object v2

    new-instance v6, Lqsm;

    iget-object v3, p0, Lone/video/calls/sdk_private/o1;->i:Ldsm;

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Ldsm;->b(Lone/video/calls/sdk_private/u1;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/w1$b;

    move-result-object v0

    invoke-direct {v6, v0}, Lqsm;-><init>(Lfsm;)V

    new-instance v5, Lmrm;

    invoke-direct {v5, p1}, Lmrm;-><init>(Ljava/net/URI;)V

    new-instance v3, Lkrm;

    iget-object v4, p0, Lone/video/calls/sdk_private/o1;->i:Ldsm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lkrm;-><init>(Ldsm;Lmrm;Lqsm;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lone/video/calls/sdk_private/o1;)V

    invoke-virtual {p0, v3}, Loqm;->f(Lkrm;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_0
    move-object v9, p0

    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/dk;

    const-string p2, "HTTP CONNECT request was interrupted"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v9, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide p2, v9, Lone/video/calls/sdk_private/o1;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum number of sessions ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") reached"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v9, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebTransport URI must have the same host and port as the server URI used with the constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
