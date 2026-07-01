.class public final Lz23$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;->G(JLl6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ll6b;

.field public final synthetic E:Lz23;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Ll6b;Lz23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23$t;->D:Ll6b;

    iput-object p2, p0, Lz23$t;->E:Lz23;

    iput-wide p3, p0, Lz23$t;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz23$t;

    iget-object v1, p0, Lz23$t;->D:Ll6b;

    iget-object v2, p0, Lz23$t;->E:Lz23;

    iget-wide v3, p0, Lz23$t;->F:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz23$t;-><init>(Ll6b;Lz23;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz23$t;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz23$t;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz23$t;->C:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lz23$t;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object p1, p0, Lz23$t;->D:Ll6b;

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzz2$c;->Z1(J)Lzz2$c;

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzz2$c;->X0()J

    move-result-wide v6

    iget-object p1, p0, Lz23$t;->E:Lz23;

    check-cast p1, Lvz2;

    iget-object p1, p1, Lvz2;->u:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-wide v4, p0, Lz23$t;->F:J

    iput-object v0, p0, Lz23$t;->C:Ljava/lang/Object;

    iput-wide v6, p0, Lz23$t;->A:J

    iput v3, p0, Lz23$t;->B:I

    move-object v8, p0

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ll6b;

    if-eqz p1, :cond_4

    iget-object v1, v8, Lz23$t;->D:Ll6b;

    iget-wide v1, v1, Ll6b;->y:J

    iget-wide v3, p1, Ll6b;->y:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    :cond_4
    iget-object p1, v8, Lz23$t;->D:Ll6b;

    iget-wide v1, p1, Ll6b;->x:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->Z1(J)Lzz2$c;

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz23$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz23$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz23$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
