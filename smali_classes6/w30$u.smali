.class public final Lw30$u;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->D0(Lw30;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw30;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lw30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$u;->B:Lw30;

    iput-wide p2, p0, Lw30$u;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw30$u;

    iget-object v0, p0, Lw30$u;->B:Lw30;

    iget-wide v1, p0, Lw30$u;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw30$u;-><init>(Lw30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30$u;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw30$u;->A:I

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

    iget-object v3, p0, Lw30$u;->B:Lw30;

    invoke-static {v3}, Lw30;->C(Lw30;)Lvag;

    move-result-object v4

    iget-wide v5, p0, Lw30$u;->C:J

    iput v2, p0, Lw30$u;->A:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lw30;->x0(Lw30;Lvag;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, v8, Lw30$u;->B:Lw30;

    invoke-virtual {v0}, Lw30;->V()Lxs2;

    move-result-object v1

    new-instance v3, Lw30$d$c;

    iget-wide v4, v8, Lw30$u;->C:J

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v3, v4, v5, v2, p1}, Lw30$d$c;-><init>(JZZ)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    invoke-static {v0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v4, Lz30;

    invoke-direct {v4, p1, v3}, Lz30;-><init>(Lx7g;Lw30$d;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw30$d;

    instance-of v2, v2, Lw30$d$b;

    if-nez v2, :cond_4

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lw30$d;

    invoke-static {v0, v1, v3, p1}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw30$u;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30$u;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw30$u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
