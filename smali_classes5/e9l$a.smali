.class public final Le9l$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9l;->d(JLe7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Le9l;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Le7l;

.field public final synthetic I:Lhxb$c;

.field public final synthetic J:Lal7;

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le9l;JLjava/lang/Long;Le7l;Lhxb$c;Lal7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le9l$a;->E:Le9l;

    iput-wide p2, p0, Le9l$a;->F:J

    iput-object p4, p0, Le9l$a;->G:Ljava/lang/Long;

    iput-object p5, p0, Le9l$a;->H:Le7l;

    iput-object p6, p0, Le9l$a;->I:Lhxb$c;

    iput-object p7, p0, Le9l$a;->J:Lal7;

    iput-object p8, p0, Le9l$a;->K:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Le9l$a;

    iget-object v1, p0, Le9l$a;->E:Le9l;

    iget-wide v2, p0, Le9l$a;->F:J

    iget-object v4, p0, Le9l$a;->G:Ljava/lang/Long;

    iget-object v5, p0, Le9l$a;->H:Le7l;

    iget-object v6, p0, Le9l$a;->I:Lhxb$c;

    iget-object v7, p0, Le9l$a;->J:Lal7;

    iget-object v8, p0, Le9l$a;->K:Ljava/lang/Long;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le9l$a;-><init>(Le9l;JLjava/lang/Long;Le7l;Lhxb$c;Lal7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9l$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le9l$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le9l$a;->C:Ljava/lang/Object;

    check-cast v0, Lxih;

    iget-object v1, p0, Le9l$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    iget-object v2, p0, Le9l$a;->A:Ljava/lang/Object;

    check-cast v2, Ld8b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le9l$a;->E:Le9l;

    invoke-static {p1}, Le9l;->a(Le9l;)Lxgb;

    move-result-object p1

    iget-wide v4, p0, Le9l$a;->F:J

    iget-object v1, p0, Le9l$a;->G:Ljava/lang/Long;

    iput v3, p0, Le9l$a;->D:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lxgb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ld8b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lxih$a;

    iget-wide v4, p0, Le9l$a;->F:J

    iget-object v6, p0, Le9l$a;->H:Le7l;

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lxih$a;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, p1}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v3

    check-cast v3, Lxih$a;

    iget-object v4, p0, Le9l$a;->I:Lhxb$c;

    invoke-virtual {v3, v4}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v3

    check-cast v3, Lxih$a;

    invoke-virtual {v3}, Lxih$a;->m()Lxih;

    move-result-object v3

    iget-object v4, p0, Le9l$a;->E:Le9l;

    invoke-static {v4}, Le9l;->b(Le9l;)Lvx7;

    move-result-object v4

    iget-object v5, p0, Le9l$a;->J:Lal7;

    iget-object v6, p0, Le9l$a;->I:Lhxb$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le9l$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Le9l$a;->B:Ljava/lang/Object;

    iput-object v3, p0, Le9l$a;->C:Ljava/lang/Object;

    iput v2, p0, Le9l$a;->D:I

    invoke-virtual {v4, v5, v6, p0}, Lvx7;->e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p0, Le9l$a;->F:J

    invoke-static {v2, v3, v1}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object p1

    iget-object v0, p0, Le9l$a;->K:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lxn5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxn5;-><init>(JZILxd5;)V

    invoke-virtual {p1, v1}, Lzih$a;->d(Lxn5;)Lzih$a;

    :cond_5
    invoke-virtual {p1}, Lbjh$a;->n()Lbjh;

    move-result-object p1

    iget-object v0, p0, Le9l$a;->E:Le9l;

    invoke-static {v0}, Le9l;->c(Le9l;)Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9l$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le9l$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Le9l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
