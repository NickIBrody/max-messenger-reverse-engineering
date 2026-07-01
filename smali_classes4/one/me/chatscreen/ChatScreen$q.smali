.class public final Lone/me/chatscreen/ChatScreen$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->O7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen$q;->w(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/ChatScreen$q;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/ChatScreen$q;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbaj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$q;->v(Lbaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/ChatScreen$q;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->P5(Lone/me/chatscreen/ChatScreen;)Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->P5(Lone/me/chatscreen/ChatScreen;)Lfp3;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    new-instance v1, Ljd3;

    invoke-direct {v1, v0}, Ljd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v0, "SuggestionsWidgetTag"

    invoke-virtual {p1, v0, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->O5(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$q;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lbaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
