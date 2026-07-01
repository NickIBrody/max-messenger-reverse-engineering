.class public final Lone/me/android/notifications/NotificationsImagesProvider$e;
.super Lao0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/notifications/NotificationsImagesProvider;->fetchImageUriOnDisk(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn2;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    invoke-direct {p0}, Lao0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ls45;)V
    .locals 2

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Ls45;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    invoke-interface {v0}, Lpn2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fetch failed"

    invoke-interface {p1}, Ls45;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ls45;)V
    .locals 1

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lpn2;

    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
