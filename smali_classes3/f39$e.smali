.class public abstract Lf39$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lf39$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lf39$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Lf39$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
