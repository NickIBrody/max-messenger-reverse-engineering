.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SupportedInfos:[Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final id_it:[I

.field public static final id_it_CAKeyUpdateInfo:[I

.field public static final id_it_CAProtEncCert:[I

.field public static final id_it_CurrentCRL:[I

.field public static final id_it_EncKeyPairTypes:[I

.field public static final id_it_PreferredSymmAlg:[I

.field public static final id_it_SignKeyPairTypes:[I

.field public static final itCAKeyUpdateInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCAProtEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itChangeNameReq:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCryptoProCertificate:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCryptoProLicense:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCryptoProOfficial:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCryptoProOrganization:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCryptoProPolicy:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itCurrentCRL:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itDeleteCustomer:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itEncKeyPairTypes:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itGetMessage:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itGetMessages:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itPKIAudit:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itPreferredSymmAlg:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itResumeCertificate:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itResumeCertificateReply:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

.field public static final itSignKeyPairTypes:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_CAProtEncCert:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_SignKeyPairTypes:[I

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    sput-object v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_EncKeyPairTypes:[I

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    sput-object v4, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_PreferredSymmAlg:[I

    new-array v5, v0, [I

    fill-array-data v5, :array_5

    sput-object v5, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_CAKeyUpdateInfo:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->id_it_CurrentCRL:[I

    new-instance v6, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;-><init>()V

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v8, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v6, v7, v8}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v6, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCAProtEncCert:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v7, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_itSignKeyPairTypes_Type;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/_itSignKeyPairTypes_Type;-><init>()V

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v8, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v7, v1, v8}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v7, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itSignKeyPairTypes:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v8, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_itEncKeyPairTypes_Type;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/_itEncKeyPairTypes_Type;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v8, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v8, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itEncKeyPairTypes:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v9, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v9, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v9, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itPreferredSymmAlg:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v10, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CAKeyUpdAnnContent;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v10, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v10, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCAKeyUpdateInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v11, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateList;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v11, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v11, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCurrentCRL:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v12, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIAudit;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIAudit;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_PKIAudit:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v12, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v12, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itPKIAudit:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v13, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/ChangeNameReq;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/ChangeNameReq;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_ChangeNameReq:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v13, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v13, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itChangeNameReq:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v14, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevDetails;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_ResumeCertificate:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v14, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v14, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itResumeCertificate:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v15, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_GetMessage:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v15, v0, v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v15, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itGetMessage:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_GetMessages:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itGetMessages:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/ChangeNameReq;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/ChangeNameReq;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_DeleteCustomer:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itDeleteCustomer:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/RevRepContent;-><init>()V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_ResumeCertificateReply:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itResumeCertificateReply:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-object/from16 v16, v0

    sget-object v0, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_Organization:[I

    invoke-direct {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCryptoProOrganization:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-object/from16 v17, v1

    sget-object v1, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_License:[I

    invoke-direct {v5, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCryptoProLicense:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-object/from16 v20, v0

    sget-object v0, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_Policy:[I

    invoke-direct {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCryptoProPolicy:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-object/from16 v21, v1

    sget-object v1, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_Official:[I

    invoke-direct {v5, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCryptoProOfficial:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-object/from16 v22, v0

    sget-object v0, Lru/CryptoPro/JCP/ASN/CPPKIXCMP/_CPPKIXCMPValues;->id_CryptoPro_it_Certificate:[I

    invoke-direct {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->itCryptoProCertificate:Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    filled-new-array/range {v6 .. v23}, [Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_PKIXCMPValues;->SupportedInfos:[Lru/CryptoPro/JCP/ASN/PKIXCMP/INFOTYPEANDVALUE_CLASS;

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
        0x4
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
        0x4
        0x2
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
        0x4
        0x3
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
        0x4
        0x4
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
        0x4
        0x5
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
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
