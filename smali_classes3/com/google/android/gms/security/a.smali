.class public abstract Lcom/google/android/gms/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/b;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/security/a;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/b;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/b;->k(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/security/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/security/a;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "ProviderInstaller"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0, v0}, Lcom/google/android/gms/security/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_3

    :cond_0
    sget-boolean v3, Lcom/google/android/gms/security/a;->d:Z

    const-string v5, "Failed to report request stats: "

    invoke-static {p0}, Lv08;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    sput-boolean v4, Lcom/google/android/gms/security/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v9, "reportRequestStats2"

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-static {v11, p0}, Lgon;->a(Ljava/lang/Class;Ljava/lang/Object;)Lgon;

    move-result-object v11

    invoke-static {v0, v1}, Lbmn;->d(J)Lbmn;

    move-result-object v0

    invoke-static {v7, v8}, Lbmn;->d(J)Lbmn;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Lgon;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v3, v9, v10, v7}, Llqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lgon;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0, v0}, Lcom/google/android/gms/security/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    :goto_3
    return-void

    :cond_3
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static synthetic b()Lcom/google/android/gms/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    const-class p1, Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string v0, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p1, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Failed to install provider: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method
