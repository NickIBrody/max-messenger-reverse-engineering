.class public final Lone/me/profile/screens/media/g$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->g2(Lwhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profile/screens/media/g;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/media/g$s;

    iget-object v1, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/media/g$s;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/media/g$s;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$s;->t(Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/profile/screens/media/g$s;->C:Ljava/lang/Object;

    check-cast v0, Lmhb;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/media/g$s;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/media/g$s;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->W0(Lone/me/profile/screens/media/g;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/media/g;->M1()Lani;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Media viewer. Map result from loader, loadingState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v5

    invoke-static {v5}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Lone/me/profile/screens/media/g$s$a;

    invoke-direct {v9, v7, v4, v2}, Lone/me/profile/screens/media/g$s$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/g;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lone/me/profile/screens/media/g$s;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g$s;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/media/g$s;->B:I

    invoke-static {v5, p0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lev3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->W0(Lone/me/profile/screens/media/g;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media viewer. Get result from loader size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object v1, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->W0(Lone/me/profile/screens/media/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscribeOnResult"

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/profile/screens/media/g$s;->D:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->Y0(Lone/me/profile/screens/media/g;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lmhb;->h()Z

    move-result v3

    invoke-virtual {v0}, Lmhb;->j()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lone/me/profile/screens/media/g$c;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
