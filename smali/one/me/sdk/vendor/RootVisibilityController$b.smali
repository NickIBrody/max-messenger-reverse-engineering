.class public final Lone/me/sdk/vendor/RootVisibilityController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/RootVisibilityController;-><init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/vendor/RootVisibilityController;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Ldg9;)V
    .locals 8

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResume, owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Ldg9;)V
    .locals 8

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStart, owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/vendor/RootVisibilityController;->q(Lone/me/sdk/vendor/RootVisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->o(Lone/me/sdk/vendor/RootVisibilityController;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop(Ldg9;)V
    .locals 8

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/RootVisibilityController$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    invoke-static {v0}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStop, owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/vendor/RootVisibilityController;->q(Lone/me/sdk/vendor/RootVisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/RootVisibilityController$b;->w:Lone/me/sdk/vendor/RootVisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/RootVisibilityController;->n(Lone/me/sdk/vendor/RootVisibilityController;)V

    return-void
.end method
