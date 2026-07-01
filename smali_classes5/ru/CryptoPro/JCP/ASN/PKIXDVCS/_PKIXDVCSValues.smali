.class public Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e_dvcsRequest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

.field public static final e_dvcsResponse:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

.field public static final id_aa_dvcs_dvc:[I

.field public static final id_ad_dvcs:[I

.field public static final id_ct_DVCSRequestData:[I

.field public static final id_ct_DVCSResponseData:[I

.field public static final id_kp_dvcs:[I

.field public static final id_smime:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_ad_dvcs:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_kp_dvcs:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_smime:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_ct_DVCSRequestData:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_ct_DVCSResponseData:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->id_aa_dvcs_dvc:[I

    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequest;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequest;-><init>()V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v4, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->e_dvcsRequest:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSResponse;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSResponse;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/_PKIXDVCSValues;->e_dvcsResponse:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ECONTENT_TYPE;

    return-void

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
        0x4
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
        0x3
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
