.class public abstract Lru/ok/tracer/TracerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lc68;
.implements Le68;
.implements Ld68;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tracer/TracerApplication;",
        "Landroid/app/Application;",
        "Lc68;",
        "Le68;",
        "Ld68;",
        "<init>",
        "()V",
        "",
        "",
        "getTracerSystemInfo",
        "()Ljava/util/Map;",
        "tracerSystemInfo",
        "Lr5k;",
        "getTracerLoggerDelegate",
        "()Lr5k;",
        "tracerLoggerDelegate",
        "tracer-commons_release"
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

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getTracerConfiguration()Ljava/util/List;
.end method

.method public getTracerLoggerDelegate()Lr5k;
    .locals 1

    sget-object v0, Lqk5;->a:Lqk5$a;

    return-object v0
.end method

.method public getTracerSystemInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
