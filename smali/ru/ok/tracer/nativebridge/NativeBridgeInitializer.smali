.class public final Lru/ok/tracer/nativebridge/NativeBridgeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/tracer/nativebridge/NativeBridgeInitializer;",
        "Lks8;",
        "Lpkk;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/util/List;",
        "tracer-crash-report-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/crash/report/CrashReportInitializer;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tracer/nativebridge/NativeBridgeInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object p1, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;->a:Lru/ok/tracer/nativebridge/NativeBridgeInstaller;

    sget-object v0, Lt2c;->a:Lt2c;

    invoke-virtual {p1, v0}, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;->a(Lru/ok/tracer/nativebridge/NativeBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
