.class Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "intermediate"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "cacerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "address_book"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
