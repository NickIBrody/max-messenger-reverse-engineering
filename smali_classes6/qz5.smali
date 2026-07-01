.class public final synthetic Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->w:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz5;->w:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
