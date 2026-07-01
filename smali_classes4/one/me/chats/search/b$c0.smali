.class public final Lone/me/chats/search/b$c0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->y2(Ljc7;Ljc7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Z

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/chats/search/b;


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$c0;->G:Lone/me/chats/search/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lxpd;

    move-object v4, p4

    check-cast v4, Lupd;

    move-object v5, p5

    check-cast v5, Lupd;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/chats/search/b$c0;->t(Ljava/lang/String;ZLxpd;Lupd;Lupd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/chats/search/b$c0;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lone/me/chats/search/b$c0;->C:Z

    iget-object v2, p0, Lone/me/chats/search/b$c0;->D:Ljava/lang/Object;

    check-cast v2, Lxpd;

    iget-object v3, p0, Lone/me/chats/search/b$c0;->E:Ljava/lang/Object;

    check-cast v3, Lupd;

    iget-object v4, p0, Lone/me/chats/search/b$c0;->F:Ljava/lang/Object;

    check-cast v4, Lupd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v5, p0, Lone/me/chats/search/b$c0;->A:I

    if-nez v5, :cond_a

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupd;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lone/me/chats/search/b$c0;->G:Lone/me/chats/search/b;

    invoke-static {v5}, Lone/me/chats/search/b;->L0(Lone/me/chats/search/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lupd;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {v7, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/chats/search/b$c0;->G:Lone/me/chats/search/b;

    invoke-static {v5}, Lone/me/chats/search/b;->K0(Lone/me/chats/search/b;)Li2b;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lupd;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lupd;->c()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lupd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lupd;->c()Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lupd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lupd;->c()Ljava/util/List;

    move-result-object p1

    move-object v10, p1

    goto :goto_7

    :cond_7
    move-object v10, v6

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lupd;->f()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v11, v6

    const/4 p1, 0x5

    if-eqz v1, :cond_9

    iget-object v1, p0, Lone/me/chats/search/b$c0;->G:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->W0(Lone/me/chats/search/b;)Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->U()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_9
    move v12, p1

    invoke-virtual/range {v7 .. v12}, Li2b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lk2b;

    move-result-object p1

    new-instance v1, Ledk;

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;ZLxpd;Lupd;Lupd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/search/b$c0;

    iget-object v1, p0, Lone/me/chats/search/b$c0;->G:Lone/me/chats/search/b;

    invoke-direct {v0, v1, p6}, Lone/me/chats/search/b$c0;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/search/b$c0;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/chats/search/b$c0;->C:Z

    iput-object p3, v0, Lone/me/chats/search/b$c0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/chats/search/b$c0;->E:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/chats/search/b$c0;->F:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chats/search/b$c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
