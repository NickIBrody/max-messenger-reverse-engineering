.class public final synthetic Lone/video/player/BaseVideoPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/OneVideoSurfaceHolder$a;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/player/BaseVideoPlayer;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public constructor <init>(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer$c;->w:Lone/video/player/BaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer$c;->w:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->p0(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lone/video/player/OneVideoSurfaceHolder$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfu7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    check-cast p1, Lfu7;

    invoke-interface {p1}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzt7;
    .locals 7

    new-instance v0, Liu7;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer$c;->w:Lone/video/player/BaseVideoPlayer;

    const-string v5, "setupSurface(Landroid/view/Surface;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/video/player/BaseVideoPlayer;

    const-string v4, "setupSurface"

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
