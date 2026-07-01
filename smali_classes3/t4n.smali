.class public final synthetic Lt4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4n;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc5n;

    check-cast p2, Lrnj;

    sget-object v0, La5n;->k:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    iget-object v0, p0, Lt4n;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zai;->zae(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lrnj;->c(Ljava/lang/Object;)V

    return-void
.end method
