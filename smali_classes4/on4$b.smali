.class public final Lon4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon4;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lon4;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lon4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon4$b;->B:Lon4;

    iput-object p2, p0, Lon4$b;->C:Ljava/lang/String;

    iput p3, p0, Lon4$b;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lon4$b;

    iget-object v0, p0, Lon4$b;->B:Lon4;

    iget-object v1, p0, Lon4$b;->C:Ljava/lang/String;

    iget v2, p0, Lon4$b;->D:I

    invoke-direct {p1, v0, v1, v2, p2}, Lon4$b;-><init>(Lon4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon4$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lon4$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lon4$b;->B:Lon4;

    invoke-static {p1}, Lon4;->f(Lon4;)Lv9j;

    move-result-object v3

    iget-object v4, p0, Lon4$b;->C:Ljava/lang/String;

    iget v5, p0, Lon4$b;->D:I

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lon4$b;->B:Lon4;

    invoke-static {p1}, Lon4;->e(Lon4;)Lj9j;

    move-result-object v7

    iput v2, p0, Lon4$b;->A:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lv9j;->l(Ljava/lang/String;ILjava/util/List;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Lon4$b;->B:Lon4;

    invoke-static {v0, p1}, Lon4;->h(Lon4;Ljava/util/List;)V

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lon4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lon4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
