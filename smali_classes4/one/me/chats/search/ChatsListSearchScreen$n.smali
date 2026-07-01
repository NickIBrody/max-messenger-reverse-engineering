.class public final Lone/me/chats/search/ChatsListSearchScreen$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$n;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/search/ChatsListSearchScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen$n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    instance-of p1, v0, Lx2h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z4(Lone/me/chats/search/ChatsListSearchScreen;)V

    check-cast v0, Lx2h;

    invoke-virtual {v0}, Lx2h;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->q4(Lone/me/chats/search/ChatsListSearchScreen;)Lug3;

    move-result-object p1

    invoke-virtual {p1}, Lug3;->A()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lsn8$c;

    sget-object v1, Lrn8;->MADE_2_PIN:Lrn8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHATS_LIST_SEARCH_RESULT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Li5i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v0, Li5i;

    invoke-virtual {v0}, Li5i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Li5i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Li5i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chats/search/ChatsListSearchScreen;->E4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lb4i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v0, Lb4i;

    invoke-static {p1, v0}, Lone/me/chats/search/ChatsListSearchScreen;->C4(Lone/me/chats/search/ChatsListSearchScreen;Lb4i;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lw3i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v1, v0

    check-cast v1, Lw3i;

    invoke-virtual {v1}, Lw3i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$r;

    invoke-direct {v2, v0}, Lone/me/chats/search/ChatsListSearchScreen$r;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lone/me/chats/search/ChatsListSearchScreen;->B4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Ltz8$b;

    if-eqz p1, :cond_6

    sget-object p1, Lutg;->a:Lutg;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v2}, Lone/me/chats/search/ChatsListSearchScreen;->v4(Lone/me/chats/search/ChatsListSearchScreen;)Ldhh;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lnw8;->a:Lnw8;

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ltz8$b;

    invoke-virtual {v0}, Ltz8$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lnw8;->t(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->D:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unidentified event: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
