.class public final synthetic Lrz5;
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

    iput-object p1, p0, Lrz5;->w:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrz5;->w:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
