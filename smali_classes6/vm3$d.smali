.class public final Lvm3$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3;->H(J)Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lp1c;

.field public final synthetic D:Lvm3;

.field public final synthetic E:J

.field public F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Lp1c;Lkotlin/coroutines/Continuation;Lvm3;JLvm3;)V
    .locals 0

    iput-object p1, p0, Lvm3$d;->C:Lp1c;

    iput-object p3, p0, Lvm3$d;->D:Lvm3;

    iput-wide p4, p0, Lvm3$d;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvm3$d;

    iget-object v1, p0, Lvm3$d;->C:Lp1c;

    iget-object v3, p0, Lvm3$d;->D:Lvm3;

    iget-wide v4, p0, Lvm3$d;->E:J

    move-object v6, v3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvm3$d;-><init>(Lp1c;Lkotlin/coroutines/Continuation;Lvm3;JLvm3;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm3$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvm3$d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvm3$d;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lvm3$d;->A:Ljava/lang/Object;

    check-cast v0, Lp1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm3$d;->C:Lp1c;

    iget-object v1, p0, Lvm3$d;->D:Lvm3;

    invoke-static {v1}, Lvm3;->q(Lvm3;)Lvz2;

    move-result-object v1

    iget-wide v3, p0, Lvm3$d;->E:J

    iput-object p1, p0, Lvm3$d;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lvm3$d;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lvm3$d;->G:I

    iput v2, p0, Lvm3$d;->B:I

    invoke-virtual {v1, v3, v4, p0}, Lz23;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lqv2;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lvm3$d;->D:Lvm3;

    invoke-static {p1}, Lvm3;->p(Lvm3;)Lpp;

    move-result-object p1

    iget-wide v2, p0, Lvm3$d;->E:J

    invoke-interface {p1, v2, v3}, Lpp;->v0(J)J

    move-object p1, v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lvm3$d;->D:Lvm3;

    invoke-static {v1}, Lvm3;->r(Lvm3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lym3;

    invoke-direct {v3, p1}, Lym3;-><init>(Lqv2;)V

    new-instance v4, Lvm3$e;

    invoke-direct {v4, v3}, Lvm3$e;-><init>(Ldt7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-interface {v1, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_4
    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvm3$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvm3$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvm3$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
