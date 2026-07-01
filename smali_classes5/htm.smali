.class public final Lhtm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtm$a;
    }
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/r1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->a:Lone/video/calls/sdk_private/r1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhtm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhtm$a;)Ldsm;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lhtm;->a:Lone/video/calls/sdk_private/r1;

    iget-object v0, v0, Lone/video/calls/sdk_private/r1;->a:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ldsm;->a:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/time/Duration;

    new-instance v1, Lone/video/calls/sdk_private/v1;

    iget-object v2, p1, Lhtm$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lhtm$a;->b:Ljava/lang/String;

    iget v4, p1, Lhtm$a;->c:I

    iget-object v6, p0, Lhtm;->a:Lone/video/calls/sdk_private/r1;

    iget-object v7, v6, Lone/video/calls/sdk_private/r1;->f:Lmtm;

    iget-object v8, v6, Lone/video/calls/sdk_private/r1;->k:Lrbm;

    invoke-direct/range {v1 .. v8}, Lone/video/calls/sdk_private/v1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/r1;Lz8m;Lrbm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lhtm;->a:Lone/video/calls/sdk_private/r1;

    iget-object p1, p1, Lone/video/calls/sdk_private/r1;->b:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhtm;->a:Lone/video/calls/sdk_private/r1;

    iget-object p1, p1, Lone/video/calls/sdk_private/r1;->b:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldsm;->a(J)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lone/video/calls/sdk_private/u1;ZZ)Ldsm;
    .locals 1

    iget-object p2, p1, Lone/video/calls/sdk_private/u1;->b:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x1bb

    :cond_0
    new-instance p3, Lhtm$a;

    iget-object v0, p1, Lone/video/calls/sdk_private/u1;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lone/video/calls/sdk_private/u1;->c:Ljava/lang/String;

    invoke-direct {p3, v0, p1, p2}, Lhtm$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0, p3}, Lhtm;->a(Lhtm$a;)Ldsm;

    move-result-object p1

    iget-object p2, p0, Lhtm;->b:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method
