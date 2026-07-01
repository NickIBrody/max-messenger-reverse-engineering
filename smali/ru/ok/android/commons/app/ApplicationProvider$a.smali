.class public final Lru/ok/android/commons/app/ApplicationProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/commons/app/ApplicationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMApplication$cp()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getInstallerPackageName$delegate$cp()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMVersionCode$cp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionCode$cp(Ljava/lang/Integer;)V

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMVersionName$cp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionName$cp(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMVersionName$cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldx;->b(Landroid/app/Application;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionName$cp(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMVersionCode$cp()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionCode$cp(Ljava/lang/Integer;)V

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->access$getMDebuggable$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldx;->c(Landroid/app/Application;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMDebuggable$cp(Ljava/lang/Boolean;)V

    return v0
.end method

.method public final g(Landroid/app/Application;)V
    .locals 0

    invoke-static {p1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMApplication$cp(Landroid/app/Application;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMDebuggable$cp(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMDebuggable$cp(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionCode$cp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lru/ok/android/commons/app/ApplicationProvider;->access$setMVersionName$cp(Ljava/lang/String;)V

    return-void
.end method
