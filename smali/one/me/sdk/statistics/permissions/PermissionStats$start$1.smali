.class public final Lone/me/sdk/statistics/permissions/PermissionStats$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/statistics/permissions/PermissionStats;->r(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "one/me/sdk/statistics/permissions/PermissionStats$start$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpkk;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "statistics_release"
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
.field final synthetic this$0:Lone/me/sdk/statistics/permissions/PermissionStats;


# direct methods
.method public constructor <init>(Lone/me/sdk/statistics/permissions/PermissionStats;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->h(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->h()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->b(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->h()V

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->c(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyd;->h()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->e(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object v0

    invoke-virtual {v0}, Loyd;->h()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->d(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    :cond_2
    iget-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->a(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    iget-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->g(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    iget-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$start$1;->this$0:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-static {p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->f(Lone/me/sdk/statistics/permissions/PermissionStats;)Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->h()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
