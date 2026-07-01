.class public final Lc5n;
.super Lcom/google/android/gms/common/internal/b;
.source "SourceFile"


# instance fields
.field public final B0:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljs3;Lnqj;Lt94;Lloc;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjs3;Lt94;Lloc;)V

    iput-object p4, v0, Lc5n;->B0:Lnqj;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/zai;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/service/zai;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/service/zai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lg4n;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc5n;->B0:Lnqj;

    invoke-virtual {v0}, Lnqj;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
