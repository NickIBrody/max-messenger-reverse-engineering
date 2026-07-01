.class public final Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/MediaGalleryWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpkk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiOptions$inlined:Lxv7;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lxv7;Landroid/view/View;Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$uiOptions$inlined:Lxv7;

    iput-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$uiOptions$inlined:Lxv7;

    invoke-virtual {p1}, Lxv7;->c()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$uiOptions$inlined:Lxv7;

    invoke-virtual {p2}, Lxv7;->d()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$uiOptions$inlined:Lxv7;

    invoke-virtual {p3}, Lxv7;->d()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p1

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget-object p3, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    int-to-float p1, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p2}, Lone/me/sdk/gallery/MediaGalleryWidget;->i4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result p2

    if-eqz p2, :cond_0

    mul-int/lit8 p2, p1, 0x2

    iget-object p3, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->$uiOptions$inlined:Lxv7;

    invoke-virtual {p3}, Lxv7;->d()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object p3, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p3}, Lone/me/sdk/gallery/MediaGalleryWidget;->g4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/sdk/gallery/b;->E0(II)V

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->g4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;->this$0:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p2}, Lone/me/sdk/gallery/MediaGalleryWidget;->c4(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/b;->F0(F)V

    return-void
.end method
