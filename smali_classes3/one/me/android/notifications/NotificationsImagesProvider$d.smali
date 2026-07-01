.class public final Lone/me/android/notifications/NotificationsImagesProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/notifications/NotificationsImagesProvider;->fetchImageUriOnDisk(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ls45;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$d;->w:Ls45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$d;->w:Ls45;

    invoke-interface {p1}, Ls45;->close()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lone/me/android/notifications/NotificationsImagesProvider$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
