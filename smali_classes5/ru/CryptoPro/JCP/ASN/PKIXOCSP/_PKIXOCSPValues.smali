.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SupportedOCSPResponseTypes:[Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

.field public static final id_CryptoPro_ocsp_crl_locator:[I

.field public static final id_CryptoPro_ocsp_historical_request:[I

.field public static final id_CryptoPro_ocsp_instant_revocation_indicator:[I

.field public static final id_CryptoPro_ocsp_revocation_announcement_reference:[I

.field public static final id_CryptoPro_ocsp_treats_exp_key_or_exp_cert_rev:[I

.field public static final id_kp_OCSPSigning:[I

.field public static final id_pkix_ocsp:[I

.field public static final id_pkix_ocsp_archive_cutoff:[I

.field public static final id_pkix_ocsp_basic:[I

.field public static final id_pkix_ocsp_crl:[I

.field public static final id_pkix_ocsp_nocheck:[I

.field public static final id_pkix_ocsp_nonce:[I

.field public static final id_pkix_ocsp_response:[I

.field public static final id_pkix_ocsp_service_locator:[I

.field public static final ocspArchiveCutoff:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspBasicResponse:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

.field public static final ocspCRLLocator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspCrl:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspHistoricalRequest:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspInstantRevocationAnnouncementReference:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspInstantRevocationIndicator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspNoCheck:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspResponse:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspServiceLocator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ocspTreatsExpKeyOrExpCertRev:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_kp_OCSPSigning:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_basic:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_nonce:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_crl:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_5

    sput-object v3, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_response:[I

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    sput-object v4, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_nocheck:[I

    new-array v5, v0, [I

    fill-array-data v5, :array_7

    sput-object v5, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_archive_cutoff:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_pkix_ocsp_service_locator:[I

    const/4 v6, 0x7

    new-array v7, v6, [I

    fill-array-data v7, :array_9

    sput-object v7, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_CryptoPro_ocsp_treats_exp_key_or_exp_cert_rev:[I

    new-array v8, v6, [I

    fill-array-data v8, :array_a

    sput-object v8, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_CryptoPro_ocsp_crl_locator:[I

    new-array v9, v6, [I

    fill-array-data v9, :array_b

    sput-object v9, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_CryptoPro_ocsp_instant_revocation_indicator:[I

    new-array v10, v6, [I

    fill-array-data v10, :array_c

    sput-object v10, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_CryptoPro_ocsp_revocation_announcement_reference:[I

    new-array v6, v6, [I

    fill-array-data v6, :array_d

    sput-object v6, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->id_CryptoPro_ocsp_historical_request:[I

    new-instance v11, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v12, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;-><init>()V

    invoke-direct {v11, v12, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v11, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspCrl:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v11, v6}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v6, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlID;-><init>()V

    invoke-direct {v2, v11, v6}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspHistoricalRequest:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v6, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXOCSP/AcceptableResponses;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/AcceptableResponses;-><init>()V

    invoke-direct {v2, v6, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspResponse:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;-><init>()V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspNoCheck:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ArchiveCutoff;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ArchiveCutoff;-><init>()V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspArchiveCutoff:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ServiceLocator;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/ServiceLocator;-><init>()V

    invoke-direct {v2, v3, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspServiceLocator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlLocator;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/CrlLocator;-><init>()V

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspCRLLocator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v9}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;-><init>()V

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspInstantRevocationIndicator:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v10}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;-><init>()V

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspInstantRevocationAnnouncementReference:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspTreatsExpKeyOrExpCertRev:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIXOCSP/BasicOCSPResponse;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/BasicOCSPResponse;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->ocspBasicResponse:Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

    filled-new-array {v0}, [Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/_PKIXOCSPValues;->SupportedOCSPResponseTypes:[Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;

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
        0x3
        0x9
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
        0x1
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
        0x1
        0x1
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
        0x1
        0x2
    .end array-data

    :array_4
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
        0x3
    .end array-data

    :array_5
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
        0x4
    .end array-data

    :array_6
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
        0x5
    .end array-data

    :array_7
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
        0x6
    .end array-data

    :array_8
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
        0x7
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
        0x4
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
