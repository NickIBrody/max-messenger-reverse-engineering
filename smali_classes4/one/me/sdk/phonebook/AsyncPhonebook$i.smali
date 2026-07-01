.class public final Lone/me/sdk/phonebook/AsyncPhonebook$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/phonebook/AsyncPhonebook;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->B:Lone/me/sdk/phonebook/AsyncPhonebook;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->C:Ljava/util/List;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$i;

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->B:Lone/me/sdk/phonebook/AsyncPhonebook;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->C:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$i;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->B:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->k(Lone/me/sdk/phonebook/AsyncPhonebook;)Lone/me/sdk/phonebook/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->C:Ljava/util/List;

    iget-object v3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->D:Ljava/util/List;

    iget-object v4, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->B:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {v4}, Lone/me/sdk/phonebook/AsyncPhonebook;->m(Lone/me/sdk/phonebook/AsyncPhonebook;)Lone/me/sdk/prefs/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook$i;->A:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lone/me/sdk/phonebook/a;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phonebook/AsyncPhonebook$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
