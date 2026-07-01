.class public Lip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final b:Lgs;

.field public final c:Lqu6;

.field public final d:Lc2k;

.field public final e:Lls;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lgs;Lqu6;Lc2k;Lls;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lip5;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip5;->h:Z

    iput-object p1, p0, Lip5;->b:Lgs;

    iput-object p2, p0, Lip5;->c:Lqu6;

    iput-object p3, p0, Lip5;->d:Lc2k;

    iput-object p4, p0, Lip5;->e:Lls;

    iput-object p5, p0, Lip5;->f:Ljava/util/List;

    return-void
.end method

.method private c(Lps;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lip5;->c:Lqu6;

    invoke-interface {v0}, Lqu6;->b()Ld3h;

    move-result-object v0

    invoke-virtual {v0}, Ld3h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip5;->e(Ld3h;Ljava/lang/String;)V

    iget-object v0, p0, Lip5;->b:Lgs;

    iget-object v1, p0, Lip5;->c:Lqu6;

    invoke-interface {v1}, Lqu6;->b()Ld3h;

    move-result-object v1

    invoke-virtual {v1}, Ld3h;->b()Lhs;

    move-result-object v1

    iget-object v2, p0, Lip5;->f:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lmnc;->a(Lgs;Lps;Lhs;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ld3h;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lip5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lip5;->c:Lqu6;

    invoke-interface {v1}, Lqu6;->b()Ld3h;

    move-result-object v1

    invoke-virtual {v1}, Ld3h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lip5;->d:Lc2k;

    invoke-interface {p2}, Lc2k;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lbf0;

    iget-object v2, p0, Lip5;->e:Lls;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lls;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, p2, v2, v3, v3}, Lbf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Los9;->f:Lu79;

    invoke-static {v1, p2}, Lps;->a(Lzs;Lu79;)Lps;

    move-result-object p2

    iget-object v1, p0, Lip5;->b:Lgs;

    invoke-virtual {p1}, Ld3h;->b()Lhs;

    move-result-object v2

    iget-object v3, p0, Lip5;->f:Ljava/util/List;

    invoke-static {v1, p2, v2, v3}, Lmnc;->a(Lgs;Lps;Lhs;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los9;

    iget-object v1, p0, Lip5;->c:Lqu6;

    iget-object p2, p2, Los9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld3h;->g(Ljava/lang/String;)Ld3h;

    move-result-object p1

    invoke-interface {v1, p1}, Lqu6;->c(Ld3h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lip5;->h:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Lps;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lip5;->c:Lqu6;

    invoke-interface {v0}, Lqu6;->b()Ld3h;

    move-result-object v0

    invoke-virtual {v0}, Ld3h;->d()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lip5;->h:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    iget-object v2, p0, Lip5;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lip5;->h:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lip5;->e(Ld3h;Ljava/lang/String;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lip5;->c:Lqu6;

    invoke-interface {v0}, Lqu6;->b()Ld3h;

    move-result-object v0

    invoke-virtual {v0}, Ld3h;->b()Lhs;

    move-result-object v0

    iget-object v1, p0, Lip5;->b:Lgs;

    iget-object v2, p0, Lip5;->f:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lmnc;->a(Lgs;Lps;Lhs;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-direct {p0, p1}, Lip5;->c(Lps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lps;->getScopeAfter()Lgt;

    move-result-object v1

    sget-object v2, Lgt;->SAME:Lgt;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lms;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lip5;->c(Lps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip5;->h:Z

    return-void
.end method
