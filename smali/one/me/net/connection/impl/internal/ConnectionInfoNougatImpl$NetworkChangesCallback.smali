.class final Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkChangesCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V",
        "Landroid/net/Network;",
        "network",
        "Lpkk;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "default_release"
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
.field final synthetic this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;


# direct methods
.method public constructor <init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 9

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "onAvailable"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->m(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;ZZZZZILjava/lang/Object;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->u(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {v0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->o(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lvb4;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->s(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lvb4;)V

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->t(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;J)V

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

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

    invoke-static {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->k(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Lvb4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->r(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lxpd;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p2, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->u(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V

    :cond_2
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 9

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onLost"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->t(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;J)V

    iget-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;->this$0:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->m(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->c(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;ZZZZZILjava/lang/Object;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->u(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V

    return-void
.end method
