.class public final Lve9$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve9;->c(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lve9;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lve9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve9$b;->G:Lve9;

    iput-wide p2, p0, Lve9$b;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lve9$b;

    iget-object v0, p0, Lve9$b;->G:Lve9;

    iget-wide v1, p0, Lve9$b;->H:J

    invoke-direct {p1, v0, v1, v2, p2}, Lve9$b;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve9$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lve9$b;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lve9$b;->A:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lve9$b;->D:I

    iget-wide v7, p0, Lve9$b;->C:J

    iget-object v5, p0, Lve9$b;->B:Ljava/lang/Object;

    check-cast v5, Lve9;

    iget-object v9, p0, Lve9$b;->A:Ljava/lang/Object;

    check-cast v9, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve9$b;->G:Lve9;

    invoke-static {p1}, Lve9;->f(Lve9;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Lve9$b;->G:Lve9;

    iget-wide v7, p0, Lve9$b;->H:J

    iput-object p1, p0, Lve9$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lve9$b;->B:Ljava/lang/Object;

    iput-wide v7, p0, Lve9$b;->C:J

    iput v2, p0, Lve9$b;->D:I

    iput v5, p0, Lve9$b;->F:I

    invoke-interface {p1, v6, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-static {v5}, Lve9;->e(Lve9;)Lkp8;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lkp8;->i(J)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object p1, p0, Lve9$b;->A:Ljava/lang/Object;

    iput-object v6, p0, Lve9$b;->B:Ljava/lang/Object;

    iput v1, p0, Lve9$b;->D:I

    iput v2, p0, Lve9$b;->E:I

    iput v4, p0, Lve9$b;->F:I

    invoke-static {v5, v7, v8, p0}, Lve9;->d(Lve9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lve9$b;->A:Ljava/lang/Object;

    iput-object v6, p0, Lve9$b;->B:Ljava/lang/Object;

    iput v1, p0, Lve9$b;->D:I

    iput v2, p0, Lve9$b;->E:I

    iput v3, p0, Lve9$b;->F:I

    invoke-static {v5, v7, v8, p0}, Lve9;->h(Lve9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lve9$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve9$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lve9$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
