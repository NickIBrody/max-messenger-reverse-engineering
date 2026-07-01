.class public final Lone/me/chats/forward/ForwardPickerScreen$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$j;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/forward/ForwardPickerScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/chats/forward/b;

    instance-of p1, v0, Lone/me/chats/forward/b$a;

    if-eqz p1, :cond_3

    check-cast v0, Lone/me/chats/forward/b$a;

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lxwl;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object v1, Lbl7;->b:Lbl7;

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->d()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->f()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lbl7;->i(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lbl7;->b:Lbl7;

    invoke-virtual {p1}, Lbl7;->h()V

    :goto_1
    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->e()Lyk7;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L4(Lone/me/chats/forward/ForwardPickerScreen;)Luk7;

    move-result-object v0

    invoke-virtual {v0}, Luk7;->h()Lsn8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lyk7;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lyk7;->a()Lc0h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/chats/forward/b$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$m;

    invoke-direct {v0, p1}, Lone/me/chats/forward/ForwardPickerScreen$m;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->X4(Lone/me/chats/forward/ForwardPickerScreen;Lbt7;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lone/me/chats/forward/b$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->v1(Z)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lone/me/chats/forward/b$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->v1(Z)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->D:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->x0()V

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
