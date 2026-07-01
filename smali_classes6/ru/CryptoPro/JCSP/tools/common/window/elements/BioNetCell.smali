.class public final Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioNetObject;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioBuilder;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# instance fields
.field private final cornerRadiusForCell:I

.field private final paint:Landroid/graphics/Paint;

.field private final parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

.field private final parts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final securePoint:Landroid/graphics/Point;

.field private final sideOfCell:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;Landroid/graphics/Point;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->securePoint:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput p4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->sideOfCell:I

    iput p5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->cornerRadiusForCell:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->cornerRadiusForCell:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDrawingRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v2}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getSecurePoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->securePoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public hit(Landroid/graphics/Point;)Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rebuild()V
    .locals 15

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingX()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingY()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDrawingRegion()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDrawingRegion()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDrawingRegion()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parentBlock:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDrawingRegion()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->sideOfCell:I

    mul-int/lit8 v6, v6, 0x5

    iget-object v7, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->securePoint:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v0

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v8, v1

    sub-int/2addr v0, v1

    add-int v1, v8, v6

    add-int v7, v0, v6

    iget-object v9, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v0, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-ge v8, v2, :cond_0

    sub-int v9, v4, v2

    add-int/2addr v9, v8

    iget-object v10, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/Rect;

    add-int v12, v9, v6

    invoke-direct {v11, v9, v0, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ge v0, v3, :cond_1

    sub-int v9, v5, v3

    add-int/2addr v9, v0

    iget-object v10, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/Rect;

    add-int v12, v9, v6

    invoke-direct {v11, v8, v9, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    if-le v1, v4, :cond_2

    add-int v9, v2, v1

    sub-int/2addr v9, v4

    iget-object v10, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v9, v6

    sub-int v13, v7, v6

    invoke-direct {v11, v12, v13, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    if-le v7, v5, :cond_3

    add-int v9, v3, v7

    sub-int/2addr v9, v5

    iget-object v10, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v1, v6

    sub-int v13, v9, v6

    invoke-direct {v11, v12, v13, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ge v8, v2, :cond_4

    if-ge v0, v3, :cond_4

    sub-int v9, v4, v2

    add-int/2addr v9, v8

    sub-int v10, v5, v3

    add-int/2addr v10, v0

    iget-object v11, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v12, Landroid/graphics/Rect;

    add-int v13, v9, v6

    add-int v14, v10, v6

    invoke-direct {v12, v9, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ge v8, v2, :cond_5

    if-le v7, v5, :cond_5

    sub-int v9, v4, v2

    add-int/2addr v9, v8

    add-int v8, v3, v7

    sub-int/2addr v8, v5

    iget-object v10, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v8, v6

    add-int v13, v9, v6

    invoke-direct {v11, v9, v12, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    if-le v1, v4, :cond_6

    if-le v7, v5, :cond_6

    add-int v8, v2, v1

    sub-int/2addr v8, v4

    add-int/2addr v7, v3

    sub-int/2addr v7, v5

    iget-object v9, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v8, v6

    sub-int v12, v7, v6

    invoke-direct {v10, v11, v12, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    if-le v1, v4, :cond_7

    if-ge v0, v3, :cond_7

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v5, v3

    add-int/2addr v5, v0

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->parts:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/Rect;

    sub-int v3, v2, v6

    add-int/2addr v6, v5

    invoke-direct {v1, v3, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
