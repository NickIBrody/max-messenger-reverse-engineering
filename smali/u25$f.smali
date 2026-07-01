.class public final Lu25$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu25;->e(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqkg;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Ldt7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqkg;ZZLdt7;)V
    .locals 0

    iput-object p2, p0, Lu25$f;->B:Lqkg;

    iput-boolean p3, p0, Lu25$f;->C:Z

    iput-boolean p4, p0, Lu25$f;->D:Z

    iput-object p5, p0, Lu25$f;->E:Ldt7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu25$f;

    iget-object v2, p0, Lu25$f;->B:Lqkg;

    iget-boolean v3, p0, Lu25$f;->C:Z

    iget-boolean v4, p0, Lu25$f;->D:Z

    iget-object v5, p0, Lu25$f;->E:Ldt7;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu25$f;-><init>(Lkotlin/coroutines/Continuation;Lqkg;ZZLdt7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu25$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu25$f;->A:I

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

    iget-object v6, p0, Lu25$f;->B:Lqkg;

    iget-boolean v5, p0, Lu25$f;->C:Z

    iget-boolean v4, p0, Lu25$f;->D:Z

    new-instance v3, Lu25$h;

    const/4 v7, 0x0

    iget-object v8, p0, Lu25$f;->E:Ldt7;

    invoke-direct/range {v3 .. v8}, Lu25$h;-><init>(ZZLqkg;Lkotlin/coroutines/Continuation;Ldt7;)V

    iput v2, p0, Lu25$f;->A:I

    invoke-virtual {v6, v5, v3, p0}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu25$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu25$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu25$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
