.class public Lnlk;
.super Lrzg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldr9;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrzg;-><init>(Lxd5;)V

    iput-object p1, p0, Lnlk;->a:Ljava/lang/String;

    sget-object p1, Lyzg;->a:Lyzg;

    invoke-virtual {p1}, Lyzg;->a()Ldr9;

    move-result-object p1

    iput-object p1, p0, Lnlk;->b:Ldr9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnlk;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnlk;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnlk;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnlk;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnlk;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnlk;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnlk;->f(ILvu8;)V

    return-void
.end method

.method public bridge synthetic b(ILvu8;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnlk;->g(ILvu8;Z)V

    return-void
.end method

.method public c(Lqzg;)V
    .locals 1

    iget-object v0, p0, Lnlk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lqzg;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lnlk;->b:Ldr9;

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    sget-object v2, Ldr9$a;->INFO:Ldr9$a;

    invoke-virtual {v0, v2}, Ldr9;->b(Ldr9$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start initialization of scope \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnlk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldr9;->a(Ldr9;Ldr9$a;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnlk;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnlk;->e(Ljava/util/Collection;)V

    new-instance v2, Lqzg;

    iget-object v3, p0, Lnlk;->a:Ljava/lang/String;

    iget-object v4, p0, Lnlk;->c:Ljava/util/List;

    iget-object v5, p0, Lnlk;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lnlk;->e:Ljava/util/HashMap;

    iget-object v7, p0, Lnlk;->f:Ljava/util/HashMap;

    iget-object v8, p0, Lnlk;->g:Ljava/util/HashSet;

    invoke-direct/range {v2 .. v8}, Lqzg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, p0, Lnlk;->b:Ldr9;

    if-eqz v0, :cond_1

    sget-object v3, Ldr9$a;->INFO:Ldr9$a;

    invoke-virtual {v0, v3}, Ldr9;->b(Ldr9$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finish initialization of \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnlk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldr9;->a(Ldr9;Ldr9$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Lscout/exception/ScopeInitializationException;

    iget-object v2, p0, Lnlk;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lscout/exception/ScopeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lscout/exception/IllegalOverridesException;

    iget-object v3, p0, Lnlk;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lscout/exception/IllegalOverridesException;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v1
.end method

.method public f(ILvu8;)V
    .locals 2

    iget-object v0, p0, Lnlk;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILvu8;Z)V
    .locals 2

    iget-object v0, p0, Lnlk;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Lnlk;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lnlk;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
