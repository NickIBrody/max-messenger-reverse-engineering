.class public final Lcw5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw5;-><init>(Lu37;Ldqe;Lyp6;Lji8;ILrv5;Lrv5;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lcw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge9;->SYNCHRONIZED:Lge9;

    new-instance v1, Lwv5;

    invoke-direct {v1, p1}, Lwv5;-><init>(Lcw5;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lcw5$a;->a:Lqd9;

    new-instance v1, Lxv5;

    invoke-direct {v1, p0, p1}, Lxv5;-><init>(Lcw5$a;Lcw5;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lcw5$a;->b:Lqd9;

    new-instance v1, Lyv5;

    invoke-direct {v1, p1}, Lyv5;-><init>(Lcw5;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lcw5$a;->c:Lqd9;

    new-instance v1, Lzv5;

    invoke-direct {v1, p0, p1}, Lzv5;-><init>(Lcw5$a;Lcw5;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lcw5$a;->d:Lqd9;

    new-instance v1, Law5;

    invoke-direct {v1, p1, p0}, Law5;-><init>(Lcw5;Lcw5$a;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lcw5$a;->e:Lqd9;

    new-instance v1, Lbw5;

    invoke-direct {v1, p0, p1}, Lbw5;-><init>(Lcw5$a;Lcw5;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcw5$a;->f:Lqd9;

    return-void
.end method

.method public static synthetic e(Lcw5;)Li37;
    .locals 0

    invoke-static {p0}, Lcw5$a;->r(Lcw5;)Li37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcw5$a;Lcw5;)La31;
    .locals 0

    invoke-static {p0, p1}, Lcw5$a;->q(Lcw5$a;Lcw5;)La31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcw5$a;Lcw5;)La31;
    .locals 0

    invoke-static {p0, p1}, Lcw5$a;->o(Lcw5$a;Lcw5;)La31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcw5;)Li37;
    .locals 0

    invoke-static {p0}, Lcw5$a;->p(Lcw5;)Li37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcw5$a;Lcw5;)Lxm8;
    .locals 0

    invoke-static {p0, p1}, Lcw5$a;->k(Lcw5$a;Lcw5;)Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcw5;Lcw5$a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcw5$a;->l(Lcw5;Lcw5$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcw5$a;Lcw5;)Lxm8;
    .locals 10

    invoke-virtual {p0}, Lcw5$a;->m()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li37;

    new-instance v3, La31;

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object v1

    invoke-static {p1}, Lcw5;->g(Lcw5;)I

    move-result v5

    invoke-virtual {v1, v5}, Ldqe;->i(I)Lhqe;

    move-result-object v5

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object v1

    invoke-virtual {v1}, Ldqe;->j()Llqe;

    move-result-object v6

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object v1

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object v1

    invoke-interface {v1}, Lyp6;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {p1}, Lcw5;->e(Lcw5;)Lji8;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, La31;-><init>(Li37;Lhqe;Llqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lji8;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxm8;->d(Ljava/util/Map;)Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcw5;Lcw5$a;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, Lcw5;->b(Lcw5;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv5;

    invoke-static {p0}, Lcw5;->d(Lcw5;)Lu37;

    move-result-object v3

    invoke-interface {v3, v1}, Lu37;->a(Lrv5;)Li37;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcw5$a;Lcw5;)La31;
    .locals 7

    new-instance v0, La31;

    invoke-virtual {p0}, Lcw5$a;->d()Li37;

    move-result-object v1

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object p0

    invoke-static {p1}, Lcw5;->g(Lcw5;)I

    move-result v2

    invoke-virtual {p0, v2}, Ldqe;->i(I)Lhqe;

    move-result-object v2

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object p0

    invoke-virtual {p0}, Ldqe;->j()Llqe;

    move-result-object v3

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object p0

    invoke-interface {p0}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object p0

    invoke-interface {p0}, Lyp6;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1}, Lcw5;->e(Lcw5;)Lji8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, La31;-><init>(Li37;Lhqe;Llqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lji8;)V

    return-object v0
.end method

.method public static final p(Lcw5;)Li37;
    .locals 1

    invoke-static {p0}, Lcw5;->d(Lcw5;)Lu37;

    move-result-object v0

    invoke-static {p0}, Lcw5;->f(Lcw5;)Lrv5;

    move-result-object p0

    invoke-interface {v0, p0}, Lu37;->a(Lrv5;)Li37;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcw5$a;Lcw5;)La31;
    .locals 7

    new-instance v0, La31;

    invoke-virtual {p0}, Lcw5$a;->n()Li37;

    move-result-object v1

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object p0

    invoke-static {p1}, Lcw5;->g(Lcw5;)I

    move-result v2

    invoke-virtual {p0, v2}, Ldqe;->i(I)Lhqe;

    move-result-object v2

    invoke-static {p1}, Lcw5;->h(Lcw5;)Ldqe;

    move-result-object p0

    invoke-virtual {p0}, Ldqe;->j()Llqe;

    move-result-object v3

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object p0

    invoke-interface {p0}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1}, Lcw5;->c(Lcw5;)Lyp6;

    move-result-object p0

    invoke-interface {p0}, Lyp6;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1}, Lcw5;->e(Lcw5;)Lji8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, La31;-><init>(Li37;Lhqe;Llqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lji8;)V

    return-object v0
.end method

.method public static final r(Lcw5;)Li37;
    .locals 1

    invoke-static {p0}, Lcw5;->d(Lcw5;)Lu37;

    move-result-object v0

    invoke-static {p0}, Lcw5;->i(Lcw5;)Lrv5;

    move-result-object p0

    invoke-interface {v0, p0}, Lu37;->a(Lrv5;)Li37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()La31;
    .locals 1

    iget-object v0, p0, Lcw5$a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31;

    return-object v0
.end method

.method public b()La31;
    .locals 1

    iget-object v0, p0, Lcw5$a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31;

    return-object v0
.end method

.method public c()Lxm8;
    .locals 1

    iget-object v0, p0, Lcw5$a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm8;

    return-object v0
.end method

.method public d()Li37;
    .locals 1

    iget-object v0, p0, Lcw5$a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcw5$a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public n()Li37;
    .locals 1

    iget-object v0, p0, Lcw5$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    return-object v0
.end method
