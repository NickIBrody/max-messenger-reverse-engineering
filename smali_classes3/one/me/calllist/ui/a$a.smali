.class public final Lone/me/calllist/ui/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/a;-><init>(Lqd9;Lqd9;La92;Lrs1;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Lone/me/calllist/ui/a;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/a$a;->C:Lone/me/calllist/ui/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/a$a;

    iget-object v1, p0, Lone/me/calllist/ui/a$a;->C:Lone/me/calllist/ui/a;

    invoke-direct {v0, v1, p2}, Lone/me/calllist/ui/a$a;-><init>(Lone/me/calllist/ui/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lone/me/calllist/ui/a$a;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/a$a;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lone/me/calllist/ui/a$a;->B:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calllist/ui/a$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Llk1$a;->h()Ldl6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk1$a;

    new-instance v3, Llk1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2}, Llk1$a;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, p1, v2}, Llk1;-><init>(IIILlk1$a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lone/me/calllist/ui/a$a;->C:Lone/me/calllist/ui/a;

    invoke-static {v1}, Lone/me/calllist/ui/a;->v0(Lone/me/calllist/ui/a;)Lp1c;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz82;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, p1, v4, v5}, Lz82;->b(Lz82;Ljava/util/List;ZILjava/lang/Object;)Lz82;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
