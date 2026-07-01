.class public final Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioNetObject;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioBuilder;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# static fields
.field public static final BLOCK_SIDE:I = 0x5


# instance fields
.field private cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

.field private final cellColor:I

.field private final cornerRadiusForCell:I

.field private final parentBioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

.field private final securePoint:Landroid/graphics/Point;

.field private final sideOfCell:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->parentBioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->securePoint:Landroid/graphics/Point;

    iput p3, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cellColor:I

    iput p4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->sideOfCell:I

    iput p5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cornerRadiusForCell:I

    return-void
.end method

.method private add()V
    .locals 6

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->securePoint:Landroid/graphics/Point;

    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cellColor:I

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->sideOfCell:I

    iget v5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cornerRadiusForCell:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;-><init>(Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;Landroid/graphics/Point;III)V

    iput-object v0, v1, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getParentBioNet()Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->parentBioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    return-object v0
.end method

.method public getSecurePoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->getSecurePoint()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public hit(Landroid/graphics/Point;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->hit(Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public isBioAnalysisEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->parentBioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->isBioAnalysisEnabled()Z

    move-result v0

    return v0
.end method

.method public rebuild()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->add()V

    return-void
.end method

.method public rebuildCell()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCellBlock;->cell:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNetCell;->rebuild()V

    return-void
.end method
