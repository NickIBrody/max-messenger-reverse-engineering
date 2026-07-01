.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Ljava/lang/String; = "ru.CryptoPro.JCP.ASN.PKIX1Explicit88.ALL_PKIX1Explicit88Values"

.field public static final KEY_PREFS:Ljava/lang/String; = "PKIX1Explicit88Values"

.field private static final NAME_ALGORITHMS:Ljava/lang/String; = "SupportedAlgorithms"

.field private static final NAME_ATTRIBUTES:Ljava/lang/String; = "SupportedAttributes"

.field public static final SupportedAlgorithms:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;

.field public static final SupportedAttributes:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

.field public static final id_aa_ets_otherSigCert:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->id_aa_ets_otherSigCert:[I

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "ru.CryptoPro.JCP.ASN.PKIX1Explicit88.ALL_PKIX1Explicit88Values"

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v2}, Ljava/util/Vector;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->privelegedLoad(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->SupportedAttributes:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;

    sput-object v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->SupportedAlgorithms:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
        0x2
        0x13
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->loadClass(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method private static loadClass(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SupportedAttributes"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    move v5, v2

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_1

    if-nez v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    aget-object v9, v3, v5

    iget-object v9, v9, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v9, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {p1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    :try_start_1
    const-string p1, "SupportedAlgorithms"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;

    move p1, v2

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v0, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;

    aget-object v6, p0, p1

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALGORITHM_ID;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v6, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_1
    :cond_7
    return-void
.end method

.method private static privelegedLoad(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;-><init>(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
