.class public final Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lpkk;",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
        "message-list_release"
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
.field final synthetic $bottom:I

.field final synthetic $right:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;->$right:I

    iput p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;->$bottom:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;->$right:I

    iget v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$layoutTransferViews$2$1;->$bottom:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
