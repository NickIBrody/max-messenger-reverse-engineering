.class public abstract Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "m2a"

.field public static b:Z = false

.field public static c:Lm2a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2a$a;->LEGACY:Lm2a$a;

    sput-object v0, Lm2a;->c:Lm2a$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lm2a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, Lm2a;->b(Landroid/content/Context;Lm2a$a;Ltoc;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lm2a$a;Ltoc;)I
    .locals 5

    const-class v0, Lm2a;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm2a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lm2a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_5

    sget-object p0, Lm2a;->c:Lm2a$a;

    invoke-interface {p2, p0}, Ltoc;->a(Lm2a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lgcn;->a(Landroid/content/Context;Lm2a$a;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v3

    invoke-static {v3}, Lcm2;->c(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zzj()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v3

    invoke-static {v3}, Lav0;->b(Lcom/google/android/gms/internal/maps/zzk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Lm2a;->b:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    move-result p1

    if-ne p1, v4, :cond_4

    sget-object p1, Lm2a$a;->LATEST:Lm2a$a;

    sput-object p1, Lm2a;->c:Lm2a$a;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lcom/google/android/gms/maps/internal/zzf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    sget-object p1, Lm2a;->a:Ljava/lang/String;

    const-string v1, "Failed to retrieve renderer type or log initialization."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object p0, Lm2a;->a:Ljava/lang/String;

    sget-object p1, Lm2a;->c:Lm2a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    sget-object p0, Lm2a;->c:Lm2a$a;

    invoke-interface {p2, p0}, Ltoc;->a(Lm2a$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->w:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
