.class public Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/store/items/common/ListItem;


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private isCollapsed:Z

.field private position:I

.field private final storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field private final titleRes:I


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            "I",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->isCollapsed:Z

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    iput p2, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->titleRes:I

    iput-object p3, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->certificates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equalsContents(Lru/cprocsp/ACSP/tools/store/items/common/ListItem;)Z
    .locals 2

    check-cast p1, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    iget-object v1, p1, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->isCollapsed:Z

    iget-boolean v1, p1, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->isCollapsed:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->titleRes:I

    iget v1, p1, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->titleRes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->certificates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->position:I

    return v0
.end method

.method public getStorageType()Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->titleRes:I

    return v0
.end method

.method public isCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->isCollapsed:Z

    return v0
.end method

.method public setCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->isCollapsed:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/items/ExpandableItem;->position:I

    return-void
.end method
