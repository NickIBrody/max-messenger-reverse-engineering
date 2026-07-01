.class public final Lone/me/chatmedia/viewer/video/VideoPreviewView;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/VideoPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoPreviewView;",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ly1l;",
        "videoConfig",
        "Lpkk;",
        "bind",
        "(Ly1l;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "size",
        "[I",
        "Ly1l;",
        "Companion",
        "a",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/chatmedia/viewer/video/VideoPreviewView$a;

.field private static final SUPPORTED_ANGLE_ROTATION:F = 90.0f


# instance fields
.field private final size:[I

.field private videoConfig:Ly1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/video/VideoPreviewView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->Companion:Lone/me/chatmedia/viewer/video/VideoPreviewView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->size:[I

    return-void
.end method


# virtual methods
.method public final bind(Ly1l;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->videoConfig:Ly1l;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly1l;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-virtual {p1}, Ly1l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->videoConfig:Ly1l;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->videoConfig:Ly1l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1l;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1l;->e()I

    move-result v1

    invoke-virtual {v0}, Ly1l;->a()I

    move-result v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->size:[I

    invoke-static {p2, p1, v1, v0, v2}, Lgfl;->a(IIII[I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly1l;->e()I

    move-result v1

    invoke-virtual {v0}, Ly1l;->a()I

    move-result v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/VideoPreviewView;->size:[I

    invoke-static {p1, p2, v1, v0, v2}, Lgfl;->a(IIII[I)[I

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method
