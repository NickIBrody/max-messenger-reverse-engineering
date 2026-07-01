.class public final Lone/me/sdk/phonebook/AsyncPhonebook$h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lone/me/sdk/phonebook/AsyncPhonebook;


# direct methods
.method public constructor <init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->B:Ljava/util/List;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->B:Ljava/util/List;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->i(Lone/me/sdk/phonebook/AsyncPhonebook;)Le55;

    move-result-object p1

    invoke-interface {p1}, Le55;->b()Lo1e;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Lo1e;->delete(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->B:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
