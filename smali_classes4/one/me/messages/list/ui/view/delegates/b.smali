.class public interface abstract Lone/me/messages/list/ui/view/delegates/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/b$a;,
        Lone/me/messages/list/ui/view/delegates/b$b;
    }
.end annotation


# virtual methods
.method public getPreviewView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hasVideoSurface()Z
.end method

.method public abstract hide()V
.end method

.method public isGif()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVideoViewVisible()Z
.end method

.method public abstract prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V
.end method

.method public abstract setVideoClickListener(Lrt7;)V
.end method

.method public abstract setVideoLongClickListener(Lrt7;)V
.end method

.method public abstract show(Z)V
.end method
