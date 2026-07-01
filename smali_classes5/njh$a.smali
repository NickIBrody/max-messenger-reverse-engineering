.class public final Lnjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnjh$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnjh$a;JJLxn5$b;ILjava/lang/Object;)Lnjh;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p5, Lxn5$b;->REGULAR:Lxn5$b;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnjh$a;->a(JJLxn5$b;)Lnjh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLxn5$b;)Lnjh;
    .locals 8

    new-instance v0, Lnjh;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lnjh;-><init>(JJILxn5$b;Lxd5;)V

    return-object v0
.end method

.method public final c([B)Lnjh;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnjh;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v6, Lxn5$b;->Companion:Lxn5$b$a;

    iget p1, p1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, p1, v8, v7, v8}, Lxn5$b$a;->b(Lxn5$b$a;Ljava/lang/Number;Lxn5$b;ILjava/lang/Object;)Lxn5$b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjh;-><init>(JJILxn5$b;Lxd5;)V

    invoke-virtual {v0}, Lnjh;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parseFrom"

    const/4 v2, 0x4

    invoke-static {p1, v1, v8, v2, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
