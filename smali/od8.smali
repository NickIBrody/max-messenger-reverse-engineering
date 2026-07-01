.class public final Lod8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod8$a;,
        Lod8$b;
    }
.end annotation


# instance fields
.field public final a:Ltd8;

.field public final b:Lqd8;

.field public volatile c:Ljava/lang/String;

.field public d:Lie8;

.field public e:Lgu4;

.field public f:Lat;

.field public g:Lrt7;

.field public h:Lod8$b;


# direct methods
.method public constructor <init>(Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod8;->a:Ltd8;

    new-instance p1, Lqd8;

    invoke-direct {p1}, Lqd8;-><init>()V

    iput-object p1, p0, Lod8;->b:Lqd8;

    sget-object p1, Lie8;->b:Lie8;

    iput-object p1, p0, Lod8;->d:Lie8;

    sget-object p1, Lgu4;->a:Lgu4$a;

    invoke-virtual {p1}, Lgu4$a;->a()Lgu4;

    move-result-object p1

    iput-object p1, p0, Lod8;->e:Lgu4;

    sget-object p1, Lat;->b:Lat;

    iput-object p1, p0, Lod8;->f:Lat;

    sget-object p1, Lod8$b;->a:Lod8$b$a;

    invoke-virtual {p1}, Lod8$b$a;->a()Lod8$b;

    move-result-object p1

    iput-object p1, p0, Lod8;->h:Lod8$b;

    return-void
.end method


# virtual methods
.method public a(Lps;Lhs;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Geo-Position"

    :try_start_0
    invoke-static {p1}, Ldt;->a(Lzs;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpApiClient.execute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lod8;->f:Lat;

    invoke-interface {v1, p0, p1, p2}, Lat;->debugApiRequest(Lgs;Lzs;Lhs;)V

    invoke-virtual {p0, p1, p2}, Lod8;->i(Lps;Lhs;)Lse8;

    move-result-object p2

    iget-object v1, p0, Lod8;->a:Ltd8;

    invoke-interface {v1, p2}, Ltd8;->a(Lse8;)Lcf8;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcf8;->e()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lcf8;->a()Lff8;

    move-result-object v2

    invoke-interface {v2}, Lff8;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lh89;->a(Ljava/io/InputStream;)Lf89;

    move-result-object v2
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcf8;->c()Lke8;

    move-result-object v3

    const-string v4, "Set-Cookie"

    invoke-virtual {v3, v4}, Lke8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lod8;->e:Lgu4;

    sget-object v4, Lgu4;->a:Lgu4$a;

    invoke-virtual {v1}, Lcf8;->c()Lke8;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lgu4$a;->b(Lgu4;Lke8;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgu4;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcf8;->c()Lke8;

    move-result-object v3

    const-string v4, "Invocation-Error"

    invoke-virtual {v3, v4}, Lke8;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcf8;->c()Lke8;

    move-result-object v3

    const-string v4, "WMF-Invocation-Error"

    invoke-virtual {v3, v4}, Lke8;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    :try_start_4
    iget-object v3, p0, Lod8;->f:Lat;

    invoke-interface {v3, p0, p1, v2}, Lat;->debugApiResponseOk(Lgs;Lzs;Lf89;)Lf89;

    move-result-object v2

    invoke-interface {p1}, Lps;->getOkParser()Lu79;

    move-result-object v3

    invoke-interface {v3, v2}, Lu79;->parse(Lf89;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Lse8;->b()Lke8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lke8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lod8;->d:Lie8;

    invoke-interface {v0, p2}, Lie8;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    const/4 p2, 0x0

    :try_start_6
    invoke-static {v1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_7
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_3
    new-instance v3, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v3, v2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Lse8;->b()Lke8;

    move-result-object p2

    invoke-virtual {p2, v0}, Lke8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lod8;->d:Lie8;

    invoke-interface {v0, p2}, Lie8;->b(Ljava/lang/String;)V

    :cond_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    iget-object p2, p0, Lod8;->f:Lat;

    invoke-interface {p2, p0, p1, v2}, Lat;->debugApiResponseFail(Lgs;Lzs;Lf89;)Lf89;

    move-result-object p2

    invoke-interface {p1}, Lps;->getFailParser()Lu79;

    move-result-object v0

    invoke-interface {v0, p2}, Lu79;->parse(Lf89;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_6

    :goto_5
    :try_start_a
    iget-object v0, p0, Lod8;->g:Lrt7;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    throw p2

    :goto_6
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-virtual {v1}, Lcf8;->e()I

    move-result v0

    invoke-direct {p2, v0}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    iget-object v0, p0, Lod8;->f:Lat;

    invoke-interface {v0, p0, p1, p2}, Lat;->debugIoException(Lgs;Lzs;Ljava/io/IOException;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Lzs;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lzs;->shouldNeverPost()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GET"

    return-object p1

    :cond_0
    const-string p1, "POST"

    return-object p1
.end method

.method public final c()Lqd8;
    .locals 1

    iget-object v0, p0, Lod8;->b:Lqd8;

    return-object v0
.end method

.method public final d(Lzs;)Z
    .locals 0

    invoke-interface {p1}, Lzs;->shouldNeverGzip()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Lzs;)Z
    .locals 2

    iget-object v0, p0, Lod8;->h:Lod8$b;

    invoke-interface {v0}, Lod8$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzs;->shouldNeverJson()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(Lpd8;)V
    .locals 1

    iget-object v0, p0, Lod8;->b:Lqd8;

    invoke-virtual {v0, p1}, Lqd8;->i(Lpd8;)V

    return-void
.end method

.method public final g(Lat;)V
    .locals 0

    iput-object p1, p0, Lod8;->f:Lat;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod8;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Lps;Lhs;)Lse8;
    .locals 12

    sget-object v0, Lse8;->h:Lse8$b;

    invoke-virtual {v0}, Lse8$b;->a()Lse8$a;

    move-result-object v0

    invoke-interface {p1}, Lzs;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lse8$a;->g(I)Lse8$a;

    invoke-virtual {p0, p1}, Lod8;->b(Lzs;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "application/json"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lse8$a;->f(Ljava/lang/String;)Lse8$a;

    iget-object v1, p0, Lod8;->b:Lqd8;

    invoke-virtual {v1, p1}, Lqd8;->h(Lzs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse8$a;->h(Ljava/lang/String;)Lse8$a;

    invoke-virtual {p0, p1}, Lod8;->e(Lzs;)Z

    move-result v10

    const-string v2, "Content-Type"

    if-eqz v10, :cond_0

    invoke-virtual {v0, v2, v3}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    goto :goto_0

    :cond_0
    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v4}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    :goto_0
    invoke-virtual {p0, p1}, Lod8;->d(Lzs;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v2, v4}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    :cond_1
    sget-object v2, Lqd8$b;->Companion:Lqd8$b$a;

    invoke-virtual {v2, v1}, Lqd8$b$a;->a(Ljava/lang/String;)Lqd8$b;

    move-result-object v8

    new-instance v4, Lod8$a;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lod8$a;-><init>(Lod8;Lzs;Lhs;Lqd8$b;ZZ)V

    invoke-virtual {v0, v4}, Lse8$a;->a(Lve8;)Lse8$a;

    goto :goto_1

    :cond_2
    move-object v5, p0

    move-object v7, p2

    iget-object v6, v5, Lod8;->b:Lqd8;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lqd8;->g(Lqd8;Lzs;Lhs;Lqd8$b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, v7

    invoke-virtual {v0, p1}, Lse8$a;->h(Ljava/lang/String;)Lse8$a;

    :goto_1
    invoke-static {v6}, Ldt;->a(Lzs;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lse8$a;->e(Ljava/lang/String;)Lse8$a;

    invoke-interface {v6}, Lzs;->canRepeat()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v6}, Lps;->getScopeAfter()Lgt;

    move-result-object p1

    sget-object p2, Lgt;->SAME:Lgt;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lse8$a;->c(Z)Lse8$a;

    iget-object p1, v5, Lod8;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    :cond_4
    invoke-interface {v6}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api"

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lod8;->d:Lie8;

    invoke-interface {p1}, Lie8;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "Geo-Position"

    invoke-virtual {v0, p2, p1}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    :cond_5
    iget-object p1, v5, Lod8;->e:Lgu4;

    invoke-interface {p1}, Lgu4;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    :cond_6
    const-string p1, "Accept"

    invoke-virtual {v0, p1, v3}, Lse8$a;->d(Ljava/lang/String;Ljava/lang/String;)Lse8$a;

    invoke-virtual {v0}, Lse8$a;->b()Lse8;

    move-result-object p1

    return-object p1
.end method
