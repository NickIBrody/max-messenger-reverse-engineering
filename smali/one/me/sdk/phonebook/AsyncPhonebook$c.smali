.class public final Lone/me/sdk/phonebook/AsyncPhonebook$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lj41;Lalj;Lfmg;Lone/me/sdk/prefs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/phonebook/AsyncPhonebook;


# direct methods
.method public constructor <init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/phonebook/AsyncPhonebook$c;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->l(Lone/me/sdk/phonebook/AsyncPhonebook;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phonebook observing is finished. Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->j(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/database/ContentObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {v0}, Lone/me/sdk/phonebook/AsyncPhonebook;->h(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1, v2}, Lone/me/sdk/phonebook/AsyncPhonebook;->n(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/database/ContentObserver;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$c;

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook$c;->C:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {p1, v0, p3}, Lone/me/sdk/phonebook/AsyncPhonebook$c;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/phonebook/AsyncPhonebook$c;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phonebook/AsyncPhonebook$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
