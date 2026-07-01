.class public final Lz23$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz23;

.field public final synthetic C:J

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lz23;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23$n;->B:Lz23;

    iput-wide p2, p0, Lz23$n;->C:J

    iput-boolean p4, p0, Lz23$n;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lz23;JZ)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz23$n;->w(Lz23;JZ)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lz23;JZ)Lqv2;
    .locals 0

    check-cast p0, Lvz2;

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->K3(JZ)Lqv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz23$n;

    iget-object v1, p0, Lz23$n;->B:Lz23;

    iget-wide v2, p0, Lz23$n;->C:J

    iget-boolean v4, p0, Lz23$n;->D:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz23$n;-><init>(Lz23;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz23$n;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz23$n;->A:I

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

    iget-object p1, p0, Lz23$n;->B:Lz23;

    iget-wide v3, p0, Lz23$n;->C:J

    iget-boolean v1, p0, Lz23$n;->D:Z

    new-instance v5, Lc33;

    invoke-direct {v5, p1, v3, v4, v1}, Lc33;-><init>(Lz23;JZ)V

    iput v2, p0, Lz23$n;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v5, p0, v2, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz23$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz23$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz23$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
