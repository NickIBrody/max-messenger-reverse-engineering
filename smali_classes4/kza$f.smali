.class public final Lkza$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkza;-><init>(JLn83;Lqd9;Ljava/lang/Integer;Lbt7;Lbt7;Lvya;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkza;


# direct methods
.method public constructor <init>(Lkza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkza$f;->E:Lkza;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lfya;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkza$f;->t(Ljava/util/List;Ljava/util/List;Lfya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkza$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkza$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkza$f;->D:Ljava/lang/Object;

    check-cast v2, Lfya;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lkza$f;->A:I

    if-nez v3, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, p1

    :goto_0
    const/16 v4, 0xa

    if-eqz v8, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkza$f;->E:Lkza;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd4;

    invoke-static {v0}, Lkza;->B0(Lkza;)Laza;

    move-result-object v7

    invoke-interface {v7, v6}, Laza;->a(Lqd4;)Lhya;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkza$f;->E:Lkza;

    invoke-static {v1}, Lkza;->C0(Lkza;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkza$f;->E:Lkza;

    invoke-static {v1}, Lkza;->C0(Lkza;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_4
    iget-object v0, p0, Lkza$f;->E:Lkza;

    invoke-virtual {v0}, Lkza;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkza$f;->E:Lkza;

    invoke-static {v0}, Lkza;->C0(Lkza;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkza$f;->E:Lkza;

    invoke-static {v1}, Lkza;->C0(Lkza;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    :cond_5
    move v9, v3

    goto :goto_2

    :cond_6
    move v9, p1

    :goto_2
    invoke-virtual {v2}, Lfya;->b()Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/members/list/MemberListAction;

    invoke-virtual {v0}, Lone/me/members/list/MemberListAction;->toListItem$members_list_release()Lbya;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lfya;->a()Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/members/list/MemberListAction;

    invoke-virtual {v0}, Lone/me/members/list/MemberListAction;->toListItem$members_list_release()Lbya;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Lkza$a;

    invoke-direct/range {v4 .. v9}, Lkza$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lfya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkza$f;

    iget-object v1, p0, Lkza$f;->E:Lkza;

    invoke-direct {v0, v1, p4}, Lkza$f;-><init>(Lkza;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkza$f;->B:Ljava/lang/Object;

    iput-object p2, v0, Lkza$f;->C:Ljava/lang/Object;

    iput-object p3, v0, Lkza$f;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lkza$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
