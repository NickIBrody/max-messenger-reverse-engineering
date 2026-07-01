.class public final Ln0b$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->i1(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ln0b;

.field public final synthetic C:Lqv2;


# direct methods
.method public constructor <init>(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0b$i;->B:Ln0b;

    iput-object p2, p0, Ln0b$i;->C:Lqv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln0b$i;

    iget-object v0, p0, Ln0b$i;->B:Ln0b;

    iget-object v1, p0, Ln0b$i;->C:Lqv2;

    invoke-direct {p1, v0, v1, p2}, Ln0b$i;-><init>(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0b$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln0b$i;->A:I

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

    iget-object p1, p0, Ln0b$i;->B:Ln0b;

    invoke-static {p1}, Ln0b;->z0(Ln0b;)Lly7;

    move-result-object v3

    iget-object p1, p0, Ln0b$i;->C:Lqv2;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    iget-object p1, p0, Ln0b$i;->B:Ln0b;

    invoke-static {p1}, Ln0b;->F0(Ln0b;)J

    move-result-wide v6

    iget-object p1, p0, Ln0b$i;->B:Ln0b;

    invoke-static {p1}, Ln0b;->C0(Ln0b;)I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    iput v2, p0, Ln0b$i;->A:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lly7;->b(Lly7;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln0b$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0b$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ln0b$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
