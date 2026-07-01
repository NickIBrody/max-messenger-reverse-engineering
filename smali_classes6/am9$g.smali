.class public final Lam9$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam9;->A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lam9;

.field public final synthetic C:Lqv2;

.field public final synthetic D:J

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lam9;Lqv2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam9$g;->B:Lam9;

    iput-object p2, p0, Lam9$g;->C:Lqv2;

    iput-wide p3, p0, Lam9$g;->D:J

    iput p5, p0, Lam9$g;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lam9$g;

    iget-object v1, p0, Lam9$g;->B:Lam9;

    iget-object v2, p0, Lam9$g;->C:Lqv2;

    iget-wide v3, p0, Lam9$g;->D:J

    iget v5, p0, Lam9$g;->E:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lam9$g;-><init>(Lam9;Lqv2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam9$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lam9$g;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lam9$g;->B:Lam9;

    invoke-static {p1}, Lam9;->g(Lam9;)Li6b;

    move-result-object v0

    iget-object p1, p0, Lam9$g;->C:Lqv2;

    iget-wide v1, p1, Lqv2;->w:J

    iget-wide v3, p0, Lam9$g;->D:J

    iget v5, p0, Lam9$g;->E:I

    invoke-virtual/range {v0 .. v5}, Li6b;->X(JJI)Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lam9$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam9$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lam9$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
