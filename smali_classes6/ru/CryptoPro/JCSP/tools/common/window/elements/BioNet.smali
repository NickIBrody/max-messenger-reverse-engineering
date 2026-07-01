.class public final Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioObject;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioBuilder;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioNetObject;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# static fields
.field public static final MAX_BLOCK_COUNT:I = 0x5


# instance fields
.field private final cellColor:I

.field private final cornerRadiusForCell:I

.field private drawingRegion:Landroid/graphics/Rect;

.field private dynamicPaddingX:I

.field private dynamicPaddingY:I

.field private final indentRandomGenerator:Ljava/util/Random;

.field private nullZoneX:I

.field private nullZoneY:I

.field private paint:Landroid/graphics/Paint;

.field private parentView:Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;

.field private final selectedBlocks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final sideOfCell:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;Landroid/graphics/Rect;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneX:I

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneY:I

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->drawingRegion:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->indentRandomGenerator:Ljava/util/Random;

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->parentView:Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;

    iput p3, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cellColor:I

    iput p4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->sideOfCell:I

    iput p5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cornerRadiusForCell:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    rem-int/2addr p1, p4

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneX:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    rem-int/2addr p1, p4

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneY:I

    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneX:I

    add-int/2addr p3, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneY:I

    add-int/2addr p4, p5

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->drawingRegion:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->parentView:Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;

    invoke-interface {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;->isBioAnalysisEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getSecurePoint()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getSecurePoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDrawingRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->drawingRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDynamicPaddingX()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    return v0
.end method

.method public getDynamicPaddingY()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    return v0
.end method

.method public getNullZoneX()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneX:I

    return v0
.end method

.method public getNullZoneY()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->nullZoneY:I

    return v0
.end method

.method public getSecurePoints()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->getSecurePoint()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hit(Landroid/graphics/Point;)Z
    .locals 9

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->drawingRegion:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v3, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->hit(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->rebuild()V

    new-instance v3, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cellColor:I

    iget v7, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->sideOfCell:I

    iget v8, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cornerRadiusForCell:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;-><init>(Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;Landroid/graphics/Point;III)V

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->rebuild()V

    iget-object p1, v4, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget-object p1, v4, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, v4, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->rebuildCell()V

    goto :goto_2

    :cond_4
    monitor-exit v2

    return v1

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public isBioAnalysisEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->parentView:Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;->isBioAnalysisEnabled()Z

    move-result v0

    return v0
.end method

.method public rebuild()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->parentView:Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;->isBioAnalysisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->indentRandomGenerator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->sideOfCell:I

    rem-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->indentRandomGenerator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->sideOfCell:I

    rem-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    return-void
.end method

.method public restoreDynamicPaddingAndSelectedBlocks(IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingX:I

    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->dynamicPaddingY:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;

    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cellColor:I

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->sideOfCell:I

    iget v5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->cornerRadiusForCell:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;-><init>(Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;Landroid/graphics/Point;III)V

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->rebuild()V

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->rebuildCell()V

    iget-object p2, v1, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->selectedBlocks:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    return-void
.end method
