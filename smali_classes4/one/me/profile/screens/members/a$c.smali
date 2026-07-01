.class public final Lone/me/profile/screens/members/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/profile/screens/members/a;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/a$c;->C:Lone/me/profile/screens/members/a;

    iput-object p2, p0, Lone/me/profile/screens/members/a$c;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/members/a$c;

    iget-object v0, p0, Lone/me/profile/screens/members/a$c;->C:Lone/me/profile/screens/members/a;

    iget-object v1, p0, Lone/me/profile/screens/members/a$c;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/members/a$c;-><init>(Lone/me/profile/screens/members/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/members/a$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/profile/screens/members/a$c;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/profile/screens/members/a$c;->C:Lone/me/profile/screens/members/a;

    invoke-static {v2}, Lone/me/profile/screens/members/a;->t0(Lone/me/profile/screens/members/a;)Lqv2;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v9, v0, Lone/me/profile/screens/members/a$c;->D:Ljava/util/List;

    iget-object v7, v0, Lone/me/profile/screens/members/a$c;->C:Lone/me/profile/screens/members/a;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lone/me/profile/screens/members/a$c$a;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/profile/screens/members/a$c$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/a;Lqv2;Ljava/util/List;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    invoke-static/range {v10 .. v15}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/members/a$c;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/profile/screens/members/a$c;->B:I

    invoke-static {v2, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
