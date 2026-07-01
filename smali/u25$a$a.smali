.class public final Lu25$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu25$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
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
.method public constructor <init>(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu25$a$a;->B:Lqkg;

    iput-boolean p2, p0, Lu25$a$a;->C:Z

    iput-boolean p3, p0, Lu25$a$a;->D:Z

    iput-object p4, p0, Lu25$a$a;->E:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu25$a$a;

    iget-object v1, p0, Lu25$a$a;->B:Lqkg;

    iget-boolean v2, p0, Lu25$a$a;->C:Z

    iget-boolean v3, p0, Lu25$a$a;->D:Z

    iget-object v4, p0, Lu25$a$a;->E:Ldt7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu25$a$a;-><init>(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu25$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu25$a$a;->A:I

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

    iget-object p1, p0, Lu25$a$a;->B:Lqkg;

    invoke-virtual {p1}, Lqkg;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu25$a$a;->B:Lqkg;

    invoke-virtual {p1}, Lqkg;->J()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lu25$a$a;->C:Z

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    iget-object v6, p0, Lu25$a$a;->B:Lqkg;

    iget-boolean v5, p0, Lu25$a$a;->D:Z

    iget-object v8, p0, Lu25$a$a;->E:Ldt7;

    new-instance v3, Lu25$a$a$a;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lu25$a$a$a;-><init>(ZZLqkg;Lkotlin/coroutines/Continuation;Ldt7;)V

    iput v2, p0, Lu25$a$a;->A:I

    invoke-virtual {v6, v5, v3, p0}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu25$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu25$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu25$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
