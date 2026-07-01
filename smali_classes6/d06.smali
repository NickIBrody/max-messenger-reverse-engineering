.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld06;->w:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object p2, p0, Ld06;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld06;->w:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, p0, Ld06;->x:Lqd9;

    invoke-static {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)Lzz5;

    move-result-object v0

    return-object v0
.end method
