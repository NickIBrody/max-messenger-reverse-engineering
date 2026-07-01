.class public final Lone/me/android/MainActivity$s$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity$s;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/android/MainActivity$s$a;

    iget-object v0, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lone/me/android/MainActivity$s$a;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$s$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/MainActivity$s$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lone/me/android/MainActivity;->getOneMeComponent$oneme_googleRelease()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->i0()Lit9;

    move-result-object p1

    iput v2, p0, Lone/me/android/MainActivity$s$a;->A:I

    invoke-virtual {p1, p0}, Lit9;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$getTag$p(Lone/me/android/MainActivity;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "logout: logoutNewLogic = true"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/MainActivity;->access$findLoggedInOtherAccount(Lone/me/android/MainActivity;Lwl9;)Lwl9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-static {v1}, Lone/me/android/MainActivity;->access$getTag$p(Lone/me/android/MainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logout: switching to other account "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lj0a;->b:Lj0a;

    invoke-virtual {p1, v0}, Lj0a;->i(Lwl9;)V

    goto :goto_3

    :cond_7
    sget-object p1, Loz9;->b:Loz9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Loz9;->y(Loz9;Lwl9;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->A()V

    iget-object p1, p0, Lone/me/android/MainActivity$s$a;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$subscribeForLogout(Lone/me/android/MainActivity;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$s$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$s$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$s$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
