.class public final Ljs0$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljs0;

.field public final synthetic D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljs0;J)V
    .locals 0

    iput-object p1, p0, Ljs0$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Ljs0$b;->C:Ljs0;

    iput-wide p4, p0, Ljs0$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljs0$b;

    iget-object v1, p0, Ljs0$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Ljs0$b;->C:Ljs0;

    iget-wide v4, p0, Ljs0$b;->D:J

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljs0$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljs0;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs0$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, p0, Ljs0$b;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljs0$b;->F:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, p0, Ljs0$b;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ljs0$b;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v2, p0, Ljs0$b;->C:Ljs0;

    invoke-static {v2}, Ljs0;->b(Ljs0;)Llmk;

    move-result-object v2

    iget-wide v3, v0, Lqv2;->w:J

    move-wide v5, v3

    iget-wide v3, p0, Ljs0$b;->D:J

    iget-object v7, v0, Lqv2;->y:Lu2b;

    invoke-virtual {v7}, Lu2b;->j()J

    move-result-wide v7

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Ljs0$b;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljs0$b;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljs0$b;->G:I

    iput v1, p0, Ljs0$b;->A:I

    move-object v0, v2

    move-wide v1, v5

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Llmk;->b(Llmk;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljs0$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs0$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljs0$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
