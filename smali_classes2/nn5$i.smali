.class public final Lnn5$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn5;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnn5;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lhp9;

.field public final synthetic G:Lhp9;

.field public final synthetic H:Lhp9;

.field public final synthetic I:Lyd;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)V
    .locals 0

    iput-object p1, p0, Lnn5$i;->B:Lnn5;

    iput-object p3, p0, Lnn5$i;->C:Ljava/util/List;

    iput-object p4, p0, Lnn5$i;->D:Ljava/util/List;

    iput-object p5, p0, Lnn5$i;->E:Ljava/util/List;

    iput-object p6, p0, Lnn5$i;->F:Lhp9;

    iput-object p7, p0, Lnn5$i;->G:Lhp9;

    iput-object p8, p0, Lnn5$i;->H:Lhp9;

    iput-object p9, p0, Lnn5$i;->I:Lyd;

    iput-wide p10, p0, Lnn5$i;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lnn5$i;

    iget-object v1, p0, Lnn5$i;->B:Lnn5;

    iget-object v3, p0, Lnn5$i;->C:Ljava/util/List;

    iget-object v4, p0, Lnn5$i;->D:Ljava/util/List;

    iget-object v5, p0, Lnn5$i;->E:Ljava/util/List;

    iget-object v6, p0, Lnn5$i;->F:Lhp9;

    iget-object v7, p0, Lnn5$i;->G:Lhp9;

    iget-object v8, p0, Lnn5$i;->H:Lhp9;

    iget-object v9, p0, Lnn5$i;->I:Lyd;

    iget-wide v10, p0, Lnn5$i;->J:J

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lnn5$i;-><init>(Lnn5;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn5$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnn5$i;->A:I

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

    iget-object p1, p0, Lnn5$i;->B:Lnn5;

    invoke-static {p1}, Lnn5;->r(Lnn5;)Lctk;

    move-result-object v3

    iget-object v4, p0, Lnn5$i;->C:Ljava/util/List;

    iget-object v5, p0, Lnn5$i;->D:Ljava/util/List;

    iget-object v6, p0, Lnn5$i;->E:Ljava/util/List;

    iget-object v7, p0, Lnn5$i;->F:Lhp9;

    iget-object v8, p0, Lnn5$i;->G:Lhp9;

    iget-object v9, p0, Lnn5$i;->H:Lhp9;

    iget-object v10, p0, Lnn5$i;->I:Lyd;

    iget-wide v11, p0, Lnn5$i;->J:J

    invoke-interface/range {v3 .. v12}, Lysk;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;

    move-result-object p1

    iput v2, p0, Lnn5$i;->A:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn5$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn5$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnn5$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
