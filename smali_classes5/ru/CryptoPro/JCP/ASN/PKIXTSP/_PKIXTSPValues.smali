.class public Lru/CryptoPro/JCP/ASN/PKIXTSP/_PKIXTSPValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e_tstInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

.field public static final id_ct_TSTInfo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXTSP/_PKIXTSPValues;->id_ct_TSTInfo:[I

    new-instance v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXTSP/_PKIXTSPValues;->e_tstInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
