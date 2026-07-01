.class public final Lone/me/stories/edit/VideoViewerWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/VideoViewerWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/VideoViewerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget$f;->a:Lone/me/stories/edit/VideoViewerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget$f;->a:Lone/me/stories/edit/VideoViewerWidget;

    invoke-static {v0}, Lone/me/stories/edit/VideoViewerWidget;->x4(Lone/me/stories/edit/VideoViewerWidget;)Lucl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lucl;->n2()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget$f;->a:Lone/me/stories/edit/VideoViewerWidget;

    invoke-static {v0}, Lone/me/stories/edit/VideoViewerWidget;->x4(Lone/me/stories/edit/VideoViewerWidget;)Lucl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lucl;->G2(J)V

    :cond_0
    return-void
.end method
