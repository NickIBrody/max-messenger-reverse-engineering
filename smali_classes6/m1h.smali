.class public Lm1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lnvf;

.field public final c:Lb2a;

.field public d:Lxpg;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Lfrd;

.field public volatile g:Z

.field public h:Lyum;

.field public volatile i:Ljava/util/Set;

.field public final j:Lxzj;


# direct methods
.method public constructor <init>(Lnvf;Lb2a;Ljava/util/concurrent/Future;Lfrd;Lxzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1h;->g:Z

    iput-object p1, p0, Lm1h;->b:Lnvf;

    iput-object p2, p0, Lm1h;->c:Lb2a;

    iput-object p4, p0, Lm1h;->f:Lfrd;

    iput-object p3, p0, Lm1h;->e:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lm1h;->j:Lxzj;

    return-void
.end method


# virtual methods
.method public final a(Lhs1$a;)Lsdm;
    .locals 5

    iget-boolean v0, p0, Lm1h;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm1h;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1h;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lsdm;

    iget-object v1, p0, Lm1h;->b:Lnvf;

    iget-object v2, p0, Lm1h;->e:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lm1h;->j:Lxzj;

    new-instance v4, Ll1h;

    invoke-direct {v4, p0, p1}, Ll1h;-><init>(Lm1h;Lhs1$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsdm;-><init>(Lnvf;Ljava/util/concurrent/Future;Lxzj;Lw85;)V

    iget-object v1, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdm;

    return-object p1
.end method

.method public final b(Lhs1$a;Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-boolean v0, p0, Lm1h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1h;->f:Lfrd;

    invoke-interface {v0, p1, p2}, Lfrd;->e(Lhs1$a;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1h;->g:Z

    iget-object v0, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdm;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1h;->d:Lxpg;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lm1h;->h:Lyum;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lm1h;->d:Lxpg;

    iput-object v0, p0, Lm1h;->h:Lyum;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdm;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsdm;->c()Ln1h;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lxpg;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm1h;->d:Lxpg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm1h;->h:Lyum;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm1h;->d:Lxpg;

    iput-object v0, p0, Lm1h;->h:Lyum;

    :cond_2
    :goto_0
    iput-object p1, p0, Lm1h;->d:Lxpg;

    new-instance v0, Lyum;

    invoke-direct {v0, p0}, Lyum;-><init>(Lm1h;)V

    iput-object v0, p0, Lm1h;->h:Lyum;

    invoke-interface {p1, v0}, Lxpg;->c(Lxpg$c;)V

    return-void
.end method

.method public f(Lrhl;)V
    .locals 3

    iget-boolean v0, p0, Lm1h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrhl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm1h;->i:Ljava/util/Set;

    iget-object p1, p0, Lm1h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lm1h;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdm;->g()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
