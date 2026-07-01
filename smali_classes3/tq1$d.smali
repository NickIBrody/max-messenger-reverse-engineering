.class public final Ltq1$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;-><init>(Lalj;Lqd9;Lasd;Lyd1;Lu12;Ld72;Lvc;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ltq1;


# direct methods
.method public constructor <init>(Ltq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1$d;->C:Ltq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltq1$d;

    iget-object v1, p0, Ltq1$d;->C:Ltq1;

    invoke-direct {v0, v1, p2}, Ltq1$d;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltq1$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq1$d;->t(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltq1$d;->B:Ljava/lang/Object;

    check-cast v0, Lqd1;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ltq1$d;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq1$d;->C:Ltq1;

    invoke-static {p1}, Ltq1;->E0(Ltq1;)Lp1c;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs1;

    invoke-virtual {v0}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lbs1;->c(Lbs1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lbs1;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq1$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltq1$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
