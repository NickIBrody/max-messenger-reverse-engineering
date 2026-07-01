.class public final Lone/me/chatscreen/a$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLt93;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqb4;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;Lm67;Lum4;Lj96;Lb96;Lpgg;Lor3;Lu16;Lbnb;Lq31;Lqd9;Lll9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Luf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/chatscreen/a;

.field public final synthetic F:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$t;->E:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$t;->F:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$t;

    iget-object v1, p0, Lone/me/chatscreen/a$t;->E:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$t;->F:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatscreen/a$t;-><init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$t;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$t;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a$t;->D:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/a$t;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$t;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$t;->E:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->W1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/a$t;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    iput v6, p0, Lone/me/chatscreen/a$t;->C:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/a$t;->F:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v7

    iput-object v0, p0, Lone/me/chatscreen/a$t;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/chatscreen/a$t;->C:I

    invoke-interface {p1, v7, v8, p0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lqv2;

    if-eqz p1, :cond_7

    iget-object v4, p1, Lqv2;->x:Lzz2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lzz2;->h()Lzz2$g;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lzz2$g;->m:Z

    if-ne v4, v6, :cond_7

    move v5, v6

    :cond_7
    xor-int/lit8 v4, v5, 0x1

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/a$t;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$t;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/a$t;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$t;->C:I

    invoke-interface {v0, v4, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
