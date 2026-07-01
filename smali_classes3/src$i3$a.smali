.class public final Lsrc$i3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc$i3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsrc$i3;


# direct methods
.method public constructor <init>(Lsrc$i3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsrc$i3$a;->B:Lsrc$i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsrc$i3$a;

    iget-object v0, p0, Lsrc$i3$a;->B:Lsrc$i3;

    invoke-direct {p1, v0, p2}, Lsrc$i3$a;-><init>(Lsrc$i3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsrc$i3$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lsrc$i3$a;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsrc$i3$a;->B:Lsrc$i3;

    invoke-virtual {p1}, Lsrc$i3;->e()Lbxc;

    move-result-object p1

    invoke-virtual {p1}, Lbxc;->c()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcmg;->d(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lqog;->q2()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v0, v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v0, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lhb8;

    const-wide/16 v2, 0xc8

    invoke-direct {v1, v2, v3}, Lhb8;-><init>(J)V

    :cond_3
    new-instance v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v0, v1, v1}, Lcom/bluelinelabs/conductor/j;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsrc$i3$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsrc$i3$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lsrc$i3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
