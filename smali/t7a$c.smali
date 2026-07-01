.class public final Lt7a$c;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7a;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk55;

    const/16 v3, 0x63

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    const/16 v4, 0x61

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/datasource/a$a;

    const/16 v5, 0x1e

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lk55;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
