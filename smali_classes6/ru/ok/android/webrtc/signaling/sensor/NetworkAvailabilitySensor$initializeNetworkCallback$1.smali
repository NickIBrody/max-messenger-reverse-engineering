.class public final Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "ru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lpkk;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onUnavailable",
        "()V",
        "",
        "maxMsToLive",
        "onLosing",
        "(Landroid/net/Network;I)V",
        "onLost",
        "Landroid/net/LinkProperties;",
        "linkProperties",
        "onLinkPropertiesChanged",
        "(Landroid/net/Network;Landroid/net/LinkProperties;)V",
        "",
        "blocked",
        "onBlockedStatusChanged",
        "(Landroid/net/Network;Z)V",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/android/webrtc/signaling/sensor/a;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/signaling/sensor/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OVC_ST_Helper_1"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {p1}, Lru/ok/android/webrtc/signaling/sensor/a;->a(Lru/ok/android/webrtc/signaling/sensor/a;)Lru/ok/android/webrtc/signaling/sensor/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/webrtc/signaling/sensor/a$a;->a()V

    :cond_0
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NT blocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " blocked="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NT caps update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caps="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NT updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " props="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NT losing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". mttl="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVC_ST_Helper_1"

    invoke-interface {v0, p2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NT lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OVC_ST_Helper_1"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/signaling/sensor/NetworkAvailabilitySensor$initializeNetworkCallback$1;->a:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-static {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->b(Lru/ok/android/webrtc/signaling/sensor/a;)Lnvf;

    move-result-object v0

    const-string v1, "OVC_ST_Helper_1"

    const-string v2, "Network unavailable"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
