.class public final Lctk$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->f(Ljava/util/List;Lysk$a;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lctk;

.field public final synthetic C:Lysk$a;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lctk;Lysk$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$e;->B:Lctk;

    iput-object p2, p0, Lctk$e;->C:Lysk$a;

    iput-object p3, p0, Lctk$e;->D:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$e;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$e;->A:I

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

    iget-object p1, p0, Lctk$e;->C:Lysk$a;

    iget-object v1, p0, Lctk$e;->D:Ljava/util/List;

    const-string v3, "CXCP"

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] keys = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lctk$e;->B:Lctk;

    invoke-static {p1}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lctk$e;->C:Lysk$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v4, Lctk$b;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILxd5;)V

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_3
    check-cast v3, Lctk$b;

    iget-object p1, p0, Lctk$e;->B:Lctk;

    invoke-static {p1}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lctk$e;->C:Lysk$a;

    iget-object v4, p0, Lctk$e;->B:Lctk;

    iget-object v5, p0, Lctk$e;->D:Ljava/util/List;

    invoke-static {v4, v3, v5}, Lctk;->D(Lctk;Lctk$b;Ljava/util/List;)Lctk$b;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lctk$e;->B:Lctk;

    invoke-static {v4}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lctk;->A(Lctk;Ljava/util/Map;)Lctk$b;

    move-result-object v5

    iput v2, p0, Lctk$e;->A:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lctk;->R(Lctk;Lctk$b;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lctk$e;

    iget-object v1, p0, Lctk$e;->B:Lctk;

    iget-object v2, p0, Lctk$e;->C:Lysk$a;

    iget-object v3, p0, Lctk$e;->D:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lctk$e;-><init>(Lctk;Lysk$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$e;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$e;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
