.class public final Lone/me/android/notifications/NotificationsImagesProvider$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/notifications/NotificationsImagesProvider;->fetchAndGetCachedFileSync(Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic G:Landroid/net/Uri;

.field public final synthetic H:Ld71;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->F:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->G:Landroid/net/Uri;

    iput-object p3, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->H:Ld71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/android/notifications/NotificationsImagesProvider$c;

    iget-object v1, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->F:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->G:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->H:Ld71;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/android/notifications/NotificationsImagesProvider$c;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/notifications/NotificationsImagesProvider$c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/notifications/NotificationsImagesProvider$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->D:I

    const-string v3, "fetchAndGetCachedFileSync fail"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->F:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->G:Landroid/net/Uri;

    :try_start_2
    iput-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->A:Ljava/lang/Object;

    iput v6, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->B:I

    iput v6, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->C:I

    iput v5, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->D:I

    invoke-static {p1, v2, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->access$fetchImageUriOnDisk(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_2
    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->F:Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->H:Ld71;

    :try_start_3
    iput-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->A:Ljava/lang/Object;

    iput v6, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->B:I

    iput v6, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->C:I

    iput v4, p0, Lone/me/android/notifications/NotificationsImagesProvider$c;->D:I

    invoke-static {p1, v0, v2, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->access$awaitAndGetCachedFile(Lone/me/android/notifications/NotificationsImagesProvider;Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_4
    :goto_5
    return-object p1

    :goto_6
    throw p1

    :goto_7
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/notifications/NotificationsImagesProvider$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/notifications/NotificationsImagesProvider$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/notifications/NotificationsImagesProvider$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
