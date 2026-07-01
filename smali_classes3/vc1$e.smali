.class public final Lvc1$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1;-><init>(Ljyd;Lwv1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic E:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvc1$e;->t(ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lvc1$e;->B:Z

    iget-boolean v1, p0, Lvc1$e;->C:Z

    iget-boolean v2, p0, Lvc1$e;->D:Z

    iget-boolean v3, p0, Lvc1$e;->E:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lvc1$e;->A:I

    if-nez v4, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvc1$e;

    invoke-direct {v0, p5}, Lvc1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lvc1$e;->B:Z

    iput-boolean p2, v0, Lvc1$e;->C:Z

    iput-boolean p3, v0, Lvc1$e;->D:Z

    iput-boolean p4, v0, Lvc1$e;->E:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lvc1$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
