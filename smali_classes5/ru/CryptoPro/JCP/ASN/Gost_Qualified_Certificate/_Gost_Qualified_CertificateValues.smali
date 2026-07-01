.class public Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_inn_attribute:[I

.field public static final id_issuerSignTool_extension:[I

.field public static final id_ogrn_attribute:[I

.field public static final id_ogrnip_attribute:[I

.field public static final id_sign_tool_class_KA1:[I

.field public static final id_sign_tool_class_KB1:[I

.field public static final id_sign_tool_class_KB2:[I

.field public static final id_sign_tool_class_KC1:[I

.field public static final id_sign_tool_class_KC2:[I

.field public static final id_sign_tool_class_KC3:[I

.field public static final id_snils_attribute:[I

.field public static final id_subjectSignTool_extension:[I

.field public static final inn:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

.field public static final issuerSignTool:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ogrn:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

.field public static final ogrnip:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

.field public static final snils:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

.field public static final subjectSignTool:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

.field public static final ub_inn_length:J = 0x8000L

.field public static final ub_ogrn_length:J = 0x8000L

.field public static final ub_ogrnip_length:J = 0x8000L

.field public static final ub_snils_length:J = 0x8000L


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x283

    const/16 v3, 0x64

    filled-new-array {v0, v1, v2, v3, v0}, [I

    move-result-object v4

    sput-object v4, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_ogrn_attribute:[I

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_ogrnip_attribute:[I

    const/4 v6, 0x3

    filled-new-array {v0, v1, v2, v3, v6}, [I

    move-result-object v6

    sput-object v6, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_snils_attribute:[I

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    sput-object v7, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_inn_attribute:[I

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    sput-object v9, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KC1:[I

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    sput-object v9, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KC2:[I

    new-array v9, v8, [I

    fill-array-data v9, :array_3

    sput-object v9, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KC3:[I

    new-array v9, v8, [I

    fill-array-data v9, :array_4

    sput-object v9, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KB1:[I

    new-array v9, v8, [I

    fill-array-data v9, :array_5

    sput-object v9, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KB2:[I

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    sput-object v8, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_sign_tool_class_KA1:[I

    const/16 v8, 0x6f

    filled-new-array {v0, v1, v2, v3, v8}, [I

    move-result-object v8

    sput-object v8, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_subjectSignTool_extension:[I

    const/16 v9, 0x70

    filled-new-array {v0, v1, v2, v3, v9}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->id_issuerSignTool_extension:[I

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/OGRN;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/OGRN;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->ogrn:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/OGRNIP;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/OGRNIP;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->ogrnip:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/SNILS;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/SNILS;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v6}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->snils:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/INN;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/INN;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->inn:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/SubjectSignTool;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/SubjectSignTool;-><init>()V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->subjectSignTool:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/IssuerSignTool;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/IssuerSignTool;-><init>()V

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost_Qualified_Certificate/_Gost_Qualified_CertificateValues;->issuerSignTool:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/EXTENSION_CLASS;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x3
        0x83
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x283
        0x64
        0x71
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
