.class public final Lru/ok/android/webrtc/signaling/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/webrtc/signaling/sensor/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvf;

.field public volatile c:Lru/ok/android/webrtc/signaling/sensor/a$a;

.field public final d:Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/signaling/sensor/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/webrtc/signaling/sensor/a;->b:Lnvf;

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;-><init>(Lru/ok/android/webrtc/signaling/sensor/a;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/a;->b:Lnvf;

    const-string v1, "OVC_ST_Helper_1"

    const-string v2, "Can\'t set up callback"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object p2, p0, Lru/ok/android/webrtc/signaling/sensor/a;->d:Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;

    return-void
.end method

.method public static final synthetic a(Lru/ok/android/webrtc/signaling/sensor/a;)Lru/ok/android/webrtc/signaling/sensor/a$a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/signaling/sensor/a;->c:Lru/ok/android/webrtc/signaling/sensor/a$a;

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/signaling/sensor/a;->b:Lnvf;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/a;->d:Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/ok/android/webrtc/signaling/sensor/a;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-object v1, p0, Lru/ok/android/webrtc/signaling/sensor/a;->c:Lru/ok/android/webrtc/signaling/sensor/a$a;

    return-void
.end method

.method public final d(Lru/ok/android/webrtc/signaling/sensor/a$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/signaling/sensor/a;->c:Lru/ok/android/webrtc/signaling/sensor/a$a;

    return-void
.end method
