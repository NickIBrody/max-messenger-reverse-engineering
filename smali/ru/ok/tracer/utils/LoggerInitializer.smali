.class public final Lru/ok/tracer/utils/LoggerInitializer;
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
        "Lru/ok/tracer/utils/LoggerInitializer;",
        "Lks8;",
        "Lcr9;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Lcr9;",
        "",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/util/List;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tracer/utils/LoggerInitializer;->c(Landroid/content/Context;)Lcr9;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcr9;
    .locals 3

    sget-object v0, Lcr9;->a:Lcr9;

    :try_start_0
    instance-of v1, p1, Ld68;

    if-eqz v1, :cond_0

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getTracerLoggerDelegate()Lr5k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcr9;->c(Lr5k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string p1, "Falling back to default logger delegate"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method
