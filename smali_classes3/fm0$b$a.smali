.class public final Lfm0$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lfm0;

.field public final synthetic C:Lqd9;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lfm0;Lqd9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm0$b$a;->B:Lfm0;

    iput-object p2, p0, Lfm0$b$a;->C:Lqd9;

    iput-boolean p3, p0, Lfm0$b$a;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfm0$b$a;

    iget-object v0, p0, Lfm0$b$a;->B:Lfm0;

    iget-object v1, p0, Lfm0$b$a;->C:Lqd9;

    iget-boolean v2, p0, Lfm0$b$a;->D:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lfm0$b$a;-><init>(Lfm0;Lqd9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm0$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfm0$b$a;->A:I

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

    iget-object p1, p0, Lfm0$b$a;->B:Lfm0;

    invoke-static {p1}, Lfm0;->w0(Lfm0;)Lmm0;

    move-result-object p1

    iget-object v1, p0, Lfm0$b$a;->C:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm0;

    iput v2, p0, Lfm0$b$a;->A:I

    invoke-virtual {p1, v1, p0}, Lmm0;->z(Lbm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfm0$b$a;->B:Lfm0;

    invoke-static {p1}, Lfm0;->A0(Lfm0;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lfm0$b$a;->B:Lfm0;

    iget-boolean v1, p0, Lfm0$b$a;->D:Z

    invoke-static {v0, v1}, Lfm0;->v0(Lfm0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm0$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm0$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfm0$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
