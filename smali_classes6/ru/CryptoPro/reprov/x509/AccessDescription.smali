.class public final Lru/CryptoPro/reprov/x509/AccessDescription;
.super Ljava/lang/Object;


# static fields
.field public static final Ad_CAISSUERS_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final Ad_CAREPOSITORY_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final Ad_OCSP_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final Ad_TIMESTAMPING_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;


# instance fields
.field private accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

.field private accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private myhash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_OCSP_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_CAISSUERS_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x5
    .end array-data
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->myhash:I

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getData()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Lru/CryptoPro/reprov/x509/GeneralName;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->myhash:I

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lru/CryptoPro/reprov/x509/AccessDescription;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/CryptoPro/reprov/x509/AccessDescription;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AccessDescription;->getAccessMethod()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AccessDescription;->getAccessLocation()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/reprov/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public getAccessLocation()Lru/CryptoPro/reprov/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    return-object v0
.end method

.method public getAccessMethod()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->myhash:I

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->myhash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_CAISSUERS_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "caIssuers"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "caRepository"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "timeStamping"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_OCSP_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ocsp"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessMethod:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n   accessMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n   accessLocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AccessDescription;->accessLocation:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
