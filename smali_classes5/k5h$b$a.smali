.class public final Lk5h$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5h$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lk5h;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lk5h;Ljava/lang/String;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5h$b$a;->B:Lk5h;

    iput-object p2, p0, Lk5h$b$a;->C:Ljava/lang/String;

    iput p3, p0, Lk5h$b$a;->D:I

    iput-object p4, p0, Lk5h$b$a;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk5h$b$a;

    iget-object v1, p0, Lk5h$b$a;->B:Lk5h;

    iget-object v2, p0, Lk5h$b$a;->C:Ljava/lang/String;

    iget v3, p0, Lk5h$b$a;->D:I

    iget-object v4, p0, Lk5h$b$a;->E:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk5h$b$a;-><init>(Lk5h;Ljava/lang/String;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5h$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk5h$b$a;->A:I

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

    iget-object p1, p0, Lk5h$b$a;->B:Lk5h;

    invoke-static {p1}, Lk5h;->d(Lk5h;)Lzmj;

    move-result-object p1

    new-instance v3, Lldf;

    iget-object v4, p0, Lk5h$b$a;->C:Ljava/lang/String;

    iget v5, p0, Lk5h$b$a;->D:I

    iget-object v1, p0, Lk5h$b$a;->E:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    sget-object v8, Lkdf;->ALL:Lkdf;

    invoke-direct/range {v3 .. v8}, Lldf;-><init>(Ljava/lang/String;IJLkdf;)V

    iput v2, p0, Lk5h$b$a;->A:I

    invoke-virtual {p1, v3, p0}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5h$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5h$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lk5h$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
