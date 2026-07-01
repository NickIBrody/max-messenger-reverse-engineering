.class public Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final AA_COMPROMISE:I = 0xa

.field public static final AFFLIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "CRLReasonCode"

.field public static final PRIVILEGE_WITHDRAWN:I = 0x9

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final REMOVE_FROM_CRL:I = 0x8

.field public static final SUPERSEDED:I = 0x4

.field public static final UNSPECIFIED:I

.field private static values:[Ljava/security/cert/CRLReason;


# instance fields
.field private reasonCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/security/cert/CRLReason;->values()[Ljava/security/cert/CRLReason;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getEnumerated()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput p2, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget v1, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putEnumerated(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->encodeThis()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Name not supported by CRLReasonCodeExtension"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->encodeThis()V

    :cond_0
    invoke-super {p0, v0}, Lru/CryptoPro/reprov/x509/Extension;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Name not supported by CRLReasonCodeExtension"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CRLReasonCode"

    return-object v0
.end method

.method public getReasonCode()Ljava/security/cert/CRLReason;
    .locals 3

    iget v0, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    if-lez v0, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/security/cert/CRLReason;->UNSPECIFIED:Ljava/security/cert/CRLReason;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->encodeThis()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Name not supported by CRLReasonCodeExtension"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Reason Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    iget v2, p0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->reasonCode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
