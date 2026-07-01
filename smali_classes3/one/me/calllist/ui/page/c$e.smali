.class public final Lone/me/calllist/ui/page/c$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/page/c;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/calllist/ui/page/c;

.field public final synthetic F:Ljc7;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/c;Ljc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/c$e;->E:Lone/me/calllist/ui/page/c;

    iput-object p2, p0, Lone/me/calllist/ui/page/c$e;->F:Ljc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calllist/ui/page/c$e;

    iget-object v1, p0, Lone/me/calllist/ui/page/c$e;->E:Lone/me/calllist/ui/page/c;

    iget-object v2, p0, Lone/me/calllist/ui/page/c$e;->F:Ljc7;

    invoke-direct {v0, v1, v2, p2}, Lone/me/calllist/ui/page/c$e;-><init>(Lone/me/calllist/ui/page/c;Ljc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calllist/ui/page/c$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$e;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/calllist/ui/page/c$e;->D:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/calllist/ui/page/c$e;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/calllist/ui/page/c$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/c$e;->E:Lone/me/calllist/ui/page/c;

    invoke-static {p1}, Lone/me/calllist/ui/page/c;->A0(Lone/me/calllist/ui/page/c;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    invoke-virtual {p1}, Lvj1;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lone/me/calllist/ui/page/c$e;->E:Lone/me/calllist/ui/page/c;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lone/me/calllist/ui/page/c;->W0()Llk1$a;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newPath: emit prefetched "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items for type="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "CallHistoryPageViewModel"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v0, p0, Lone/me/calllist/ui/page/c$e;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/page/c$e;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lone/me/calllist/ui/page/c$e;->B:I

    iput v4, p0, Lone/me/calllist/ui/page/c$e;->C:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/calllist/ui/page/c$e;->F:Ljc7;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/page/c$e;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lone/me/calllist/ui/page/c$e;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/calllist/ui/page/c$e;->C:I

    invoke-static {v0, p1, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/page/c$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/page/c$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
