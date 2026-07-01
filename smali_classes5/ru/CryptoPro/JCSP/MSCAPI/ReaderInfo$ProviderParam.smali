.class public Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderParam"
.end annotation


# instance fields
.field public final providerName:Ljava/lang/String;

.field public final providerType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    check-cast p1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    iget-object v2, p1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    iget p1, p1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    iget v1, p0, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
