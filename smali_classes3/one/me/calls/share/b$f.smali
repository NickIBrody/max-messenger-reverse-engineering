.class public final Lone/me/calls/share/b$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/share/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/calls/share/b;

.field public final synthetic E:Lhxb$c;


# direct methods
.method public constructor <init>(Lone/me/calls/share/b;Lhxb$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/share/b$f;->D:Lone/me/calls/share/b;

    iput-object p2, p0, Lone/me/calls/share/b$f;->E:Lhxb$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/calls/share/b$f;

    iget-object v0, p0, Lone/me/calls/share/b$f;->D:Lone/me/calls/share/b;

    iget-object v1, p0, Lone/me/calls/share/b$f;->E:Lhxb$c;

    invoke-direct {p1, v0, v1, p2}, Lone/me/calls/share/b$f;-><init>(Lone/me/calls/share/b;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/b$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/share/b$f;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/calls/share/b$f;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, p0, Lone/me/calls/share/b$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

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

    iget-object p1, p0, Lone/me/calls/share/b$f;->D:Lone/me/calls/share/b;

    invoke-static {p1}, Lone/me/calls/share/b;->e(Lone/me/calls/share/b;)Lone/me/chats/picker/f;

    move-result-object p1

    iput v3, p0, Lone/me/calls/share/b$f;->C:I

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lone/me/calls/share/b$f;->D:Lone/me/calls/share/b;

    invoke-virtual {v1}, Lone/me/calls/share/b;->q()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/share/b$c;

    invoke-virtual {v1}, Lone/me/calls/share/b$c;->d()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v4

    iget-object v1, p0, Lone/me/calls/share/b$f;->D:Lone/me/calls/share/b;

    invoke-static {v1}, Lone/me/calls/share/b;->g(Lone/me/calls/share/b;)Lvyh;

    move-result-object v3

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v9, p0, Lone/me/calls/share/b$f;->E:Lhxb$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b$f;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/calls/share/b$f;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lvyh;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/b$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/share/b$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
