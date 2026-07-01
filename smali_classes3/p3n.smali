.class public final synthetic Lp3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field public final synthetic x:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3n;->w:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iput-object p2, p0, Lp3n;->x:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3n;->w:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iget-object v1, p0, Lp3n;->x:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaa(Landroid/os/IBinder;)V

    return-void
.end method
