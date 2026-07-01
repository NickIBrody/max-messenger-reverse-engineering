.class public final Lone/me/android/MainActivity$u;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->subscribeForSecondAccountLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/MainActivity;

.field public final synthetic C:Lit9;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$u;->B:Lone/me/android/MainActivity;

    iput-object p2, p0, Lone/me/android/MainActivity$u;->C:Lit9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/android/MainActivity$u;

    iget-object v0, p0, Lone/me/android/MainActivity$u;->B:Lone/me/android/MainActivity;

    iget-object v1, p0, Lone/me/android/MainActivity$u;->C:Lit9;

    invoke-direct {p1, v0, v1, p2}, Lone/me/android/MainActivity$u;-><init>(Lone/me/android/MainActivity;Lit9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$u;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/MainActivity$u;->A:I

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

    iget-object p1, p0, Lone/me/android/MainActivity$u;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    new-instance v3, Lone/me/android/MainActivity$u$a;

    iget-object v4, p0, Lone/me/android/MainActivity$u;->C:Lit9;

    iget-object v5, p0, Lone/me/android/MainActivity$u;->B:Lone/me/android/MainActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lone/me/android/MainActivity$u$a;-><init>(Lit9;Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lone/me/android/MainActivity$u;->A:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$u;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$u;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
