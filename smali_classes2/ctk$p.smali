.class public final Lctk$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->b(ZLjava/util/Collection;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Collection;

.field public final synthetic C:Z

.field public final synthetic D:Lctk;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLctk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$p;->B:Ljava/util/Collection;

    iput-boolean p2, p0, Lctk$p;->C:Z

    iput-object p3, p0, Lctk$p;->D:Lctk;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$p;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$p;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lukh;

    iget-object v3, p0, Lctk$p;->B:Ljava/util/Collection;

    iget-boolean v4, p0, Lctk$p;->C:Z

    invoke-direct {v1, v3, v4}, Lukh;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Lukh;->n()Landroidx/camera/core/impl/y;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Using default SessionConfig"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroidx/camera/core/impl/y$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/y$b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v1

    :cond_4
    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, p0, Lctk$p;->D:Lctk;

    invoke-static {v3}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lysk$a;->SESSION_CONFIG:Lysk$a;

    sget-object v5, Lctk;->l:Lctk$a;

    iget-object v6, p0, Lctk$p;->D:Lctk;

    invoke-static {v6}, Lctk;->x(Lctk;)Lvtk;

    move-result-object v6

    invoke-virtual {v6}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lctk$a;->b(Lctk$a;Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Lctk$b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lctk$p;->D:Lctk;

    invoke-static {v3}, Lctk;->y(Lctk;)Lltk;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lltk;->g(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UseCaseCameraRequestControlImpl: State update processing."

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lctk$p;->D:Lctk;

    invoke-static {p1}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lctk;->A(Lctk;Ljava/util/Map;)Lctk$b;

    move-result-object v3

    iput v2, p0, Lctk$p;->A:I

    invoke-static {p1, v3, v1, p0}, Lctk;->C(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lctk$p;

    iget-object v1, p0, Lctk$p;->B:Ljava/util/Collection;

    iget-boolean v2, p0, Lctk$p;->C:Z

    iget-object v3, p0, Lctk$p;->D:Lctk;

    invoke-direct {v0, v1, v2, v3, p1}, Lctk$p;-><init>(Ljava/util/Collection;ZLctk;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$p;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$p;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
