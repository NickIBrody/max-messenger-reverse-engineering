.class public Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti6;


# instance fields
.field public final c:Lti6;

.field public final d:Ld76;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lti6;Ld76;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls76;->e:Ljava/util/Map;

    iput-object p1, p0, Ls76;->c:Lti6;

    iput-object p2, p0, Ls76;->d:Ld76;

    return-void
.end method

.method public static c(Lwi6;Ld76;)Lwi6;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lwi6;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi6$c;

    invoke-static {v3, p1}, Lz76;->f(Lwi6$c;Ld76;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Lwi6;->a()I

    move-result p1

    invoke-interface {p0}, Lwi6;->e()I

    move-result v0

    invoke-interface {p0}, Lwi6;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Lwi6$b;->h(IILjava/util/List;Ljava/util/List;)Lwi6$b;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Lwi6;
    .locals 2

    iget-object v0, p0, Ls76;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls76;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls76;->c:Lti6;

    invoke-interface {v0, p1}, Lti6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls76;->c:Lti6;

    invoke-interface {v0, p1}, Lti6;->b(I)Lwi6;

    move-result-object v0

    iget-object v1, p0, Ls76;->d:Ld76;

    invoke-static {v0, v1}, Ls76;->c(Lwi6;Ld76;)Lwi6;

    move-result-object v0

    iget-object v1, p0, Ls76;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Ls76;->c:Lti6;

    invoke-interface {v0, p1}, Lti6;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ls76;->d(I)Lwi6;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(I)Lwi6;
    .locals 0

    invoke-direct {p0, p1}, Ls76;->d(I)Lwi6;

    move-result-object p1

    return-object p1
.end method
