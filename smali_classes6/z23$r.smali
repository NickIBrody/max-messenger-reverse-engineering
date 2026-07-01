.class public final Lz23$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;->B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvz2;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lvz2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23$r;->B:Lvz2;

    iput-wide p2, p0, Lz23$r;->C:J

    iput-wide p4, p0, Lz23$r;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lvz2;JJ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz23$r;->w(Lvz2;JJ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lvz2;JJ)Lpkk;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lvz2;->R1(J)Le03;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-wide v1, p1, Lbo0;->w:J

    iget-object v3, p1, Le03;->x:Lzz2;

    move-object v0, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lvz2;->M3(JLzz2;J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz23$r;

    iget-object v1, p0, Lz23$r;->B:Lvz2;

    iget-wide v2, p0, Lz23$r;->C:J

    iget-wide v4, p0, Lz23$r;->D:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz23$r;-><init>(Lvz2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz23$r;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz23$r;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lz23$r;->B:Lvz2;

    iget-wide v5, p0, Lz23$r;->C:J

    iget-wide v7, p0, Lz23$r;->D:J

    new-instance v3, Ld33;

    invoke-direct/range {v3 .. v8}, Ld33;-><init>(Lvz2;JJ)V

    iput v2, p0, Lz23$r;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v3, p0, v2, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz23$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz23$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz23$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
