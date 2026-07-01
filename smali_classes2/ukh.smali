.class public final Lukh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukh$a;
    }
.end annotation


# static fields
.field public static final h:Lukh$a;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lukh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lukh$a;-><init>(Lxd5;)V

    sput-object v0, Lukh;->h:Lukh$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukh;->a:Ljava/util/Collection;

    .line 3
    iput-boolean p2, p0, Lukh;->b:Z

    .line 4
    new-instance p1, Lpkh;

    invoke-direct {p1, p0}, Lpkh;-><init>(Lukh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lukh;->c:Lqd9;

    .line 5
    new-instance p1, Lqkh;

    invoke-direct {p1, p0}, Lqkh;-><init>(Lukh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lukh;->d:Lqd9;

    .line 6
    new-instance p1, Lrkh;

    invoke-direct {p1, p0}, Lrkh;-><init>(Lukh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lukh;->e:Lqd9;

    .line 7
    new-instance p1, Lskh;

    invoke-direct {p1, p0}, Lskh;-><init>(Lukh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lukh;->f:Lqd9;

    .line 8
    new-instance p1, Ltkh;

    invoke-direct {p1, p0}, Ltkh;-><init>(Lukh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lukh;->g:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lukh;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic a(Lukh;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lukh;->f(Lukh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lukh;)Landroidx/camera/core/impl/y$h;
    .locals 0

    invoke-static {p0}, Lukh;->u(Lukh;)Landroidx/camera/core/impl/y$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lukh;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lukh;->t(Lukh;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lukh;)Landroidx/camera/core/impl/y;
    .locals 0

    invoke-static {p0}, Lukh;->r(Lukh;)Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lukh;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lukh;->s(Lukh;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lukh;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lukh;->o()Landroidx/camera/core/impl/y$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lukh;->h()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/y$f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lukh;->h()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lukh;->h()Landroidx/camera/core/impl/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lukh;)Landroidx/camera/core/impl/y;
    .locals 1

    invoke-virtual {p0}, Lukh;->o()Landroidx/camera/core/impl/y$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lukh;->o()Landroidx/camera/core/impl/y$h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/y$h;->c()Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lukh;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lukh;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    sget-object v4, Lukh;->h:Lukh$a;

    iget-boolean v5, p0, Lukh;->b:Z

    invoke-virtual {v4, v3, v5}, Lukh$a;->a(Landroidx/camera/core/g;Z)Landroidx/camera/core/impl/y;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lukh;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lukh;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lukh;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    sget-object v3, Lukh;->h:Lukh$a;

    iget-boolean v4, p0, Lukh;->b:Z

    invoke-virtual {v3, v2, v4}, Lukh$a;->a(Landroidx/camera/core/g;Z)Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lukh;->m(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lukh;)Landroidx/camera/core/impl/y$h;
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/y$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/y$h;-><init>()V

    iget-object v1, p0, Lukh;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    sget-object v3, Lukh;->h:Lukh$a;

    iget-boolean v4, p0, Lukh;->b:Z

    invoke-virtual {v3, v2, v4}, Lukh$a;->a(Landroidx/camera/core/g;Z)Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/y$h;->b(Landroidx/camera/core/impl/y;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukh;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lukh;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)J
    .locals 2

    const-class v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {p1}, Lvnd$f$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p1, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {p1}, Lvnd$f$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lukh;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->q()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lu2j;->a:Lu2j;

    invoke-virtual {v1, p1, p2, v0}, Lu2j;->n(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lukh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v4

    sget-object v5, Luc2;->Y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lukh;->i(Ljava/lang/Class;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n()Landroidx/camera/core/impl/y;
    .locals 1

    invoke-virtual {p0}, Lukh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lukh;->h()Landroidx/camera/core/impl/y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroidx/camera/core/impl/y$h;
    .locals 1

    iget-object v0, p0, Lukh;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y$h;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lukh;->o()Landroidx/camera/core/impl/y$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->f()Z

    move-result v0

    return v0
.end method

.method public final q(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 9

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unavailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", notify SessionConfig invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lukh;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/g;

    sget-object v4, Lukh;->h:Lukh$a;

    iget-boolean v5, p0, Lukh;->b:Z

    invoke-virtual {v4, v3, v5}, Lukh$a;->a(Landroidx/camera/core/g;Z)Landroidx/camera/core/impl/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/camera/core/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    new-instance v6, Lukh$b;

    invoke-direct {v6, p1, v2}, Lukh$b;-><init>(Landroidx/camera/core/impl/y;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
