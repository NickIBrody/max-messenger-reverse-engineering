.class public Lru/CryptoPro/CAdES/pc_0/pc_0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;)I
    .locals 2

    iget-object v0, p1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->b:I

    iget p2, p2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;

    check-cast p2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/CAdES/pc_0/pc_0/a;->a(Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;)I

    move-result p1

    return p1
.end method
