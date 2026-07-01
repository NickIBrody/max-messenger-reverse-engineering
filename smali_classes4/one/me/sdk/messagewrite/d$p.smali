.class public final Lone/me/sdk/messagewrite/d$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lani;Ljc7;Lt93;Lru/ok/tamtam/android/messages/comments/CommentsId;Lani;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z

.field public final synthetic E:Lone/me/sdk/messagewrite/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$p;->E:Lone/me/sdk/messagewrite/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/messagewrite/d$e;

    check-cast p2, Lone/me/sdk/messagewrite/d$h;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/d$p;->t(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$p;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/d$e;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$p;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$h;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/d$p;->D:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lone/me/sdk/messagewrite/d$p;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$p;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d$p;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d$p;->C:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/sdk/messagewrite/d$p;->D:Z

    iput v5, p0, Lone/me/sdk/messagewrite/d$p;->A:I

    invoke-static {p1, v0, v1, v2, p0}, Lone/me/sdk/messagewrite/d;->v0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    return-object p1
.end method

.method public final t(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/d$p;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$p;->E:Lone/me/sdk/messagewrite/d;

    invoke-direct {v0, v1, p4}, Lone/me/sdk/messagewrite/d$p;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/d$p;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/sdk/messagewrite/d$p;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lone/me/sdk/messagewrite/d$p;->D:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/d$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
