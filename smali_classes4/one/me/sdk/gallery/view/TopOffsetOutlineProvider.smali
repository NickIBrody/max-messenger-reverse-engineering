.class final Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "",
        "topOffset",
        "bottomOffset",
        "<init>",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lpkk;",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
        "I",
        "getTopOffset",
        "()I",
        "setTopOffset",
        "(I)V",
        "getBottomOffset",
        "setBottomOffset",
        "media-gallery-widget_release"
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
.field private bottomOffset:I

.field private topOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->topOffset:I

    iput p2, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->bottomOffset:I

    return-void
.end method


# virtual methods
.method public final getBottomOffset()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->bottomOffset:I

    return v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    iget v0, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->topOffset:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->bottomOffset:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final getTopOffset()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->topOffset:I

    return v0
.end method

.method public final setBottomOffset(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->bottomOffset:I

    return-void
.end method

.method public final setTopOffset(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;->topOffset:I

    return-void
.end method
