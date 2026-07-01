.class public final Lctk$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lctk;

.field public final synthetic C:Landroidx/camera/core/impl/l;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lctk;Landroidx/camera/core/impl/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$n;->B:Lctk;

    iput-object p2, p0, Lctk$n;->C:Landroidx/camera/core/impl/l;

    iput-object p3, p0, Lctk$n;->D:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$n;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$n;->A:I

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

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lctk$n;->B:Lctk;

    invoke-static {p1}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lysk$a;->CAMERA2_CAMERA_CONTROL:Lysk$a;

    new-instance v3, Lctk$b;

    sget-object v4, Lctk;->l:Lctk$a;

    iget-object v5, p0, Lctk$n;->C:Landroidx/camera/core/impl/l;

    invoke-static {v4, v5}, Lctk$a;->a(Lctk$a;Landroidx/camera/core/impl/l;)Luc2$a;

    move-result-object v4

    iget-object v5, p0, Lctk$n;->D:Ljava/util/Map;

    invoke-static {v5}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILxd5;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lctk$n;->B:Lctk;

    invoke-static {v4}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lctk;->A(Lctk;Ljava/util/Map;)Lctk$b;

    move-result-object v5

    iput v2, p0, Lctk$n;->A:I

    const/4 v8, 0x1

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lctk;->R(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lctk$n;

    iget-object v1, p0, Lctk$n;->B:Lctk;

    iget-object v2, p0, Lctk$n;->C:Landroidx/camera/core/impl/l;

    iget-object v3, p0, Lctk$n;->D:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lctk$n;-><init>(Lctk;Landroidx/camera/core/impl/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$n;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$n;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
