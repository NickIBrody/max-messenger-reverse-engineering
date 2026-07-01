.class public final Lone/me/android/MainActivity$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$m$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/android/MainActivity$m;

    iget-object v0, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lone/me/android/MainActivity$m;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$m;->t(Lyr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/android/MainActivity$m;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lone/me/android/MainActivity;->getOneMeComponent$oneme_googleRelease()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->X()Lbo8;

    move-result-object p1

    invoke-virtual {p1}, Lbo8;->l()V

    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Lone/me/android/MainActivity$m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnCreate(Lone/me/android/MainActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnCreate(Lone/me/android/MainActivity;)V

    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnResume(Lone/me/android/MainActivity;)V

    :goto_0
    iget-object p1, p0, Lone/me/android/MainActivity$m;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lone/me/android/MainActivity;->getOneMeComponent$oneme_googleRelease()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->V()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lsn8;->l(Lsn8;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lyr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
