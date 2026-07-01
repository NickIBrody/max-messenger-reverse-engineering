.class public final Ljaj$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaj;->u1(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Ljaj;

.field public final synthetic H:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljaj;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaj$e;->G:Ljaj;

    iput-object p2, p0, Ljaj$e;->H:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ljaj$e;->w(Ljaj;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Ljaj;->l1()Lrt7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljaj$e;

    iget-object v0, p0, Ljaj$e;->G:Ljaj;

    iget-object v1, p0, Ljaj$e;->H:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Ljaj$e;-><init>(Ljaj;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaj$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljaj$e;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljaj$e;->E:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v0, p0, Ljaj$e;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Ljaj$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Ljaj$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Ljaj$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljaj$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Ljaj$e;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Ljaj$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljaj$e;->G:Ljaj;

    invoke-virtual {p1}, Ljaj;->j1()Lr1b;

    move-result-object p1

    iget-object v1, p0, Ljaj$e;->H:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lr1b;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljaj$e;->G:Ljaj;

    invoke-static {v1}, Ljaj;->G0(Ljaj;)Ln1c;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljaj$e;->A:Ljava/lang/Object;

    iput v4, p0, Ljaj$e;->F:I

    invoke-interface {v1, v5, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v6, v6, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    iget-wide v6, v6, Lt6b;->a:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, p0, Ljaj$e;->G:Ljaj;

    invoke-static {v4}, Ljaj;->J0(Ljaj;)Lw9j;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ljaj$e;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ljaj$e;->B:Ljava/lang/Object;

    iput v3, p0, Ljaj$e;->F:I

    invoke-virtual {v4, v1, p0}, Lw9j;->q(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v3, p1

    move-object p1, v5

    :goto_3
    if-nez p1, :cond_9

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_9
    iget-object v4, p0, Ljaj$e;->G:Ljaj;

    invoke-static {v4}, Ljaj;->L0(Ljaj;)Leaj;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Leaj;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_a
    iget-object v4, p0, Ljaj$e;->G:Ljaj;

    invoke-virtual {v4}, Ljaj;->j1()Lr1b;

    move-result-object v4

    iget-object v6, p0, Ljaj$e;->H:Ljava/lang/CharSequence;

    iget-object v7, p0, Ljaj$e;->G:Ljaj;

    new-instance v8, Lkaj;

    invoke-direct {v8, v7}, Lkaj;-><init>(Ljaj;)V

    invoke-virtual {v4, v6, v5, v8}, Lr1b;->i(Ljava/lang/CharSequence;Ljava/util/List;Lrt7;)Landroid/text/Spannable;

    move-result-object v4

    iget-object v6, p0, Ljaj$e;->G:Ljaj;

    invoke-static {v6}, Ljaj;->G0(Ljaj;)Ln1c;

    move-result-object v6

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljaj$e;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljaj$e;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljaj$e;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljaj$e;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljaj$e;->E:Ljava/lang/Object;

    iput v2, p0, Ljaj$e;->F:I

    invoke-interface {v6, v4, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaj$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaj$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljaj$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
