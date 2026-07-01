.class public final Lmy9$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy9;->t(ZZ)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmy9;

.field public final synthetic C:Lb24;

.field public final synthetic D:Z

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmy9;Lb24;ZZ)V
    .locals 0

    iput-object p2, p0, Lmy9$c;->B:Lmy9;

    iput-object p3, p0, Lmy9$c;->C:Lb24;

    iput-boolean p4, p0, Lmy9$c;->D:Z

    iput-boolean p5, p0, Lmy9$c;->E:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmy9$c;

    iget-object v2, p0, Lmy9$c;->B:Lmy9;

    iget-object v3, p0, Lmy9$c;->C:Lb24;

    iget-boolean v4, p0, Lmy9$c;->D:Z

    iget-boolean v5, p0, Lmy9$c;->E:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lmy9$c;-><init>(Lkotlin/coroutines/Continuation;Lmy9;Lb24;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy9$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmy9$c;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-virtual {p1}, Lmy9;->n()Lgn5;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lmy9$c;->A:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->e(Lmy9;)Lt0c;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmy9;->i(Lmy9;Lt0c;I)V

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    iget-object v0, p0, Lmy9$c;->C:Lb24;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lmy9;->a(Lmy9;Lb24;Ljava/lang/Exception;)Lb24;

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    iget-boolean v1, p0, Lmy9$c;->D:Z

    invoke-static {p1, v1}, Lmy9;->j(Lmy9;Z)V

    iget-boolean p1, p0, Lmy9$c;->D:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->e(Lmy9;)Lt0c;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmy9;->i(Lmy9;Lt0c;I)V

    :cond_5
    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-virtual {p1}, Lmy9;->p()Lysk;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lmy9$c;->D:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->e(Lmy9;)Lt0c;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmy9;->i(Lmy9;Lt0c;I)V

    :cond_6
    iget-boolean p1, p0, Lmy9$c;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->l(Lmy9;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->g(Lmy9;)Lb24;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lmy9$c;->C:Lb24;

    invoke-static {v0, p1}, Lav4;->v(Lgn5;Lb24;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    iget-object v0, p0, Lmy9$c;->C:Lb24;

    invoke-static {p1, v0}, Lmy9;->k(Lmy9;Lb24;)V

    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    invoke-static {p1}, Lmy9;->d(Lmy9;)Lzmi;

    move-result-object p1

    iget-boolean v0, p0, Lmy9$c;->D:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lzmi;->s(Ljava/lang/Integer;)Lgn5;

    move-result-object p1

    iget-object v0, p0, Lmy9$c;->C:Lb24;

    invoke-static {p1, v0}, Lav4;->v(Lgn5;Lb24;)V

    iget-object p1, p0, Lmy9$c;->C:Lb24;

    new-instance v0, Lmy9$d;

    iget-object v1, p0, Lmy9$c;->B:Lmy9;

    invoke-direct {v0, p1, v1}, Lmy9$d;-><init>(Lb24;Lmy9;)V

    invoke-interface {p1, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lmy9$c;->B:Lmy9;

    iget-object v0, p0, Lmy9$c;->C:Lb24;

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lmy9;->a(Lmy9;Lb24;Ljava/lang/Exception;)Lb24;

    sget-object p1, Lpkk;->a:Lpkk;

    :cond_b
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy9$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy9$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmy9$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
