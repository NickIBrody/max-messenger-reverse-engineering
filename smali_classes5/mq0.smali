.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/Thread;

.field public final synthetic x:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0;->w:Ljava/lang/Thread;

    iput-object p2, p0, Lmq0;->x:Lone/video/player/BaseVideoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmq0;->w:Ljava/lang/Thread;

    iget-object v1, p0, Lmq0;->x:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->Q(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
