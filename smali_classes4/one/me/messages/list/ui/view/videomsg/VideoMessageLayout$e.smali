.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->forcePrepareIfNotCalled(Lp5l;Lg9l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic y:Lp5l;

.field public final synthetic z:Lg9l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->y:Lp5l;

    iput-object p4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->z:Lg9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hasVideoSurface()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object v0

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->y:Lp5l;

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;->z:Lg9l;

    new-instance v5, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;

    invoke-direct {v5, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;ZLbt7;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
