.class public final Lone/me/chats/search/ChatsListSearchScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->P4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lswi;


# direct methods
.method public constructor <init>(Lswi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$f;->C:Lswi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/search/ChatsListSearchScreen$f;->t(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$f;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/search/ChatsListSearchScreen$f;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$f;->C:Lswi;

    invoke-virtual {p1}, Lswi;->p()V

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/chats/search/ChatsListSearchScreen$f;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$f;->C:Lswi;

    invoke-direct {p2, v0, p3}, Lone/me/chats/search/ChatsListSearchScreen$f;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/chats/search/ChatsListSearchScreen$f;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/chats/search/ChatsListSearchScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
