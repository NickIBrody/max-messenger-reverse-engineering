.class public final Lctk$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lctk;

.field public final synthetic C:Lysk$a;

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Landroidx/camera/core/impl/l$c;


# direct methods
.method public constructor <init>(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$l;->B:Lctk;

    iput-object p2, p0, Lctk$l;->C:Lysk$a;

    iput-object p3, p0, Lctk$l;->D:Ljava/util/Map;

    iput-object p4, p0, Lctk$l;->E:Landroidx/camera/core/impl/l$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lctk$l;

    iget-object v1, p0, Lctk$l;->B:Lctk;

    iget-object v2, p0, Lctk$l;->C:Lysk$a;

    iget-object v3, p0, Lctk$l;->D:Ljava/util/Map;

    iget-object v4, p0, Lctk$l;->E:Landroidx/camera/core/impl/l$c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lctk$l;-><init>(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctk$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$l;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lctk$l;->B:Lctk;

    iget-object v1, p0, Lctk$l;->C:Lysk$a;

    iget-object v4, p0, Lctk$l;->D:Ljava/util/Map;

    iget-object v5, p0, Lctk$l;->E:Landroidx/camera/core/impl/l$c;

    iput v3, p0, Lctk$l;->A:I

    invoke-static {p1, v1, v4, v5, p0}, Lctk;->B(Lctk;Lysk$a;Ljava/util/Map;Landroidx/camera/core/impl/l$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgn5;

    iput v2, p0, Lctk$l;->A:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lctk$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lctk$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
