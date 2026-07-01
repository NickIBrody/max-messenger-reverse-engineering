.class public final Lhzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;)V
    .locals 0

    iput-object p1, p0, Lhzm;->w:Lz7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhzm;->w:Lz7i;

    invoke-virtual {v0}, Lz7i;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhzm;->w:Lz7i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Ld7i;->h(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lz7i;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
