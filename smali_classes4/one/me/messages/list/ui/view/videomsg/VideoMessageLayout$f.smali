.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->forcePrepareIfNotCalled(Lp5l;Lg9l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isVideoViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
