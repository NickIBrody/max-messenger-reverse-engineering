.class public final Ln9$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Ltv4;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ln9;


# direct methods
.method public constructor <init>(Ln9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9$a;->B:Ln9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln9$a;

    iget-object v0, p0, Ln9$a;->B:Ln9;

    invoke-direct {p1, v0, p2}, Ln9$a;-><init>(Ln9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln9$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9$a;->B:Ln9;

    invoke-static {p1}, Ln9;->b(Ln9;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lani;

    move-result-object p1

    new-instance v1, Ln9$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ln9$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ln9$a;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ln9$a;->B:Ln9;

    invoke-static {p1}, Ln9;->c(Ln9;)Ljjl;

    move-result-object p1

    invoke-virtual {p1}, Ljjl;->i()Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln9$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ln9$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
