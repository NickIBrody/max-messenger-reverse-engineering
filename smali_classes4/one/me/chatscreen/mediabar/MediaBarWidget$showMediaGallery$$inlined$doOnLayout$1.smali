.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->y6()V
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
.field final synthetic this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object p4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p2, p3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p7, 0x8

    const/4 p1, 0x0

    const/4 p6, 0x0

    move-object p8, p1

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$e;->i()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "showMediaGallery(): setHalfScreen?="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", scrollState="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;->l()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;->this$0:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
