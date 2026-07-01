.class public final synthetic Lvcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/VideoViewerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->w:Lone/me/stories/edit/VideoViewerWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvcl;->w:Lone/me/stories/edit/VideoViewerWidget;

    invoke-static {v0}, Lone/me/stories/edit/VideoViewerWidget;->v4(Lone/me/stories/edit/VideoViewerWidget;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
