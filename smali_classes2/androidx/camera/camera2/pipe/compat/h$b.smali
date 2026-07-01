.class public final Landroidx/camera/camera2/pipe/compat/h$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/h;->i(Lyb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroidx/camera/camera2/pipe/compat/h;

.field public final synthetic C:Lyb0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/h;Lyb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h$b;->B:Landroidx/camera/camera2/pipe/compat/h;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/h$b;->C:Lyb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/camera/camera2/pipe/compat/h$b;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h$b;->B:Landroidx/camera/camera2/pipe/compat/h;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/h$b;->C:Lyb0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/h$b;-><init>(Landroidx/camera/camera2/pipe/compat/h;Lyb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/h$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/h$b;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/h$b;->B:Landroidx/camera/camera2/pipe/compat/h;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/h;->f(Landroidx/camera/camera2/pipe/compat/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/g$a;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/h$b;->C:Lyb0;

    invoke-virtual {v1}, Lyb0;->j()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/g$a;->b(I)V

    goto :goto_0

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/h$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/h$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/h$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
