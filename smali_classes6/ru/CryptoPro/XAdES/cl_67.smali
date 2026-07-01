.class public Lru/CryptoPro/XAdES/cl_67;
.super Ljava/util/TreeMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Lru/CryptoPro/XAdES/util/cl_6;",
        "Lru/CryptoPro/XAdES/cl_66;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lru/CryptoPro/XAdES/cl_66;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lru/CryptoPro/XAdES/cl_66;->b()Lru/CryptoPro/XAdES/util/cl_6;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lru/CryptoPro/XAdES/cl_66;Lru/CryptoPro/XAdES/cl_61;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lru/CryptoPro/XAdES/cl_66;->a()Lru/CryptoPro/XAdES/cl_61;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lru/CryptoPro/XAdES/cl_66;->b()Lru/CryptoPro/XAdES/util/cl_6;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
