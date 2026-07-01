.class public final Lone/me/folders/edit/c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->z1([JLqd9;)V
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

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public final synthetic K:[J

.field public final synthetic L:Lone/me/folders/edit/c;

.field public final synthetic M:Lqd9;


# direct methods
.method public constructor <init>([JLone/me/folders/edit/c;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$c;->K:[J

    iput-object p2, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    iput-object p3, p0, Lone/me/folders/edit/c$c;->M:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/folders/edit/c$c;

    iget-object v0, p0, Lone/me/folders/edit/c$c;->K:[J

    iget-object v1, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    iget-object v2, p0, Lone/me/folders/edit/c$c;->M:Lqd9;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/folders/edit/c$c;-><init>([JLone/me/folders/edit/c;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/folders/edit/c$c;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lone/me/folders/edit/c$c;->F:I

    iget v4, p0, Lone/me/folders/edit/c$c;->E:I

    iget v5, p0, Lone/me/folders/edit/c$c;->D:I

    iget-object v6, p0, Lone/me/folders/edit/c$c;->C:Ljava/lang/Object;

    check-cast v6, Lone/me/folders/edit/c;

    iget-object v7, p0, Lone/me/folders/edit/c$c;->B:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, p0, Lone/me/folders/edit/c$c;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lone/me/folders/edit/c$c;->K:[J

    array-length v1, v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lone/me/folders/edit/c$c;->K:[J

    iget-object v4, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    array-length v5, v1

    move-object v8, p1

    move-object v7, v1

    move-object v6, v4

    move v1, v5

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    aget-wide v9, v7, v4

    invoke-static {v6}, Lone/me/folders/edit/c;->M0(Lone/me/folders/edit/c;)Lfm3;

    move-result-object p1

    iput-object v8, p0, Lone/me/folders/edit/c$c;->A:Ljava/lang/Object;

    iput-object v7, p0, Lone/me/folders/edit/c$c;->B:Ljava/lang/Object;

    iput-object v6, p0, Lone/me/folders/edit/c$c;->C:Ljava/lang/Object;

    iput v5, p0, Lone/me/folders/edit/c$c;->D:I

    iput v4, p0, Lone/me/folders/edit/c$c;->E:I

    iput v1, p0, Lone/me/folders/edit/c$c;->F:I

    iput-wide v9, p0, Lone/me/folders/edit/c$c;->H:J

    iput-wide v9, p0, Lone/me/folders/edit/c$c;->I:J

    iput v2, p0, Lone/me/folders/edit/c$c;->G:I

    iput v3, p0, Lone/me/folders/edit/c$c;->J:I

    invoke-interface {p1, v9, v10, p0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lqv2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->a1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/folders/edit/c$c;->L:Lone/me/folders/edit/c;

    iget-object v2, p0, Lone/me/folders/edit/c$c;->M:Lqd9;

    invoke-static {v1, p1, v2}, Lone/me/folders/edit/c;->E0(Lone/me/folders/edit/c;Ljava/util/List;Lqd9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
