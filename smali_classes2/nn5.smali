.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysk;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lvtk;

.field public volatile c:Lctk;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lvtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lnn5;->b:Lvtk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnn5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic q(Lnn5;)Lctk;
    .locals 0

    iget-object p0, p0, Lnn5;->c:Lctk;

    return-object p0
.end method

.method public static final synthetic r(Lnn5;)Lctk;
    .locals 0

    invoke-virtual {p0}, Lnn5;->s()Lctk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lysk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v0

    new-instance v1, Lnn5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnn5$a;-><init>(Lnn5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLjava/util/Collection;)Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lysk;->b(ZLjava/util/Collection;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Lnn5$m;-><init>(Lnn5;Lkotlin/coroutines/Continuation;ZLjava/util/Collection;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lnn5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lnn5$c;-><init>(Lkotlin/coroutines/Continuation;Lnn5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
    .locals 8

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lysk;->e(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v2, Lnn5$f;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnn5$f;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lysk$a;)Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lysk;->f(Ljava/util/List;Lysk$a;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Lnn5$e;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Lysk$a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;III)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnn5;->c:Lctk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lysk;->g(Ljava/util/List;III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v1}, Lvtk;->f()Ltv4;

    move-result-object v2

    new-instance v3, Lnn5$d;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lnn5$d;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V

    move-object p1, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object v1, p1, Lnn5;->b:Lvtk;

    invoke-virtual {v1}, Lvtk;->f()Ltv4;

    move-result-object v2

    new-instance v5, Lon5;

    const/4 v1, 0x0

    invoke-direct {v5, p2, p4, v1}, Lon5;-><init>(Lgn5;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public h()Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lysk;->h()Lgn5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnn5$b;-><init>(Lnn5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public i()Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lysk;->i()Lgn5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnn5$h;-><init>(Lnn5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
    .locals 8

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lysk;->j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v2, Lnn5$j;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnn5$j;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
    .locals 8

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lysk;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v2, Lnn5$k;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lnn5$k;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lysk;->l(I)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1}, Lnn5$g;-><init>(Lnn5;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;
    .locals 13

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lysk;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v12

    new-instance v0, Lnn5$i;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lnn5$i;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p4, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object p1, v12

    invoke-static/range {p1 .. p6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;
    .locals 7

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lysk;->p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnn5;->b:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lnn5$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Lnn5$l;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Landroidx/camera/core/impl/l;Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lctk;
    .locals 2

    iget-object v0, p0, Lnn5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnn5;->c:Lctk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnn5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lnn5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lnn5;->c:Lctk;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lctk;->close()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "UseCaseCameraRequestControl is closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
