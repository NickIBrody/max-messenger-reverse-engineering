.class public final Lvt$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt;->U(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lvt;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lvt;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt$a;->C:Lvt;

    iput-wide p2, p0, Lvt$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvt$a;

    iget-object v1, p0, Lvt$a;->C:Lvt;

    iget-wide v2, p0, Lvt$a;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvt$a;-><init>(Lvt;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvt$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvt$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvt$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt$a;->C:Lvt;

    invoke-static {p1}, Lvt;->b(Lvt;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "onAppGoesBackground: saving dump of app clocks"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvt$a;->C:Lvt;

    iget-wide v5, p0, Lvt$a;->D:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lvt;->c(Lvt;ZLjava/lang/Long;)V

    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0x1e

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v5

    iput-object v0, p0, Lvt$a;->B:Ljava/lang/Object;

    iput v4, p0, Lvt$a;->A:I

    invoke-static {v5, v6, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lvt$a;->C:Lvt;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v2, v5}, Lvt;->g(Lvt;ZLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvt$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvt$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
