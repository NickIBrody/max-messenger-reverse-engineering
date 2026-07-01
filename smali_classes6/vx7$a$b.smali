.class public final Lvx7$a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lhxb$c;

.field public final synthetic E:Lal7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lhxb$c;Lal7;)V
    .locals 0

    iput-object p1, p0, Lvx7$a$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lvx7$a$b;->C:Ljava/lang/Long;

    iput-object p4, p0, Lvx7$a$b;->D:Lhxb$c;

    iput-object p5, p0, Lvx7$a$b;->E:Lal7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvx7$a$b;

    iget-object v1, p0, Lvx7$a$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Lvx7$a$b;->C:Ljava/lang/Long;

    iget-object v4, p0, Lvx7$a$b;->D:Lhxb$c;

    iget-object v5, p0, Lvx7$a$b;->E:Lal7;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvx7$a$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lhxb$c;Lal7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx7$a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lvx7$a$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7$a$b;->B:Ljava/lang/Object;

    check-cast p1, Lu2b;

    sget-object v0, Ljih;->t:Ljih$b;

    iget-object v1, p1, Lu2b;->w:Ll6b;

    iget-wide v3, v1, Ll6b;->D:J

    invoke-virtual {p1}, Lu2b;->getId()J

    move-result-wide v5

    iget-object p1, p0, Lvx7$a$b;->C:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v8}, Ljih$b;->a(JJJJ)Ljih$a;

    move-result-object p1

    iget-object v0, p0, Lvx7$a$b;->D:Lhxb$c;

    invoke-virtual {p1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Ljih$a;

    iget-object v0, p0, Lvx7$a$b;->E:Lal7;

    invoke-virtual {v0}, Lal7;->b()Lxn5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    check-cast p1, Ljih$a;

    invoke-virtual {p1}, Ljih$a;->m()Ljih;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvx7$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx7$a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvx7$a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
