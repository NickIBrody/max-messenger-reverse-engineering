.class public Lru/cprocsp/ACSP/tools/store/items/InnerItem;
.super Lru/cprocsp/ACSP/tools/store/items/SingleItem;
.source "SourceFile"


# instance fields
.field private isSwipe:Z

.field private position:I


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;-><init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/items/InnerItem;->isSwipe:Z

    return-void
.end method


# virtual methods
.method public equalsContents(Lru/cprocsp/ACSP/tools/store/items/common/ListItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->equalsContents(Lru/cprocsp/ACSP/tools/store/items/common/ListItem;)Z

    move-result p1

    return p1
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/items/InnerItem;->position:I

    return v0
.end method

.method public isSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/items/InnerItem;->isSwipe:Z

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/items/InnerItem;->position:I

    return-void
.end method

.method public setSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/items/InnerItem;->isSwipe:Z

    return-void
.end method
