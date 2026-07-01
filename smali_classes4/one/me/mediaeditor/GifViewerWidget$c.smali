.class public final Lone/me/mediaeditor/GifViewerWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/GifViewerWidget;->C4(Lone/me/mediaeditor/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/GifViewerWidget;

.field public final synthetic b:Lone/me/sdk/media/player/f;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/GifViewerWidget;Lone/me/sdk/media/player/f;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget$c;->a:Lone/me/mediaeditor/GifViewerWidget;

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget$c;->b:Lone/me/sdk/media/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget$c;->a:Lone/me/mediaeditor/GifViewerWidget;

    invoke-static {v0}, Lone/me/mediaeditor/GifViewerWidget;->j4(Lone/me/mediaeditor/GifViewerWidget;)Lone/me/chatmedia/viewer/FadeAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/FadeAnimator;->c()V

    :cond_0
    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget$c;->b:Lone/me/sdk/media/player/f;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method
