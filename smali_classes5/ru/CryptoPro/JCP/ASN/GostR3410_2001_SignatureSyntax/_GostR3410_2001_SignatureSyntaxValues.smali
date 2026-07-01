.class public Lru/CryptoPro/JCP/ASN/GostR3410_2001_SignatureSyntax/_GostR3410_2001_SignatureSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GostR3410_2001_CMSSignatureAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v0}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_SignatureSyntax/_GostR3410_2001_SignatureSyntaxValues;->GostR3410_2001_CMSSignatureAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
