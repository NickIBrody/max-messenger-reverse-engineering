.class public final Lv1f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1f;
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
    invoke-direct {p0}, Lv1f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lv1f;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$Profile;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v0, :cond_0

    new-instance v1, Lzx4;

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v0, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lzx4;-><init>(FFFF)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lv1f;

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-object v5, p1, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    iget-object v6, p1, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    iget-object v7, p1, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    iget-wide v8, p1, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v11, p1, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    iget-object v12, p1, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    sget-object v0, Loj0;->Companion:Loj0$a;

    iget-object p1, p1, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loj0$a;->a(Ljava/lang/String;)Loj0;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lv1f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzx4;Ljava/lang/String;Ljava/lang/String;Loj0;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
