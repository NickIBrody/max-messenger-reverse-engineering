.class public final Lnn5$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn5;->g(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnn5;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V
    .locals 0

    iput-object p1, p0, Lnn5$d;->B:Lnn5;

    iput-object p3, p0, Lnn5$d;->C:Ljava/util/List;

    iput p4, p0, Lnn5$d;->D:I

    iput p5, p0, Lnn5$d;->E:I

    iput p6, p0, Lnn5$d;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnn5$d;

    iget-object v1, p0, Lnn5$d;->B:Lnn5;

    iget-object v3, p0, Lnn5$d;->C:Ljava/util/List;

    iget v4, p0, Lnn5$d;->D:I

    iget v5, p0, Lnn5$d;->E:I

    iget v6, p0, Lnn5$d;->F:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnn5$d;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn5$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lnn5$d;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn5$d;->B:Lnn5;

    invoke-static {p1}, Lnn5;->r(Lnn5;)Lctk;

    move-result-object p1

    iget-object v0, p0, Lnn5$d;->C:Ljava/util/List;

    iget v1, p0, Lnn5$d;->D:I

    iget v2, p0, Lnn5$d;->E:I

    iget v3, p0, Lnn5$d;->F:I

    invoke-interface {p1, v0, v1, v2, v3}, Lysk;->g(Ljava/util/List;III)Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lnn5$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn5$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnn5$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
