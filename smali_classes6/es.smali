.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final b:Lgs;

.field public final c:Ljs;

.field public final d:Lht;


# direct methods
.method public constructor <init>(Lgs;Ljs;Lht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->b:Lgs;

    iput-object p2, p0, Les;->c:Ljs;

    iput-object p3, p0, Les;->d:Lht;

    return-void
.end method

.method public static synthetic c(Lx7g;Les;Lps;Lx7g;Lhs;)Lhs;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les;->l(Lx7g;Les;Lps;Lx7g;Lhs;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs;)Lhs;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;Lhs;)Lhs;
    .locals 0

    invoke-static/range {p0 .. p6}, Les;->i(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;Lhs;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Les;Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;ILjava/lang/Object;)Lhs;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Les;->f(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;Lhs;)Lhs;
    .locals 2

    invoke-virtual {p6}, Lhs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p6

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lhs;->i()Lhs;

    move-result-object p0

    :goto_0
    :try_start_0
    sget-object v0, Lft;->SESSION:Lft;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lhs;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhs;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Les;->d:Lht;

    invoke-interface {p2, p6, p3}, Lht;->b(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, p3}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    sget-object p6, Lft;->OPT_SESSION:Lft;

    if-ne p1, p6, :cond_6

    invoke-virtual {p0}, Lhs;->c()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhs;->b()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_5

    iget-object p2, p2, Les;->d:Lht;

    invoke-interface {p2, p0, p3}, Lht;->b(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p2, Les;->d:Lht;

    invoke-interface {p2, p0, p3}, Lht;->a(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, p0

    :goto_2
    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lhs;->c()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_7

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p5, "Couldn\'t provide session"

    invoke-direct {p1, p5, p3}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p4, Lx7g;->w:Ljava/lang/Object;

    return-object p2

    :cond_7
    sget-object p6, Lft;->OPT_SESSION:Lft;

    if-ne p1, p6, :cond_8

    invoke-virtual {p2}, Lhs;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p5, "Couldn\'t provide anonymous session"

    invoke-direct {p1, p5, p3}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p4, Lx7g;->w:Ljava/lang/Object;

    return-object p2

    :cond_8
    iput-object p2, p5, Lx7g;->w:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_3
    iput-object p1, p4, Lx7g;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final l(Lx7g;Les;Lps;Lx7g;Lhs;)Lhs;
    .locals 1

    new-instance v0, Ll8i;

    invoke-direct {v0, p4}, Ll8i;-><init>(Lhs;)V

    :try_start_0
    invoke-virtual {p1, p2, v0}, Les;->j(Lps;Ljs;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx7g;->w:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p3, Lx7g;->w:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ll8i;->b()Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs;)Lhs;
    .locals 1

    invoke-virtual {p3}, Lhs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lhs;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lhs;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lhs;->h(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhs;->g(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lhs;->g(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lps;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ldt;->a(Lzs;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiClientAdapter.execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lps;->getScopeAfter()Lgt;

    move-result-object v0

    sget-object v1, Lgt;->SAME:Lgt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Les;->c:Ljs;

    invoke-virtual {p0, p1, v0}, Les;->k(Lps;Ljs;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les;->c:Ljs;

    invoke-virtual {p0, p1, v0}, Les;->j(Lps;Ljs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 2

    invoke-interface {p2}, Ljs;->b()Lhs;

    move-result-object v0

    sget-object v1, Lft;->SESSION:Lft;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lhs;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Les;->h(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, p4}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sget-object v1, Lft;->OPT_SESSION:Lft;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Les;->h(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final h(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 7

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    new-instance v0, Lds;

    move-object v3, p0

    move-object v2, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lds;-><init>(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;)V

    invoke-interface {p2, v0}, Ljs;->e(Ljs$b;)Lhs;

    iget-object p1, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object p1, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lhs;

    return-object p1

    :cond_0
    throw p1
.end method

.method public final j(Lps;Ljs;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Lzs;->getScope()Lft;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Les;->g(Les;Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;ILjava/lang/Object;)Lhs;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Les;->m(Lps;Ljs;Lhs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v2, v0, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lhs;->c()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-virtual {v0}, Lru/ok/android/api/session/ApiSessionChangedException;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/android/api/session/ApiSessionChangedException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p2, v2, v0}, Les;->n(Ljs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Les;->m(Lps;Ljs;Lhs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x67

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x66

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lhs;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lzs;->getScope()Lft;

    move-result-object v2

    invoke-virtual {p2}, Lhs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2, v0}, Les;->f(Lft;Ljs;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lhs;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Les;->m(Lps;Ljs;Lhs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lps;Ljs;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    new-instance v2, Lcs;

    invoke-direct {v2, v0, p0, p1, v1}, Lcs;-><init>(Lx7g;Les;Lps;Lx7g;)V

    invoke-interface {p2, v2}, Ljs;->e(Ljs$b;)Lhs;

    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1
.end method

.method public final m(Lps;Ljs;Lhs;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Les;->b:Lgs;

    invoke-interface {v0, p1, p3}, Lgs;->a(Lps;Lhs;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lps;->getScopeAfter()Lgt;

    move-result-object v1

    sget-object v2, Lgt;->SAME:Lgt;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lps;->getConfigExtractor()Lis;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lis;->a(Lhs;Ljava/lang/Object;)Lhs;

    move-result-object p1

    invoke-interface {p2, p1}, Ljs;->d(Lhs;)V

    :cond_0
    return-object v0
.end method

.method public final n(Ljs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhs;
    .locals 1

    new-instance v0, Lbs;

    invoke-direct {v0, p2, p3, p4}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljs;->e(Ljs$b;)Lhs;

    move-result-object p1

    return-object p1
.end method
