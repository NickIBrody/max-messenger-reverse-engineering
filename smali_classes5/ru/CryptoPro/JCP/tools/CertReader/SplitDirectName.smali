.class public Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "MAIL"

.field private static final c:Ljava/lang/String; = "SERIALNUMBER"

.field private static final d:Ljava/lang/String; = "UNSTRUCTUREDNAME"

.field private static final e:Ljava/lang/String; = "UNSTRUCTUREDADDRESS"

.field private static final f:Ljava/lang/String; = "0.9.2342.19200300.100.1.3"

.field private static final g:Ljava/lang/String; = "2.5.4.5"

.field private static final h:Ljava/lang/String; = "1.2.840.113549.1.9.2"

.field private static final i:Ljava/lang/String; = "1.2.840.113549.1.9.8"

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, ", OID.1.2.840.113549.1.9.2="

    const-string v13, ", OID.1.2.840.113549.1.9.8="

    const-string v0, ", CN="

    const-string v1, ", L="

    const-string v2, ", ST="

    const-string v3, ", O="

    const-string v4, ", OU="

    const-string v5, ", C="

    const-string v6, ", STREET="

    const-string v7, ", DC="

    const-string v8, ", UID="

    const-string v9, ", EMAILADDRESS="

    const-string v10, ", OID.0.9.2342.19200300.100.1.3="

    const-string v11, ", OID.2.5.4.5="

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->a:[Ljava/lang/String;

    const-string v0, "0.9.2342.19200300.100.1.3"

    const-string v1, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2.5.4.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.9.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.2.840.113549.1.9.8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->j:[Ljava/lang/String;

    const-string v0, "UNSTRUCTUREDNAME"

    const-string v1, "UNSTRUCTUREDADDRESS"

    const-string v2, "MAIL"

    const-string v3, "SERIALNUMBER"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->k:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    sget-object v2, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static splitName(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    move v2, v1

    :goto_0
    sget-object v3, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
