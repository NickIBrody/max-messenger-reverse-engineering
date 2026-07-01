.class public final Lone/video/player/BaseVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/BaseVideoPlayer;
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
    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/video/gl/RendererThread;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->n0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/gl/RendererThread;

    return-object v0
.end method
