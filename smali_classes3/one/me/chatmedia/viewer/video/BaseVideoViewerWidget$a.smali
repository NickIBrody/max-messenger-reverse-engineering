.class public final Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lucl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lucl;->n2()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lucl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lucl;->G2(J)V

    :cond_0
    return-void
.end method
