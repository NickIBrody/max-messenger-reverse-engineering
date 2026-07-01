.class public Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final WRONG_OPEN_KEY_BLOB:Ljava/lang/String; = "Wrong OpenKeyBlob: "


# instance fields
.field private a:Z

.field private b:Z

.field public ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

.field public openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

.field public params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

.field public rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    return-void
.end method

.method public constructor <init>(ILcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;[B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    array-length v0, p3

    shl-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method public constructor <init>(ILru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;[B)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    array-length v0, p3

    shl-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method public constructor <init>(ILru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;[B)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    array-length v0, p3

    shl-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method public constructor <init>(ILru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    iget-object v1, p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;->modulus:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaModulus;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;->modulus:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaModulus;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v8, v1, 0x3

    new-array v1, v3, [B

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v1, v0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    sub-int/2addr v3, v10

    new-array v2, v3, [B

    invoke-static {v1, v10, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v5, 0x6

    move v7, p1

    invoke-direct/range {v4 .. v9}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v4, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    iput-boolean v10, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    array-length v0, p2

    shl-int/lit8 v5, v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    .line 1
    const-string v0, "Wrong OpenKeyBlob: "

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget p1, p1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v2, 0x2203

    if-eq p1, v2, :cond_2

    const/16 v2, 0x2e1e

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2e23

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2e3d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x2e49

    if-eq p1, v2, :cond_0

    const v2, 0xaa05

    if-eq p1, v2, :cond_2

    return-void

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    .line 2
    const-string v0, "Wrong OpenKeyBlob: "

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v2, v2, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v3, 0x2203

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e1e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e23

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e3d

    if-eq v2, v3, :cond_0

    const/16 v4, 0x2e49

    if-eq v2, v4, :cond_0

    const v3, 0xaa05

    if-eq v2, v3, :cond_7

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v4, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v3, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v3, v5, v5}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_1
    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v2, v2, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v3, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v4, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    :goto_2
    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v3, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v4, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v6, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v2, v4, v3, v6}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    :goto_3
    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    :goto_4
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->clear()V

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->read(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setLength(I)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v2, 0xa400

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2400

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>()V

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setLength(I)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->inverse()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    array-length v2, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v6, v0

    invoke-static {v0, v1, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaModulus;

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaModulus;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaModulus;Lcom/objsys/asn1j/runtime/Asn1Integer;)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte p1, p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iput-boolean v3, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    return-void

    :cond_3
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong OpenKeyBlob: "

    const-string v1, "Wrong type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->write(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v1, 0xa400

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2400

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    :goto_0
    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;->pubexp:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    long-to-int v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    goto :goto_0

    :cond_2
    return-void
.end method
