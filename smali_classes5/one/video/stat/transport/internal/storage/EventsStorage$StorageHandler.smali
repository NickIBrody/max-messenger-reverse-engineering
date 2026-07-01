.class final Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/stat/transport/internal/storage/EventsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$a;,
        Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;,
        Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0003!\"#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Lkmi;",
        "config",
        "Lw4c;",
        "networkAvailability",
        "Landroid/os/storage/StorageManager;",
        "storageManager",
        "Lpkk;",
        "sendInit",
        "(Lkmi;Lw4c;Landroid/os/storage/StorageManager;)V",
        "Lxpc;",
        "event",
        "",
        "force",
        "sendPut",
        "(Lxpc;Z)V",
        "Liok;",
        "uploadFile",
        "sendPutUploadFile",
        "(Liok;)V",
        "sendDelayedUpload",
        "()V",
        "sendDelayedCleanExpiredFiles",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Companion",
        "a",
        "c",
        "b",
        "one-video-stat-transport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$a;

.field public static final MSG_DELETE_EXPIRED_UPLOAD_FILES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_INIT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_PUT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_PUT_UPLOAD_FILE_INTO_APPEND:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_UPLOAD_SILENCE_TIMEOUT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;->Companion:Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liok;

    invoke-static {v0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->w(Lone/video/stat/transport/internal/storage/EventsStorage;Liok;)V

    return-void

    :cond_1
    sget-object p1, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-static {p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->s(Lone/video/stat/transport/internal/storage/EventsStorage;)V

    return-void

    :cond_2
    sget-object p1, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-static {p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->x(Lone/video/stat/transport/internal/storage/EventsStorage;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-virtual {p1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;->a()Lxpc;

    invoke-virtual {p1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->v(Lone/video/stat/transport/internal/storage/EventsStorage;Lxpc;Z)V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-virtual {p1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;->a()Lkmi;

    invoke-virtual {p1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;->c()Landroid/os/storage/StorageManager;

    move-result-object v2

    invoke-virtual {p1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;->b()Lw4c;

    invoke-static {v0, v1, v2, v1}, Lone/video/stat/transport/internal/storage/EventsStorage;->u(Lone/video/stat/transport/internal/storage/EventsStorage;Lkmi;Landroid/os/storage/StorageManager;Lw4c;)V

    return-void
.end method

.method public final sendDelayedCleanExpiredFiles()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->t()Lkmi;

    const/4 v0, 0x0

    throw v0
.end method

.method public final sendDelayedUpload()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->t()Lkmi;

    const/4 v0, 0x0

    throw v0
.end method

.method public final sendInit(Lkmi;Lw4c;Landroid/os/storage/StorageManager;)V
    .locals 1

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;

    invoke-direct {v0, p1, p2, p3}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$b;-><init>(Lkmi;Lw4c;Landroid/os/storage/StorageManager;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sendPut(Lxpc;Z)V
    .locals 1

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;

    invoke-direct {v0, p1, p2}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler$c;-><init>(Lxpc;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sendPutUploadFile(Liok;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
