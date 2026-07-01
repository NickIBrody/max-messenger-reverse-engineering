.class public final Lcd7$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7;->g(Ljc7;Lut7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljc7;

.field public final synthetic D:Lut7;


# direct methods
.method public constructor <init>(Ljc7;Lut7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd7$j;->C:Ljc7;

    iput-object p2, p0, Lcd7$j;->D:Lut7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcd7$j;

    iget-object v1, p0, Lcd7$j;->C:Ljc7;

    iget-object v2, p0, Lcd7$j;->D:Lut7;

    invoke-direct {v0, v1, v2, p2}, Lcd7$j;-><init>(Ljc7;Lut7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcd7$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd7$j;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcd7$j;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcd7$j;->B:Ljava/lang/Object;

    check-cast v0, Lcd7$j$a;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd7$j;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lcd7$j;->C:Ljc7;

    iget-object v3, p0, Lcd7$j;->D:Lut7;

    new-instance v4, Lcd7$j$a;

    invoke-direct {v4, v3, p1}, Lcd7$j$a;-><init>(Lut7;Lkc7;)V

    :try_start_1
    iput-object v4, p0, Lcd7$j;->B:Ljava/lang/Object;

    iput v2, p0, Lcd7$j;->A:I

    invoke-interface {v1, v4, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v4

    :goto_0
    invoke-static {p1, v0}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->m(Lcv4;)V

    :cond_2
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcd7$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd7$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lcd7$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
