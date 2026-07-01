.class public abstract Lym6;
.super Lwm6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwm6;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q1()Ljava/lang/Thread;
.end method

.method public U1(JLxm6$c;)V
    .locals 1

    sget-object v0, Lkf5;->C:Lkf5;

    invoke-virtual {v0, p1, p2, p3}, Lxm6;->D2(JLxm6$c;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Lym6;->Q1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lw2;->a()Lv2;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
