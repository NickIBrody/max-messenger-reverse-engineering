.class public final Lone/me/banners/BannerEventsByBus$activityListener$1;
.super Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/banners/BannerEventsByBus;-><init>(Landroid/app/Application;Lj41;Lalj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/banners/BannerEventsByBus$activityListener$1",
        "Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Lpkk;",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "banners_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/banners/BannerEventsByBus;


# direct methods
.method public constructor <init>(Lone/me/banners/BannerEventsByBus;)V
    .locals 0

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus$activityListener$1;->this$0:Lone/me/banners/BannerEventsByBus;

    invoke-direct {p0}, Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/banners/BannerEventsByBus$activityListener$1;->this$0:Lone/me/banners/BannerEventsByBus;

    invoke-static {p1}, Lone/me/banners/BannerEventsByBus;->c(Lone/me/banners/BannerEventsByBus;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    iget-object p1, p0, Lone/me/banners/BannerEventsByBus$activityListener$1;->this$0:Lone/me/banners/BannerEventsByBus;

    invoke-static {p1}, Lone/me/banners/BannerEventsByBus;->d(Lone/me/banners/BannerEventsByBus;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    return-void
.end method
