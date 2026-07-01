.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState(Lp5l;Lg9l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic y:Lp5l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->y:Lp5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object v0

    invoke-virtual {v0}, Lo9k;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$k;->y:Lp5l;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Z)V

    :cond_0
    return-void
.end method
