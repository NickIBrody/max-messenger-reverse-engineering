.class public final Lukh$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukh;->q(Landroidx/camera/core/impl/DeferrableSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukh$b;->B:Landroidx/camera/core/impl/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lukh$b;

    iget-object v0, p0, Lukh$b;->B:Landroidx/camera/core/impl/y;

    invoke-direct {p1, v0, p2}, Lukh$b;-><init>(Landroidx/camera/core/impl/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukh$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lukh$b;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lukh$b;->B:Landroidx/camera/core/impl/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/y$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lukh$b;->B:Landroidx/camera/core/impl/y;

    sget-object v1, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/y$g;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/y$d;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lukh$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lukh$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lukh$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
