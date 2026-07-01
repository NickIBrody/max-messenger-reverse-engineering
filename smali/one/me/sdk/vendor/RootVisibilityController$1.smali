.class public final Lone/me/sdk/vendor/RootVisibilityController$1;
.super Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/RootVisibilityController;-><init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/vendor/RootVisibilityController$1",
        "Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Lpkk;",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityStopped",
        "vendor_release"
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
.field final synthetic this$0:Lone/me/sdk/vendor/RootVisibilityController;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-direct {p0}, Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "set visible=true on onActivityResumed"

    invoke-static {v0, v4, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v0, v1}, Lone/me/sdk/vendor/RootVisibilityController;->q(Lone/me/sdk/vendor/RootVisibilityController;Z)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v0

    iget-object v4, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v4}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {v4}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "set screenOn=true on onActivityResumed"

    invoke-static {v4, v5, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {v4, v1}, Lone/me/sdk/vendor/RootVisibilityController;->p(Lone/me/sdk/vendor/RootVisibilityController;Z)V

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {p1}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crutch! call onAppGoesForeground"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->o(Lone/me/sdk/vendor/RootVisibilityController;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->m(Lone/me/sdk/vendor/RootVisibilityController;)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lone/me/sdk/vendor/RootVisibilityController;->r(Lone/me/sdk/vendor/RootVisibilityController;I)V

    sget-object p1, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {p1}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->m(Lone/me/sdk/vendor/RootVisibilityController;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityStarted, visibleActivitiesCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->m(Lone/me/sdk/vendor/RootVisibilityController;)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lone/me/sdk/vendor/RootVisibilityController;->r(Lone/me/sdk/vendor/RootVisibilityController;I)V

    sget-object p1, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {p1}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->m(Lone/me/sdk/vendor/RootVisibilityController;)I

    move-result v3

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityStopped, visibleActivitiesCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", visible="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isScreenOn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->m(Lone/me/sdk/vendor/RootVisibilityController;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/vendor/RootVisibilityController;->q(Lone/me/sdk/vendor/RootVisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$1;->this$0:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->n(Lone/me/sdk/vendor/RootVisibilityController;)V

    :cond_2
    return-void
.end method
