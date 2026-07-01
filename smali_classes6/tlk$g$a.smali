.class public final Ltlk$g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltlk$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ltlk;

.field public final synthetic D:J

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltlk;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlk$g$a;->C:Ltlk;

    iput-wide p2, p0, Ltlk$g$a;->D:J

    iput-object p4, p0, Ltlk$g$a;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltlk$g$a;

    iget-object v1, p0, Ltlk$g$a;->C:Ltlk;

    iget-wide v2, p0, Ltlk$g$a;->D:J

    iget-object v4, p0, Ltlk$g$a;->E:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltlk$g$a;-><init>(Ltlk;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltlk$g$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltlk$g$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltlk$g$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ltlk$g$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltlk$g$a;->C:Ltlk;

    iget-wide v1, p0, Ltlk$g$a;->D:J

    iget-object v3, p0, Ltlk$g$a;->E:Ljava/util/List;

    invoke-static {v3}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ltlk;->e(Ltlk;Ltv4;J[J)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltlk$g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltlk$g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltlk$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
