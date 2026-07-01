.class public final Lone/video/view/OneVideoPlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/view/OneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/video/view/OneVideoPlayerView;


# direct methods
.method public constructor <init>(Lone/video/view/OneVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/error/OneVideoPlaybackException;Lacl;Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-virtual {p1}, Lone/video/view/OneVideoPlayerView;->getKeepAwakeManager()Lu0h;

    return-void
.end method

.method public h(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-virtual {p1}, Lone/video/view/OneVideoPlayerView;->getKeepAwakeManager()Lu0h;

    return-void
.end method

.method public j(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-virtual {p1}, Lone/video/view/OneVideoPlayerView;->getKeepAwakeManager()Lu0h;

    return-void
.end method

.method public o(Lone/video/player/j;Lhcl;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-static {p1}, Lone/video/view/OneVideoPlayerView;->access$getSurfaceHolder(Lone/video/view/OneVideoPlayerView;)Lone/video/player/OneVideoSurfaceHolder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhcl;->c()Lo4l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo4l;->k()Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/video/player/OneVideoSurfaceHolder;->f(Landroid/util/Size;)V

    return-void
.end method

.method public r(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-virtual {p1}, Lone/video/view/OneVideoPlayerView;->getKeepAwakeManager()Lu0h;

    return-void
.end method

.method public v(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/video/view/OneVideoPlayerView$c;->a:Lone/video/view/OneVideoPlayerView;

    invoke-virtual {p1}, Lone/video/view/OneVideoPlayerView;->getKeepAwakeManager()Lu0h;

    return-void
.end method
