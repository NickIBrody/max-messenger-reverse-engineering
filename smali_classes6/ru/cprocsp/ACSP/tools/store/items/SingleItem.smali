.class public Lru/cprocsp/ACSP/tools/store/items/SingleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/store/items/common/ListItem;


# instance fields
.field private isShowDetail:Z

.field private final objectDescriptor:Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->isShowDetail:Z

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->objectDescriptor:Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    return-void
.end method


# virtual methods
.method public equalsContents(Lru/cprocsp/ACSP/tools/store/items/common/ListItem;)Z
    .locals 2

    check-cast p1, Lru/cprocsp/ACSP/tools/store/items/SingleItem;

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->isShowDetail:Z

    iget-boolean v1, p1, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->isShowDetail:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->objectDescriptor:Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    iget-object p1, p1, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->objectDescriptor:Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-virtual {v0, p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->objectDescriptor:Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    return-object v0
.end method

.method public isShowDetail()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->isShowDetail:Z

    return v0
.end method

.method public setShowDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->isShowDetail:Z

    return-void
.end method
