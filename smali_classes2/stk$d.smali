.class public final Lstk$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk;->o(Ljh2;Lukh;Ljava/util/Map;J)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lukh;

.field public final synthetic C:Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;


# direct methods
.method public constructor <init>(Lukh;Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstk$d;->B:Lukh;

    iput-object p2, p0, Lstk$d;->C:Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lstk$d;

    iget-object v0, p0, Lstk$d;->B:Lukh;

    iget-object v1, p0, Lstk$d;->C:Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-direct {p1, v0, v1, p2}, Lstk$d;-><init>(Lukh;Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstk$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lstk$d;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lstk$d;->B:Lukh;

    iget-object v0, p0, Lstk$d;->C:Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->c()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lukh;->q(Landroidx/camera/core/impl/DeferrableSurface;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstk$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstk$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lstk$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
