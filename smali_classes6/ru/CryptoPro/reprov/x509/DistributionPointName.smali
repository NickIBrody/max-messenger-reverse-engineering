.class public Lru/CryptoPro/reprov/x509/DistributionPointName;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


# instance fields
.field private fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Lru/CryptoPro/reprov/x509/RDN;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v0, Lru/CryptoPro/reprov/x509/RDN;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/RDN;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for DistributionPointName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/GeneralNames;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fullName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/RDN;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relativeName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/RDN;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-static {v2, v3, v3}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/reprov/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/DistributionPointName;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    iget-object v3, p1, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-static {v1, v3}, Lru/CryptoPro/reprov/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    invoke-static {v1, p1}, Lru/CryptoPro/reprov/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getFullName()Lru/CryptoPro/reprov/x509/GeneralNames;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-object v0
.end method

.method public getRelativeName()Lru/CryptoPro/reprov/x509/RDN;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/RDN;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    iput v0, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->hashCode:I

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    const-string v2, "\n"

    const-string v3, "DistributionPointName:\n     "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->fullName:Lru/CryptoPro/reprov/x509/GeneralNames;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/DistributionPointName;->relativeName:Lru/CryptoPro/reprov/x509/RDN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
