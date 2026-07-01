.class public final Lone/me/android/MainActivity$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->collectLink(Ljc7;Lbt7;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/MainActivity;

.field public final synthetic D:Lbt7;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$f;->C:Lone/me/android/MainActivity;

    iput-object p2, p0, Lone/me/android/MainActivity$f;->D:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/android/MainActivity$f;

    iget-object v1, p0, Lone/me/android/MainActivity$f;->C:Lone/me/android/MainActivity;

    iget-object v2, p0, Lone/me/android/MainActivity$f;->D:Lbt7;

    invoke-direct {v0, v1, v2, p2}, Lone/me/android/MainActivity$f;-><init>(Lone/me/android/MainActivity;Lbt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/MainActivity$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$f;->t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity$f;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/MainActivity$f;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "link"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "link:result"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lone/me/android/MainActivity$f;->C:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lone/me/android/MainActivity;->getOneMeComponent$oneme_googleRelease()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->D()Lp95;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ":link-intercept"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    iget-object p1, p0, Lone/me/android/MainActivity$f;->D:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
