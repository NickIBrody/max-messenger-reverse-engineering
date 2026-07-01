.class public Lru/CryptoPro/reprov/utils/cl_9;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "SMIMECapability"

.field public static final B:Ljava/lang/String; = "SigningCertificate"

.field public static final C:Ljava/lang/String; = "SignatureTimestampToken"

.field private static final D:Ljava/lang/String; = "RSAProprietary"

.field private static final E:Ljava/lang/String; = "SMIMESigningDesc"

.field private static final F:Ljava/util/Hashtable;

.field private static final G:Ljava/util/Hashtable;

.field static final a:[Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final c:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final d:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final e:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final f:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final g:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final h:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final i:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final k:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final l:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final m:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final n:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final o:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final p:Ljava/lang/String; = "EmailAddress"

.field public static final q:Ljava/lang/String; = "UnstructuredName"

.field public static final r:Ljava/lang/String; = "ContentType"

.field public static final s:Ljava/lang/String; = "MessageDigest"

.field public static final t:Ljava/lang/String; = "SigningTime"

.field public static final u:Ljava/lang/String; = "Countersignature"

.field public static final v:Ljava/lang/String; = "ChallengePassword"

.field public static final w:Ljava/lang/String; = "UnstructuredAddress"

.field public static final x:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final y:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final z:Ljava/lang/String; = "ExtensionRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x12

    new-array v1, v0, [Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sput-object v1, Lru/CryptoPro/reprov/utils/cl_9;->a:[Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x1

    move v8, v1

    :goto_0
    sget-object v9, Lru/CryptoPro/reprov/utils/cl_9;->a:[Lru/CryptoPro/reprov/array/ObjectIdentifier;

    array-length v2, v9

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x348

    const v5, 0x1bb8d

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    aput-object v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v9

    sub-int/2addr v2, v3

    const/16 v4, 0x9

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-static {v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v5

    aput-object v5, v9, v2

    array-length v2, v9

    sub-int/2addr v2, v1

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v5

    aput-object v5, v9, v2

    aget-object v2, v9, v1

    sput-object v2, Lru/CryptoPro/reprov/utils/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    aget-object v2, v9, v3

    sput-object v2, Lru/CryptoPro/reprov/utils/cl_9;->c:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v2, 0x3

    aget-object v5, v9, v2

    sput-object v5, Lru/CryptoPro/reprov/utils/cl_9;->d:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v5, 0x4

    aget-object v6, v9, v5

    sput-object v6, Lru/CryptoPro/reprov/utils/cl_9;->e:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v6, 0x5

    aget-object v7, v9, v6

    sput-object v7, Lru/CryptoPro/reprov/utils/cl_9;->f:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v7, 0x6

    aget-object v8, v9, v7

    sput-object v8, Lru/CryptoPro/reprov/utils/cl_9;->g:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v8, 0x7

    aget-object v10, v9, v8

    sput-object v10, Lru/CryptoPro/reprov/utils/cl_9;->h:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v10, 0x8

    aget-object v11, v9, v10

    sput-object v11, Lru/CryptoPro/reprov/utils/cl_9;->i:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    aget-object v11, v9, v4

    sput-object v11, Lru/CryptoPro/reprov/utils/cl_9;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v11, 0xa

    aget-object v12, v9, v11

    sput-object v12, Lru/CryptoPro/reprov/utils/cl_9;->k:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v12, 0xe

    aget-object v13, v9, v12

    sput-object v13, Lru/CryptoPro/reprov/utils/cl_9;->l:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v13, 0xf

    aget-object v14, v9, v13

    sput-object v14, Lru/CryptoPro/reprov/utils/cl_9;->m:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v14, 0x10

    aget-object v15, v9, v14

    sput-object v15, Lru/CryptoPro/reprov/utils/cl_9;->n:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v15, 0x11

    aget-object v16, v9, v15

    sput-object v16, Lru/CryptoPro/reprov/utils/cl_9;->o:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move/from16 v16, v1

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v0}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v1, Lru/CryptoPro/reprov/utils/cl_9;->F:Ljava/util/Hashtable;

    const-string v0, "emailaddress"

    move/from16 v17, v2

    aget-object v2, v9, v16

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    aget-object v2, v9, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contenttype"

    aget-object v2, v9, v17

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messagedigest"

    aget-object v2, v9, v5

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signingtime"

    aget-object v2, v9, v6

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countersignature"

    aget-object v2, v9, v7

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "challengepassword"

    aget-object v2, v9, v8

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    aget-object v2, v9, v10

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extendedcertificateattributes"

    aget-object v2, v9, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "issuerandserialnumber"

    aget-object v2, v9, v11

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    aget-object v2, v9, v0

    move/from16 v18, v0

    const-string v0, "rsaproprietary"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0xc

    aget-object v2, v9, v19

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signingdescription"

    const/16 v20, 0xd

    aget-object v2, v9, v20

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extensionrequest"

    aget-object v2, v9, v12

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "smimecapability"

    aget-object v2, v9, v13

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signingcertificate"

    aget-object v2, v9, v14

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signaturetimestamptoken"

    aget-object v2, v9, v15

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v14}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lru/CryptoPro/reprov/utils/cl_9;->G:Ljava/util/Hashtable;

    aget-object v1, v9, v16

    const-string v2, "EmailAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v3

    const-string v2, "UnstructuredName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v17

    const-string v2, "ContentType"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v5

    const-string v2, "MessageDigest"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v6

    const-string v2, "SigningTime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v7

    const-string v2, "Countersignature"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v8

    const-string v2, "ChallengePassword"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v10

    const-string v2, "UnstructuredAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v4

    const-string v2, "ExtendedCertificateAttributes"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v11

    const-string v2, "IssuerAndSerialNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v18

    const-string v2, "RSAProprietary"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v20

    const-string v2, "SMIMESigningDesc"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v12

    const-string v2, "ExtensionRequest"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v13

    const-string v2, "SMIMECapability"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v14

    const-string v2, "SigningCertificate"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v15

    const-string v2, "SignatureTimestampToken"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/utils/cl_9;->G:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/utils/cl_9;->F:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0
.end method
