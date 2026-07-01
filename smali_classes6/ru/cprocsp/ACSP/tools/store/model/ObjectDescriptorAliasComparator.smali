.class public Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorAliasComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lru/cprocsp/ACSP/tools/store/items/SingleItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/cprocsp/ACSP/tools/store/items/SingleItem;

    check-cast p2, Lru/cprocsp/ACSP/tools/store/items/SingleItem;

    invoke-virtual {p0, p1, p2}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorAliasComparator;->compare(Lru/cprocsp/ACSP/tools/store/items/SingleItem;Lru/cprocsp/ACSP/tools/store/items/SingleItem;)I

    move-result p1

    return p1
.end method

.method public compare(Lru/cprocsp/ACSP/tools/store/items/SingleItem;Lru/cprocsp/ACSP/tools/store/items/SingleItem;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getObjectAlias()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getObjectAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
