.class public final Lph9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lph9;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final t0()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lph9;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public final u0(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)Ljc7;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lph9;->t0()Lone/me/link/interceptor/a;

    move-result-object p2

    const-string v0, "webappChatId"

    invoke-virtual {p0, p1, v0}, Lph9;->w0(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/link/interceptor/a;->H(Landroid/net/Uri;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Landroid/net/Uri;)Ljc7;
    .locals 1

    invoke-virtual {p0}, Lph9;->t0()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->H(Landroid/net/Uri;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in removeQuery = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {p2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
