.class public Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljs;

.field public d:Ltd8;

.field public e:Lod8;

.field public f:Lgs;

.field public g:Lht;

.field public h:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 3

    invoke-virtual {p0}, Lfs;->b()Lgs;

    move-result-object v0

    invoke-virtual {p0}, Lfs;->d()Ljs;

    move-result-object v1

    invoke-virtual {p0}, Lfs;->c()Lht;

    move-result-object v2

    invoke-static {v0, v1, v2}, Las;->a(Lgs;Ljs;Lht;)Las;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgs;
    .locals 1

    iget-object v0, p0, Lfs;->f:Lgs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfs;->f()Ltd8;

    move-result-object v0

    invoke-static {v0}, Leqc;->d(Ltd8;)Lod8;

    move-result-object v0

    iput-object v0, p0, Lfs;->e:Lod8;

    iput-object v0, p0, Lfs;->f:Lgs;

    :cond_0
    iget-object v0, p0, Lfs;->f:Lgs;

    return-object v0
.end method

.method public final c()Lht;
    .locals 4

    iget-object v0, p0, Lfs;->g:Lht;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs;->h:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    new-instance v0, Lz1k;

    invoke-virtual {p0}, Lfs;->b()Lgs;

    move-result-object v1

    invoke-virtual {p0}, Lfs;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfs;->h:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lz1k;-><init>(Lgs;Ljava/lang/String;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lfs;->g:Lht;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->b()Lgs;

    move-result-object v0

    invoke-virtual {p0}, Lfs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leqc;->e(Lgs;Ljava/lang/String;)Lht;

    move-result-object v0

    iput-object v0, p0, Lfs;->g:Lht;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfs;->g:Lht;

    return-object v0
.end method

.method public final d()Ljs;
    .locals 1

    iget-object v0, p0, Lfs;->c:Ljs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfs;->a:Ljava/lang/String;

    invoke-static {v0}, Leqc;->f(Ljava/lang/String;)Ljs;

    move-result-object v0

    iput-object v0, p0, Lfs;->c:Ljs;

    :cond_0
    iget-object v0, p0, Lfs;->c:Ljs;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "test"

    iput-object v0, p0, Lfs;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ltd8;
    .locals 1

    iget-object v0, p0, Lfs;->d:Ltd8;

    if-nez v0, :cond_0

    invoke-static {}, Leqc;->g()Ltd8;

    move-result-object v0

    iput-object v0, p0, Lfs;->d:Ltd8;

    :cond_0
    iget-object v0, p0, Lfs;->d:Ltd8;

    return-object v0
.end method

.method public final g()Lod8;
    .locals 2

    iget-object v0, p0, Lfs;->e:Lod8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs;->f:Lgs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfs;->b()Lgs;

    iget-object v0, p0, Lfs;->e:Lod8;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lfs;
    .locals 0

    iput-object p1, p0, Lfs;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ltd8;)Lfs;
    .locals 1

    iget-object v0, p0, Lfs;->f:Lgs;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfs;->d:Ltd8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API client engine is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljavax/inject/Provider;)Lfs;
    .locals 1

    iget-object v0, p0, Lfs;->g:Lht;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfs;->h:Ljavax/inject/Provider;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lfs;
    .locals 1

    iget-object v0, p0, Lfs;->e:Lod8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs;->f:Lgs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfs;->g()Lod8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lod8;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lfs$a;

    invoke-direct {v0, p0}, Lfs$a;-><init>(Lfs;)V

    return-object v0
.end method
