.class public final Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/photo/PhotoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$c;->a:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$c;->a:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->g4()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$c;->a:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f4()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$c;->a:Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;->U()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
