.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;-><init>(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Liz3;Lo9k;Ldzh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;->a:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;->a:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$sendSeekEvent(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;FZ)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;->a:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getAudioWaveView(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    return-void
.end method
