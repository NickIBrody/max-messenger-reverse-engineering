.class public final Lxib$x0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lxib;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$x0;->G:Ljava/util/List;

    iput-object p2, p0, Lxib$x0;->H:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxib$x0;

    iget-object v1, p0, Lxib$x0;->G:Ljava/util/List;

    iget-object v2, p0, Lxib$x0;->H:Lxib;

    invoke-direct {v0, v1, v2, p2}, Lxib$x0;-><init>(Ljava/util/List;Lxib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$x0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$x0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxib$x0;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lxib$x0;->E:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lxib$x0;->B:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, p0, Lxib$x0;->A:Ljava/lang/Object;

    check-cast v0, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v2, p0, Lxib$x0;->C:J

    iget-object v4, p0, Lxib$x0;->A:Ljava/lang/Object;

    check-cast v4, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lxib$x0;->C:J

    iget-object v4, p0, Lxib$x0;->A:Ljava/lang/Object;

    check-cast v4, Lgn5;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$x0;->G:Ljava/util/List;

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p1, p0, Lxib$x0;->H:Lxib;

    invoke-static {p1}, Lxib;->o1(Lxib;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxib$x0$a;

    iget-object p1, p0, Lxib$x0;->H:Lxib;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v10, v11, v3}, Lxib$x0$a;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iget-object v2, p0, Lxib$x0;->H:Lxib;

    invoke-static {v2}, Lxib;->G1(Lxib;)Ln8b;

    move-result-object v2

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxib$x0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lxib$x0;->A:Ljava/lang/Object;

    iput-wide v10, p0, Lxib$x0;->C:J

    iput v9, p0, Lxib$x0;->E:I

    invoke-virtual {v2, v10, v11, p0}, Ln8b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-wide v2, v10

    :goto_0
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$x0;->F:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$x0;->A:Ljava/lang/Object;

    iput-wide v2, p0, Lxib$x0;->C:J

    iput v8, p0, Lxib$x0;->E:I

    invoke-interface {v4, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ll6b;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lxib$x0;->H:Lxib;

    invoke-static {v5}, Lxib;->m2(Lxib;)Lllk;

    move-result-object v5

    iget-wide v8, p1, Ll6b;->y:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$x0;->F:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$x0;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$x0;->B:Ljava/lang/Object;

    iput-wide v2, p0, Lxib$x0;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lxib$x0;->D:I

    iput v7, p0, Lxib$x0;->E:I

    invoke-virtual {v5, v8, v9, p0}, Lllk;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$x0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$x0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$x0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
