.class public Lru/CryptoPro/reprov/x509/PKIXExtensions;
.super Ljava/lang/Object;


# static fields
.field public static final AuthInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final OCSPNoCheck_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final OCSPNoCheck_data:[I

.field public static final PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final SubjectKey_data:[I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0x1d

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_data:[I

    const/16 v4, 0xe

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectKey_data:[I

    const/16 v5, 0xf

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_data:[I

    const/16 v6, 0x10

    filled-new-array {v1, v2, v3, v6}, [I

    move-result-object v6

    sput-object v6, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    const/16 v7, 0x20

    filled-new-array {v1, v2, v3, v7}, [I

    move-result-object v7

    sput-object v7, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_data:[I

    const/16 v8, 0x21

    filled-new-array {v1, v2, v3, v8}, [I

    move-result-object v8

    sput-object v8, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_data:[I

    const/16 v9, 0x11

    filled-new-array {v1, v2, v3, v9}, [I

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    const/16 v10, 0x12

    filled-new-array {v1, v2, v3, v10}, [I

    move-result-object v10

    sput-object v10, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    const/16 v11, 0x9

    filled-new-array {v1, v2, v3, v11}, [I

    move-result-object v12

    sput-object v12, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    const/16 v13, 0x13

    filled-new-array {v1, v2, v3, v13}, [I

    move-result-object v13

    sput-object v13, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_data:[I

    const/16 v14, 0x1e

    filled-new-array {v1, v2, v3, v14}, [I

    move-result-object v14

    sput-object v14, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_data:[I

    const/16 v15, 0x24

    filled-new-array {v1, v2, v3, v15}, [I

    move-result-object v15

    sput-object v15, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_data:[I

    const/16 v11, 0x1f

    filled-new-array {v1, v2, v3, v11}, [I

    move-result-object v11

    sput-object v11, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    move-object/from16 v17, v0

    const/16 v0, 0x14

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLNumber_data:[I

    move-object/from16 v18, v0

    const/16 v0, 0x1c

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    move-object/from16 v19, v0

    const/16 v0, 0x1b

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    move-object/from16 v20, v0

    const/16 v0, 0x15

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_data:[I

    move-object/from16 v21, v0

    const/16 v0, 0x17

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    move-object/from16 v22, v0

    const/16 v0, 0x18

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InvalidityDate_data:[I

    move-object/from16 v23, v0

    const/16 v0, 0x25

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    move-object/from16 v24, v0

    const/16 v0, 0x36

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v25

    sput-object v25, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificateIssuer_data:[I

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    move-object/from16 v26, v0

    const/16 v0, 0x2e

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    const/4 v1, 0x2

    const/4 v2, 0x5

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_data:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->OCSPNoCheck_data:[I

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v4}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v7}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v8}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v9}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v10}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v24 .. v24}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v26 .. v26}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v12}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v13}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->HoldInstructionCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InvalidityDate_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v14}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v15}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v11}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v18 .. v18}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLNumber_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v19 .. v19}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v25 .. v25}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificateIssuer_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v27 .. v27}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->OCSPNoCheck_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

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
        0x1
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
        0x1
        0xb
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
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
