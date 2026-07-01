.class public final Lone/me/chats/tab/c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/c;-><init>(Lqd9;Lqd9;Lfh7;Lvr8;Lqd9;Lqd9;Lalj;Lri7;Lqb4;Lhs8;Lfw;Lre7;Lkg7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chats/tab/c;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/c$a;->D:Lone/me/chats/tab/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Leh7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/tab/c$a;->t(Ljava/util/List;Leh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chats/tab/c$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lone/me/chats/tab/c$a;->C:Ljava/lang/Object;

    check-cast v1, Leh7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chats/tab/c$a;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/c$a;->D:Lone/me/chats/tab/c;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce7;

    invoke-virtual {v3}, Lce7;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Leh7;->b(Ljava/lang/String;)Lcw4;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcw4;->b:Lcw4$a;

    invoke-virtual {v4}, Lcw4$a;->a()Lcw4;

    move-result-object v4

    :cond_0
    invoke-static {p1, v3, v4}, Lone/me/chats/tab/c;->C0(Lone/me/chats/tab/c;Lce7;Lcw4;)Lbg7;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Leh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/tab/c$a;

    iget-object v1, p0, Lone/me/chats/tab/c$a;->D:Lone/me/chats/tab/c;

    invoke-direct {v0, v1, p3}, Lone/me/chats/tab/c$a;-><init>(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/tab/c$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chats/tab/c$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chats/tab/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
