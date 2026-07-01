.class public final Lone/me/sdk/uikit/common/drawable/SquircleShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/drawable/SquircleShape;",
        "Landroid/graphics/drawable/shapes/Shape;",
        "",
        "curvature",
        "<init>",
        "(D)V",
        "",
        "width",
        "height",
        "Lpkk;",
        "onResize",
        "(FF)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V",
        "D",
        "getCurvature",
        "()D",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Rect;",
        "common_release"
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
.field private final bounds:Landroid/graphics/Rect;

.field private final curvature:D

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lone/me/sdk/uikit/common/drawable/SquircleShape;-><init>(DILxd5;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    iput-wide p1, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->curvature:D

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->path:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(DILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/drawable/SquircleShape;-><init>(D)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getCurvature()D
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->curvature:D

    return-wide v0
.end method

.method public onResize(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->bounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->path:Landroid/graphics/Path;

    iget-wide v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->curvature:D

    iget-object p2, p0, Lone/me/sdk/uikit/common/drawable/SquircleShape;->bounds:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p2}, Llxh;->c(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method
