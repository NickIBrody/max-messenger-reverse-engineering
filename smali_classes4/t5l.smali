.class public final Lt5l;
.super Lug2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 7

    invoke-virtual {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Ls5l;

    invoke-direct {v6}, Ls5l;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lug2;-><init>(IIILjava/util/concurrent/Executor;Lxcj;Lnd4;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lt5l;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoMessageCameraEffect"

    const-string v1, "Failed init camera effect"

    invoke-static {v0, v1, p0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final k(Ldt7;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lug2;->f()Lxcj;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B(Ldt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lug2;->f()Lxcj;

    move-result-object v0

    check-cast v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->release()V

    return-void
.end method
