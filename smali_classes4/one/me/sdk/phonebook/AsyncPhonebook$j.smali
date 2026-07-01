.class public final Lone/me/sdk/phonebook/AsyncPhonebook$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->C:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$j;

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->B:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->C:Ljava/util/List;

    invoke-direct {p1, v0, p2, v1}, Lone/me/sdk/phonebook/AsyncPhonebook$j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->B:Ljava/lang/Object;

    check-cast p1, Lm0e$a;

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$j;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Lm0e$a;->b(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phonebook/AsyncPhonebook$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
