.class public final Lone/me/banners/BannerEventsByBus$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/banners/BannerEventsByBus;->stream()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/banners/BannerEventsByBus;


# direct methods
.method public constructor <init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus$g;->B:Lone/me/banners/BannerEventsByBus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/banners/BannerEventsByBus$g;

    iget-object v0, p0, Lone/me/banners/BannerEventsByBus$g;->B:Lone/me/banners/BannerEventsByBus;

    invoke-direct {p1, v0, p2}, Lone/me/banners/BannerEventsByBus$g;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/banners/BannerEventsByBus$g;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/banners/BannerEventsByBus$g;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/banners/BannerEventsByBus$g;->B:Lone/me/banners/BannerEventsByBus;

    invoke-static {p1}, Lone/me/banners/BannerEventsByBus;->b(Lone/me/banners/BannerEventsByBus;)Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lone/me/banners/BannerEventsByBus$g;->B:Lone/me/banners/BannerEventsByBus;

    invoke-static {v0}, Lone/me/banners/BannerEventsByBus;->a(Lone/me/banners/BannerEventsByBus;)Lone/me/banners/BannerEventsByBus$activityListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/banners/BannerEventsByBus$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/banners/BannerEventsByBus$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/banners/BannerEventsByBus$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
